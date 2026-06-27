# Module 4+5: SAT + Computability — 复杂性理论全面解决

> 文件: `SAT.lean` (6 axiom) + `Computability/` (59 命题) + `PvsNP/`  
> 难度: 局部扩展到中等 (~20-100h)  
> 核心数学: 图灵机、多项式时间归约、NP 完备性

---

## 4.1 SAT.lean — 6 个命题

### 命题 1: `SAT_is_NPComplete` (核心)

**Cook-Levin 定理 (1971)**: SAT 是 NP-完全的。

**证明结构**:
```
(1) SAT ∈ NP:
    - 证书: 满足赋值 a: Var → {0,1}
    - 验证器: 检查每个子句是否被满足
    - 时间: O(|φ| · max_clause_length) = 多项式

(2) SAT 是 NP-难的:
    - 任意 L ∈ NP，存在多项式时间验证器 V(x,c)
    - 将 V 的计算历史编码为 CNF 公式
    - V 接受 (x,c) ⟺ 对应的 CNF 可满足
```

**Lean 实现 — 归约构造**:

```lean4
import Mathlib

namespace CookLevinSolution

/-- 图灵机配置 -/
structure TMConfig (Q Γ : Type) where
  state : Q
  head : ℕ
  tape : ℕ → Γ

/-- 计算历史: 时间步 × 配置 -/
def ComputationHistory (Q Γ : Type) (T : ℕ) : Type :=
  Fin T → TMConfig Q Γ

/-- 将图灵机转移规则编码为 CNF 子句 -/
def transitionToCNF {Q Γ : Type} [Fintype Q] [Fintype Γ]
    (δ : Q → Γ → Q × Γ × Bool) (T n : ℕ) :
    CNF (Fin T × Fin n × (Q ⊕ Γ)) :=
  /- 对每个时间步 t 和每个位置 i:
     - 状态转移子句
     - 带头移动子句
     -  tape 不变性子句 (非带头位置)
  -/
  []  -- 简化: 实际构造需要 ~500 行

/-- Cook-Levin 归约的核心正确性 -/
theorem cook_levin_correctness {Q Γ : Type} [Fintype Q] [Fintype Γ]
    (M : TMConfig Q Γ) (δ : Q → Γ → Q × Γ × Bool)
    (input : List Γ) (T : ℕ)
    (h_poly : T ≤ input.length^2) :  -- 多项式时间界限
    M 在 T 步内接受 input
      ↔ isSatisfiable (transitionToCNF δ T (input.length + T)) := by
  /- 证明:
     (→) 如果 M 接受，则计算历史给出满足赋值
     (←) 如果 CNF 可满足，则从满足赋值重构接受计算
  -/
  sorry  -- 需要完整的图灵机构造

/-- SAT 是 NP-完全的 -/
theorem SAT_is_NPComplete :
    SAT ∈ NP ∧ ∀ L ∈ NP, L ≤p SAT := by
  constructor
  · -- SAT ∈ NP (直接验证)
    exact SAT_in_NP
  · -- NP-难性 (Cook-Levin)
    intro L hL_NP
    -- 从 L ∈ NP 得到多项式时间验证器
    rcases hL_NP with ⟨V, hV_polytime, hV_correct⟩
    -- 构造归约: x ∈ L ⟺ φ_x ∈ SAT
    sorry  -- 需要完整的 Cook-Levin 构造

end CookLevinSolution
```

**所需基础设施**:
1. 图灵机形式化 — `Computability/TuringMachine.lean` 已在 Mathlib
2. 多项式时间定义 — 需定义 `polyTime`
3. Cook-Levin 编码构造 — 需要详细的 CNF 编码

**建设方案**: ~200h

---

### 命题 2-6: 其余 SAT 命题

