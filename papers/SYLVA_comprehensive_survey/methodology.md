# SYLVA 方法论概述

> **本文件**：系统阐述 TOE-SYLVA 项目的方法论体系，涵盖 CNF 因果网络框架、可证伪预测体系、Lean 形式化策略与验证脚本约定。
> **核心立场**：SYLVA 是探索性统一理论，所有理论声明均需经过实验验证和同行评审。跨领域理论关联为假说性质。
> **最后更新**：2026-08-18

---

## 一、SYLVA 核心哲学

### 1.1 名称含义

**SYLVA** = **S**elf-organizing **Y**in-Yang **L**ayered **V**ortex **A**rchitecture

五个核心隐喻：
- **Self-organizing（自组织）**：宇宙结构自发涌现，无需外部设计者
- **Yin-Yang（阴阳）**：潜在性与实在性的二元对偶——未观测的量子叠加态（阴）与测量后的经典态（阳）
- **Layered（分层）**：宇宙具有分层结构，从普朗克尺度到宇宙视界，每一层有其特征规律
- **Vortex（涡旋）**：连接律以涡旋拓扑为隐喻，描述跨尺度同构
- **Architecture（架构）**：可形式化、可机器验证的理论框架

### 1.2 五原则

1. **阴阳二元性**：潜在性 vs 实在性——量子叠加与经典测量的对偶
2. **层级涌现**：每一层物理现实从下层的集体行为中涌现，不可简单还原
3. **数学是枢纽**：数学是连接所有学科的中心领域
4. **连接律**：121 个跨域同构连接，描述不同领域的结构相似性
5. **普适对称性**：最深层的对称性原理，所有已知对称性为其子群

---

## 二、CNF 因果网络框架

### 2.1 基本概念

CNF（Causal Network Framework，因果网络框架）是 SYLVA 的核心理论工具，将物理实在描述为分层因果网络：

- **因果节点**：每个物理事件/状态是一个节点
- **因果边**：节点间的因果关系，遵循光锥约束
- **层级结构**：因果网络分层组织，层间存在投影关系
- **涌现**：高层次结构从低层次因果网络的集体行为中涌现

### 2.2 核心数学结构

**CNF 熵公式**：
$$S_{\text{CNF}} / S_{\text{BH}} = \ln 2 \quad (L=1), \quad \to 1 \quad (L \to \infty)$$

其中 $L$ 是因果网络的层数，$S_{\text{BH}}$ 是 Bekenstein-Hawking 熵。

**精细结构常数的 CNF 推导**：
$$\alpha = \frac{\pi}{8} \cdot \frac{N_{\text{eff}}(D)}{N_{\text{total}}(D)} \cdot \frac{1}{\ln(\Lambda_{\text{UV}}/\Lambda_{\text{IR}})}$$

其中 $N_{\text{eff}}(D)$ 是有效维度 $D$ 下的因果链连接数。

### 2.3 范畴论表述（v7.44–v7.45）

CNF 被形式化为分层范畴系统：
- **范畴 L**：因果网络层构成的范畴
- **函子 F/G**：层间映射，保持因果结构
- **伴随**：层间映射的对偶关系
- **余单子**：描述层间信息的提取与遗忘
- **谱间隙**：层间的能量间隙，保证层次的离散性

这一表述在 Agda 中实现（agda-categories v0.3.0），~40 个公理全部标注来源。

### 2.4 CNF 桥接文档体系

CNF 桥接文档将因果网络框架推广至各学科领域。每份桥接文档包含：

1. **领域映射**：该学科的核心概念如何映射到 CNF 框架
2. **因果网络结构**：该领域的因果网络拓扑特征
3. **跨域连接**：与其他领域 CNF 的同构关系
4. **S 预测**：基于 CNF 的可证伪预测（带证伪条件与裁决时间窗）

**累计 25 份 CNF 桥接文档**（doc:49, 66, 68, 94, 104–119, 121–126），覆盖：
- 物理学：标准模型统一、量子引力、早期宇宙、重整化群、弦论景观
- 生命科学：生物演化、量子生物学、意识
- 地球科学：气候/地球系统、环境科学、地质/地球物理
- 信息科学：深度学习、量子计算、网络科学
- 材料/工程：材料/超材料、核物理
- 社会/经济：金融/经济、心理学、社会科学、化学

---

## 三、可证伪预测体系

### 3.1 核心原则

SYLVA 的每条预测必须满足三重约束（`framework/13_testable_predictions.md`）：

1. **标准模型未预言或预言不同**——必须是 CNF 框架的独有推论
2. **CNF 框架的必然推论**——不能是外加假设的产物
3. **现有或近期技术可达**——有明确的实验检验路径

