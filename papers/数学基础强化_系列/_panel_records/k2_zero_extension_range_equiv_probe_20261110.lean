import Mathlib

/-!
K2 补零像模同构：左块限制、右块补零与两个逆等式。

模块目的：构造交换环上 `e⊕0` 的列向量像模与 `e` 的像模之间的线性等价。
主要定义与定理：`zeroExtendRangeToRange`、`rangeToZeroExtendRange`、`zeroExtend_range_linearEquiv`。
证明策略：用 `Matrix.fromBlocks_mulVec` 展开补零映射的输出，以左块限制和右块补零构造互逆映射。
依赖关系：仅导入 Mathlib；矩阵接口要求交换环，不包含重索引、跨维数分类或 K₀(R)。
-/

namespace SylvaK2ZeroExtensionRangeEquivProbe

/-- 定义：将矩阵 `e` 放在左上块，其余三个块均补零。
证明思路：以 `Matrix.fromBlocks` 按和类型索引构造扩展矩阵。
物理意义：给出有限矩阵进入更大列向量空间的零扩展表示。 -/
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

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
物理意义：证明补零不会改变像模的线性同构类型，为后续跨维数比较提供基础。 -/
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

#print axioms zeroExtendRangeToRange
#print axioms rangeToZeroExtendRange
#print axioms zeroExtend_range_linearEquiv

end SylvaK2ZeroExtensionRangeEquivProbe