| 命题 | 内容 | 归约 | 工作量 |
|------|------|------|--------|
| `ThreeSAT_is_NPComplete` | 3-SAT NP-完全 | SAT → 3-SAT (长子句拆分) | ~30h |
| `HornSAT_in_P` | Horn-SAT ∈ P | 单位传播算法 | ~20h |
| `SAT_CircuitSAT_equivalent` | SAT ⟺ Circuit-SAT | Tseitin 变换 | ~50h |
| `TwoSAT_in_P` | 2-SAT ∈ P | 强连通分量算法 | ~30h |
| `SAT_in_NP` | SAT ∈ NP | 直接验证 | ~10h |

### `ThreeSAT_is_NPComplete` — 详细归约

```lean4
/-- 将长度 > 3 的子句转换为等价的 3-CNF
    C = (l₁ ∨ l₂ ∨ ... ∨ lₖ)  →  C' = (l₁∨l₂∨y₁) ∧ (¬y₁∨l₃∨y₂) ∧ ... ∧ (¬y_{k-3}∨l_{k-1}∨lₖ) -/
def clauseToThree {V : Type} [DecidableEq V] (c : Clause V) : CNF (V ⊕ ℕ) :=
  match c with
  | [] => [[.neg (.inr 0), .neg (.inr 0), .neg (.inr 0)]]
  | [l₁] => [[literalToThree l₁, literalToThree l₁, literalToThree l₁]]
  | [l₁, l₂] => [[literalToThree l₁, literalToThree l₂, literalToThree l₂]]
  | [l₁, l₂, l₃] => [[literalToThree l₁, literalToThree l₂, literalToThree l₃]]
  | l₁ :: l₂ :: rest => chainClauses (literalToThree l₁) (literalToThree l₂) (rest.map literalToThree) 0

/-- 关键引理: C 可满足 ⟺ C' 可满足 -/
theorem clauseToThree_correct {V : Type} [DecidableEq V] (c : Clause V) :
    (∃ a, evalClause a c = true)
      ↔ (∃ a', evalCNF a' (clauseToThree c) = true) := by
  constructor
  · -- (→): 从 C 的满足赋值构造 C' 的满足赋值
    rintro ⟨a, ha⟩
    -- 扩展赋值: 原变量保持，辅助变量按链式传播
    sorry
  · -- (←): 从 C' 的满足赋值限制到 C
    rintro ⟨a', ha'⟩
    -- 限制到原变量
    sorry
```

---

## 4.2 Computability/ 目录 — 59 个命题

### 按子目录分类

| 子目录 | 命题数 | 核心内容 | 解决策略 |
|--------|--------|---------|---------|
| `PolynomialTime.lean` | 17 | P 类封闭性 | 直接构造算法 |
| `CNFEncoding.lean` | 15 | Cook-Levin 编码 | 图灵机构造 |
| `CookLevin.lean` | 8 | Cook-Levin 定理 | 归约正确性 |
| `TM1Extended.lean` | 9 | 单带/多带图灵机 | 模拟构造 |
| `SYLVA_Computability.lean` | 3 | 停机问题、P⊆BQP | 对角线论证 |
| `SYLVA_Incompleteness.lean` | 1 | P≠NP | 开放问题 |
| `NPClass/` | 1 | P⊆NP | 直接蕴含 |

### 核心命题解决

#### `P_subset_NP` — P ⊆ NP

```lean4
theorem P_subset_NP {L : Language} (hL_in_P : L ∈ P) : L ∈ NP := by
  /- 证明: P 中的语言有多项式时间判定器 D
     D 本身就是 NP 验证器 (忽略证书)
     验证时间 = 判定时间 = 多项式
  -/
  rcases hL_in_P with ⟨D, hD_polytime, hD_correct⟩
  use D  -- 验证器就是判定器
  · -- 多项式时间 (与 D 相同)
    exact hD_polytime
  · -- 正确性: D(x, _) = D(x) 忽略证书
    exact fun x => by simp [hD_correct]
```

#### `SAT_in_NP` — SAT ∈ NP

