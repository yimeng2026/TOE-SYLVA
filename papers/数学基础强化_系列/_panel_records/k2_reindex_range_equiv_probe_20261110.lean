import Mathlib

/-!
K2 重索引像模同构：函数空间等价与共轭构造的复用。

模块目的：构造交换环上有限索引类型等价所诱导的矩阵重索引像模等价。
主要定义与定理：`conjugate_range_linearEquiv`、`reindex_range_linearEquiv`。
证明策略：以 `funCongrLeft` 作为外围线性等价，用 `Matrix.mulVecLin_reindex` 展开并复用共轭像模构造。
依赖关系：仅导入 Mathlib；矩阵接口要求交换环，不包含跨维数分类、有限生成性或 K₀(R)。
-/

namespace SylvaK2ReindexRangeEquivProbe

/-- 定义：共轭线性映射的像模线性等价。
证明思路：以 `ofSubmodules` 限制外围等价，用像复合公式、结合律和逆映射的满射性证明子模相等。
物理意义：说明可逆基底变换不会改变像模的线性同构类型。 -/
def conjugate_range_linearEquiv {R M N : Type*}
    [Semiring R] [AddCommMonoid M] [AddCommMonoid N] [Module R M] [Module R N]
    (u : M ≃ₗ[R] N) (e : Module.End R M) (f : Module.End R N)
    (h : u.toLinearMap.comp (e.comp u.symm.toLinearMap) = f) :
    LinearMap.range e ≃ₗ[R] LinearMap.range f := by
  apply u.ofSubmodules (LinearMap.range e) (LinearMap.range f)
  rw [← LinearMap.range_comp, ← LinearMap.range_comp_of_range_eq_top _ u.symm.range,
    LinearMap.comp_assoc, h]

/-- 定义：有限索引类型等价所诱导的矩阵重索引像模线性等价。
证明思路：以 `funCongrLeft τ.symm` 为外围等价，用 `Matrix.mulVecLin_reindex` 展开并复用共轭构造。
物理意义：证明仅改变有限索引表示不会改变像模的线性同构类型。 -/
def reindex_range_linearEquiv {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e : Matrix m m R) :
    LinearMap.range (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ≃ₗ[R]
      LinearMap.range e.mulVecLin := by
  refine (conjugate_range_linearEquiv (LinearEquiv.funCongrLeft R R τ.symm)
    e.mulVecLin (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ?_).symm
  simp only [Matrix.reindexAlgEquiv_apply, Matrix.mulVecLin_reindex,
    LinearEquiv.funCongrLeft_symm, Equiv.symm_symm]

#print axioms conjugate_range_linearEquiv
#print axioms reindex_range_linearEquiv

end SylvaK2ReindexRangeEquivProbe
