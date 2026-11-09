"""真实编译并审计信息几何探针；只验证玩具恒等式，不声称一般 CR 定理。

复现：python verify_ig_probe_20261110.py
可选：--lean <lean.exe> --mathlib-root <含 .lake 的 SylvaFormalization 目录>
"""
from __future__ import annotations

import argparse
import json
import os
from pathlib import Path
import re
import subprocess
import sys

HERE = Path(__file__).resolve().parent
SOURCE = HERE / "ig_probe_20260812.lean"
LOG = HERE / "ig_probe_compile_log_20261110.txt"
SUMMARY = HERE / "ig_probe_verification_20261110.json"
DEFAULT_LEAN = HERE.parents[3] / ".worktrees/provider-main-integration/.tmp/lean-4.29.0-windows/lean-4.29.0-windows/bin/lean.exe"
DEFAULT_MATHLIB = Path(r"D:\kimi-workspace\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization")
PACKAGES = ("mathlib", "plausible", "LeanSearchClient", "importGraph", "proofwidgets", "aesop", "Qq", "batteries", "Cli")
THEOREMS = (
    "fisherPSD_zero", "fisherMetric_zero", "deriv_psiToy", "fisher_toy",
    "bregmanToy_eq", "bregmanToy_nonneg", "legendre_dual_toy", "cramerRaoToy_inverse",
)


def run_all_tests(lean: Path, mathlib_root: Path) -> bool:
    results = []
    paths = [mathlib_root / ".lake/build/lib/lean"]
    paths += [mathlib_root / ".lake/packages" / package / ".lake/build/lib/lean" for package in PACKAGES]
    # 与原历史脚本一致：可选包目录存在才加入 LEAN_PATH（本缓存无 Cli）。
    paths = [path for path in paths if path.exists()]
    missing = [str(path) for path in [lean, mathlib_root, mathlib_root / ".lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean"] if not path.exists()]
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
    print("工作目录：", str(mathlib_root))
    completed = subprocess.run(command, cwd=mathlib_root, env=env, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=240, check=False)
    output = completed.stdout + completed.stderr
    log_text = (
        "命令：" + subprocess.list2cmdline(command) + "\n"
        + "工作目录：" + str(mathlib_root) + "\n"
        + "LEAN_PATH=" + env["LEAN_PATH"] + "\n"
        + "退出码=" + str(completed.returncode) + "\n--- 编译器输出 ---\n" + output
    )
    LOG.write_text(log_text, encoding="utf-8", newline="\n")
    print("编译退出码：", completed.returncode)
    print(output.strip())
    results.append(("真实编译退出码为 0", completed.returncode == 0))
    results.append(("编译器无错误输出", "error:" not in output.lower()))

    for name in THEOREMS:
        expected = f"'SylvaIGProbe.{name}' depends on axioms: [propext, Classical.choice, Quot.sound]"
        results.append((f"{name} 仅标准三公理", expected in output))
        if expected not in output:
            print(f"FAIL {name}：期望 {expected!r}；实际输出见 {LOG}")
    results.append(("无 sorryAx 依赖", "sorryAx" not in output))
    source = SOURCE.read_text(encoding="utf-8")
    results.append(("源文件无 axiom/postulate", re.search(r"^\s*(?:axiom|postulate)\b", source, re.M) is None))
    results.append(("源文件无证明位 sorry", re.search(r"^\s*sorry\b", source, re.M) is None))
    results.append(("玩具范围显式限定", "不是一般 Cramér–Rao 定理" in source and "不包含无偏估计、方差" in source))

    passed = all(ok for _, ok in results)
    for label, ok in results:
        print(("PASS " if ok else "FAIL ") + label)
    summary = {
        "status": "pass" if passed else "fail",
        "scope": "ψ''=1 时其倒数为 1 的玩具恒等式；不是无偏估计方差下界，不是一般 Cramér–Rao 定理，不是 Fisher 信息矩阵真实化。",
        "command": command,
        "working_directory": str(mathlib_root),
        "compiler": str(lean),
        "compiler_version": version.stdout.strip(),
        "compile_exit_code": completed.returncode,
        "theorems_audited": list(THEOREMS),
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
