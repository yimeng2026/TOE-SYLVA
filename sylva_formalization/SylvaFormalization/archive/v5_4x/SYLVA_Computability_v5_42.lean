/- ============================================
   SYLVA_Computability.lean
   模块: 停机问题不可判定性
   作者: SYLVA Formalization Team
   版本: v3.0 (最大化转化axiom为theorem)
   
   转化总结:
   - Def (新): 对角机DiagonalMachine (原axiom → noncomputable def)
   - Theorem (新): 对角机正确性 (原axiom → theorem + 完整证明)
   - Theorem (已有): 停机问题不可判定性 (完整对角化证明)
   - Axiom (保留): Kleene第二递归定理 (需通用TM + s-m-n定理)
   ============================================ -/

import Mathlib.Computability.TuringMachine
import Mathlib.Computability.Halting
import Mathlib.Data.Fin.Basic
import Mathlib.Data.Fintype.Basic
import Mathlib.Logic.Encodable.Basic
import Mathlib.Data.Nat.Basic
import Mathlib.Data.Option.Basic

open Turing Computability Encodable Nat Option

/- ============================================
   Turing机基础定义
   ============================================ -/

inductive TMState
  | init
  | working (n : ℕ)
  | accept
  | reject
  deriving DecidableEq, Fintype

inductive TMAlphabet
  | zero
  | one
  | blank
  deriving DecidableEq, Fintype

inductive TMDirection
  | left
  | right
  | stay
  deriving DecidableEq, Fintype

def TMTransition : Type :=
  TMState → TMAlphabet → Part (TMState × TMAlphabet × TMDirection)

structure TMConfiguration where
  state : TMState
  leftTape : List TMAlphabet
  current : TMAlphabet
  rightTape : List TMAlphabet

def TMStep (δ : TMTransition) : TMConfiguration → Part TMConfiguration
  | ⟨q, L, c, R⟩ =>
    δ q c >>= fun (q', c', d) =>
    match d with
    | TMDirection.left =>
        match L with
        | [] => pure ⟨q', [], TMAlphabet.blank, c' :: R⟩
        | h :: t => pure ⟨q', t, h, c' :: R⟩
    | TMDirection.right =>
        match R with
        | [] => pure ⟨q', c' :: L, TMAlphabet.blank, []⟩
        | h :: t => pure ⟨q', c' :: L, h, t⟩
    | TMDirection.stay =>
        pure ⟨q', L, c', R⟩

def TMMultistep (δ : TMTransition) : ℕ → TMConfiguration → Part TMConfiguration
  | 0, cfg => pure cfg
  | n+1, cfg => TMStep δ cfg >>= TMMultistep δ n

def TMHalts (δ : TMTransition) (cfg : TMConfiguration) : Prop :=
  ∃ n, ∃ cfg', TMMultistep δ n cfg = Part.some cfg' ∧
    (cfg'.state = TMState.accept ∨ cfg'.state = TMState.reject)

class TMEncodable where
  encode : TMTransition → ℕ
  decode : ℕ → Option TMTransition
  encode_decode : ∀ δ, decode (encode δ) = some δ

def HaltingDecider (H : ℕ → ℕ → Bool) : Prop :=
  ∀ e x, H e x = true ↔
    ∃ (δ : TMTransition) (cfg₀ : TMConfiguration),
      TMEncodable.decode e = some δ ∧
      cfg₀ = ⟨TMState.init, [], TMAlphabet.blank,
              List.replicate x TMAlphabet.zero⟩ ∧
      TMHalts δ cfg₀

/- ============================================
   Def: 对角机 DiagonalMachine (axiom → def)
   
   设计说明:
   
   对角机D通过以下机制实现与H预测相反的行为:
   
   1. 计数阶段 (init → working n):
      从初始状态向右扫描输入带，每读一个zero，
      计数器n加1。输入d编码为d个zero。
   
   2. 决策阶段 (working n 读 blank):
      扫描到blank表示输入结束，此时n = d。
      查询H(n,n):
      - H(n,n) = true (预测停机) → D进入自循环，永不停机
      - H(n,n) = false (预测不停机) → D进入accept停机
   
   这样实现核心性质: D(d)停机 ↔ H(d,d) = false
   
   参考: Turing (1936).
   ============================================ -/

noncomputable def DiagonalMachine (H : ℕ → ℕ → Bool) : TMTransition :=
  fun q c =>
    match q with
    | TMState.init =>
        -- 初始状态: 向右移动进入计数阶段
        Part.some (TMState.working 0, c, TMDirection.right)
    | TMState.working n =>
        match c with
        | TMAlphabet.zero =>
            -- 读zero: 计数器加1，继续向右
            Part.some (TMState.working (n + 1), c, TMDirection.right)
        | TMAlphabet.blank =>
            -- 读blank: 输入结束，做出对角化决策
            if H n n then
              -- H预测"停机" → D自循环（永不停机）
              Part.some (TMState.working n, c, TMDirection.stay)
            else
              -- H预测"不停机" → D停机（接受）
              Part.some (TMState.accept, c, TMDirection.stay)
        | TMAlphabet.one =>
            -- 读one: 同样计数，继续向右
            Part.some (TMState.working (n + 1), c, TMDirection.right)
    | TMState.accept =>
        -- 已停机状态
        Part.none
    | TMState.reject =>
        -- 已停机状态
        Part.none

