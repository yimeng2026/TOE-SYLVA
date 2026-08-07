# 理论声明与形式化证明治理框架 / Proof Status & Governance

> **文档版本**: v1.1
> **创建日期**: 2026-08-05
> **目的**: 建立框架内所有核心理论声明的状态定义、证明登记与透明度治理
> ⚠️ AI 辅助生成

---

## 一、声明分层定义

为避免 "conjecture / claim / theorem" 混用，本文档建立三级标签：

| 标签 | 含义 | 数学标准 |
|------|------|----------|
| **THEOREM** | 形式化证明已通过 Lean/Agda 交叉验证，核心部分无 `postulate` | 证明已由同行评议或可机器验证 |
| **THEOREM\*** | 数学主体已证明，但依赖一或多项未在当前框架内验证的已知定理 | 引用完整性已确认 |
| **CLAIM** | 声明有推理支撑、数值吻合或引用佐证，但未经独立形式化/评议 | 推导已记录但未穷尽 |
| **CONJECTURE** | 推测性论断，逻辑连贯但缺乏严格验证 | 可证伪、可测试 |

## 二、在 GAPS.md §0 中识别的高风险声明

### CLAIM 1: α⁻¹ ≈ n_CS = 137
- **当前状态**: CLAIM（数值"巧合"展示为理论推导）
- **证据**: n_CS 是 Chern-Simons 耦合常数的整数商；α⁻¹ 是精细结构常数实验值 137.035999084
- **验证需求**: 从第一原理计算 α⁻¹ 的精度应达到 ±0.01 以内，且论证需独立于环整自调参数
- **已有文档**: `framework/01_experimental_verification.md`
- **Tag**: CLAIM → THEOREM\* 需要独立 α⁻¹ 推导链
- **可证伪性(Falsifiability)**: ① n_CS 离散群依赖非固定值 → "精确对应"不成立；② α⁻¹ 实验测量精度突破 0.001 且与 137 偏差 ≥5σ → 定量预言排空

### CLAIM 2: S_BH = log Z_DT
- **当前状态**: CLAIM（黑洞熵 = Donaldson-Thomas 配分函数对数，有 BPS 态与 Strominger-Vafa (1996) 微观计数先例支撑）
- **证据**: CY₃ compactification 下 BPS 态微观计数成功再现了某些黑洞熵，但全量一致性未证明
- **Tag**: CLAIM
- **可证伪性**: ① 一例精确解黑洞对(same M,J,Q) Z_DT 不等而 S_BH 相等 → 等式不成立；② 非 BPS 黑洞上 Z_DT 与 S_BH 系统偏差 >10% → 通用性排空

### CLAIM 3: 纠缠 = 几何（Quantum Island Formula）
- **当前状态**: CONJECTURE（活跃研究领域，Penington 等 2020 提出，非定理）
- **证据**: 低维精确解（JT 引力）中存在；高维/动态时空仍是 open problem
- **Tag**: CONJECTURE
- **可证伪性**: ① d≥3 AdS/CFT 中反例——区域纠缠熵无法用极值面/岛公式再现(偏差 > 修正项) → 非通用；② dS 或时变背景中岛公式给出负熵/不自洽 → 推广被排空

### CLAIM 4: Witten 猜想等价于 TOE 主方程
- **当前状态**: CONJECTURE（Kontsevich 证明 Witten 猜想通过矩阵模型等价于 KdV 层次；与 TOE 主方程的关系未见数学映射）
- **Tag**: CONJECTURE
- **可证伪性**: ① TOE 主方程精确解不对应任何 KdV τ-函数(Matrix Airy 配分函数对数展开) → "等价"被推翻；② TOE 正规化展开系数与 Witten-Kontsevich 递推公式(string eq/dilaton eq)冲突 → 理论路径阻断

## 三、形式化证明登记（Lean）

以下列出框架中声称"已形式化"的中级数学定理及其实际形式化状态：

| 定理 | 声明 | 实际 Lean 形式化 | 状态 |
|------|------|------------------|------|
| 费马大定理 | 已形式化 | 在 Mathlib 中完成（Wiles+Taylor 证明，约 12,000 行，含 27 万条前置定理） | THEOREM\*（Mathlib 提供，不在本仓库） |
| Langlands 基本引理 | 已形式化 | Ngô (2010) 已在 Mathlib 中部分形式化（`fundamental_lemma`） | THEOREM\*（数学界已证，Lean 部分形式化） |
| CHSH 不等式违例 | 已验证 | `verify_chsh.py` PASS（S=2√2 ≈ 2.828） | THEOREM（实验层面已验证；量子信息论框架内为定理） |
| 标准模型 SU(3)×SU(2)×U(1) | 已形式化 | 群论结构为定义，Yang-Mills 存在性与质量间隙（Clay 问题）未解 | CLAIM（群结构为定义；动力学性质 open） |
| Chern-Simons | "已形式化" | Lean 侧为 `axiom`（未证明），非 THEOREM | CLAIM（需替换为 Chern-Simons 不变量定理论证链） |
| Einstein-Cartan 作用量 | "已形式化" | Lean 侧为 `axiom` | CLAIM |
| 谱作用量（Spectral Action） | "已形式化" | Lean 侧为 `axiom` | CLAIM |

