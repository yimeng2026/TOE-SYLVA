# Sylva 学术资料全面审核计划
## 2026-06-10 扫描结果

| 目录 | 文件数 | 大小 | 优先级 | 状态 |
|------|--------|------|--------|------|
| sylva_formalization | 323,230 | 20,490 MB | 🔴 最高 | 含mathlib依赖缓存 |
| sylva_complete | 17,187 | 1,276 MB | 🔴 最高 | 数学证明完整版 |
| sylva_papers | 757 | 7.8 MB | 🟠 高 | 论文库 |
| toe_framework | 120 | 3.5 MB | 🟠 高 | TOE理论框架 |
| papers | 86 | 1.8 MB | 🟠 高 | 论文（室温超导等） |
| alpha_derivation | 28 | 4.0 MB | 🟡 中 | 精细结构常数推导 |
| sylva_agents | 109 | 0.1 MB | 🟡 中 | 数学Agent集群 |
| sylva_academic | 50 | 0.9 MB | 🟡 中 | 学术资料收集 |
| sylva_consumer | 7 | 0.0 MB | 🟢 低 | 消费者模块 |
| sagemath_verification | 5 | 0.0 MB | 🟢 低 | SageMath验证 |
| number_theory | MISSING | - | ⚪ | 未找到 |

## 待审核问题（预判）
1. **重复文件**：sylva_complete/ 和 sylva_formalization/ 有大量重叠（如 Basic.lean）
2. **历史备份**：sylva_papers/backup/ 两个版本（2026-04-22 + latest）
3. **.olean缓存**：sylva_formalization/ 中大量编译缓存占用空间
4. **临时文件**：各种 _amputated.lean, _filled.lean, _fixed.lean 后缀文件
5. **编码问题**：部分文件含乱码（GBK/UTF-8混用）
6. **number_theory目录缺失**：扫描确认不存在

## 审核流程
1. 顶层文件清单 → 识别核心vs冗余
2. 逐个目录解析内容
3. 标记过时/重复/待更新
4. 制定清理和重写计划
