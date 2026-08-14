/-
  Sylva Formalization — Cook-Levin 定理骨架
  ========================================
  Phase 1 基础设施：多带图灵机 (TM1Multitape)

  将 Mathlib `Turing.TM1` 扩展到多带模型，保留兼容接口。
  所有开放引理用 `postulate` 标记，附中文注释说明证明需求。

  Reference:
  - Mathlib `Turing.TM1` (Carneiro 2018)
  - Sipser, "Introduction to the Theory of Computation", §3.2
  - KrystianYC, Issue #35366 — Mathlib4 P/NP for TM1
  - https://github.com/leanprover-community/mathlib4/issues/35366
-/

import Mathlib.Computability.TuringMachine.PostTuringMachine
import Mathlib.Data.Fin.Tuple.Basic
import Mathlib.Computability.TuringMachine.Tape

namespace SylvaFormalization.Computability.TM1Multitape

open Turing
open List (Vector)

/-! ## 多带图灵机模型 (Multi-tape TM1)

将单带 TM1 扩展为 `n_tapes` 带模型。每个带拥有相同的字母表 `Γ`，
由 `Tape Γ` 表示（双向无限带，Mathlib 标准实现）。

转移函数采用标准复杂度理论格式：
  δ : Λ × Γⁿ → Option (Λ × Γⁿ × Dirⁿ)
即：当前状态 + n 个带头读到的符号 → 可选的（新状态 + n 个写入符号 + n 个移动方向）。
-/ 

section TM1Multitape

-- | 带字母表（所有带共享同一字母表）
variable (Γ : Type*)

-- | 状态/标签类型
variable (Λ : Type*)

-- | 内部变量存储（TM1 的 σ）
variable (σ : Type*)

-- | 带数量（参数化）
variable (n_tapes : ℕ)

/-- 多带图灵机的转移函数。

给定当前状态 `q : Λ` 和各带头读到的符号 `heads : Fin n_tapes → Γ`，
返回 `Option (Λ × (Fin n_tapes → Γ) × (Fin n_tapes → Dir))`：
- `none`：停机转移（进入停机态）
- `some (q', writes, moves)`：转移到新状态 `q'`，各带写入 `writes i`，
  各带头按 `moves i` 方向移动。

`Inhabited Λ` 保证存在初始状态（用 `default`）。
`Inhabited Γ` 保证存在空白符号（用 `default`）。 -/
def Machine [Inhabited Λ] :=
  Λ → (Fin n_tapes → Γ) → Option (Λ × (Fin n_tapes → Γ) × (Fin n_tapes → Dir))
  deriving Inhabited

/-- 多带图灵机的瞬时配置 (Configuration)。

- `q : Option Λ`：当前标签，`none` 表示已停机
- `var : σ`：内部变量存储（局部状态）
- `tapes : Fin n_tapes → Tape Γ`：各带的当前内容

与 Mathlib `Turing.TM1.Cfg` 的接口兼容：当 `n_tapes = 1` 时，
`TM1Multitape.Config` 可映射到 `Turing.TM1.Cfg`。 -/
structure Config [Inhabited Γ] where
  /-- 当前机器状态标签（`none` = 停机） -/
  q : Option Λ
  /-- 内部变量存储 -/
  var : σ
  /-- 各带的当前内容 -/
  tapes : Fin n_tapes → Tape Γ

variable {Γ Λ σ n_tapes}

section
variable [Inhabited Λ] [Inhabited Γ] [Inhabited σ]

instance Config.inhabited : Inhabited (Config Γ Λ σ n_tapes) :=
  ⟨⟨none, default, fun _ => default⟩⟩

/-- 多带图灵机的单步转移函数。

算法：
1. 若 `q = none`，已停机，返回 `none`
2. 读取所有带头符号 `heads i := (tapes i).head`
3. 查转移函数 `M q₀ heads`
4. 若返回 `none`，进入停机态（`q := none`）
5. 若返回 `some (q', writes, moves)`，对每个带 i：
   - 先 `write (writes i)` 再 `move (moves i)`
   - 新状态为 `q'`