### 3.2 S 预测编号体系

SYLVA 使用统一的 S 编号体系登记可证伪预测：

| 编号范围 | 来源 | 冻结状态 |
|----------|------|----------|
| S1–S8 | `papers/BLIND_REGISTRY.md`（2026-08-08 冻结） | ✅ 已冻结 |
| S9–S75 | CNF 桥接文档 doc:104–119 | 逐步冻结 |
| S76–S87 | doc:121–123（环境/心理/社会） | 已登记 |
| S88–S91 | doc:124（化学 CNF） | 已登记 |
| S92–S95 | doc:125（神经科学 CNF） | 已登记 |
| S96–S99 | doc:126（地质/地球物理 CNF） | 已登记 |

### 3.3 S 预测示例

| 编号 | 预言 | 冻结公式/数值 | 证伪条件 |
|:--:|:--|:--|:--|
| S1 | 黑洞 Page 时间 | $t_{\text{Page}}/t_{\text{evap}} = 0.646447$ | 全息数值模拟偏离此值 >1% |
| S4 | BCS Tc 上界 | $T_c^{\max} = 125.81$ K | 发现 $T_c > 126$ K 常压超导体 |
| S8 | CHSH 违例 | $S = 2\sqrt{2} \approx 2.828$ | 实验系统性偏离此值 |

### 3.4 BP 理论声明冻结

对于尚无独立验证链的高风险理论声明，使用 BP 编号冻结（`framework/BLIND_PREDICTIONS.md`）：

- **BP-1**：α⁻¹ ≈ n_CS = 137（CLAIM，|α⁻¹−137|<0.04）
- **BP-2**：S_BH = log Z_DT（CLAIM）
- **BP-3**：纠缠 = 几何（CONJECTURE，岛公式）
- **BP-4**：Witten 猜想等价于 TOE 主方程（CONJECTURE）

每条 BP 包含七必填字段：编号 / 预言内容 / 数值与不确定度 / 证伪条件 / 裁决时间窗 / 类型 / 版本哈希。

---

## 四、Lean 形式化策略

### 4.1 总体架构

- **语言**：Lean 4（v4.17.0+）+ Mathlib4
- **构建系统**：Lake
- **版本管理**：elan
- **核心路径**：`sylva_formalization/SylvaFormalization/`
- **入口文件**：`All.lean`（注册所有模块 import）、`lakefile.lean`（注册所有 root）

### 4.2 模块组织

SYLVA 框架包含 **643 个核心模块**、**16,620 个定理**（零 sorry），覆盖 22 个大方向（A–V）：

| 方向 | 主题 | 版本 |
|------|------|------|
| A–D | 基础理论 | v7.8–v8.1 |
| E–H | 深化扩展 | v9.2–v9.3 |
| I–L | 核心数学物理 | v9.4–v9.5 |
| M–P | 高阶结构与应用 | v9.5–v9.6 |
| Q–T | 前沿深化 | v9.6–v9.7 |
| U–X | 调和分析与交叉学科 | v9.7–v9.8 |
| Y–BB | 代数几何与应用数学 II | v9.8–v9.9 |
| CC–VV | 前沿交叉学科 | v9.9–v10.1 |

### 4.3 证明治理

**证明率修正定义**：历史"证明率 100%"的计算口径为 `(Lean sorry 数量 = 0) / (总模块数)`。但 "sorry" 是真占位符，"axiom/postulate" 未被计入。正确口径应区分：

- **THEOREM**：零 sorry + 零 axiom（核心定理）
- **THEOREM\***：零 sorry，但引用外部未验证定理
- **CLAIM**：使用 axiom/postulate 作为占位符
- **CONJECTURE**：仅有逻辑推理，无形式化验证

### 4.4 axiom 约简策略

v7.88 起，系统性推进 axiom 约简：
- v7.88：3 个 NavierStokes 文件的 axiom 约减（全局 454→450）
- v7.95：SpectralAction.lean 的 40+ 编译错误修复
- 目标：将 axiom 全部替换为从公理出发的严格推导

### 4.5 Agda 六层双形式化

SYLVA 在 Agda 中建立六层实数构造与量子基础：

| 层 | 模块 | 内容 | postulate 数 |
|----|------|------|---------------|
| 1 | Sylva.Real.Cauchy | Cauchy 序列构造 ℝ | ~30 |
| 2 | Sylva.Real.Field | ℝ 环/域公理 | 24 |
| 3 | Sylva.Real.Order | 有序域 | ~35 |
| 4 | Sylva.Real.Complete | Cauchy 完备性 | ~20 |
| 5 | Sylva.Category.Quantum | 有限域 Hilbert 空间 | ~45 |
| 6 | Sylva.Spectrum | 谱间隙与谱理论 | ~20 |

