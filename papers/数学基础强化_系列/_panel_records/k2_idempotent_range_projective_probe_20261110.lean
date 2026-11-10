import Mathlib

/-!
K2 幂等像模投射性：一般线性映射与交换环上的矩阵实例。

模块目的：证明幂等线性映射的像模是投射模，并转运到 `Matrix.mulVecLin`。
主要定义与定理：`idempotent_projective_range`、`mulVecLin_isIdempotentElem`、`matrix_projective_range`。
证明策略：用以自身为值域限制的映射分裂子类型包含，再以矩阵乘法到线性映射复合的同态性转运幂等性。
依赖关系：仅导入 Mathlib；矩阵接口要求交换环，不包含相似分类、有限生成性或 K₀(R)。
-/

namespace SylvaK2IdempotentRangeProjectiveProbe

/-- 定理：幂等线性映射的像模是投射模。
证明思路：以像模子类型包含和原映射的值域限制构造分裂，并将幂等性改写为像上的恒等式。
物理意义：为幂等矩阵表示的像模提供标准的投射模身份，不涉及任何跨维数分类。 -/
theorem idempotent_projective_range {R M : Type*}
    [Semiring R] [AddCommMonoid M] [Module R M] [Module.Projective R M]
    {f : Module.End R M} (hf : IsIdempotentElem f) :
    Module.Projective R (LinearMap.range f) := by
  let s := f.codRestrict (LinearMap.range f) (LinearMap.mem_range_self f)
  apply Module.Projective.of_split (LinearMap.range f).subtype s
  apply LinearMap.ext
  intro x
  apply Subtype.ext
  change f (x : M) = (x : M)
  exact (LinearMap.IsIdempotentElem.mem_range_iff hf).mp x.property

/-- 定理：交换环上的矩阵幂等性保持到 `Matrix.mulVecLin`。
证明思路：把线性自映射乘法表示为复合，再使用 `Matrix.mulVecLin_mul` 和原矩阵幂等性。
物理意义：允许把矩阵表示的代数恒等式转运到列向量空间上的线性映射。 -/
theorem mulVecLin_isIdempotentElem {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) (he : IsIdempotentElem e) :
    IsIdempotentElem e.mulVecLin := by
  unfold IsIdempotentElem at he ⊢
  change e.mulVecLin.comp e.mulVecLin = e.mulVecLin
  rw [← Matrix.mulVecLin_mul, he]

/-- 定理：交换环上幂等矩阵的列向量像模是投射模。
证明思路：先将矩阵幂等性转运到 `mulVecLin`，再调用一般幂等线性映射的像模投射性。
物理意义：为后续有限生成投射模分类提供具体的矩阵表示入口，但不宣称分类已经完成。 -/
theorem matrix_projective_range {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) (he : IsIdempotentElem e) :
    Module.Projective R (LinearMap.range e.mulVecLin) :=
  idempotent_projective_range (mulVecLin_isIdempotentElem e he)

#print axioms idempotent_projective_range
#print axioms mulVecLin_isIdempotentElem
#print axioms matrix_projective_range

end SylvaK2IdempotentRangeProjectiveProbe
