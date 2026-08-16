# 系统生物学与进化动力学 — 综述

> ⚠️ AI 辅助生成

本目录覆盖 P1-4 专题：系统生物学与进化动力学的形式化综述。

## 文件清单

| 文件 | 内容 | 状态 |
|:--|:--|:--|
| `系统生物学与进化动力学_综述.md` | 主综述（≈450 行），涵盖系统生物学网络、基因调控网络、进化博弈动力学、合成生物学、ESS | 完整 |
| `verify_进化博弈.py` | Replicator 动力学数值积分：给定收益矩阵，验证 ESS 收敛性 | PASS (9/9) |
| `verify_基因调控网络.py` | 布尔网络或 ODE 模型：验证稳态/振荡 attractor 存在性 | PASS (12/12) |

## 核心结论

1. **Replicator RK4 收敛**：占优博弈 $x_0 \to 0.99999998$，单纯形约束严格保持。
2. **Hawk-Dove 混合 ESS**：5 个随机初始条件均收敛到 $x^* = V/C = 0.5$，Nash 条件 $(Ax^*)_H = (Ax^*)_D$ 偏差 $0$。
3. **协调博弈双稳态**：4 个测试点（$x_1=0.2, 0.34, 0.4, 0.5$）均收敛到正确的吸引子，边界 $x^* = 1/3$。
4. **保守 RPS**：Hamiltonian $H = \sum \ln x_i$ 数值守恒，漂移 $1.5 \times 10^{-17}$（辛几何结构）。
5. **Kauffman 临界性**：吸引子周期随 $K$ 单调递增（$K=1$: 1.0, $K=2$: 2.0, $K=3$: 5.5）。
6. **Derrida 参数相图**：$K=1$ 有序 ($\lambda_D = 0.81$), $K=2$ 临界 ($\lambda_D = 0.96$), $K=3$ 混沌 ($\lambda_D = 1.50$)。
7. **Repressilator 振荡**：三蛋白持续振荡，相位差 $2.103$ rad（理论 $2\pi/3 = 2.094$）。
8. **Toggle Switch 双稳态**：12 个初始条件 → 两个吸引子 (A: 6, B: 6, 其他: 0)。

## 框架交叉引用

- `framework/111_biological_evolution_cnf.md` — CNF 因果网络自适应重构
- `framework/113_quantum_biology_cnf.md` — CNF 层间量子相干保护
- `SYLVA_v6_暗扇区与阴阳对偶.md` — Kauffman 临界态作为阴阳平衡
- `SYLVA_v6_普适对称性与万物理论.md` — ESS = 对称性恢复

## 运行说明

```bash
cd papers/系统生物学与进化动力学_综述/
python3 verify_进化博弈.py       # < 5 秒
python3 verify_基因调控网络.py    # < 30 秒
```

依赖：`numpy`, `scipy`。
