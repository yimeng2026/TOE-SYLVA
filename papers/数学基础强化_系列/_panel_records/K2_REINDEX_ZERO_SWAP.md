# K2 前置接口：重索引相似与交换零扩展

> 日期：2026-11-10\
> 范围：普通相似的类型重索引，以及嵌套零扩展的两组零块交换。\
> 归属：mathlib 矩阵代数等价与分块矩阵的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

本次真实证明了三条接口定理：

1. `similar_reindex_forward`：普通相似在 `Matrix.reindexAlgEquiv ℤ R` 下保持；
2. `similar_reindex`：普通相似当且仅当其重索引相似；
3. `zeroExtend_swap`：嵌套零扩展的两组零块可交换。

Lean 编译退出码为 0，12/12 项检查通过，三条 `#print axioms` 均只含标准三公理。[k2_reindex_zero_swap_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_reindex_zero_swap_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

**稳定相似尚未完成**：这些结果是重索引和中间补零对齐的前置组件，不包含稳定相似的最终定义、不同中间补零表示的完整对齐、等价律、投射模同构类或 $K_0(R)$。

## 二、重索引保持普通相似

普通相似仍定义为

$$
e\sim f\quad\Longleftrightarrow\quad
\exists u\in\operatorname{Units}(M_m(R)),\qquad ueu^{-1}=f.
$$

若 $\tau:m\simeq n$ 是索引类型等价，则矩阵代数等价给出

$$
\operatorname{reindex}_\tau(ueu^{-1})
=\tau(u)\tau(e)\tau(u)^{-1}.
$$

因此 $e\sim f$ 等价于 $\tau(e)\sim\tau(f)$。这里 $\tau(u)$ 不是任意可逆矩阵，而是由 `Units.map` 将原单位映射到重索引矩阵环所得的单位。

| 定理 | 内容 | 证明要点 |
|---|---|---|
| `similar_reindex_forward` | $e\sim f\Rightarrow\tau(e)\sim\tau(f)$ | 映射原共轭单位，并用 `map_mul` 展开重索引等式 |
| `similar_reindex` | $e\sim f\Leftrightarrow\tau(e)\sim\tau(f)$ | 对 $\tau^{-1}$ 复用正向，再消去两次重索引 |
| `zeroExtend_swap` | $(f\oplus0_p)\oplus0_q\cong(f\oplus0_q)\oplus0_p$ | 对和类型索引逐种情形展开分块矩阵 |

正向证明使用：

```lean
refine ⟨Units.map (Matrix.reindexAlgEquiv ℤ R τ).toMonoidHom u, ?_⟩
change (Matrix.reindexAlgEquiv ℤ R τ) (u : Matrix m m R) *
    (Matrix.reindexAlgEquiv ℤ R τ) e *
    (Matrix.reindexAlgEquiv ℤ R τ) (↑u⁻¹ : Matrix m m R) =
  (Matrix.reindexAlgEquiv ℤ R τ) f
rw [← map_mul, ← map_mul, hu]
```

反向则对 $\tau^{-1}$ 复用正向，并按反方向使用 `Matrix.reindexAlgEquiv_symm`，最后由 `AlgEquiv.symm_apply_apply` 消去两次重索引。

## 三、交换零扩展的类型等价

对 $p,q\in\mathbb N$，构造

$$
((n\oplus\operatorname{Fin}p)\oplus\operatorname{Fin}q)
\simeq((n\oplus\operatorname{Fin}q)\oplus\operatorname{Fin}p).
$$

该等价依次交换 $n$ 与 $\operatorname{Fin}p$、重新结合和类型，再将外层两部分交换。Lean 中命名为 `zeroExtendSwapEquiv n p q`。

对应矩阵等式为

$$
\operatorname{reindex}\big((f\oplus0_p)\oplus0_q\big)
=(f\oplus0_q)\oplus0_p.
$$

证明不是把两种维数强行视为定义相等，而是使用显式类型等价搬运矩阵。全部索引情形拆开后，分块矩阵与 `sumAssoc`、`sumComm` 的计算闭合。

这一步只证明**交换零扩展**的计算接口。稳定相似传递时，两个中间矩阵可能采用不同补零维数，仍需在此基础上构造完整的对齐证明，不能直接使用普通相似的传递性蒙混过去。

## 四、接口修正记录

| 初次问题 | 修正 |
|---|---|
| `change` 无法直接归约 `Units.map` 与整个共轭等式 | 先显式写出映射后的三个矩阵因子，再两次使用 `map_mul` |
| `simp` 停在 `toMulEquiv.toMonoidHom` | 用显式 `change` 固定 coercion 形状，不依赖盲目扩大 simp 集 |
| 反向重索引没有消去 | 使用 `← Matrix.reindexAlgEquiv_symm`，而非正向重写 |
| 外层和类型拆分不足 | 改为嵌套索引拆分，并展开 `Equiv.sumAssoc` |

这些修正没有引入 `sorry`、新公理或提高心跳上限。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_reindex_zero_swap_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 验证检查项 | 12/12 通过 |
| 公理审计定理数 | 3 |
| `sorryAx` 依赖 | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似、$K_0(R)$ | 未宣称完成 |

三条公理审计的原始输出为：

```text
'SylvaK2ReindexZeroSwapProbe.similar_reindex_forward' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2ReindexZeroSwapProbe.similar_reindex' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2ReindexZeroSwapProbe.zeroExtend_swap' depends on axioms: [propext, Classical.choice, Quot.sound]
```

证据文件分别为：

- `k2_reindex_zero_swap_compile_log_20261110.txt`：完整命令、环境、退出码和原始输出；
- `k2_reindex_zero_swap_verification_20261110.json`：逐项机读结果；
- `test_k2_reindex_zero_swap.py`：源码、重新编译、报告边界与 Word 验收。

## 六、下一步

下一步需要在当前两个接口之上定义稳定相似，并处理两个中间表示分别使用 $p$ 与 $q$ 补零时的对齐。只有稳定化定义及自反、对称、传递证明实际成立后，才适合进入有限生成投射模同构类和 $K_0(R)$。

本报告完成的是**重索引相似核与交换零扩展**，不是稳定相似、完整代数 K 理论或任何外部新定理的完成声明。