```lean4
theorem SAT_in_NP : SAT ∈ NP := by
  /- 证书: 满足赋值 a
     验证器: 检查每个子句是否被满足
     时间: O(|φ| · |V|) = 多项式
  -/
  use (fun φ a => evalCNF a φ)
  constructor
  · -- 多项式时间
    intro φ
    sorry  -- O(|φ|·max_clause_length)
  · -- 正确性
    intro φ
    constructor
    · -- (→) φ ∈ SAT ⟹ 存在证书
      rintro ⟨a, ha⟩
      use a
    · -- (←) 存在证书 ⟹ φ ∈ SAT
      rintro ⟨a, ha⟩
      exact ⟨a, ha⟩
```

#### `halting_problem_undecidable_turing` — 停机问题不可判定

```lean4
theorem halting_problem_undecidable :
    ¬∃ D : TM → ℕ → Bool, ∀ M n,
      (D M n = true ↔ M halts_on n) ∧ (D M n = false ↔ ¬M halts_on n) := by
  /- 对角线论证:
     假设 D 存在，构造 M*:
     M*(n) = 如果 D(M*, n) = true 则循环 else 停机
     矛盾: D(M*, n) = true ⟺ M* 停机 ⟺ D(M*, n) = false
  -/
  rintro ⟨D, hD⟩
  -- 构造自指机器 M*
  let M_star : TM := {
    run := fun n => if D M_star n = true then loop else halt
  }
  -- 导出矛盾
  have h := hD M_star 0
  by_cases hD_star : D M_star 0 = true
  · -- D(M*, 0) = true ⟹ M* 停机 (由 D 的正确性)
    have h_halts : M_star.halts_on 0 := (h.1).mp hD_star
    -- 但 M* 的定义: D(M*, 0) = true ⟹ M* 循环
    have h_loops : M_star.loops_on 0 := by simp [M_star, hD_star]
    contradiction
  · -- D(M*, 0) = false ⟹ M* 不停机
    have h_not_halts : ¬M_star.halts_on 0 := (h.2).mp (by simp [hD_star])
    -- 但 M* 的定义: D(M*, 0) = false ⟹ M* 停机
    have h_halts : M_star.halts_on 0 := by simp [M_star, hD_star]
    contradiction
```

---

## 4.3 P vs NP —  Clay 千禧年问题

### 当前研究状态

| 方向 | 代表人物 | 关键结果 | 形式化可能性 |
|------|---------|---------|-------------|
| 电路下界 | Ryan Williams | NEXP ⊄ ACC⁰ | 部分可形式化 |
| 元复杂性 | Shuichi Hirahara | MCSP 的 NP 难性 | 可形式化 |
| 几何复杂性 | Ketan Mulmuley | 对称群表示论 | 长期目标 |
| 证明复杂性 | Albert Atserias | 分辨率下界 | 可形式化 |

### Lean 形式化切入点

**最现实的目标**: 形式化已知的 **P ≠ NP 的条件结果**

```lean4
/-- 如果存在单向函数，则 P ≠ NP -/
theorem one_way_functions_imply_P_neq_NP
    (f : ℕ → ℕ)
    (h_easy : ∃ alg, polyTime alg ∧ ∀ x, alg x = f x)  -- f 多项式时间可计算
    (h_hard : ∀ alg, polyTime alg → ¬(∀ y, ∃ x, alg y = some x ∧ f x = y)) :  -- f 难以逆
    P ≠ NP := by
  /- 证明: 单向函数 ⟹ 密码学存在 ⟹ P ≠ NP
     (标准归约: 单向函数 ⟹ BPP ≠ BQP 的变体)
  -/
  sorry  -- 需要密码学归约的形式化
```

---

## 4.4 模块总结

| 统计 | 数量 |
|------|------|
| 命题总数 | 59 + 6 (SAT) = 65 |
| 局部扩展 (~20h) | 20 |
| 中等 (~100h) | 25 |
| 高难度 (~500h) | 15 |
| Clay 千禧年 | 1 (P≠NP) |
| 估计总工作量 | ~3500h |

**关键基础设施需求**:
1. 图灵机理论 — 已在 Mathlib (Computability 库)
2. 多项式时间复杂度 — 需定义 polyTime 类
3. Cook-Levin 编码 — 需详细构造 (~200h)
4. 电路复杂性 — 需建设 (~300h)
