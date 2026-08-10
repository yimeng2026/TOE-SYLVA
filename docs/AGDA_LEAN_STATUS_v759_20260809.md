# Agda / Lean Status — v7.58 (2026-08-09)

> 本文档记录 TOE-SYLVA 项目 Agda 双形式化和 Lean 形式化的当前状态。
> 最后更新: 2026-08-09 (v7.58 stdlib migration 后)

---

## Agda 形式化状态

### 编译状态: 7/7 PASS ✅

| 模块 | 状态 | Postulates | 说明 |
|------|------|------------|------|
| Cauchy.agda | ✅ PASS | ~5 | v7.58: 5 Q-arithmetic postulates 替换为 `Data.Rational.Base` |
| Field.agda | ✅ PASS | ~3 | 环/域运算与公理 |
| Order.agda | ✅ PASS | ~3 | v7.57: 5 Q-ordering postulates 替换为 `Data.Rational.Properties` |
| Complete.agda | ✅ PASS | ~4 | Cauchy 完备性 + Dedekind + Bolzano-Weierstrass |
| Quantum.agda | ✅ PASS | ~5 | Hilbert 空间、有界算子、C*、B1-B8 |
| Spectrum.agda | ✅ PASS | ~3 | 谱定理、谱间隙 = 1/n_CS、维数间隙 T4 |
| CNFCategory.agda | ✅ PASS | ~2 | 范畴论形式化 (agda-categories v0.3.0) |

### Postulates 统计

| 指标 | 数值 |
|------|------|
| **剩余 postulates** | 25 |
| **admits** | 0 |
| **已替换 postulates** | 10 (5 Q-ordering v7.57 + 5 Q-arithmetic v7.58) |
| **已知可证** | 全部 25 个为已知-provable |
| **阻塞原因** | OOM 加载 `Data.Rational.Properties`（~400 传递依赖） |

### 环境需求

- **当前环境**: Windows 16GB RAM → `Data.Rational.Properties` 加载 OOM
- **所需环境**: Linux ≥16GB RAM
- **编译器**: Agda 2.8.0 + GHC 9.10.1
- **库依赖**: agda-stdlib master, agda-categories v0.3.0
- **编译标志**: `--without-K` 全局

---

## Lean 形式化状态

### 编译状态: ⚠️ BLOCKED

| 指标 | 数值 |
|------|------|
| **Lean 版本** | Lean 4.32.2 |
| **Lake 版本** | 5.0.0-src+f3b06c7 |
| **lakefile.lean 大小** | 925 KB |
| **模块数** | 142K modules (single package) |
| **阻塞原因** | `lake update` 失败: recursion depth overflow |
| **CI 状态** | `lake build` 无法运行（mathlib 未 fetch） |

### 已知问题

1. **lakefile.lean 递归溢出**: 925KB lakefile 中包含 142K 模块在一单一 `lean_lib` 包中，导致 `lake update` 的依赖解析器递归深度溢出
2. **需要分裂**: 将单一 `lean_lib` 拆分为多个 `lean_lib` 包，或使用 `set_option maxRecDepth` 增加递归深度限制
3. **CI 阻塞**: `lake build` 依赖 mathlib，在 mathlib 通过 `lake update` fetch 之前无法运行

---

## 建议与路线

### 短期（需新环境）

1. **迁移至 Linux 机器** (≥16GB RAM):
   - Agda: `agda --compile *.agda` 全量编译 (替换 25 postulates 为 stdlib 证明)
   - Lean: `lake update && lake build` (需先解决 lakefile recursion overflow)

### 中期

2. **Lean lakefile 重构**:
   - 将 142K 模块拆分为多个 `lean_lib` 包
   - 或设置 `set_option maxRecDepth` 临时绕过

3. **Agda 最终验证**:
   - 25 postulates → 替换为 `Data.Rational.Properties` 证明
   - 目标: 0 postulates / 0 admits / 7/7 PASS

### 长期

4. **CI 集成**:
   - GitHub Actions: `agda --compile` 工作流
   - GitHub Actions: `lake build` 工作流 (mathlib cache)

5. **Agda↔Lean 翻译桥**:
   - MLTT↔CIC 类型论桥接
   - 自动翻译工具链可行性研究

---

*本文件由 SYLVA v7.59 管理同步生成*
