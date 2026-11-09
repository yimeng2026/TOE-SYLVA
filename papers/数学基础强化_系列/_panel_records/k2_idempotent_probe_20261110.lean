import Mathlib

/-!
K2 起点：非平凡幂等矩阵的接口验证。

模块目的：以 `!![1,1;0,0]` 检查幂等元表示、迹与非 0／1 性。
主要定义与定理：`projection`、`projection_idempotent`、`trace_projection`、
  `projection_ne_zero`、`projection_ne_one`、`projection_pow_three`。
证明策略：有限展开矩阵乘法与迹；幂保持委托通用 `IsIdempotentElem`。
依赖关系：仅导入 Mathlib；不构造投射模同构类、稳定相似或 K₀(R)。
-/

namespace SylvaK2Probe

/-- 定义：有理数域上的非平凡投影矩阵 `!![1,1;0,0]`。
证明思路：直接给出有限矩阵，供后续逐项计算，而非声称抽象 K 群已构造。
物理意义：这是幂等元路线的最小非 0／1 实例，不声称其稳定相似类已经登记。 -/
def projection : Matrix (Fin 2) (Fin 2) ℚ := !![1, 1; 0, 0]

/-- 定理：`projection * projection = projection`，即该矩阵幂等。
证明思路：对四个矩阵元素分别展开有限求和并化简。
物理意义：验证幂等矩阵表示成立，不进一步宣称投射模分类已完成。 -/
theorem projection_idempotent : IsIdempotentElem projection := by
  unfold IsIdempotentElem projection
  ext i j
  fin_cases i <;> fin_cases j <;> norm_num [Matrix.mul_apply, Fin.sum_univ_two]

/-- 定理：投影矩阵的迹为 1。
证明思路：展开对角线求和 `1 + 0`。
物理意义：给出该幂等实例的秩候选不变量，但不以迹替代一般投射模秩定理。 -/
theorem trace_projection : Matrix.trace projection = 1 := by
  norm_num [projection, Matrix.trace, Fin.sum_univ_two]

/-- 定理：投影矩阵不等于零矩阵。
证明思路：其 `(0,0)` 元素为 1，与零矩阵对应元素矛盾。
物理意义：排除幂等元的平凡零实例。 -/
theorem projection_ne_zero : projection ≠ 0 := by
  intro h
  have hij := congrArg (fun M : Matrix (Fin 2) (Fin 2) ℚ => M 0 0) h
  norm_num [projection] at hij

/-- 定理：投影矩阵不等于单位矩阵。
证明思路：其 `(0,1)` 元素为 1，而单位矩阵对应元素为 0。
物理意义：排除幂等元的平凡单位实例，确保表示例非平凡。 -/
theorem projection_ne_one : projection ≠ 1 := by
  intro h
  have hij := congrArg (fun M : Matrix (Fin 2) (Fin 2) ℚ => M 0 1) h
  norm_num [projection] at hij

/-- 定理：投影矩阵的三次幂仍等于自身。
证明思路：复用 `IsIdempotentElem.pow_succ_eq`，而非重新进行矩阵乘法。
物理意义：检查通用幂等定理能直接作用于本表示例。 -/
theorem projection_pow_three : projection ^ 3 = projection := by
  have h := projection_idempotent
  simpa using h.pow_succ_eq 2

#print axioms projection_idempotent
#print axioms trace_projection
#print axioms projection_ne_zero
#print axioms projection_ne_one
#print axioms projection_pow_three

end SylvaK2Probe
