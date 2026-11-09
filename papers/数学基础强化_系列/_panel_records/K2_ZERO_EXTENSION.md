# K2 零扩展接口：分块补零保持幂等性

> 日期：2026-11-10\
> 范围：`Fin 2` 上的具体幂等矩阵到 `Fin 2 ⊕ Fin 1` 的分块零扩展。\
> 归属：mathlib 分块矩阵与通用幂等定义的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

取有理数域上的非平凡投影矩阵

$$
P=\begin{pmatrix}1&1\\0&0\end{pmatrix},\qquad P^2=P.
$$

定义其在 `Fin 2 ⊕ Fin 1` 上的零扩展

$$
Z(P)=P\oplus 0_1=
\begin{pmatrix}
1&1&0\\
0&0&0\\
0&0&0
\end{pmatrix}
=\begin{pmatrix}P&0\\0&0\end{pmatrix}.
$$

本次已通过 Lean／mathlib 真实证明**零扩展幂等**：

由分块乘法、$P^2=P$ 及零块单位律，

$$
Z(P)^2=
\begin{pmatrix}
P^2&0\\
0&0
\end{pmatrix}
=
\begin{pmatrix}P&0\\0&0\end{pmatrix}
=Z(P).
$$

并由通用幂等定理得到 $Z(P)^3=Z(P)$。Lean 编译退出码为 0，11/11 项验证通过，两条正式定理的 `#print axioms` 均只含标准三公理。[编译日志](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_zero_extension_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

**稳定相似尚未完成**：这里只验证一个具体矩阵的一种零扩展。不同维数之间的完整稳定化映射、稳定相似的定义与等价律、投射模同构类、$K_0(R)$、拓扑 K 理论和 Bott 周期性均不在完成范围内。

## 二、形式化对象与证明接口

Lean 中的核心对象直接写为：

```lean
def zeroExtend : Matrix (Fin 2 ⊕ Fin 1) (Fin 2 ⊕ Fin 1) ℚ :=
  Matrix.fromBlocks projection 0 0 0
```

| 对象 | 已验证内容 | 证明接口 |
|---|---|---|
| `projection_idempotent` | $P^2=P$ | 展开四个矩阵元素的有限求和 |
| `zeroExtend_idempotent` | $Z(P)^2=Z(P)$ | `Matrix.fromBlocks_multiply`、原矩阵幂等性与零块单位律 |
| `zeroExtend_pow_three` | $Z(P)^3=Z(P)$ | `IsIdempotentElem.pow_succ_eq 2` |
| 匿名分块接口检查 | 左上块为 $P$，两个副对角块为 0 | `toBlocks₁₁`、`toBlocks₁₂`、`toBlocks₂₁` 的定义性展开 |

两个分块坐标检查只是匿名 `example`，用于确认 `fromBlocks` 与 `toBlocks` 的接口形状；它们没有被命名为数学定理，也不计入公理审计的定理数。

证明的关键步骤为：

```lean
unfold IsIdempotentElem zeroExtend
rw [Matrix.fromBlocks_multiply, projection_idempotent]
simp
```

这里没有引入新的假设、心跳上限或占位证明。证明依赖的是分块矩阵乘法、零矩阵乘法与加法单位律，以及已经逐项计算的 $P^2=P$。

## 三、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_zero_extension_20261110.py
```

脚本实际调用的编译器为 Lean 4.29.0（`x86_64-w64-windows-gnu`），并使用已存在构建缓存的 mathlib。证据文件分别为：

- `k2_zero_extension_compile_log_20261110.txt`：完整编译命令、工作目录、`LEAN_PATH`、退出码和原始输出；
- `k2_zero_extension_verification_20261110.json`：逐项机读验证结果。

| 项目 | 实际结果 |
|---|---|
| Lean 版本检查退出码 | 0 |
| 零扩展源码编译退出码 | 0 |
| 编译器错误输出 | 无 |
| 验证检查项 | 11/11 通过 |
| 公理审计定理数 | 2 |
| `sorryAx` 依赖 | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似、$K_0(R)$ | 未宣称完成 |

两条公理审计的原始输出为：

```text
'SylvaK2ZeroExtendProbe.zeroExtend_idempotent' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2ZeroExtendProbe.zeroExtend_pow_three' depends on axioms: [propext, Classical.choice, Quot.sound]
```

交付回归测试独立运行：

```text
python test_k2_zero_extension.py
```

测试覆盖源码约束、重新编译与公理审计、报告边界、Word 原生公式和表格；测试结果不反向替代 Lean 编译证据。

## 四、从相似核到零扩展：完成了什么

前一步已证明同维普通相似 $e\sim f$ 是等价关系并保持幂等性。本步补上了另一方向的局部接口：

$$
P\quad\longmapsto\quad P\oplus 0_1.
$$

因此，目前已经分别拥有：

1. **同维方向**：可逆共轭下的自反、对称、传递与幂等保持；
2. **扩维方向的一个实例**：具体 $P$ 补一个零维块后仍幂等；
3. **尚未连接的桥梁**：对任意维数与任意幂等矩阵定义零扩展，并规定不同扩展结果之间何时视为稳定相似。

尤其不能由本例直接推出“只要补零，任意两个幂等矩阵就相似”，也不能推出 $K_0(F)\cong\mathbb Z$。后者需要有限生成投射模的分类及其与幂等矩阵稳定相似类之间的对应，远超本次两条定理的范围。

## 五、下一步

下一步可将本例推广为带明确尺寸参数的块对角零扩展接口，证明任意幂等块 $e$ 满足

$$
(e\oplus 0_m)^2=e^2\oplus 0_m=e\oplus 0_m.
$$

之后再研究零扩展与普通相似的组合关系，并检验其自反、对称、传递所需的最小条件。只有这些定义和证明实际成立后，才适合进入有限生成投射模同构类及 $K_0(R)$ 的构造。

本报告完成的是**零扩展幂等接口的可复核实例**，不是稳定相似、完整代数 K 理论或任何外部新定理的完成声明。