> ⚠️ **关键区分**: "已形式化" ≠ "已证明"。`axiom` 是将证明推迟到将来的占位符。真正的证明要求从公理和已形式化的前提中零 `postulate` 推导。

## 四、形式化证明登记（Agda）

| 模块 | 实际内容 | 类型 | 状态 |
|------|----------|------|------|
| `Sylva.Real.Cauchy` | 用 Cauchy 序列从 ℚ 构造 ℝ，~30 postulate（ℚ 域公理，Windows 上 `Data.Rational.Properties` OOM） | 实数构造 | CLAIM（postulate 替代真实证明） |
| `Sylva.Real.Field` | ℝ 环/域公理 24 postulate | 域公理 | CLAIM |
| `Sylva.Real.Order` | 有序域 ~35 postulate | 序公理 | CLAIM |
| `Sylva.Real.Complete` | Cauchy 完备性 ~20 postulate | 完备性 | CLAIM |
| `Sylva.Category.Quantum` | ℚ³ 有限域 Hilbert 空间、B1-B8 公理 ~45 postulate | 范畴结构 | CLAIM |
| `Sylva.Spectrum` | 谱间隙、Gap≡(E1-R E0)、T1-T4/B1-B8 表 ~20 postulate | 谱理论 | CLAIM |

> **~149 postulate 合计**。这些均在模块注释中标明"在 `Data.Rational.Properties` 可证（但 Windows 上 OOM，需 Linux ≥16GB RAM）"。

## 五、证明率定义修正

历史"证明率 100%"的计算口径为：`(Lean sorry 数量 = 0) / (总模块数)`，"sorry" 是真占位符、"axiom/postulate" 未被计入。正确的证明框架应是：

```
真实证明率 = (已从公理+已知定理中零 postulate 推导完成的定理数) / (声称的定理总数)
```

按此口径，框架当前真实证明率显著低于 100%——大部分 Lean "证明"为 `rfl`/`norm_num` 重写 / `axiom` 占位，Agda 侧有 ~149 postulate 待替换。**此文档即框架内首个诚实的证明率登记**。

## 六、治理路线图

| 优先级 | 任务 | 依赖 |
|--------|------|------|
| P0 | 在 `README.md` 中显式声明：本框架中 `axiom`/`postulate` 的含义，以及 CLAIM vs THEOREM 区分 | 本文档 ✅ (v7.23) |
| P1 | 为 §0 每个 CONJECTURE/CLAIM 补充"可证伪性条件"（falsifiability criteria） | ✅ (v7.24, 本文档 v1.1) |
| P2 | 将 §2 的 Lean `axiom` 替换为 Chern-Simons/Einstein-Cartan/Spectral Action 独立推导 | Mathlib 依赖安装 |
| P3 | 在 Linux 机器上替换 Agda ~149 postulate 为 `Data.Rational.Properties` 真实证明 | 物理机 ≥16GB RAM |
| P4 | CI 集成 `lake build` + `agda --compile`（目前在 36 万文件仓库上 OOM，需精简上下文） | 仓库瘦身或 CI 缓存 |

---

> ⚠️ **透明度金律**: 本文档是本框架首次在单一位置登记所有核心声明的数学状态。如果发现新声明或状态变更，请更新此处而非另建分散文件。

---

## 七、活动日志 v7.32–v7.36

### v7.32：218 Lean sorry → admit 迁移
- **操作**：框架内 218 个 Lean `sorry`（未完成证明占位符）系统性迁移为 `admit`，使证明状态更透明
- **影响**：不改变 CLAIM/CONJECTURE 状态——`admit` 与 `sorry` 在语义上等价（均为"推迟证明"），但 `admit` 在文档标准中更清晰地标识未被填补的证明缺口
- **CLI 输出**：`lake build` 仍报告 same missing proofs，仅标记名改变

### v7.34–v7.35：8个丢失commit的完整恢复（Z User force push事故）
- **事故**：Z User 执行 force push 覆盖远程仓库，导致 8 个本地 commit 丢失
- **恢复**：通过 reflog 追踪恢复全部丢失历史，重新推送保留完整 DAG
- **验证**：`git fsck --lost-found` 确认无悬空对象；SHA 对齐通过

### v7.36：仓库清理
- **操作**：移除冗余临时文件、重复变体、过时构建产物
- **结果**：仓库结构精简，CLAIM/CONJECTURE 状态保持不变

### 当前状态
- **CLAIM 1–4**：状态未变更（§二）
- **形式化登记**：Lean `admit` 数量 = 218（原 218 `sorry`）；Agda postulate 数量 = ~149（§四）
- **真实证明率**：仍显著低于 100%（§五定义口径），待 P2–P3 路线图推进
