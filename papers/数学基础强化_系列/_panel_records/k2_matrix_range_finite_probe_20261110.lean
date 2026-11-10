import Mathlib

/-!
K2 矩阵像模有限生成性：有限基与线性映射的像。

模块目的：证明交换环上任意矩阵的列向量像模是有限生成模。
主要定义与定理：`matrix_range_finite`。
证明策略：以 `Pi.basisFun` 给出外围有限模，再使用线性映射像的有限生成接口。
依赖关系：仅导入 Mathlib；不包含跨维数分类、直和幺半群或 K₀(R)。
-/

namespace SylvaK2MatrixRangeFiniteProbe

/-- 定理：交换环上任意矩阵的列向量像模是有限生成模。
证明思路：以 `Pi.basisFun` 给出有限列向量模，再以 `Submodule.fg_range` 取得像模的有限生成性。
物理意义：为矩阵表示的像模提供有限对象层基础，但不宣称跨维数分类已经完成。 -/
theorem matrix_range_finite {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) : Module.Finite R (LinearMap.range e.mulVecLin) := by
  letI : Module.Finite R (n → R) := Module.Finite.of_basis (Pi.basisFun R n)
  exact Module.Finite.of_fg (Submodule.fg_range e.mulVecLin)

#print axioms matrix_range_finite

end SylvaK2MatrixRangeFiniteProbe