注意：与标准 TM1 的 `stepAux` 不同，这里的转移是“原子”的——
所有带的读写和移动在同一个步骤内完成。 -/
def step (M : Machine Γ Λ σ n_tapes) : Config Γ Λ σ n_tapes → Option (Config Γ Λ σ n_tapes)
  | ⟨none, v, tapes⟩ => none
  | ⟨some q₀, v, tapes⟩ =>
      let heads : Fin n_tapes → Γ := fun i => (tapes i).1
      match M q₀ heads with
      | none =>
          -- 停机转移：进入停机配置
          some ⟨none, v, tapes⟩
      | some (q', writes, moves) =>
          let newTapes : Fin n_tapes → Tape Γ := fun i =>
            ((tapes i).write (writes i)).move (moves i)
          some ⟨some q', v, newTapes⟩

/-- 迭代执行 `step` 共 `n` 步。

若在某一步提前停机，则后续步骤保持停机配置不变
（返回当前配置而非 `none`，以便观测停机状态）。 -/
def stepN (M : Machine Γ Λ σ n_tapes) : ℕ → Config Γ Λ σ n_tapes → Config Γ Λ σ n_tapes
  | 0, c => c
  | n + 1, c =>
      match step M c with
      | none => c
      | some c' => stepN M n c'

/-- 机器在输入 `input` 上于 `k` 步内停机接受。

定义：执行 `k` 步后，配置处于停机态（`q = none`）。

注：此定义未区分“接受”与“拒绝”，仅判定是否停机。
对于 Cook-Levin 定理，我们通常假设所有输入都停机，
并通过输出带的内容判定接受/拒绝。 -/
def accepts_in (M : Machine Γ Λ σ n_tapes) (k : ℕ) (input : List Γ) : Prop :=
  let c₀ := Config.mk (some default) default (fun i =>
    if h : i.val = 0 then
      -- 第 0 号带放置输入，其余为空白带
      Tape.mk₁ input
    else
      Tape.mk₁ [])
  let cₖ := stepN M k c₀
  cₖ.q = none

/-- 机器在输入 `input` 上最终停机（存在某个 k 步内停机）。 -/
def accepts (M : Machine Γ Λ σ n_tapes) (input : List Γ) : Prop :=
  ∃ k, accepts_in M k input

/-- 机器在输入 `input` 上于恰好 `k` 步后首次停机。 -/
def halts_at (M : Machine Γ Λ σ n_tapes) (k : ℕ) (input : List Γ) : Prop :=
  let c₀ := Config.mk (some default) default (fun i =>
    if h : i.val = 0 then Tape.mk₁ input else Tape.mk₁ [])
  let cₖ := stepN M k c₀
  let cₖ₋₁ := stepN M (k - 1) c₀
  cₖ.q = none ∧ (k = 0 ∨ cₖ₋₁.q ≠ none)

end

section
variable [Inhabited Λ] [Inhabited Γ] [Inhabited σ]

/-! ### 可达性关系 (Reachability)

与 Mathlib `Turing.TM0.Reaches` 对齐。 -/

/-- `Reaches M c₁ c₂` 表示从配置 `c₁` 出发，经有限步转移可达 `c₂`。 -/
def Reaches (M : Machine Γ Λ σ n_tapes) : Config Γ Λ σ n_tapes → Config Γ Λ σ n_tapes → Prop :=
  ReflTransGen fun a b => b ∈ step M a

/-- `ReachesIn M k c₁ c₂` 表示从 `c₁` 出发恰好 `k` 步可达 `c₂`。 -/
def ReachesIn (M : Machine Γ Λ σ n_tapes) : ℕ → Config Γ Λ σ n_tapes → Config Γ Λ σ n_tapes → Prop
  | 0, c₁, c₂ => c₁ = c₂
  | k + 1, c₁, c₂ => ∃ c', c' ∈ step M c₁ ∧ ReachesIn M k c' c₂

/-- `stepN` 与 `ReachesIn` 的对应关系。

开放引理：需证明 `stepN` 的迭代语义等价于 `ReachesIn` 的归纳定义。 -/
axiom stepN_ReachesIn (M : Machine Γ Λ σ n_tapes) (k : ℕ) (c : Config Γ Λ σ n_tapes) :
  ReachesIn M k c (stepN M k c) ∨ (step M c = none ∧ stepN M k c = c)
  -- 证明思路：对 k 归纳，分情况讨论 step M c 是否为 none。

/-- `accepts_in` 的等价刻画：存在某个配置 c'，使得 c' 停机且从初始配置 k 步内可达。 -/
axiom accepts_in_iff_Reaches (M : Machine Γ Λ σ n_tapes) (k : ℕ) (input : List Γ) :
  accepts_in M k input ↔
    ∃ (c' : Config Γ Λ σ n_tapes),
      c'.q = none ∧
      Reaches M (Config.mk (some default) default (fun i =>
        if h : i.val = 0 then Tape.mk₁ input else Tape.mk₁ [])) c'
  -- 证明思路：利用 stepN 的停机稳定性，结合 Reaches 的传递闭包定义。

end

end TM1Multitape


/-! ## 与单带 TM1 的兼容接口 (Compatibility with Mathlib TM1)

提供 `TM1Multitape` 与 `Turing.TM1` 之间的双向嵌入，
确保多带模型在 `n_tapes = 1` 时退化为标准单带模型。 -/

section TM1Compat

variable {Γ Λ σ : Type*} [Inhabited Λ] [Inhabited Γ] [Inhabited σ]

/-- 将单带 TM1 配置转换为 1-带 TM1Multitape 配置。

这是 `Turing.TM1.Cfg Γ Λ σ → TM1Multitape.Config Γ Λ σ 1` 的规范映射。 -/
def TM1toMultitapeCfg (c : Turing.TM1.Cfg Γ Λ σ) : TM1Multitape.Config Γ Λ σ 1 :=
  ⟨c.l, c.var, fun _ => c.Tape⟩

/-- 将 1-带 TM1Multitape 配置转换为单带 TM1 配置。

这是 `TM1toMultitapeCfg` 的左逆。 -/
def MultitapeToTM1Cfg (c : TM1Multitape.Config Γ Λ σ 1) : Turing.TM1.Cfg Γ Λ σ :=
  ⟨c.q, c.var, c.tapes 0⟩

/-- `TM1toMultitapeCfg` 与 `MultitapeToTM1Cfg` 互逆。

开放引理：需验证 `Fin 1 → Tape Γ` 与 `Tape Γ` 之间的规范等价。 -/
axiom TM1Compat_roundtrip (c : Turing.TM1.Cfg Γ Λ σ) :
  MultitapeToTM1Cfg (TM1toMultitapeCfg c) = c
  -- 证明思路：直接展开定义，利用 `Fin 1` 的单点性质。

/-- 将单带 TM1 语句编译为 1-带 TM1Multitape 机器。

注：单带 TM1 使用结构化语句（`Stmt.move`, `Stmt.write`, ...），
而 TM1Multitape 使用转移函数。这里定义一个从 TM1 `Λ → Stmt` 
到 TM1Multitape `Machine` 的语义保持映射。

开放引理：需证明编译后的机器在每一步的行为与原机器一致。 -/
axiom TM1toMultitapeMachine (M : Λ → Turing.TM1.Stmt Γ Λ σ) :
  TM1Multitape.Machine Γ Λ σ 1
  -- 构造思路：对 TM1 的每个标签 `l`，将 `M l` 的语义展开为
  -- 转移函数。由于 TM1 的 `stepAux` 是零步执行的（直到 `goto` 或 `halt`），
  -- 需要模拟这个“宏步”到“微步”的映射。

/-- 单带 TM1 的语义保持：单带 TM1Multitape 的一步对应于单带 TM1 的一个宏步。

开放引理：需证明 `step (TM1toMultitapeMachine M) (TM1toMultitapeCfg c)`
与 `Turing.TM1.step M c` 的语义对应关系。 -/
axiom TM1Compat_step (M : Λ → Turing.TM1.Stmt Γ Λ σ) (c : Turing.TM1.Cfg Γ Λ σ) :
  match Turing.TM1.step M c with
  | none => step (TM1toMultitapeMachine M) (TM1toMultitapeCfg c) = none
  | some c' => step (TM1toMultitapeMachine M) (TM1toMultitapeCfg c) = some (TM1toMultitapeCfg c')
  -- 证明思路：对 `M l` 的语句结构归纳，利用 `stepAux` 的定义。

end TM1Compat


/-! ## 多带模拟单带（开销分析）

对于 Cook-Levin 定理，我们需要知道：多带 TM 可在多项式时间内
模拟单带 TM，反之亦然（开销为平方级）。

本节声明这些标准结果，作为后续 `PClass` / `NPClass` 定义的基础。 -/

section Simulation

variable {Γ Λ σ : Type*} [Inhabited Λ] [Inhabited Γ] [Inhabited σ]

/-- 任意 `n_tapes`-带 TM 可被单带 TM 模拟，且步数开销为 O(t²)。

开放引理：标准教科书构造（Sipser §3.2）。
构造方法：将 n 个带的内容用分隔符 `#` 编码到单个带上，
每个虚拟带头用特殊标记记录位置。每模拟原机器的一步，
需要 O(t) 步来扫描整个带（t 为已用空间）。 -/
axiom multitape_to_singletape_overhead
    (M : TM1Multitape.Machine Γ Λ σ n_tapes) :
  ∃ (Λ' : Type) (_ : Inhabited Λ')
    (M' : Turing.TM0.Machine Γ Λ')
    (f : ℕ → ℕ),
    (∀ input, accepts M input ↔ ∃ output, Turing.TM0.eval M' input = .some output) ∧
    (∀ input k, halts_at M k input → halts_at M' (f k) input) ∧
    (f = fun t => t * t)  -- 二次 overhead
  -- 证明思路：构造标准单带模拟器，证明时间复杂度为 O(t²)。

/-- 单带 TM 可被 2-带 TM 模拟，且步数开销为 O(t)。

开放引理：平凡构造——直接用一条带模拟原带。 -/
axiom singletape_to_multitape_linear
    (M : Turing.TM0.Machine Γ Λ) :
  ∃ (M' : TM1Multitape.Machine Γ Λ Unit 2),
    (∀ input, ∃ output,
      Turing.TM0.eval M input = .some output ↔
      accepts M' input) ∧
    (∀ input k, halts_at M k input → halts_at M' k input)
  -- 证明思路：第一条带模拟原带，第二条带保持空白。

end Simulation


/-! ## 辅助引理：stepN 的基本性质 -/

section StepNProperties

variable {Γ Λ σ : Type*} [Inhabited Λ] [Inhabited Γ] [Inhabited σ]

/-- stepN 的停机稳定性：若配置已停机，继续执行保持不动。 -/
axiom stepN_stable_halted
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    {c : TM1Multitape.Config Γ Λ σ n_tapes}
    (h : c.q = none)
    (n : ℕ) :
  stepN M n c = c
  -- 证明思路：对 n 归纳，利用 step 在 q = none 时返回 none 的定义。

/-- stepN 的加法分解：`stepN M (a + b) c = stepN M b (stepN M a c)`
（前提是中间未提前停机）。

开放引理：需处理提前停机的边界情况。 -/
axiom stepN_add
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (a b : ℕ)
    (c : TM1Multitape.Config Γ Λ σ n_tapes)
    (h : ∀ k ≤ a, (stepN M k c).q ≠ none) :
  stepN M (a + b) c = stepN M b (stepN M a c)
  -- 证明思路：对 a 归纳，利用 step 的确定性。

end StepNProperties

end SylvaFormalization.Computability.TM1Multitape
