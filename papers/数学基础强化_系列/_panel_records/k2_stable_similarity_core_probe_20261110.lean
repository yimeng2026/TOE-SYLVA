import Mathlib

/-!
K2 稳定相似基础核：标准定义、自反性与对称性。

模块目的：以零扩展和类型等价定义稳定相似，并验证两条基础等价律。
主要定义与定理：`Similar`、`StableSimilar`、`stableSimilar_refl`、`stableSimilar_symm`。
证明策略：自反性取恒等类型等价；对称性交换补零维数并复用重索引相似核。
依赖关系：仅导入 Mathlib；不包含稳定相似传递性、投射模同构类或 K₀(R)。
-/

namespace SylvaK2StableSimilarityCoreProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭。
物理意义：这是稳定相似关系的同维局部核。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定理：任意矩阵与自身普通相似。
证明思路：取单位矩阵单位元并使用单位律。
物理意义：为稳定相似的自反性提供同维局部见证。 -/
theorem similar_refl {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) : Similar e e := by
  refine ⟨1, ?_⟩
  simp

/-- 定理：普通相似具有对称性。
证明思路：将共轭矩阵取逆，并消去两侧的单位因子。
物理意义：为稳定相似的对称性提供同维局部核。 -/
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

/-- 定义：两个幂等或一般矩阵的稳定相似，存在两组补零及类型等价使重索引后的零扩展普通相似。
证明思路：以 `Fin p`、`Fin q` 记录补零维数，以 `reindexAlgEquiv` 对齐扩展空间。
物理意义：允许比较不同有限维数的矩阵，但此定义本身不给出传递性证明。 -/
def StableSimilar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (f : Matrix n n R) : Prop :=
  ∃ (p q : ℕ) (τ : (m ⊕ Fin p) ≃ (n ⊕ Fin q)),
    Similar (Matrix.reindexAlgEquiv ℤ R τ (zeroExtend (n := Fin p) e))
      (zeroExtend (n := Fin q) f)

/-- 定理：任意矩阵与自身稳定相似。
证明思路：两组补零均取零，类型等价取恒等，再由普通相似自反性闭合。
物理意义：验证稳定相似关系包含恒等对角线。 -/
theorem stableSimilar_refl {R : Type*} [Ring R]
    {m : Type*} [Fintype m] [DecidableEq m]
    (e : Matrix m m R) : StableSimilar e e := by
  refine ⟨0, 0, Equiv.refl _, ?_⟩
  simpa using similar_refl (zeroExtend (n := Fin 0) e)

/-- 定理：若 `e` 与 `f` 稳定相似，则 `f` 与 `e` 稳定相似。
证明思路：交换两组补零与类型等价，复用普通相似对称性和逆重索引。
物理意义：验证稳定相似关系的方向可以反转。 -/
theorem stableSimilar_symm {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : Matrix m m R} {f : Matrix n n R} (h : StableSimilar e f) :
    StableSimilar f e := by
  rcases h with ⟨p, q, τ, h⟩
  refine ⟨q, p, τ.symm, ?_⟩
  have h' := similar_reindex_forward τ.symm _ _ (similar_symm h)
  simpa only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] using h'

#print axioms stableSimilar_refl
#print axioms stableSimilar_symm

end SylvaK2StableSimilarityCoreProbe
