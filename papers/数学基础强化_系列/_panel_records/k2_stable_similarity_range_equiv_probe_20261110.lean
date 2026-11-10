import Mathlib

/-!
K2 稳定相似像模等价链：普通相似、补零与重索引的组合。

模块目的：将三个局部像模等价组合为稳定相似矩阵的像模线性等价。
主要定义与定理：`StableSimilar`、`conjugate_range_linearEquiv`、`similar_range_linearEquiv`、
  `zeroExtend_range_linearEquiv`、`reindex_range_linearEquiv`、`stableSimilar_range_linearEquiv`。
证明策略：按原像模取逆补零、取逆重索引、普通相似、再取逆补零的顺序连接四段等价。
依赖关系：仅导入 Mathlib；不包含商层分类、直和幺半群或 K₀(R)。
-/

namespace SylvaK2StableSimilarityRangeEquivProbe

/-- 定义：同维矩阵的普通相似，存在可逆矩阵 `u` 使 `u*e*u⁻¹=f`。
证明思路：直接以矩阵单位群表达可逆共轭。
物理意义：给出稳定相似关系中的同维局部变换。 -/
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

/-- 定义：将矩阵 `e` 放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出有限矩阵进入更大列向量空间的零扩展表示。 -/
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

/-- 定义：两个矩阵的稳定相似，存在两组补零及类型等价使重索引后的零扩展普通相似。
证明思路：以 `Fin p`、`Fin q` 记录补零维数，以 `reindexAlgEquiv` 对齐扩展空间。
物理意义：允许比较不同有限维数的矩阵表示。 -/
def StableSimilar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (f : Matrix n n R) : Prop :=
  ∃ (p q : ℕ) (τ : (m ⊕ Fin p) ≃ (n ⊕ Fin q)),
    Similar (Matrix.reindexAlgEquiv ℤ R τ (zeroExtend (n := Fin p) e))
      (zeroExtend (n := Fin q) f)

/-- 定义：不同模之间的共轭线性映射像模等价。
证明思路：以 `ofSubmodules` 限制外围等价，用像复合公式、结合律和逆映射的满射性证明子模相等。
物理意义：说明可逆基底变换不会改变像模的线性同构类型。 -/
def conjugate_range_linearEquiv {R M N : Type*}
    [Semiring R] [AddCommMonoid M] [AddCommMonoid N] [Module R M] [Module R N]
    (u : M ≃ₗ[R] N) (e : Module.End R M) (f : Module.End R N)
    (h : u.toLinearMap.comp (e.comp u.symm.toLinearMap) = f) :
    LinearMap.range e ≃ₗ[R] LinearMap.range f := by
  apply u.ofSubmodules (LinearMap.range e) (LinearMap.range f)
  rw [← LinearMap.range_comp, ← LinearMap.range_comp_of_range_eq_top _ u.symm.range,
    LinearMap.comp_assoc, h]

/-- 定义：交换环上普通相似矩阵的列向量像模线性等价。
证明思路：以选择原则取得矩阵单位并转为线性等价，再把共轭等式经代数等价和 `mulVecLin_mul` 还原。
物理意义：为后续跨维数像模比较提供普通相似下的局部构造。 -/
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

/-- 定义：补零像模到原像模的左块限制线性映射。
证明思路：任意补零像元素用分块列向量公式展开，其左块恰是原矩阵的像。
物理意义：去掉零扩展表示中不携带信息的右侧零块。 -/
def zeroExtendRangeToRange {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range (zeroExtend (n := p) e).mulVecLin →ₗ[R]
      LinearMap.range e.mulVecLin where
  toFun z := ⟨z.1 ∘ Sum.inl, by
    rcases z.2 with ⟨v, hv⟩
    refine ⟨v ∘ Sum.inl, ?_⟩
    rw [← hv]
    simp [zeroExtend, Matrix.fromBlocks_mulVec]⟩
  map_add' x y := by apply Subtype.ext; rfl
  map_smul' c x := by apply Subtype.ext; rfl

/-- 定义：原像模到补零像模的右块补零线性映射。
证明思路：以 `Sum.elim y 0` 扩展像元素，并用分块列向量公式证明其落在补零像模中。
物理意义：将原像模规范地嵌入补零后的列向量空间。 -/
def rangeToZeroExtendRange {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range e.mulVecLin →ₗ[R]
      LinearMap.range (zeroExtend (n := p) e).mulVecLin where
  toFun y := ⟨Sum.elim y.1 0, by
    rcases y.2 with ⟨x, hx⟩
    refine ⟨Sum.elim x 0, ?_⟩
    rw [← hx]
    ext (i | i) <;>
      simp [zeroExtend, Matrix.fromBlocks_mulVec]⟩
  map_add' y z := by apply Subtype.ext; ext (i | i) <;> simp
  map_smul' c y := by apply Subtype.ext; ext (i | i) <;> simp

/-- 定义：补零像模与原像模之间的线性等价。
证明思路：以左块限制和右块补零为互逆映射，分别用分块列向量公式和逐索引计算验证逆等式。
物理意义：证明补零不会改变像模的线性同构类型。 -/
def zeroExtend_range_linearEquiv {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range (zeroExtend (n := p) e).mulVecLin ≃ₗ[R]
      LinearMap.range e.mulVecLin :=
  { zeroExtendRangeToRange e with
    invFun := rangeToZeroExtendRange e
    left_inv z := by
      apply Subtype.ext
      rcases z.2 with ⟨v, hv⟩
      rw [← hv]
      dsimp [rangeToZeroExtendRange, zeroExtendRangeToRange]
      ext (i | i) <;>
        simp [zeroExtend, Matrix.fromBlocks_mulVec, ← hv]
    right_inv y := by
      apply Subtype.ext
      ext i
      rfl
  }

/-- 定义：有限索引类型等价所诱导的矩阵重索引像模线性等价。
证明思路：以 `funCongrLeft τ.symm` 为外围等价，用 `Matrix.mulVecLin_reindex` 展开并复用共轭构造。
物理意义：证明仅改变有限索引表示不会改变像模的线性同构类型。 -/
def reindex_range_linearEquiv {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e : Matrix m m R) :
    LinearMap.range (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ≃ₗ[R]
      LinearMap.range e.mulVecLin := by
  refine (conjugate_range_linearEquiv (LinearEquiv.funCongrLeft R R τ.symm)
    e.mulVecLin (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ?_).symm
  simp only [Matrix.reindexAlgEquiv_apply, Matrix.mulVecLin_reindex,
    LinearEquiv.funCongrLeft_symm, Equiv.symm_symm]

/-- 定义：稳定相似矩阵的列向量像模线性等价。
证明思路：依次取逆补零、逆重索引、普通相似和逆补零，以 `LinearEquiv.trans` 连接四段等价。
物理意义：证明稳定相似保持像模的线性同构类型，但不直接给出商层分类。 -/
noncomputable def stableSimilar_range_linearEquiv {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : Matrix m m R} {f : Matrix n n R} (h : StableSimilar e f) :
    LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin := by
  choose p q τ hs using h
  exact (zeroExtend_range_linearEquiv e).symm.trans
    ((reindex_range_linearEquiv τ (zeroExtend (n := Fin p) e)).symm.trans
      ((similar_range_linearEquiv hs).trans (zeroExtend_range_linearEquiv f)))

#print axioms conjugate_range_linearEquiv
#print axioms similar_range_linearEquiv
#print axioms zeroExtend_range_linearEquiv
#print axioms reindex_range_linearEquiv
#print axioms stableSimilar_range_linearEquiv

end SylvaK2StableSimilarityRangeEquivProbe
