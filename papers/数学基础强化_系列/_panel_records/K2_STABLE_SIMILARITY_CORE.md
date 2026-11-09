# K2 稳定相似基础核：标准定义、自反性与对称性

> 日期：2026-11-10\
> 范围：稳定相似的存在形式、恒等关系与方向反转。\
> 归属：mathlib 矩阵单位、分块矩阵与代数等价的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

设 $e\in M_m(R)$、$f\in M_n(R)$。本报告定义稳定相似：存在 $p,q\in\mathbb N$ 和类型等价

$$
\tau:(m\oplus\operatorname{Fin}p)\simeq(n\oplus\operatorname{Fin}q),
$$

使得

$$
\tau(e\oplus0_p)\sim f\oplus0_q,
$$

其中 $\sim$ 是由可逆矩阵共轭给出的普通相似。

本次已真实证明**稳定相似**的：

- **自反性**：$e$ 与自身稳定相似；
- **对称性**：若 $e$ 与 $f$ 稳定相似，则 $f$ 与 $e$ 稳定相似。

Lean 编译退出码为 0，11/11 项检查通过，两条正式定理的 `#print axioms` 均只含标准三公理。[k2_stable_similarity_core_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_stable_similarity_core_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

**传递性尚未完成**：两个中间表示可以分别使用不同的补零维数，不能未经对齐就套用普通相似的传递证明。投射模同构类、$K_0(R)$、拓扑 K 理论和 Bott 周期性也不在完成范围内。

## 二、标准定义与自反性

Lean 中的核心定义为：

```lean
def StableSimilar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (f : Matrix n n R) : Prop :=
  ∃ (p q : ℕ) (τ : (m ⊕ Fin p) ≃ (n ⊕ Fin q)),
    Similar (Matrix.reindexAlgEquiv ℤ R τ (zeroExtend (n := Fin p) e))
      (zeroExtend (n := Fin q) f)
```

这里 $p,q$ 只是补零维数，并不要求它们相等；空间对齐由 $\tau$ 明确承担，而不是把两个和类型强行视为定义相等。

自反性取 $p=q=0$ 和恒等类型等价：

```lean
refine ⟨0, 0, Equiv.refl _, ?_⟩
simpa using similar_refl (zeroExtend (n := Fin 0) e)
```

因此恒等关系不需要构造额外可逆矩阵，已由普通相似自反性和重索引恒等性给出。

## 三、对称性证明

给定稳定相似见证 $(p,q,\tau)$，反向见证取 $(q,p,\tau^{-1})$。证明分两步：

1. 普通相似的对称性把 $\tau(e\oplus0_p)\sim f\oplus0_q$ 反转为 $f\oplus0_q\sim\tau(e\oplus0_p)$；
2. 对 $\tau^{-1}$ 使用 `similar_reindex_forward`，消去两次重索引。

最终代码为：

```lean
rcases h with ⟨p, q, τ, h⟩
refine ⟨q, p, τ.symm, ?_⟩
have h' := similar_reindex_forward τ.symm _ _ (similar_symm h)
simpa only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] using h'
```

这里必须使用正向重索引定理，不能把 `similar_reindex` 的双向等价命题直接当作函数应用。初次出现的这一调用错误已修正，未改变数学命题。

| 定理 | 内容 | 证明接口 |
|---|---|---|
| `stableSimilar_refl` | 任意矩阵与自身稳定相似 | 零补零维数、恒等类型等价、普通相似自反性 |
| `stableSimilar_symm` | 稳定相似可反转 | 普通相似对称性、逆类型等价、正向重索引 |

## 四、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_stable_similarity_core_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 验证检查项 | 11/11 通过 |
| 公理审计定理数 | 2 |
| `sorryAx` 依赖 | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似传递性 | 未宣称完成 |
| $K_0(R)$ | 未宣称完成 |

两条公理审计的原始输出为：

```text
'SylvaK2StableSimilarityCoreProbe.stableSimilar_refl' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2StableSimilarityCoreProbe.stableSimilar_symm' depends on axioms: [propext, Classical.choice, Quot.sound]
```

证据文件分别为：

- `k2_stable_similarity_core_compile_log_20261110.txt`：完整命令、环境、退出码和原始输出；
- `k2_stable_similarity_core_verification_20261110.json`：逐项机读结果；
- `test_k2_stable_similarity_core.py`：源码、重新编译、报告边界与 Word 验收。

## 五、下一步

下一步需要处理稳定相似传递时的中间表示：若第一段使用 $q$ 个补零，第二段使用另一个 $q'$，必须先构造共同补零表示，再使用普通相似传递性。已有的 `zeroExtend_swap` 只提供交换零块的计算接口，不等于已经完成全部对齐。

本报告完成的是**稳定相似的标准定义、自反性与对称性**，不是完整等价关系、投射模分类、$K_0(R)$ 或任何外部新定理的完成声明。
