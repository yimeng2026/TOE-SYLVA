import k2_stable_similarity_range_equiv_probe_20261110
import k2_idempotent_range_projective_probe_20261110
import k2_matrix_range_finite_probe_20261110

/-!
K2 商层像模同构类：有限生成投射像模、同构关系与良定映射。

模块目的：定义有限生成投射像模的同构类，构造幂等矩阵到该商类的映射并证明稳定相似下良定。
主要定义与定理：`ProjectiveRange`、`RangeIso`、`rangeIsoSetoid`、`RangeClass`、
  `canonicalIdempotentMatrix`、`rangeClassOfIdempotent`、`rangeClassOfIdempotent_eq_of_stableSimilar`。
证明策略：以 `Fin n` 规范索引消除宇宙差异，以存在线性等价为同构关系，复用像模等价链并调用 `Quotient.sound`。
依赖关系：真实编译并导入三个既有 Lean 模块；不包含满射性、逆向构造、直和或 K₀(R)。
-/

open SylvaK2StableSimilarityRangeEquivProbe
open SylvaK2IdempotentRangeProjectiveProbe
open SylvaK2MatrixRangeFiniteProbe

namespace SylvaK2ProjectiveRangeClassProbe

/-- 定义：以自然数维数和 `Fin n` 列向量空间表示的有限生成投射像模。
证明思路：以 `Σ n : ℕ, {p : Submodule R (Fin n → R) // ...}` 打包对象和证明，固定索引宇宙。
物理意义：为像模同构类提供不随原矩阵索引宇宙变化的有限生成投射模对象层。 -/
def ProjectiveRange (R : Type*) [CommRing R] : Type _ :=
  Σ n : ℕ, {p : Submodule R (Fin n → R) // Module.Finite R p ∧ Module.Projective R p}

/-- 定义：两个有限生成投射像模的同构关系，要求其底层子模之间存在线性等价。
证明思路：以 `Nonempty` 包装线性等价，使关系可用于商类型构造。
物理意义：刻画不同有限列向量表示中相同的几何或代数对象。 -/
def RangeIso {R : Type*} [CommRing R] (P Q : ProjectiveRange R) : Prop :=
  Nonempty (P.2.1 ≃ₗ[R] Q.2.1)

/-- 定义：像模同构关系上的集合oid，使用恒等、逆和复合线性等价证明三律。
证明思路：自反性取恒等等价，对称性取逆，传递性取复合。
物理意义：为像模同构类提供合法的商关系。 -/
def rangeIsoSetoid {R : Type*} [CommRing R] : Setoid (ProjectiveRange R) where
  r := RangeIso
  iseqv := {
    refl := by intro P; exact ⟨LinearEquiv.refl R P.2.1⟩
    symm := by rintro P Q ⟨e⟩; exact ⟨e.symm⟩
    trans := by rintro P Q S ⟨e⟩ ⟨e'⟩; exact ⟨e.trans e'⟩
  }

/-- 定义：有限生成投射像模的同构类，即 `ProjectiveRange` 对 `RangeIso` 的商。
证明思路：直接以 `rangeIsoSetoid` 构造 `Quotient`。
物理意义：将只依赖表示的矩阵像模转化为不依赖表示的同构类。 -/
def RangeClass (R : Type*) [CommRing R] : Type _ :=
  Quotient (rangeIsoSetoid (R := R))

/-- 定义：把任意有限索引的幂等矩阵规范化为 `Fin (Fintype.card n)` 索引的幂等矩阵。
证明思路：以 `Fintype.equivFin` 给出代数等价重索引，并用 `IsIdempotentElem.map` 保持幂等性。
物理意义：为不同有限维数和不同索引宇宙的矩阵提供共同的规范坐标表示。 -/
noncomputable def canonicalIdempotentMatrix {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : {e : Matrix n n R // IsIdempotentElem e}) :
    {e' : Matrix (Fin (Fintype.card n)) (Fin (Fintype.card n)) R // IsIdempotentElem e'} :=
  ⟨Matrix.reindexAlgEquiv ℤ R (Fintype.equivFin n) e.1,
    e.2.map (Matrix.reindexAlgEquiv ℤ R (Fintype.equivFin n))⟩

/-- 定义：幂等矩阵到有限生成投射像模同构类的映射。
证明思路：先规范化为 `Fin` 索引，再取列向量像模并调用既有有限生成性和投射性证明。
物理意义：把幂等矩阵表示送入不依赖基底、索引宇宙与同构表示的商层对象。 -/
noncomputable def rangeClassOfIdempotent {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : {e : Matrix n n R // IsIdempotentElem e}) : RangeClass R :=
  Quotient.mk (rangeIsoSetoid (R := R)) ⟨Fintype.card n,
    ⟨LinearMap.range (canonicalIdempotentMatrix e).1.mulVecLin,
      matrix_range_finite (canonicalIdempotentMatrix e).1,
      matrix_projective_range (canonicalIdempotentMatrix e).1 (canonicalIdempotentMatrix e).2⟩⟩

/-- 定理：稳定相似的幂等矩阵具有相同的像模同构类。
证明思路：依次复合规范重索引、稳定相似像模等价和逆重索引，再以 `Quotient.sound` 注入商类。
物理意义：证明幂等矩阵到像模同构类的映射不依赖稳定相似代表元的选择。 -/
theorem rangeClassOfIdempotent_eq_of_stableSimilar {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : {e : Matrix m m R // IsIdempotentElem e}}
    {f : {f : Matrix n n R // IsIdempotentElem f}}
    (h : StableSimilar e.1 f.1) :
    rangeClassOfIdempotent e = rangeClassOfIdempotent f := by
  apply Quotient.sound
  exact ⟨(reindex_range_linearEquiv (Fintype.equivFin m) e.1).trans
    ((stableSimilar_range_linearEquiv h).trans
      (reindex_range_linearEquiv (Fintype.equivFin n) f.1).symm)⟩

#print axioms rangeIsoSetoid
#print axioms rangeClassOfIdempotent
#print axioms rangeClassOfIdempotent_eq_of_stableSimilar

end SylvaK2ProjectiveRangeClassProbe
