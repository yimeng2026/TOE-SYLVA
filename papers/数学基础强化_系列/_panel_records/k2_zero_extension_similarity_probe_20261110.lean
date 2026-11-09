import Mathlib

/-!
K2 对齐接口：零扩展相似、结合律与重索引交换。

模块目的：为稳定相似传递性提供普通相似的零扩展和嵌套补零对齐工具。
主要定义与定理：`extendUnit`、`zeroExtend_similar`、`zeroExtendAssocEquiv`、
  `zeroExtend_assoc`、`zeroExtendReindexEquiv`、`zeroExtend_reindex`。
证明策略：以分块单位保持共轭，以和类型等价逐索引计算嵌套零块。
依赖关系：仅导入 Mathlib；不包含稳定相似传递性、投射模同构类或 K₀(R)。
-/

namespace SylvaK2ZeroExtensionSimilarityProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭。
物理意义：这是稳定相似关系的同维局部核。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定义：将矩阵 `e` 放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出有限矩阵进入更大矩阵空间的零扩展映射。 -/
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

/-- 定义：将可逆矩阵单位扩展为 `u⊕1`，右下块是单位矩阵而非零矩阵。
证明思路：分别用 `u*u⁻¹=1` 与 `u⁻¹*u=1` 验证两个逆条件。
物理意义：为普通相似的零扩展提供正确的共轭单位。 -/
def extendUnit {R : Type*} [Ring R] {m n : Type*} [Fintype m] [Fintype n]
    [DecidableEq m] [DecidableEq n] (u : (Matrix m m R)ˣ) :
    (Matrix (m ⊕ n) (m ⊕ n) R)ˣ where
  val := Matrix.fromBlocks (u : Matrix m m R) 0 0 1
  inv := Matrix.fromBlocks (↑u⁻¹ : Matrix m m R) 0 0 1
  val_inv := by
    rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
    apply Matrix.fromBlocks_inj.mpr
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Units.mul_inv, one_mul] ; trivial
  inv_val := by
    rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
    apply Matrix.fromBlocks_inj.mpr
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Units.inv_mul, one_mul] ; trivial

/-- 定理：普通相似在补零后仍成立。
证明思路：以 `u⊕1` 共轭 `e⊕0`，分块乘法只保留左上块的 `u*e*u⁻¹`。
物理意义：允许把同维相似见证搬运到任意有限扩展空间。 -/
theorem zeroExtend_similar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e f : Matrix m m R} (h : Similar e f) :
    Similar (zeroExtend (n := n) e) (zeroExtend (n := n) f) := by
  rcases h with ⟨u, hu⟩
  refine ⟨extendUnit u, ?_⟩
  change Matrix.fromBlocks (u : Matrix m m R) 0 0 1 *
      Matrix.fromBlocks e 0 0 0 *
      Matrix.fromBlocks (↑u⁻¹ : Matrix m m R) 0 0 1 =
    Matrix.fromBlocks f 0 0 0
  rw [Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, hu]

/-- 定义：将嵌套补零 `(n⊕Fin p)⊕Fin q` 结合为 `n⊕Fin(p+q)` 的类型等价。
证明思路：先用 `sumAssoc` 重排括号，再用 `finSumFinEquiv` 合并有限维数。
物理意义：为多次零扩展提供单一维数表示。 -/
def zeroExtendAssocEquiv (n : Type*) (p q : ℕ) :
    ((n ⊕ Fin p) ⊕ Fin q) ≃ (n ⊕ Fin (p + q)) :=
  (Equiv.sumAssoc n (Fin p) (Fin q)).trans
    (Equiv.sumCongr (Equiv.refl n) finSumFinEquiv)

/-- 定理：嵌套零扩展结合后等于一次性补 `p+q` 个零。
证明思路：对和类型索引逐种情形展开分块矩阵与有限维数等价。
物理意义：为稳定相似传递时统一不同补零层数提供计算接口。 -/
theorem zeroExtend_assoc {R : Type*} [Ring R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (f : Matrix n n R) (p q : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendAssocEquiv n p q)
      (zeroExtend (n := Fin q) (zeroExtend (n := Fin p) f)) =
    zeroExtend (n := Fin (p + q)) f := by
  ext i j
  rcases i with (i | i) <;> rcases j with (j | j) <;>
    first
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) i <;>
       refine Fin.addCases (fun x => ?_) (fun x => ?_) j <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) i <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) j <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc]

/-- 定义：在右侧补零维数不变时，将左侧类型等价扩展到和类型。
证明思路：使用 `Equiv.sumCongr τ (Equiv.refl (Fin p))`。
物理意义：为重索引与零扩展交换提供明确的类型等价。 -/
def zeroExtendReindexEquiv {m n : Type*} (τ : m ≃ n) (p : ℕ) :
    (m ⊕ Fin p) ≃ (n ⊕ Fin p) :=
  Equiv.sumCongr τ (Equiv.refl (Fin p))

/-- 定理：先补零再重索引，等于先重索引再补零。
证明思路：对和类型索引的左右两支分别展开分块矩阵。
物理意义：允许在稳定化证明中交换类型重排与补零步骤。 -/
theorem zeroExtend_reindex {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (f : Matrix m m R) (p : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendReindexEquiv τ p)
      (zeroExtend (n := Fin p) f) =
    zeroExtend (n := Fin p) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  ext (i | i) (j | j) <;>
    simp [zeroExtend, zeroExtendReindexEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply]

#print axioms zeroExtend_similar
#print axioms zeroExtend_assoc
#print axioms zeroExtend_reindex

end SylvaK2ZeroExtensionSimilarityProbe
