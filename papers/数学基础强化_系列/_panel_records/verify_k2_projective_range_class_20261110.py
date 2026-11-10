"""真实构建 K2 商层像模同构类及其既有依赖并审计公理。"""
from __future__ import annotations

import argparse
import json
import os
from pathlib import Path
import re
import subprocess
import sys

HERE = Path(__file__).resolve().parent
SOURCE = HERE / "k2_projective_range_class_probe_20261110.lean"
DEPENDENCIES = [
    HERE / "k2_stable_similarity_range_equiv_probe_20261110.lean",
    HERE / "k2_idempotent_range_projective_probe_20261110.lean",
    HERE / "k2_matrix_range_finite_probe_20261110.lean",
]
LOG = HERE / "k2_projective_range_class_compile_log_20261110.txt"
SUMMARY = HERE / "k2_projective_range_class_verification_20261110.json"
DEFAULT_LEAN = Path(r"D:\kimi-migration\workspace\provider-main-integration\.tmp\lean-4.29.0-windows\lean-4.29.0-windows\bin\lean.exe")
DEFAULT_MATHLIB = Path(r"D:\kimi-workspace\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization")
PACKAGES = ("mathlib", "plausible", "LeanSearchClient", "importGraph", "proofwidgets", "aesop", "Qq", "batteries", "Cli")
ALLOWED_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
THEOREMS = ("rangeIsoSetoid", "rangeClassOfIdempotent", "rangeClassOfIdempotent_eq_of_stableSimilar")


def run_all_tests(lean: Path, mathlib_root: Path) -> bool:
    results = []
    paths = [HERE, mathlib_root / ".lake/build/lib/lean"]
    paths += [mathlib_root / ".lake/packages" / package / ".lake/build/lib/lean" for package in PACKAGES]
    paths = [path for path in paths if path.exists()]
    required = [lean, SOURCE, *DEPENDENCIES, mathlib_root / ".lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean"]
    missing = [str(path) for path in required if not path.exists()]
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
    log_parts = []
    dependency_ok = True
    for dependency in DEPENDENCIES:
        command = [str(lean), "-o", str(dependency.with_suffix(".olean")), str(dependency)]
        print("依赖编译命令：", subprocess.list2cmdline(command))
        completed = subprocess.run(command, cwd=HERE, env=env, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=240, check=False)
        output = completed.stdout + completed.stderr
        log_parts.append("命令：" + subprocess.list2cmdline(command) + "\n退出码=" + str(completed.returncode) + "\n" + output)
        print("依赖退出码：", completed.returncode, dependency.name)
        if completed.returncode != 0:
            print(output)
            dependency_ok = False
    results.append(("三个既有依赖真实构建成功", dependency_ok))

    command = [str(lean), "-o", str(SOURCE.with_suffix(".olean")), str(SOURCE)]
    print("主编译命令：", subprocess.list2cmdline(command))
    completed = subprocess.run(command, cwd=HERE, env=env, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=240, check=False)
    output = completed.stdout + completed.stderr
    log_parts.append("命令：" + subprocess.list2cmdline(command) + "\n退出码=" + str(completed.returncode) + "\n" + output)
    LOG.write_text("\n\n".join(log_parts), encoding="utf-8", newline="\n")
    print("主编译退出码：", completed.returncode)
    print(output.strip())
    results.append(("主模块真实编译退出码为 0", completed.returncode == 0))
    results.append(("全部编译无错误输出", "error:" not in "\n".join(log_parts).lower()))

    actual_axioms = set()
    audited = []
    for name in THEOREMS:
        prefix = f"'SylvaK2ProjectiveRangeClassProbe.{name}' depends on axioms:"
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
    results.append(("使用商层良定性与真实依赖", "Quotient.sound" in source and "import k2_stable_similarity_range_equiv_probe_20261110" in source))
    results.append(("交换环与分类边界明确", "[CommRing R]" in source and "general_k0_completed" not in source and "stable_similarity_classification_completed" not in source))

    passed = all(ok for _, ok in results)
    for label, ok in results:
        print(("PASS " if ok else "FAIL ") + label)
    summary = {
        "status": "pass" if passed else "fail",
        "scope": "有限生成投射像模同构类及稳定相似下的良定映射；满射性、直和与 K₀(R) 尚未完成。",
        "command": command,
        "working_directory": str(HERE),
        "compiler": str(lean),
        "compiler_version": version.stdout.strip(),
        "compile_exit_code": completed.returncode,
        "dependency_exit_codes": "全部 0" if dependency_ok else "存在失败",
        "theorems_audited": audited,
        "axioms": sorted(actual_axioms),
        "range_class_map_completed": len(audited) == len(THEOREMS) and completed.returncode == 0 and dependency_ok,
        "stable_similarity_classification_completed": False,
        "general_k0_completed": False,
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
