# 社会科学与复杂社会系统 — 综述

> ⚠️ AI 辅助生成

本目录覆盖 P0-4 专题：社会科学与复杂社会系统的形式化动力学综述。

## 文件清单

| 文件 | 内容 | 状态 |
|:--|:--|:--|
| `社会科学与复杂社会系统_综述.md` | 主综述（≈500 行），涵盖社会学、人类学、政治学、复杂社会网络、社会动力学、集体行为 | 完整 |
| `verify_Schelling隔离.py` | Schelling 隔离模型 ABM 仿真：网格上 agent 按邻居相似度迁移，验证涌现隔离模式 | PASS (8/8) |
| `verify_SIR网络传播.py` | 复杂网络上 SIR 传染病传播：给定网络度和传染率，验证 epidemic threshold 和最终规模 | PASS (6/6) |

## 核心结论

1. **Schelling 涌现**：即使个体容忍阈值 $t=0.3$（低于 $0.5$），宏观隔离模式仍涌现（隔离指数从 $0.50 \to 0.62$）。
2. **Pastor-Satorras 阈值**：$\lambda_c = \langle k \rangle / (\langle k^2 \rangle - \langle k \rangle)$，在 ER 网络上数值验证。
3. **Newman 渗流预测**：最终规模与渗流理论预测误差 $3.9\%$。
4. **无标度网络优势**：BA 网络阈值比 ER 低 $46\%$，在 $1.5 \times$ ER 阈值下传播规模高 $4 \times$。
5. **小世界效应**：重连概率 $p \uparrow$ → 达峰时间 $\downarrow$（$p=0.01 \to 49$ 步, $p=0.3 \to 28.7$ 步）。

## 框架交叉引用

- `framework/123_social_science_cnf.md` — CNF 社会因果网络与集体智能的形式化
- `framework/115_network_science_complex_networks_cnf.md` — 网络科学与复杂网络
- `SYLVA_v6_暗扇区与阴阳对偶.md` — Schelling 隔离作为阴阳对偶的物理实例
- `SYLVA_v6_普适对称性与万物理论.md` — 涌现 = 对称性恢复

## 运行说明

```bash
cd papers/社会科学与复杂社会系统_综述/
python3 verify_Schelling隔离.py    # < 5 秒
python3 verify_SIR网络传播.py       # < 20 秒
```

依赖：`numpy`, `scipy`。
