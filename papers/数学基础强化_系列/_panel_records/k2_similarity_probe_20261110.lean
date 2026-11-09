import Mathlib

/-!
K2 相似核：可逆矩阵共轭的等价关系与幂等保持。

模块目的：为后续零扩展稳定相似提供可复用的普通相似核。
主要定义与定理：`Similar`、`similar_refl`、`similar_symm`、`similar_trans`、
  `similar_idempotent`。
证明策略：以矩阵单位的单位元、逆元与乘积证明共轭关系，不引入额外假设。
依赖关系：仅导入 Mathlib；不包含零扩展、稳定相似、投射模同构类或 K₀(R)。
-/

namespace SylvaK2SimilarityProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭，不引入稳定化或集合论假设。
物理意义：这是稳定相似的局部核，不表示不同维数的幂等元已可比较。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定理：任意矩阵与自身相似。
证明思路：选取单位矩阵单位元，左右乘法均由单位律化简。
物理意义：给出普通相似关系的自反性。 -/
theorem similar_refl {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) : Similar e e := by
  refine ⟨1, ?_⟩
  simp

/-- 定理：若 `e` 与 `f` 相似，则 `f` 与 `e` 相似。
证明思路：将给定共轭矩阵取逆，利用单位逆元消去两侧的 `u`。
物理意义：给出普通相似关系的对称性。 -/
theorem similar_symm {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    {e f : Matrix n n R} (h : Similar e f) : Similar f e := by
  rcases h with ⟨u, hu⟩
  refine ⟨u⁻¹, ?_⟩
  have hcancel : (↑u⁻¹ : Matrix n n R) * ((u : Matrix n n R) * (e * (↑u⁻¹ : Matrix n n R))) = e * (↑u⁻¹ : Matrix n n R) :=
    Units.inv_mul_cancel_left u (e * (↑u⁻¹ : Matrix n n R))
  calc
    (↑u⁻¹ : Matrix n n R) * f * (↑u⁻¹⁻¹ : Matrix n n R)
        = (↑u⁻¹ : Matrix n n R) * ((u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R)) * (u : Matrix n n R) := by
          rw [hu]
          simp only [inv_inv]
    _ = (e * (↑u⁻¹ : Matrix n n R)) * (u : Matrix n n R) := by simp only [Matrix.mul_assoc, hcancel]
    _ = e := Units.inv_mul_cancel_right e u

/-- 定理：普通相似关系可传递。
证明思路：将两个共轭矩阵按 `v*u` 相乘，结合律与单位逆元乘积完成化简。
物理意义：为后续稳定相似构造等价关系提供传递核。 -/
theorem similar_trans {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    {e f g : Matrix n n R} (hef : Similar e f) (hfg : Similar f g) : Similar e g := by
  rcases hef with ⟨u, hu⟩
  rcases hfg with ⟨v, hv⟩
  refine ⟨v * u, ?_⟩
  calc
    (↑(v * u) : Matrix n n R) * e * (↑(v * u)⁻¹ : Matrix n n R)
        = (v : Matrix n n R) * ((u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R)) * (↑v⁻¹ : Matrix n n R) := by
          simp only [Units.val_mul, mul_inv_rev, Matrix.mul_assoc]
    _ = (v : Matrix n n R) * f * (↑v⁻¹ : Matrix n n R) := by rw [hu]
    _ = g := hv

/-- 定理：普通相似保持幂等性。
证明思路：对 `e*e=e` 同时左右共轭，并用单位逆元消去中间因子。
物理意义：保证相似核不会把幂等元映出幂等元集合。 -/
theorem similar_idempotent {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    {e f : Matrix n n R} (h : Similar e f) (he : IsIdempotentElem e) :
    IsIdempotentElem f := by
  rcases h with ⟨u, rfl⟩
  unfold IsIdempotentElem
  have hcancel : (↑u⁻¹ : Matrix n n R) * ((u : Matrix n n R) * (e * (↑u⁻¹ : Matrix n n R))) = e * (↑u⁻¹ : Matrix n n R) :=
    Units.inv_mul_cancel_left u (e * (↑u⁻¹ : Matrix n n R))
  calc
    ((u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R)) * ((u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R))
        = (u : Matrix n n R) * (e * ((↑u⁻¹ : Matrix n n R) * ((u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R)))) := by
          simp only [Matrix.mul_assoc]
    _ = (u : Matrix n n R) * (e * (e * (↑u⁻¹ : Matrix n n R))) := by simp only [Matrix.mul_assoc, hcancel]
    _ = (u : Matrix n n R) * (e * e) * (↑u⁻¹ : Matrix n n R) := by simp only [Matrix.mul_assoc]
    _ = (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) := by rw [he]

#print axioms similar_refl
#print axioms similar_symm
#print axioms similar_trans
#print axioms similar_idempotent

end SylvaK2SimilarityProbe
