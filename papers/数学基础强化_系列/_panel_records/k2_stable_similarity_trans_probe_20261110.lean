import Mathlib

/-!
K2 稳定相似等价律：标准定义、自反性、对称性与传递性。

模块目的：以零扩展和类型等价定义稳定相似，并验证完整等价关系。
主要定义与定理：`Similar`、`StableSimilar`、`stableSimilar_refl`、`stableSimilar_symm`、`stableSimilar_trans`。
证明策略：自反性取恒等类型等价；对称性交换补零维数；传递性对齐共同补零表示并复用普通相似传递。
依赖关系：仅导入 Mathlib；不包含投射模同构类或 K₀(R)。
-/

namespace SylvaK2StableSimilarityTransProbe

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

/-- 定理：普通相似关系可传递。
证明思路：将两个共轭矩阵按 `v*u` 相乘，结合律与单位逆元乘积完成化简。
物理意义：为稳定相似的中间矩阵组合提供同维传递核。 -/
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

/-- 定义：交换嵌套零扩展中两组补零维数的类型等价。
证明思路：先交换 `n` 与 `Fin p`，再结合并重排和类型。
物理意义：明确两个不同嵌套补零表示之间的共同索引空间。 -/
def zeroExtendSwapEquiv (n : Type*) (p q : ℕ) :
    ((n ⊕ Fin p) ⊕ Fin q) ≃ ((n ⊕ Fin q) ⊕ Fin p) :=
  (Equiv.sumCongr (Equiv.sumComm n (Fin p)) (Equiv.refl (Fin q))).trans
    ((Equiv.sumAssoc (Fin p) n (Fin q)).trans
      (Equiv.sumComm (Fin p) (n ⊕ Fin q)))

/-- 定理：嵌套零扩展的两组零块交换后，重索引矩阵相等。
证明思路：对和类型索引逐种情形展开分块矩阵与类型等价。
物理意义：为稳定相似传递时对齐不同的中间补零表示提供计算接口。 -/
theorem zeroExtend_swap {R : Type*} [Ring R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (f : Matrix n n R) (p q : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendSwapEquiv n p q)
      (zeroExtend (n := Fin q) (zeroExtend (n := Fin p) f)) =
    zeroExtend (n := Fin p) (zeroExtend (n := Fin q) f) := by
  ext ((i | i) | i) ((j | j) | j) <;>
    simp [zeroExtend, zeroExtendSwapEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
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

/-- 定理：矩阵沿复合类型等价的重索引等于依次重索引。
证明思路：展开 `reindexAlgEquiv`，用 `submatrix_submatrix` 合并两次索引替换。
物理意义：为稳定化证明中的多步索引对齐提供透明的复合计算规则。 -/
theorem reindexAlgEquiv_trans_apply {R : Type*} [Ring R]
    {m n l : Type*} [Fintype m] [Fintype n] [Fintype l]
    [DecidableEq m] [DecidableEq n] [DecidableEq l]
    (τ : m ≃ n) (σ : n ≃ l) (M : Matrix m m R) :
    Matrix.reindexAlgEquiv ℤ R (τ.trans σ) M =
      Matrix.reindexAlgEquiv ℤ R σ (Matrix.reindexAlgEquiv ℤ R τ M) := by
  simp only [Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
    Matrix.submatrix_submatrix]
  rfl

/-- 定理：稳定相似具有传递性。
证明思路：先把两段见证扩展到共同补零表示，再用普通相似传递，最后结合零块。
物理意义：验证不同有限维数之间的稳定相似可以沿中间矩阵连续传递。 -/
theorem stableSimilar_trans {R : Type*} [Ring R]
    {m n l : Type*} [Fintype m] [Fintype n] [Fintype l]
    [DecidableEq m] [DecidableEq n] [DecidableEq l]
    {e : Matrix m m R} {f : Matrix n n R} {g : Matrix l l R}
    (hef : StableSimilar e f) (hfg : StableSimilar f g) :
    StableSimilar e g := by
  rcases hef with ⟨p, q, τ, hef⟩
  rcases hfg with ⟨q', r, σ, hfg⟩
  have h1' := zeroExtend_similar (n := Fin q') hef
  have h2inv := similar_reindex_forward σ.symm _ _ hfg
  have h2' := zeroExtend_similar (n := Fin q) h2inv
  have h2'' := similar_reindex_forward (zeroExtendSwapEquiv n q' q) _ _ h2'
  simp only [zeroExtend_swap, ← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] at h2''
  have hcomp := similar_trans h1' h2''
  have hfinal1 := similar_reindex_forward (zeroExtendSwapEquiv n q' q).symm _ _ hcomp
  simp only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] at hfinal1
  have hfinal2 := similar_reindex_forward (zeroExtendReindexEquiv σ q) _ _ hfinal1
  simp only [zeroExtend_reindex, AlgEquiv.apply_symm_apply] at hfinal2
  have hfinal := similar_reindex_forward (zeroExtendAssocEquiv l r q) _ _ hfinal2
  simp only [zeroExtend_assoc] at hfinal
  have hsource :
      Matrix.reindexAlgEquiv ℤ R (zeroExtendAssocEquiv m p q').symm
        (zeroExtend (n := Fin (p + q')) e) =
      zeroExtend (n := Fin q') (zeroExtend (n := Fin p) e) := by
    apply (Matrix.reindexAlgEquiv ℤ R (zeroExtendAssocEquiv m p q')).injective
    simp only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.apply_symm_apply, zeroExtend_assoc]
  let ω := (zeroExtendSwapEquiv n q' q).symm.trans
    ((zeroExtendReindexEquiv σ q).trans (zeroExtendAssocEquiv l r q))
  refine ⟨p + q', r + q, (zeroExtendAssocEquiv m p q').symm.trans
    ((zeroExtendReindexEquiv τ q').trans ω), ?_⟩
  simpa only [ω, reindexAlgEquiv_trans_apply, hsource, zeroExtend_reindex] using hfinal

#print axioms stableSimilar_refl
#print axioms stableSimilar_symm

#print axioms stableSimilar_trans

end SylvaK2StableSimilarityTransProbe
