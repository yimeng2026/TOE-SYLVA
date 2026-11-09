import Mathlib

/-!
K2 前置接口：重索引保持相似与嵌套零扩展交换。

模块目的：为稳定相似的重索引和中间补零对齐提供可复核证明。
主要定义与定理：`Similar`、`similar_reindex_forward`、`similar_reindex`、
  `zeroExtend`、`zeroExtendSwapEquiv`、`zeroExtend_swap`。
证明策略：以矩阵代数等价映射单位与共轭等式；以和类型等价逐块验证零扩展。
依赖关系：仅导入 Mathlib；不包含稳定相似、投射模同构类或 K₀(R)。
-/

namespace SylvaK2ReindexZeroSwapProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭，不引入稳定化或集合论假设。
物理意义：这是稳定相似的局部核，不表示不同维数的幂等元已可比较。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定理：普通相似在行列同时重索引后仍成立。
证明思路：以 `reindexAlgEquiv` 的乘法保持映射共轭单位与原等式。
物理意义：允许在不同但等价的有限索引空间之间搬运相似见证。 -/
theorem similar_reindex_forward {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e f : Matrix m m R) (h : Similar e f) :
    Similar (Matrix.reindexAlgEquiv ℤ R τ e) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  rcases h with ⟨u, hu⟩
  refine ⟨Units.map (Matrix.reindexAlgEquiv ℤ R τ).toMonoidHom u, ?_⟩
  change (Matrix.reindexAlgEquiv ℤ R τ) (u : Matrix m m R) *
      (Matrix.reindexAlgEquiv ℤ R τ) e *
      (Matrix.reindexAlgEquiv ℤ R τ) (↑u⁻¹ : Matrix m m R) =
    (Matrix.reindexAlgEquiv ℤ R τ) f
  rw [← map_mul, ← map_mul, hu]

/-- 定理：普通相似当且仅当其在给定类型等价下的重索引相似。
证明思路：正向直接映射单位，反向对逆等价复用正向并消去两次重索引。
物理意义：相似关系不依赖有限索引空间的表示选择。 -/
theorem similar_reindex {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e f : Matrix m m R) :
    Similar e f ↔ Similar (Matrix.reindexAlgEquiv ℤ R τ e) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  constructor
  · exact similar_reindex_forward τ e f
  · intro h
    have h' := similar_reindex_forward τ.symm _ _ h
    simpa only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] using h'

/-- 定义：将矩阵 `e` 放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出有限矩阵进入更大矩阵空间的零扩展映射。 -/
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

/-- 定义：交换嵌套零扩展中两组补零维数的类型等价。
证明思路：先交换 `n` 与 `Fin p`，再结合并重排和类型。
物理意义：明确两个不同嵌套补零表示之间的共同索引空间。 -/
def zeroExtendSwapEquiv (n : Type*) (p q : ℕ) :
    ((n ⊕ Fin p) ⊕ Fin q) ≃ ((n ⊕ Fin q) ⊕ Fin p) :=
  (Equiv.sumCongr (Equiv.sumComm n (Fin p)) (Equiv.refl (Fin q))).trans
    ((Equiv.sumAssoc (Fin p) n (Fin q)).trans
      (Equiv.sumComm (Fin p) (n ⊕ Fin q)))

/-- 定理：嵌套零扩展的两组零块交换后，重索引矩阵相等。
证明思路：对和类型索引逐种情形展开分块矩阵与类型等价。
物理意义：为稳定相似传递时对齐不同的中间补零表示提供计算接口。 -/
theorem zeroExtend_swap {R : Type*} [Ring R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (f : Matrix n n R) (p q : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendSwapEquiv n p q)
      (zeroExtend (n := Fin q) (zeroExtend (n := Fin p) f)) =
    zeroExtend (n := Fin p) (zeroExtend (n := Fin q) f) := by
  ext ((i | i) | i) ((j | j) | j) <;>
    simp [zeroExtend, zeroExtendSwapEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
      Equiv.sumAssoc]

#print axioms similar_reindex_forward
#print axioms similar_reindex
#print axioms zeroExtend_swap

end SylvaK2ReindexZeroSwapProbe
