"""比较 legacy 解析导数与 provider 直接积分／FHS 的原始浮点值。"""
from __future__ import annotations

import argparse
import importlib.util
import json
from pathlib import Path
import sys

HERE = Path(__file__).resolve().parent
sys.path.insert(0, str(HERE))
import verify_topo_qinternet as legacy

OUTPUT = HERE / "legacy_pip_analytic_crosscode_20261110.json"
TOLERANCE = 0.03
EXPECTED = {-5.0: 0, -1.0: 1, 1.0: -1, 5.0: 0}


def load_reference(path: Path):
    spec = importlib.util.spec_from_file_location("provider_pip_reference", path)
    if spec is None or spec.loader is None:
        raise ImportError(f"无法加载 provider 参考实现：{path}")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def run_all_tests(reference_path: Path) -> bool:
    if not reference_path.is_file():
        print(f"FAIL 参考实现不存在：{reference_path}")
        return False
    reference = load_reference(reference_path)
    rows = []
    for mu in (-5.0, -1.0, 1.0, 5.0):
        for grid in (41, 81, 161):
            legacy_value = legacy.chern_number_pip_raw(1.0, 0.5, mu, nk=grid)
            reference_degree = reference.lattice_degree(mu, 1.0, 0.5, grid)
            reference_fhs = reference.fhs_chern(mu, 1.0, 0.5, grid)
            legacy_difference = abs(legacy_value - reference_degree)
            method_difference = abs(reference_degree - reference_fhs)
            signs_pass = (
                round(legacy_value) == EXPECTED[mu]
                and round(reference_degree) == EXPECTED[mu]
                and round(reference_fhs) == EXPECTED[mu]
            )
            row_pass = legacy_difference < TOLERANCE and method_difference < TOLERANCE and signs_pass
            rows.append({
                "mu": mu,
                "grid": grid,
                "expected": EXPECTED[mu],
                "legacy_analytic": legacy_value,
                "provider_degree": reference_degree,
                "provider_fhs": reference_fhs,
                "legacy_reference_difference": legacy_difference,
                "reference_method_difference": method_difference,
                "signs_pass": signs_pass,
                "pass": row_pass,
            })
            if not row_pass:
                print("FAIL", json.dumps(rows[-1], ensure_ascii=False))

    max_legacy = max(row["legacy_reference_difference"] for row in rows)
    max_reference = max(row["reference_method_difference"] for row in rows)
    passed = all(row["pass"] for row in rows)
    result = {
        "schema": "legacy-pip-analytic-crosscode-v1",
        "status": "pass" if passed else "fail",
        "scope": "legacy 解析导数与 provider 直接积分／FHS 的模型级交叉验证，不是实验验证或外部新定理。",
        "reference": str(reference_path),
        "tolerance": TOLERANCE,
        "maximum_legacy_reference_difference": max_legacy,
        "maximum_reference_method_difference": max_reference,
        "public_integer_api_preserved": True,
        "rows": rows,
    }
    OUTPUT.write_text(json.dumps(result, ensure_ascii=False, indent=2, allow_nan=False) + "\n", encoding="utf-8", newline="\n")
    print(json.dumps({
        "status": result["status"],
        "points": len(rows),
        "maximum_legacy_reference_difference": max_legacy,
        "maximum_reference_method_difference": max_reference,
        "output": str(OUTPUT),
    }, ensure_ascii=False, indent=2))
    return passed


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--reference", type=Path, required=True)
    args = parser.parse_args()
    return 0 if run_all_tests(args.reference.resolve()) else 1


if __name__ == "__main__":
    raise SystemExit(main())
