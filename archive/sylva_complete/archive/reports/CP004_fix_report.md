# CP004.lean 修复报告

## 修复摘要
成功修复 SylvaFormalization/CP004.lean 的所有编译错误，验证通过 `lake build SylvaFormalization.CP004`。

## 修复详情

### 1. Line 258: 弃用的 `push_neg` 改为 `push Not` ✅
**问题**: `push_neg` 已被弃用，Lean 4 推荐使用 `push Not`。

**修复前**:
```lean
by_contra h_empty
push_neg at h_empty
```

**修复后**:
```lean
by_contra h_empty
push Not at h_empty
```

### 2. Line 268: 类型不匹配 `ClassNP TM = ClassP TM` vs `ClassP TM = ClassNP TM` ✅
**问题**: `Set.eq_of_subset_of_subset` 参数顺序错误，导致等式方向相反。

**修复前**:
```lean
have h_eq : ClassNP TM = ClassP TM := Set.eq_of_subset_of_subset h_subset (P_subset_NP TM)
```

**修复后**:
```lean
have h_eq : ClassP TM = ClassNP TM := Set.eq_of_subset_of_subset (P_subset_NP TM) h_subset
```

**原因**: `Set.eq_of_subset_of_subset` 需要 `A ⊆ B` 和 `B ⊆ A` 来证明 `A = B`，参数顺序决定了等式方向。

### 3. Line 338: 意外的 'end' token ✅
**问题**: Section Summary 中的文档字符串 `/-- ... -/` 后没有定义，Lean 期望 `lemma` 但遇到了 `end`。

**修复**: 将 docstring 注释改为普通行注释 `--`：
```lean
-- Phase 1 Completion Checklist:
--     
--     ✅ computationalEntropy_singleton: ...
```

## 额外修复

### 4. `computationalEntropy_singleton` 证明重构 ✅
**问题**: 原证明结构导致 "No goals to be solved" 错误。

**修复**: 简化证明流程，使用显式集合等式：
```lean
have h1 : {x | ∃ L_1 ∈ ({L} : Set Language), descriptionComplexity TM L_1 = x} = {descriptionComplexity TM L} := by
  ext x
  simp
  <;> tauto
rw [h1]
exact csSup_singleton (descriptionComplexity TM L)
```

### 5. `entropy_nonneg` 证明修复 ✅
**问题**: `use L, hL` 类型不匹配（期望 ℕ，提供 Language）。

**修复**: 提供正确的自然数并使用 `simpa`：
```lean
use descriptionComplexity TM L
simpa using ⟨L, hL, rfl⟩
```

### 6. `entropy_gap_well_defined` 证明简化 ✅
**问题**: `Nat.sub_nonneg_of_le` 不存在，`split_ifs` 生成的目标结构复杂。

**修复**: 使用 `simp` 和 `Nat.sub_nonneg`：
```lean
simp
<;> try { exact Nat.zero_le 0 }
<;> try { apply Nat.sub_nonneg; assumption }
```

## 验证结果

```
$ lake build SylvaFormalization.CP004
Build completed successfully (8249 jobs)
```

## 剩余注意事项
- `pneqnp_implies_positive_entropy_gap` 仍标记为 `sorry`（有意为之，依赖复杂分离假设）
- 存在一些未使用变量的警告，不影响编译