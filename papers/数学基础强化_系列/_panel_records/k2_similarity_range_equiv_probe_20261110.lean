import Mathlib

/-!
K2 普通相似像模同构：共轭线性映射与交换环上的矩阵实例。

模块目的：证明共轭线性映射的像模线性等价，并推出普通相似矩阵的列向量像模等价。
主要定义与定理：`Similar`、`conjugate_range_linearEquiv`、`similar_range_linearEquiv`。
证明策略：将外围线性等价限制到像模，用像复合公式和满射性消去共轭中的逆映射。
依赖关系：仅导入 Mathlib；矩阵接口要求交换环，不包含补零、跨维数分类或 K₀(R)。
-/

namespace SylvaK2SimilarityRangeEquivProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭。
物理意义：给出矩阵表示之间保持像模同构的局部变换，不涉及跨维数分类。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定义：共轭线性映射的像模线性等价。
证明思路：以 `ofSubmodules` 限制外围等价，用像复合公式、结合律和逆映射的满射性证明子模相等。
物理意义：说明可逆基底变换不会改变由像模表示的几何或代数对象的同构类型。 -/
def conjugate_range_linearEquiv {R M : Type*}
    [Semiring R] [AddCommMonoid M] [Module R M]
    (u : M ≃ₗ[R] M) (e f : Module.End R M)
    (h : u.toLinearMap.comp (e.comp u.symm.toLinearMap) = f) :
    LinearMap.range e ≃ₗ[R] LinearMap.range f := by
  apply u.ofSubmodules (LinearMap.range e) (LinearMap.range f)
  rw [← LinearMap.range_comp, ← LinearMap.range_comp_of_range_eq_top _ u.symm.range,
    LinearMap.comp_assoc, h]

/-- 定义：交换环上普通相似矩阵的列向量像模线性等价。
证明思路：以选择原则取得矩阵单位并转为线性等价，再把共轭等式经代数等价和 `mulVecLin_mul` 还原。
物理意义：为后续幂等矩阵的像模分类提供普通相似下的良定性基础。 -/
noncomputable def similar_range_linearEquiv {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    {e f : Matrix n n R} (h : Similar e f) :
    LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin := by
  let u : (Matrix n n R)ˣ := Classical.choose h
  have hu : (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f := Classical.choose_spec h
  refine conjugate_range_linearEquiv (Matrix.GeneralLinearGroup.toLin u).toLinearEquiv _ _ ?_
  change (u : Matrix n n R).mulVecLin.comp
      (e.mulVecLin.comp (↑u⁻¹ : Matrix n n R).mulVecLin) =
    f.mulVecLin
  rw [← Matrix.mulVecLin_mul, ← Matrix.mulVecLin_mul, ← Matrix.mul_assoc, hu]

#print axioms conjugate_range_linearEquiv
#print axioms similar_range_linearEquiv

end SylvaK2SimilarityRangeEquivProbe
