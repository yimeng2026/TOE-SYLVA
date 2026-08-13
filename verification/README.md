# verification/

本目录承载 SYLVA 框架的**独立验证工具集**——与 `papers/*/verify_*.py`（论文级验证）和 `framework/`（框架治理）互补。

## 定位

| 目录 | 职责 |
|------|------|
| `papers/*/verify_*.py` | 单篇论文的数值/符号验证 |
| `framework/` | 框架治理（GAPS、DASHBOARD、proof_status） |
| `verification/` | 跨论文的全局一致性校验、回归测试、CI 辅助 |
| `sagemath_verification/` | SageMath 级高精度/符号验证 |
| `scripts/` | CI 入口脚本（honesty-audit 等） |

## 内容

- 全局回归测试套件
- 跨论文引用一致性检查
- Lean 编译产物校验辅助
- 数值基准对比工具

## 原则

- 每个脚本以 `exit 0` 表示通过，失败即视为缺陷
- 不允许通过放宽断言来"修复"脚本
- 新增验证脚本时同步更新本 README
