import Mathlib

/-!
K2 零扩展接口：二维幂等矩阵的分块补零。

模块目的：验证具体幂等矩阵在 `Fin 2 ⊕ Fin 1` 上分块补零后仍幂等。
主要定义与定理：`projection`、`zeroExtend`、`projection_idempotent`、
  `zeroExtend_idempotent`、`zeroExtend_pow_three`，以及两个匿名分块接口检查。
证明策略：用 `Matrix.fromBlocks_multiply` 展开分块乘法，再复用原矩阵幂等性。
依赖关系：仅导入 Mathlib；不包含稳定相似、投射模同构类或 K₀(R)。
-/

namespace SylvaK2ZeroExtendProbe

/-- 定义：有理数域上的非平凡投影矩阵 `!![1,1;0,0]`。
证明思路：直接给出有限矩阵，供分块零扩展复用。
物理意义：这是幂等元稳定化路线的最小非平凡实例，不表示其稳定相似类已构造。 -/
def projection : Matrix (Fin 2) (Fin 2) ℚ := !![1, 1; 0, 0]

/-- 定义：把二维投影放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出同维幂等元进入更大矩阵空间的明确零扩展映射。 -/
def zeroExtend : Matrix (Fin 2 ⊕ Fin 1) (Fin 2 ⊕ Fin 1) ℚ :=
  Matrix.fromBlocks projection 0 0 0

/-- 定理：原二维投影矩阵满足 `projection * projection = projection`。
证明思路：对四个矩阵元素分别展开有限求和并化简。
物理意义：为零扩展后的幂等性提供左上块输入。 -/
theorem projection_idempotent : IsIdempotentElem projection := by
  unfold IsIdempotentElem projection
  ext i j
  fin_cases i <;> fin_cases j <;> norm_num [Matrix.mul_apply, Fin.sum_univ_two]

/-- 定理：分块补零后的矩阵仍满足 `zeroExtend * zeroExtend = zeroExtend`。
证明思路：展开四块乘法，用原矩阵幂等性和零块乘法、加法单位律化简。
物理意义：验证零扩展不会破坏幂等元的代数身份，但不构造跨维数等价关系。 -/
theorem zeroExtend_idempotent : IsIdempotentElem zeroExtend := by
  unfold IsIdempotentElem zeroExtend
  rw [Matrix.fromBlocks_multiply, projection_idempotent]
  simp

/-- 定理：零扩展矩阵的三次幂仍等于自身。
证明思路：复用通用 `IsIdempotentElem.pow_succ_eq`，不重新展开矩阵乘法。
物理意义：检查零扩展后的幂等元可直接使用通用幂保持接口。 -/
theorem zeroExtend_pow_three : zeroExtend ^ 3 = zeroExtend := by
  have h := zeroExtend_idempotent
  simpa using h.pow_succ_eq 2

-- 以下匿名例子只检查分块定义接口，不把定义性 `rfl` 包装为数学定理。
example : zeroExtend.toBlocks₁₁ = projection := rfl
example : zeroExtend.toBlocks₁₂ = 0 ∧ zeroExtend.toBlocks₂₁ = 0 := ⟨rfl, rfl⟩

#print axioms zeroExtend_idempotent
#print axioms zeroExtend_pow_three

end SylvaK2ZeroExtendProbe
