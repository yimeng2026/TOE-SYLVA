import Mathlib

/-!
K1b：Grothendieck 标准映射的单射性当且仅当全消去律。

模块目的：验证 `AddLocalization.top_injective_iff` 与 `IsCancelAdd` 的直接连接。
主要定义与定理：`GrothendieckGroup`、`inclusion`、`inclusion_injective_iff`。
证明策略：先将标准 inclusion 改为局部化映射，再展开左右消去条件。
依赖关系：仅导入 Mathlib；K2–K4 不在本次范围，不依赖 K1a 的额外定义。
-/

namespace SylvaK0CancellationProbe

/-- 定义：交换加法幺半群的 Grothendieck 群，复用库中的加法群完备化。
证明思路：使用可展开缩写，保证既有群实例可用于类型类推断。
物理意义：为 K1b 提供标准形式差所在的加法群，不涉及投射模或拓扑 K 理论。 -/
abbrev GrothendieckGroup (M : Type*) [AddCommMonoid M] : Type _ :=
  Algebra.GrothendieckAddGroup M

/-- 定义：从 `M` 到其 Grothendieck 群的标准加法幺半群同态。
证明思路：复用 `Algebra.GrothendieckAddGroup.of`，不另造局部化映射。
物理意义：研究哪些元素在形式差中被识别，不主张任何非消去幺半群上的单射性。 -/
abbrev inclusion (M : Type*) [AddCommMonoid M] : M →+ GrothendieckGroup M :=
  Algebra.GrothendieckAddGroup.of

/-- 定理：标准映射单射当且仅当任意 `a+c=b+c` 都能推出 `a=b`。
证明思路：`top_injective_iff` 先化为 `IsCancelAdd`，再展开左右消去字段。
物理意义：这是 K1b 的接口验证，不是新的外部数学定理；K2–K4 尚未完成。 -/
theorem inclusion_injective_iff {M : Type*} [AddCommMonoid M] :
    Function.Injective (inclusion M) ↔ ∀ a b c : M, a + c = b + c → a = b := by
  change Function.Injective (AddLocalization.addMonoidOf (⊤ : AddSubmonoid M)) ↔ _
  rw [AddSubmonoid.LocalizationMap.top_injective_iff]
  constructor
  · intro _ a b c h
    exact add_right_cancel h
  · intro h
    exact { add_left_cancel := fun a b c => by simpa [add_comm] using h b c a,
            add_right_cancel := fun a b c => by simpa [add_comm] using h b c a }

#print axioms inclusion_injective_iff

end SylvaK0CancellationProbe