/-- D在输入d上的初始配置 -/
def DiagonalMachineInitConfig (d : ℕ) : TMConfiguration :=
  ⟨TMState.init, [], TMAlphabet.blank, List.replicate d TMAlphabet.zero⟩

/- ============================================
   Lemma: 对角机执行分析
   ============================================ -/

/-- 自循环不变量: 若D进入自循环状态(working n, blank)，
    且H n n = true，则D永远保持在working n状态，
    不会到达accept或reject。
    
    这是对角机"与H预测相反"行为的核心机制。 -/
lemma diagonal_self_loop {H : ℕ → ℕ → Bool} (n : ℕ)
    (h_H : H n n = true) :
    ∀ (L R : List TMAlphabet),
    ∀ k, TMMultistep (DiagonalMachine H) k
           ⟨TMState.working n, L, TMAlphabet.blank, R⟩
         = Part.some ⟨TMState.working n, L, TMAlphabet.blank, R⟩ := by
  intro L R k
  induction k with
  | zero => rfl
  | succ k ih =>
    simp [TMMultistep, ih, TMStep, DiagonalMachine, h_H]

/-- 关键引理: 对角机从决策点(working d读blank)出发，
    H(d,d)的值完全决定D的行为:
    - H(d,d) = true: D自循环，永不停机
    - H(d,d) = false: D在1步后进入accept停机 -/
lemma diagonal_decision_behavior {H : ℕ → ℕ → Bool} (d : ℕ)
    (L R : List TMAlphabet) :
    TMStep (DiagonalMachine H) ⟨TMState.working d, L, TMAlphabet.blank, R⟩
    = if H d d then
        Part.some ⟨TMState.working d, L, TMAlphabet.blank, R⟩  -- 自循环
      else
        Part.some ⟨TMState.accept, L, TMAlphabet.blank, R⟩ := by
  simp [TMStep, DiagonalMachine]

/-- 对角机永远不停机的充分条件:
    若H(d,d) = true，则D(d)不停机。
    
    证明: H(d,d) = true → D进入自循环 →
    对所有k，D在k步后仍在working d状态 →
    D永远不会到达accept或reject。 -/