合计 ~149 postulate，全部标注"在 Data.Rational.Properties 可证（Windows 上 OOM，需 Linux ≥16GB RAM）"。

v7.76 修复：Order.agda 的 5 个 Q-ordering 公理替换为 Data.Rational.Properties + Base imports（7/7 PASS，0 admits）。

---

## 五、verify 脚本约定

### 5.1 命名规范

| 前缀 | 用途 | 示例 |
|------|------|------|
| `verify_<topic>.py` | 标准数值验证 | `verify_floquet_dtc.py` |
| `validation_<topic>.py` | 综合验证套件 | `validation_suite.py` |
| `check_<topic>.py` | 检查脚本 | `check_lean_sorry.py` |

### 5.2 结构要求

每份验证脚本必须：

1. **包含 `run_all_tests()` 函数**——统一入口
2. **数值验证**——对核心公式进行数值计算验证（非仅恒等式）
3. **退出码约定**——exit 0 = 全部通过，非 0 = 有失败项
4. **失败报告**——打印具体失败项、期望值与实际值
5. **阈值声明**——每个数值测试有明确的容差阈值（如 `rel_err < 1e-3`）

### 5.3 执行约定

```bash
# 单脚本执行
python3 verify_<topic>.py && echo "PASS" || echo "FAIL"

# 批量执行（CI）
for f in papers/*/verify_*.py; do
    python3 "$f" || echo "FAIL: $f"
done
```

### 5.4 当前验证覆盖

- **验证脚本总数**：291 个（verify + validate + validation + check）
- **覆盖 papers/ 子目录**：156 个（占 194 个主题目录的 80%）
- **CI 回归基线**（2026-08-10）：257 扫描 / 228 通过 / 28 失败 / 1 超时
- **CI 修复后**：15 个 Validation Scripts 全 exit 0

### 5.5 治理脚本

| 脚本 | 路径 | 功能 |
|------|------|------|
| `verify_honest_repo.py` | `scripts/` | 诚实性校验——检查删除条目记录与声明一致性 |
| `lineage_checker.py` | `scripts/` | Lean 血缘检查——验证 .lean 文件与 papers/ 的映射关系 |
| `proof_rate_dashboard.py` | `scripts/` | 证明率仪表板——统计 sorry/axiom 数量与模块覆盖率 |
| `verify_mnop_note.py` | `scripts/` | M/N/O/P 层级验证笔记检查 |

---

## 六、质量控制体系

### 6.1 CI 5 项 Job

| Job | 职责 | 触发条件 |
|-----|------|----------|
| `honesty-audit` | 诚实性校验 | 每次 push |
| `sorry-audit` | Lean sorry 扫描 | 每次 push |
| `validation-scripts` | 验证脚本批量执行 | 每次 push |
| `connection-laws` | 跨域连接律完整性 | 每次 push |
| `known-gaps` | 已知缺失检查 | 每次 push |

### 6.2 诚实声明

SYLVA 项目明确区分"已形式化"与"已证明"：
- `axiom` 是将证明推迟到将来的占位符，**不等于**已证明
- 真正的证明要求从公理和已形式化的前提中零 `postulate` 推导
- 所有 AI 辅助生成的内容必须显式标记
- 所有数值声明必须有验证脚本支撑

### 6.3 版本哈希冻结

盲登记预言使用 git commit hash 作为冻结基准：
- S 表冻结哈希：2026-08-08 版本
- BP 表冻结哈希：`2a1a702346ab3e75ce296c8c14009e7d438bf287`（2026-08-10 12:47:42）
- 任何后续修改自动降级为后验拟合，除非附带新版本哈希并重新登记

---

## 七、方法论来源与致谢

- **盲登记协议**：参照 UFPF RAP-Registry v0.9（王斌，CC-BY 4.0）
- **形式化方法**：Lean 4 + Mathlib4 社区最佳实践
- **Agda 形式化**：agda-categories v0.3.0
- **AI 幻觉防范**：`papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`

> **诚实声明**：SYLVA 框架为探索性统一理论。本文中所有理论声明、数值预言及物理论断均需经过实验验证和同行评审。跨领域理论关联为假说性质。

---

*文档版本：v1.0 · 创建日期：2026-08-18 · 关联文档：framework/13_testable_predictions.md, framework/proof_status.md, framework/BLIND_PREDICTIONS.md, CONTRIBUTING.md*
