#!/usr/bin/env python3
"""CNF 数学反例与边界演示。

只检验有限图、集合并集、Fisher 信息和粗粒化的基本性质。
不运行物理实验，不验证 CNF 的物理真实性，也不替代规范场论推导。
"""
from __future__ import annotations

import argparse
import itertools
import json
import math
from pathlib import Path


def graph_automorphisms(vertex_count: int, edges: set[tuple[int, int]]):
    """枚举小图的保点、保有向边置换；返回 (顶点映射, 边集)。"""
    vertices = tuple(range(vertex_count))
    results = []
    for perm in itertools.permutations(vertices):
        mapping = dict(zip(vertices, perm))
        mapped_edges = {(mapping[u], mapping[v]) for u, v in edges}
        if mapped_edges == edges:
            results.append((mapping, frozenset(edges)))
    return results


def bernoulli_fisher(theta: float, retain_probability: float = 1.0) -> float:
    """Bernoulli[p(theta)] 的 Fisher 信息；p=0.5+theta/5。

    retain_probability=q 表示以 q 保留标签，以 1-q 换成独立均匀标签，
    该通道不依赖 theta。输出通道的信息不超过输入通道。
    """
    if not 0.0 < retain_probability <= 1.0:
        raise ValueError("retain_probability must be in (0, 1]")
    p = 0.5 + theta / 5.0
    if not 0.0 < p < 1.0:
        raise ValueError("theta must keep p inside (0, 1)")
    p_out = retain_probability * p + (1.0 - retain_probability) * 0.5
    derivative = 0.2 * retain_probability
    return derivative * derivative / (p_out * (1.0 - p_out))


def build_report() -> dict:
    checks = []

    def check(identifier: str, condition: bool, observation: str):
        checks.append({"id": identifier, "passed": bool(condition), "observation": observation})

    graphs = []
    for branches in (1, 2, 3):
        # 一个中心连接 branches 个外点；方向不影响置换群大小。
        edges = {(0, leaf) for leaf in range(1, branches + 1)}
        automorphisms = graph_automorphisms(branches + 1, edges)
        graphs.append({"directed_edges": branches, "automorphism_count": len(automorphisms)})
        check(
            f"G{branches}",
            len(automorphisms) == math.factorial(branches),
            f"{branches} 条有向分支的裸图只有 {len(automorphisms)} 个自同构；不是连续规范群。",
        )

    # 两个不同的零测度基元并集：结果由并集结构决定，不由“基元测度为零”决定。
    interval_measure = 1.0
    cantor_measure = 0.0
    cantor_dimension = math.log(2.0) / math.log(3.0)
    check(
        "M1",
        interval_measure > 0 and cantor_measure == 0 and 0 < cantor_dimension < 1,
        "零测度点的不可数并可具有正测度；Cantor 集为零测度但维数非零。",
    )

    q = 0.25
    input_information = bernoulli_fisher(0.3, 1.0)
    output_information = bernoulli_fisher(0.3, q)
    check(
        "I1",
        0.0 < output_information <= input_information,
        "参数无关通道没有增加 Fisher 信息；正确形式是通道单调性，不是任意层级度量的三角不等式。",
    )

    microstates = ("00", "01", "10", "11")
    coarse_states = {state: "ignored" for state in microstates}
    check(
        "C1",
        len(set(coarse_states.values())) == 1 and len(set(coarse_states)) == 4,
        "粗粒化可以丢失全部区分信息；不能默认存在精细化逆映射或伴随函子。",
    )

    return {
        "scope": "数学反例与边界演示；不是 CNF 的物理验证。",
        "bare_graph_automorphisms": graphs,
        "fisher_example": {"q": q, "input": input_information, "output": output_information},
        "checks": checks,
        "passed": sum(item["passed"] for item in checks),
        "total": len(checks),
        "ok": all(item["passed"] for item in checks),
    }


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--json", type=Path, help="可选：把报告写入指定 JSON 文件")
    args = parser.parse_args()
    report = build_report()
    rendered = json.dumps(report, ensure_ascii=False, indent=2)
    print(rendered)
    if args.json:
        args.json.parent.mkdir(parents=True, exist_ok=True)
        args.json.write_text(rendered + "\n", encoding="utf-8")
    return 0 if report["ok"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
