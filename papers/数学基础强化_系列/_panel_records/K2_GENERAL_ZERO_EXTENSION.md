# K2 通用零扩展：任意有限幂等块补零后仍幂等

> 日期：2026-11-10\
> 范围：任意环 `R`、任意有限索引类型 `m`、`n` 上的分块零扩展。\
> 归属：mathlib 分块矩阵与通用幂等定义的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

设 `R` 为任意环，`m`、`n` 为任意有限索引类型，$e\in M_m(R)$ 满足 $e^2=e$。定义其在 $M_{m\oplus n}(R)$ 中的零扩展

$$
Z_n(e)=e\oplus0_n=\begin{pmatrix}e&0\\0&0\end{pmatrix}.
$$

本次通过 Lean／mathlib 真实证明了**通用零扩展**保持幂等性：

$$
Z_n(e)^2=
\begin{pmatrix}
e^2&0\\
0&0
\end{pmatrix}
=
\begin{pmatrix}e&0\\0&0\end{pmatrix}
=Z_n(e),
$$

并得到 $Z_n(e)^3=Z_n(e)$。编译退出码为 0，11/11 项验证通过，两条正式定理的 `#print axioms` 均只含标准三公理。[k2_general_zero_extension_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_general_zero_extension_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

**稳定相似尚未完成**：本报告只构造并验证 $e\mapsto e\oplus0_n$。不同扩展结果之间何时可逆共轭、稳定相似的定义与等价律、投射模同构类、$K_0(R)$、拓扑 K 理论和 Bott 周期性均不在完成范围内。

## 二、通用定义与两条定理

Lean 中的定义为：

```lean
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0
```

| 对象 | 已验证内容 | 证明接口 |
|---|---|---|
| `zeroExtend_idempotent` | 若 $e^2=e$，则 $(e\oplus0_n)^2=e\oplus0_n$ | `Matrix.fromBlocks_multiply`、原假设与零块单位律 |
| `zeroExtend_pow_three` | $(e\oplus0_n)^3=e\oplus0_n$ | `Matrix.fromBlocks_diagonal_pow` 与原矩阵的 `he.pow_succ_eq 2` |
| 匿名分块接口检查 | 左上块为 $e$，两个副对角块为 0 | `toBlocks₁₁`、`toBlocks₁₂`、`toBlocks₂₁` 的定义性展开 |

幂等性证明只有三步：

```lean
unfold IsIdempotentElem zeroExtend
rw [Matrix.fromBlocks_multiply, he]
simp
```

三次幂则先展开对角块幂，再使用原矩阵的幂等性：

```lean
unfold zeroExtend
rw [Matrix.fromBlocks_diagonal_pow, he.pow_succ_eq 2]
simp
```

两个分块坐标检查只是匿名 `example`，用于确认 `fromBlocks` 与 `toBlocks` 的接口形状；它们没有被命名为数学定理，也不计入公理审计的定理数。

## 三、类型推断修正记录

初次把通用调用写成 `zeroExtend e` 时，补零维数 `n` 只出现在结果类型中，Lean 无法从 `IsIdempotentElem` 或矩阵乘法实例反推出它。因此所有通用调用均显式写成：

```lean
zeroExtend (n := n) e
```

这一标注固定了扩展空间 $m\oplus n$，没有增加数学假设。

第二次问题只出现在三次幂证明：直接在扩展矩阵上使用通用幂引理时，`DecidableEq` 的实例推断仍有未确定的类型元。改用已核实的 `Matrix.fromBlocks_diagonal_pow` 后，幂等性只在原矩阵 $e$ 上使用，避免扩展类型的重复推断。两次修正均未使用 `sorry`、新公理或提高心跳上限。

## 四、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_general_zero_extension_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 编译器错误输出 | 无 |
| 验证检查项 | 11/11 通过 |
| 公理审计定理数 | 2 |
| `sorryAx` 依赖 | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似、$K_0(R)$ | 未宣称完成 |

两条公理审计的原始输出为：

```text
'SylvaK2GeneralZeroExtendProbe.zeroExtend_idempotent' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2GeneralZeroExtendProbe.zeroExtend_pow_three' depends on axioms: [propext, Classical.choice, Quot.sound]
```

证据文件分别为：

- `k2_general_zero_extension_compile_log_20261110.txt`：完整编译命令、工作目录、`LEAN_PATH`、退出码和原始输出；
- `k2_general_zero_extension_verification_20261110.json`：逐项机读验证结果；
- `test_k2_general_zero_extension.py`：源码、重新编译、报告边界与 Word 交付测试。

## 五、从具体实例到通用零扩展

上一阶段只证明具体矩阵 $P=\begin{pmatrix}1&1\\0&0\end{pmatrix}$ 在 `Fin 2 ⊕ Fin 1` 上补零后仍幂等。本阶段把证明提升为对任意有限 $m,n$ 和任意环 $R$ 的统一接口：

$$
(e\oplus0_n)^2=e^2\oplus0_n=e\oplus0_n.
$$

这为稳定化提供了必要的代数组件，但还没有给出以下三项：

1. 不同 $m,n$ 之间的共同扩展空间及重索引；
2. 零扩展与普通相似组合成的稳定相似关系；
3. 稳定相似类与有限生成投射模同构类之间的对应。

因此不能把本结果直接表述为“K2 已完成”，也不能由此推出 $K_0(F)\cong\mathbb Z$。

## 六、下一步

下一步应在保持本通用零扩展接口的基础上，研究两个零扩展矩阵何时可通过可逆矩阵共轭，并精确写出重索引条件。只有稳定化定义及其自反、对称、传递证明实际成立后，才适合进入有限生成投射模同构类及 $K_0(R)$ 的构造。

本报告完成的是**通用零扩展幂等接口的可复核证明**，不是稳定相似、完整代数 K 理论或任何外部新定理的完成声明。
