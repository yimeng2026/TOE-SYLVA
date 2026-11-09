"""真实编译 K1b 消去性充要条件并审计公理。"""
from __future__ import annotations

import argparse
import json
import os
from pathlib import Path
import re
import subprocess
import sys

HERE = Path(__file__).resolve().parent
SOURCE = HERE / "k0_cancellation_probe_20261110.lean"
LOG = HERE / "k0_cancellation_compile_log_20261110.txt"
SUMMARY = HERE / "k0_cancellation_verification_20261110.json"
DEFAULT_LEAN = Path(r"D:\kimi-migration\workspace\provider-main-integration\.tmp\lean-4.29.0-windows\lean-4.29.0-windows\bin\lean.exe")
DEFAULT_MATHLIB = Path(r"D:\kimi-workspace\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization")
PACKAGES = ("mathlib", "plausible", "LeanSearchClient", "importGraph", "proofwidgets", "aesop", "Qq", "batteries", "Cli")
EXPECTED = "'SylvaK0CancellationProbe.inclusion_injective_iff' depends on axioms:"
ALLOWED_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}


def run_all_tests(lean: Path, mathlib_root: Path) -> bool:
    results = []
    paths = [mathlib_root / ".lake/build/lib/lean"]
    paths += [mathlib_root / ".lake/packages" / package / ".lake/build/lib/lean" for package in PACKAGES]
    paths = [path for path in paths if path.exists()]
    missing = [str(path) for path in [lean, SOURCE, mathlib_root / ".lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean"] if not path.exists()]
    if missing:
        print("FAIL 编译环境缺失：", json.dumps(missing, ensure_ascii=False))
        return False
    version = subprocess.run([str(lean), "--version"], capture_output=True, text=True, encoding="utf-8", errors="replace", check=False)
    print("编译器命令：", str(lean), "--version")
    print("编译器版本退出码：", version.returncode)
    print((version.stdout + version.stderr).strip())
    results.append(("Lean 4.29.0", version.returncode == 0 and "4.29.0" in version.stdout))

    env = os.environ.copy()
    env["LEAN_PATH"] = os.pathsep.join(str(path) for path in paths)
    command = [str(lean), str(SOURCE)]
    print("编译命令：", subprocess.list2cmdline(command))
    completed = subprocess.run(command, cwd=mathlib_root, env=env, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=240, check=False)
    output = completed.stdout + completed.stderr
    LOG.write_text(
        "命令：" + subprocess.list2cmdline(command) + "\n工作目录：" + str(mathlib_root)
        + "\nLEAN_PATH=" + env["LEAN_PATH"] + "\n退出码=" + str(completed.returncode)
        + "\n--- 编译器输出 ---\n" + output,
        encoding="utf-8", newline="\n",
    )
    print("编译退出码：", completed.returncode)
    print(output.strip())
    results.append(("真实编译退出码为 0", completed.returncode == 0))
    results.append(("编译器无错误输出", "error:" not in output.lower()))
    axiom_match = re.search(r"depends on axioms:\s*\[([^\]]*)\]", output)
    actual_axioms = [item.strip() for item in axiom_match.group(1).split(",")] if axiom_match else []
    audit_ok = EXPECTED in output and bool(axiom_match) and set(actual_axioms) <= ALLOWED_AXIOMS
    results.append(("inclusion_injective_iff 仅标准公理子集", audit_ok))
    if not audit_ok:
        print(f"FAIL 公理审计：期望 {EXPECTED!r} 且为 {sorted(ALLOWED_AXIOMS)} 子集；实际 {actual_axioms}，详见 {LOG}")
    results.append(("无 sorryAx 依赖", "sorryAx" not in output))

    source = SOURCE.read_text(encoding="utf-8")
    results.append(("无 axiom/postulate", re.search(r"^\s*(?:axiom|postulate)\b", source, re.M) is None))
    results.append(("无证明位 sorry", re.search(r"^\s*sorry\b", source, re.M) is None))
    results.append(("使用 top_injective_iff", "AddSubmonoid.LocalizationMap.top_injective_iff" in source))
    results.append(("左右消去均覆盖", "add_left_cancel" in source and "add_right_cancel" in source))
    results.append(("范围限定明确", "K2–K4 尚未完成" in source and "不是新的外部数学定理" in source))
    results.append(("证明体不超过 50 行", len(source.split(":= by", 1)[1].split("#print axioms", 1)[0].splitlines()) <= 50))

    passed = all(ok for _, ok in results)
    for label, ok in results:
        print(("PASS " if ok else "FAIL ") + label)
    summary = {
        "status": "pass" if passed else "fail",
        "scope": "K1b：标准 Grothendieck 映射单射性当且仅当全消去律；复用 mathlib top_injective_iff。",
        "command": command,
        "working_directory": str(mathlib_root),
        "compiler": str(lean),
        "compiler_version": version.stdout.strip(),
        "compile_exit_code": completed.returncode,
        "theorem": "SylvaK0CancellationProbe.inclusion_injective_iff",
        "axioms": actual_axioms if audit_ok else [],
        "cancellation_iff_completed": audit_ok and completed.returncode == 0,
        "general_k0_completed": False,
        "k2_to_k4_completed": False,
        "checks": [{"label": label, "pass": ok} for label, ok in results],
        "log": LOG.name,
    }
    SUMMARY.write_text(json.dumps(summary, ensure_ascii=False, indent=2) + "\n", encoding="utf-8", newline="\n")
    print("汇总：", json.dumps({"status": summary["status"], "passed": sum(ok for _, ok in results), "total": len(results)}, ensure_ascii=False))
    return passed


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--lean", type=Path, default=DEFAULT_LEAN)
    parser.add_argument("--mathlib-root", type=Path, default=DEFAULT_MATHLIB)
    args = parser.parse_args()
    return 0 if run_all_tests(args.lean.resolve(), args.mathlib_root.resolve()) else 1


if __name__ == "__main__":
    sys.exit(main())
