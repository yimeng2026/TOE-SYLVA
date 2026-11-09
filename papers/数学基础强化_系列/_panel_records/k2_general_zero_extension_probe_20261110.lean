import Mathlib

/-!
K2 通用零扩展：任意有限索引类型上的幂等矩阵分块补零。

模块目的：证明任意环上的幂等矩阵在 `m ⊕ n` 上补零后仍幂等。
主要定义与定理：`zeroExtend`、`zeroExtend_idempotent`、`zeroExtend_pow_three`，
  以及两个匿名分块接口检查。
证明策略：用 `Matrix.fromBlocks_multiply` 展开四块乘法，再复用原矩阵幂等性。
依赖关系：仅导入 Mathlib；不包含稳定相似、投射模同构类或 K₀(R)。
-/

namespace SylvaK2GeneralZeroExtendProbe

/-- 定义：将矩阵 `e` 放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出任意有限维幂等元进入更大矩阵空间的零扩展映射。 -/
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

/-- 定理：若 `e*e=e`，则其分块零扩展也满足平方等于自身。
证明思路：展开四块乘法，用原矩阵幂等性和零块乘法、加法单位律化简。
物理意义：验证任意有限维幂等元的零扩展保持代数身份，但不构造跨维数等价关系。 -/
theorem zeroExtend_idempotent {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (he : IsIdempotentElem e) :
    IsIdempotentElem (zeroExtend (n := n) e) := by
  unfold IsIdempotentElem zeroExtend
  rw [Matrix.fromBlocks_multiply, he]
  simp

/-- 定理：任意幂等矩阵的分块零扩展，其三次幂仍等于自身。
证明思路：使用 `Matrix.fromBlocks_diagonal_pow` 展开对角块幂，再复用原矩阵幂等性。
物理意义：检查通用零扩展结果可直接使用分块对角幂接口。 -/
theorem zeroExtend_pow_three {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (he : IsIdempotentElem e) :
    (zeroExtend (n := n) e) ^ 3 = zeroExtend (n := n) e := by
  unfold zeroExtend
  rw [Matrix.fromBlocks_diagonal_pow, he.pow_succ_eq 2]
  simp

-- 以下匿名例子只检查分块定义接口，不把定义性 `rfl` 包装为数学定理。
example {R : Type*} [Ring R] {m n : Type*} (e : Matrix m m R) :
    (zeroExtend (n := n) e).toBlocks₁₁ = e := rfl
example {R : Type*} [Ring R] {m n : Type*} (e : Matrix m m R) :
    (zeroExtend (n := n) e).toBlocks₁₂ = 0 ∧ (zeroExtend (n := n) e).toBlocks₂₁ = 0 := ⟨rfl, rfl⟩

#print axioms zeroExtend_idempotent
#print axioms zeroExtend_pow_three

end SylvaK2GeneralZeroExtendProbe
