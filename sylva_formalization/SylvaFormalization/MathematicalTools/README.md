# MathematicalTools — SYLVA 数学工具模块

> **状态**：活跃模块，零 sorry 标准

## 目录说明

| 文件 | 状态 | 说明 |
|------|------|------|
| `ProofPatternLibrary.lean` | ✅ 零 sorry | 证明模式库 |
| `Complexity.lean` | ✅ 零 sorry | 复杂性理论工具（活跃版本） |
| `README.md` | — | 本文件 |

## 历史归档

- `archive/Complexity_legacy.lean` — 历史遗留的电路复杂性框架，包含 26 个 sorry，
  中文注释已损坏（编码问题）。已于 2026-06-30 迁移至 `archive/` 目录。
  如需恢复内容，请参考 `Computability/` 和 `CookLevin/` 目录下的零 sorry 正式化模块。

## 依赖关系

- `Computability/` — 图灵机、SAT、Cook-Levin 定理（零 sorry）
- `CookLevin/` — SAT 编码与归约（零 sorry）
- `ComplexityPhysicalSystems.lean` — 物理系统复杂性（零 sorry）

