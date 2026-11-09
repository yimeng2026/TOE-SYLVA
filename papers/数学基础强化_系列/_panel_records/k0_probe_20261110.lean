import Mathlib

/-!
K1a：Grothendieck 群完备化的存在唯一泛性质。

模块目的：验证 `Algebra.GrothendieckAddGroup.of` 与 `lift` 的项目内接口。
主要定义与定理：`GrothendieckGroup`、`inclusion`、`universal_property`。
证明策略：把库中的同态等价 `lift` 展开为存在唯一形式，不另建群完备化。
依赖关系：仅导入 Mathlib 及其既有依赖；本探针不处理消去性、投射模或拓扑 K 理论。
-/

namespace SylvaK0Probe

/-- 定义：交换加法幺半群 `M` 的 Grothendieck 群，直接复用 mathlib 的群完备化。
证明思路：这是定义性接口，不引入新的构造或假设。
物理意义：只提供后续代数 K 理论的加法群载体，不主张已经完成 K₀(R)。 -/
abbrev GrothendieckGroup (M : Type*) [AddCommMonoid M] : Type _ :=
  Algebra.GrothendieckAddGroup M

/-- 定义：从 `M` 到其 Grothendieck 群的标准加法幺半群同态。
证明思路：复用 `Algebra.GrothendieckAddGroup.of`，不重复实现局部化映射。
物理意义：把普通加法元素送到形式差所在的群；不保证非消去幺半群上的单射性。 -/
abbrev inclusion (M : Type*) [AddCommMonoid M] : M →+ GrothendieckGroup M :=
  Algebra.GrothendieckAddGroup.of

/-- 定理：任意从 `M` 到加法群 `A` 的同态，都唯一地通过 Grothendieck 群分解。
证明思路：令 `e` 为 mathlib 已证的同态等价 `lift`；左逆给出交换图，右逆给出唯一性。
物理意义：这是 K1a 的库接口验证，不是新的外部数学定理，也不包含消去性充要条件。 -/
theorem universal_property {M : Type*} [AddCommMonoid M]
    {A : Type*} [AddCommGroup A] (φ : M →+ A) :
    ∃! ψ : GrothendieckGroup M →+ A, ψ.comp (inclusion M) = φ := by
  let e := Algebra.GrothendieckAddGroup.lift (M := M) (G := A)
  refine ⟨e φ, e.left_inv φ, fun ψ h => ?_⟩
  have hφ : e.symm ψ = φ := h
  calc
    ψ = e (e.symm ψ) := (e.right_inv ψ).symm
    _ = e φ := by rw [hφ]

#print axioms universal_property

end SylvaK0Probe