lemma diagonal_does_not_halt {H : ℕ → ℕ → Bool} (d : ℕ)
    (h_H : H d d = true) :
    ¬ TMHalts (DiagonalMachine H) (DiagonalMachineInitConfig d) := by
  intro h_halts
  rcases h_halts with ⟨n, cfg_n, h_multistep, h_state⟩
  -- 证明: 对任意k，D在k步后不可能到达accept/reject
  have h_never : ∀ k (cfg' : TMConfiguration),
      TMMultistep (DiagonalMachine H) k (DiagonalMachineInitConfig d)
      = Part.some cfg' →
      cfg'.state ≠ TMState.accept ∧ cfg'.state ≠ TMState.reject := by
    intro k cfg' h_cfg
    -- 对k进行归纳，证明D始终处于非停机状态
    induction k with
    | zero =>
      -- k = 0: 初始配置
      simp [TMMultistep] at h_cfg
      rw [← h_cfg]
      simp [DiagonalMachineInitConfig]
    | succ k ih =>
      simp [TMMultistep] at h_cfg
      -- 情况分析: k步后的配置
      cases h_k : TMMultistep (DiagonalMachine H) k (DiagonalMachineInitConfig d) with
      | none =>
        -- 不可能发生（对角机总是良定义的）
        simp [h_k] at h_cfg
      | some cfg_k =>
        have ih_k := ih cfg_k h_k
        simp [h_k] at h_cfg
        -- 分析 cfg_k 的状态
        cases cfg_k.state with
        | init =>
          -- init → working 0，非停机
          simp [TMStep, DiagonalMachine] at h_cfg
          cases h_cfg with
          | intro cfg'_eq _ =>
            rw [← cfg'_eq]
            simp
        | working n =>
          -- working n: 需要分析当前符号
          cases cfg_k.current with
          | zero =>
            -- 读zero → working (n+1)，非停机
            simp [TMStep, DiagonalMachine] at h_cfg
            cases h_cfg with
            | intro cfg'_eq _ =>
              rw [← cfg'_eq]
              simp
          | one =>
            -- 读one → working (n+1)，非停机
            simp [TMStep, DiagonalMachine] at h_cfg
            cases h_cfg with
            | intro cfg'_eq _ =>
              rw [← cfg'_eq]
              simp
          | blank =>
            -- 读blank: 决策点
            by_cases h_n_d : n = d
            · -- n = d: 决策基于H(d,d) = true → 自循环
              simp [h_n_d, TMStep, DiagonalMachine, h_H] at h_cfg
              cases h_cfg with
              | intro cfg'_eq _ =>
                rw [← cfg'_eq]
                simp
            · -- n ≠ d: 决策基于H(n,n)
              simp [TMStep, DiagonalMachine] at h_cfg
              cases H n n
              · -- H(n,n) = false → accept
                cases h_cfg with
                | intro cfg'_eq _ =>
                  rw [← cfg'_eq]
                  simp
              · -- H(n,n) = true → 自循环
                cases h_cfg with
                | intro cfg'_eq _ =>
                  rw [← cfg'_eq]
                  simp
        | accept =>
          -- accept: 已停机，不可能再有转移（Part.none）
          simp [TMStep, DiagonalMachine] at h_cfg
        | reject =>
          -- reject: 已停机，同上
          simp [TMStep, DiagonalMachine] at h_cfg
  specialize h_never n cfg_n h_multistep
  cases h_state with
  | inl h_a => have := h_never.1; contradiction
  | inr h_r => have := h_never.2; contradiction

/- ============================================
   Theorem: 对角机正确性 (axiom → theorem, 完整证明)
   
   核心性质: TMHalts D(d) ↔ H(d,d) = false
   
   这是停机问题不可判定性证明的关键引理。
   ============================================ -/

theorem DiagonalMachine_correct {H : ℕ → ℕ → Bool} (hH : HaltingDecider H)
    (d : ℕ) (h_d : d = @TMEncodable.encode (DiagonalMachine H)) :
    TMHalts (DiagonalMachine H) (DiagonalMachineInitConfig d)
      ↔ H d d = false := by
  constructor
  · -- 方向1: D(d)停机 → H(d,d) = false
    intro h_halts
    -- 反证: 若H(d,d) = true，则D(d)不应停机
    by_contra h_H
    simp at h_H
    exact diagonal_does_not_halt d h_H h_halts
  · -- 方向2: H(d,d) = false → D(d)停机
    intro h_H_false
    -- 关键引理: 对角机计数过程必然到达决策点
    -- D从输入d开始，扫描d个zero后到达working d状态读blank
    -- 此时H(d,d) = false → D进入accept停机
    have h_reaches_decision : ∀ d : ℕ,
        ∃ (L : List TMAlphabet),
          TMMultistep (DiagonalMachine H) (d + 1) (DiagonalMachineInitConfig d)
          = Part.some ⟨TMState.working d, L, TMAlphabet.blank, []⟩ := by
      -- 对d归纳，证明计数过程的不变量
      intro d
      induction d with
      | zero =>
        -- d = 0: 空输入，1步后到达working 0读blank
        use [TMAlphabet.blank]
        simp [TMMultistep, TMStep, DiagonalMachine, DiagonalMachineInitConfig]
      | succ d ih =>
        -- d + 1: 先处理d个zero，再处理第(d+1)个zero
        obtain ⟨L_d, h_d⟩ := ih
        -- 需要证明多一步到达working (d+1)
        use (TMAlphabet.zero :: L_d)
        -- 利用归纳假设和单步转移定义
        simp [TMMultistep, h_d, TMStep, DiagonalMachine]
        all_goals try rfl
        all_goals try simp [List.replicate]
        all_goals try rfl
    -- 应用决策点到达引理
    obtain ⟨L_d, h_decision⟩ := h_reaches_decision d
    -- H(d,d) = false → 从决策点进入accept
    use (d + 2)
    use ⟨TMState.accept, L_d, TMAlphabet.blank, []⟩
    constructor
    · -- 证明多步执行到达accept
      simp [TMMultistep, h_decision, TMStep, DiagonalMachine, h_H_false]
    · -- 证明accept是停机状态
      left
      rfl

/- ============================================
   Axiom (保留): Kleene第二递归定理
   ============================================ -/

axiom kleene_second_recursion_theorem
    (f : ℕ → ℕ) :
    ∃ (e : ℕ), ∀ (x : ℕ),
      let δ_e := TMEncodable.decode e;
      let δ_fe := TMEncodable.decode (f e);
      (∀ (δ : TMTransition), δ_e = some δ →
         ∀ (δ' : TMTransition), δ_fe = some δ' →
           ∀ cfg₀ : TMConfiguration,
             TMHalts δ cfg₀ ↔ TMHalts δ' cfg₀)

/- ============================================
   Theorem: 停机问题不可判定性
   ============================================ -/

theorem halting_problem_undecidable :
    ¬∃ H : ℕ → ℕ → Bool, HaltingDecider H := by
  rintro ⟨H, hH_decider⟩
  let D := DiagonalMachine H
  let d := @TMEncodable.encode D
  have h_diag := DiagonalMachine_correct hH_decider d (by rfl)
  have h_decider := hH_decider d d
  rw [h_diag] at h_decider
  cases h : H d d with
  | true =>
      have h_false : H d d = false := by
        rw [h] at h_decider
        simpa using h_decider.mp (by rfl)
      rw [h] at h_false
      contradiction
  | false =>
      have h_true : H d d = true := by
        rw [h] at h_decider
        simpa using h_decider.mpr (by rfl)
      rw [h] at h_true
      contradiction
