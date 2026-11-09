"""真实编译 K2 分块零扩展并审计两条正式定理的公理。"""
from __future__ import annotations

import argparse
import json
import os
from pathlib import Path
import re
import subprocess
import sys

HERE = Path(__file__).resolve().parent
SOURCE = HERE / "k2_zero_extension_probe_20261110.lean"
LOG = HERE / "k2_zero_extension_compile_log_20261110.txt"
SUMMARY = HERE / "k2_zero_extension_verification_20261110.json"
DEFAULT_LEAN = Path(r"D:\kimi-migration\workspace\provider-main-integration\.tmp\lean-4.29.0-windows\lean-4.29.0-windows\bin\lean.exe")
DEFAULT_MATHLIB = Path(r"D:\kimi-workspace\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization")
PACKAGES = ("mathlib", "plausible", "LeanSearchClient", "importGraph", "proofwidgets", "aesop", "Qq", "batteries", "Cli")
ALLOWED_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
THEOREMS = ("zeroExtend_idempotent", "zeroExtend_pow_three")


def run_all_tests(lean: Path, mathlib_root: Path) -> bool:
    results = []
    paths = [mathlib_root / ".lake/build/lib/lean"]
    paths += [mathlib_root / ".lake/packages" / package / ".lake/build/lib/lean" for package in PACKAGES]
    paths = [path for path in paths if path.exists()]
    required = [lean, SOURCE, mathlib_root / ".lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean"]
    missing = [str(path) for path in required if not path.exists()]
    if missing:
        print("FAIL 编译环境缺失：", json.dumps(missing, ensure_ascii=False))
        return False
    version = subprocess.run(
        [str(lean), "--version"], capture_output=True, text=True,
        encoding="utf-8", errors="replace", check=False,
    )
    print("编译器命令：", str(lean), "--version")
    print("编译器版本退出码：", version.returncode)
    print((version.stdout + version.stderr).strip())
    results.append(("Lean 4.29.0", version.returncode == 0 and "4.29.0" in version.stdout))

    env = os.environ.copy()
    env["LEAN_PATH"] = os.pathsep.join(str(path) for path in paths)
    command = [str(lean), str(SOURCE)]
    print("编译命令：", subprocess.list2cmdline(command))
    completed = subprocess.run(
        command, cwd=mathlib_root, env=env, capture_output=True, text=True,
        encoding="utf-8", errors="replace", timeout=240, check=False,
    )
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

    actual_axioms = set()
    audited = []
    for name in THEOREMS:
        prefix = f"'SylvaK2ZeroExtendProbe.{name}' depends on axioms:"
        match = re.search(re.escape(prefix) + r"\s*\[([^\]]*)\]", output)
        values = [item.strip() for item in match.group(1).split(",")] if match else []
        ok = bool(match) and set(values) <= ALLOWED_AXIOMS
        results.append((f"{name} 仅标准公理子集", ok))
        if not ok:
            print(f"FAIL {name}：期望标准公理子集，实际 {values}；完整输出见 {LOG}")
        if ok:
            actual_axioms.update(values)
            audited.append(name)
    results.append(("无 sorryAx 依赖", "sorryAx" not in output))

    source = SOURCE.read_text(encoding="utf-8")
    results.append(("无 axiom/postulate", re.search(r"^\s*(?:axiom|postulate)\b", source, re.M) is None))
    results.append(("无证明位 sorry", re.search(r"^\s*sorry\b", source, re.M) is None))
    results.append(("使用分块零扩展", "Matrix.fromBlocks projection 0 0 0" in source))
    results.append(("范围限定明确", "不包含稳定相似、投射模同构类或 K₀(R)" in source))
    results.append((
        "分块接口以匿名例子检查",
        "example : zeroExtend.toBlocks₁₁ = projection := rfl" in source
        and "example : zeroExtend.toBlocks₁₂ = 0 ∧ zeroExtend.toBlocks₂₁ = 0 := ⟨rfl, rfl⟩" in source,
    ))

    passed = all(ok for _, ok in results)
    for label, ok in results:
        print(("PASS " if ok else "FAIL ") + label)
    summary = {
        "status": "pass" if passed else "fail",
        "scope": "K2 零扩展接口：具体幂等矩阵分块补零后的幂等性，不包含稳定相似或 K₀(R)。",
        "command": command,
        "working_directory": str(mathlib_root),
        "compiler": str(lean),
        "compiler_version": version.stdout.strip(),
        "compile_exit_code": completed.returncode,
        "theorems_audited": audited,
        "axioms": sorted(actual_axioms),
        "zero_extension_completed": len(audited) == len(THEOREMS) and completed.returncode == 0,
        "stable_similarity_completed": False,
        "general_k0_completed": False,
        "checks": [{"label": label, "pass": ok} for label, ok in results],
        "log": LOG.name,
    }
    SUMMARY.write_text(
        json.dumps(summary, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8", newline="\n",
    )
    print("汇总：", json.dumps({
        "status": summary["status"],
        "passed": sum(ok for _, ok in results),
        "total": len(results),
    }, ensure_ascii=False))
    return passed


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--lean", type=Path, default=DEFAULT_LEAN)
    parser.add_argument("--mathlib-root", type=Path, default=DEFAULT_MATHLIB)
    args = parser.parse_args()
    return 0 if run_all_tests(args.lean.resolve(), args.mathlib_root.resolve()) else 1


if __name__ == "__main__":
    sys.exit(main())
