# EXTERNAL_LESSONS · 外部经验吸收总登记

> **用途**：统一登记 TOE-SYLVA 从三个外部框架（UFPF 王斌 / PFE / Proof-Trivial）互鉴中**已吸收**的经验（附真实落点路径）与**待吸收**的清单（附优先级）。
> **建立**：2026-08-14，吸收整合师（千界花园群智协同系统 · 子代理）
> **登记规则**：① 每条给出**来源文档路径**与**我方吸收落点路径**，全部为本机真实路径，可复核；② 落点路径以 `D:\TOE-SYLVA-pull` 为仓库根的相对路径书写，仓外路径显式标注；③ 状态三级：**已吸收 / 部分吸收 / 待吸收（优先级）**；④ 本文档维护不做任何 git 写操作；⑤ 新互鉴轮次在对应来源节追加条目并更新 §四汇总，禁止无痕改写历史条目（变更以追加注记形式登记）。

---

## 一、UFPF（王斌 · 通用不动点分形谱范畴框架）

**来源文档**：

- 仓外调研：`C:\Users\一梦\Documents\kimi\workspace\UFPF_调研报告.md`（2026-08，A/B/C 借鉴清单）
- 仓外调研：`C:\Users\一梦\Documents\kimi\workspace\王斌光子拓扑_v0.29调研.md`（2026-08-13，覆盖 v0.9→v0.30）
- 仓外原文：`C:\Users\一梦\Documents\kimi\workspace\UFPF\universal_fixed_point_framework\paper\RAP_盲登记协议.md`、`RAP_勘误与立场声明.md`（v0.38）、`paper43_shale_accumulation.md`（v3.0）、`paper44_photon_topology.md`（v0.30）
- 仓内评价：`papers\UFPF仓库评价.md`、`papers\UFPF仓库评价_v2_RAP-Errata.md`、`papers\REPLY_UFPF_RAP_Errata_v024_20260808.md`、`papers\REPLY_UFPF_CATEGORY_VS_CAUSALITY_20260808.md`

### 1.1 已吸收

| # | 经验 | 来源位置 | 我方落点 |
|---|---|---|---|
| U1 | **盲登记协议**：预言冻结公式/数值 + 证伪条件 + 裁决时间窗 + 版本哈希 + "改动即降级后验拟合"声明 | `RAP_盲登记协议.md`（v0.25 起，7 项冻结预言） | `framework\BLIND_PREDICTIONS.md`；`papers\BLIND_REGISTRY.md`；`papers\页岩油气_CNF成藏理论\00_立项书.md` §五盲登记（哈希 `1101630d…2b67`）；`papers\光子行为_CNF解释\00_立项书.md` |
| U2 | **勘误文档**：主动撤回/降级过度宣称、标注当前宣称边界、版本演进留痕 | `RAP_勘误与立场声明.md`（v0.38，248 行版本记录表） | `papers\ERRATA.md`；`framework\ERRATA_AND_NEGATIVE_RESULTS.md` |
| U3 | **check() 断言范式 + 注册表批量回归**：`check(name, cond, detail)` + `n/N 检查通过` + `[WARN]` + `run_all_tests.py` 注册表 | UFPF 调研 §三.2（70 个脚本实测） | `framework\VERIFICATION_PROTOCOL.md`（check 范式 + §3.1 脚本注册）；`papers\页岩油气_CNF成藏理论\code\verify_cnf_shale_rockeval.py`、`verify_cnf_shale_micp.py`；`papers\落地验证_系列\第一期\01_验证报告_T1.md` 等 T1–T4 |
| U4 | **真实公开数据集入库验证**：USGS/Rock-Eval csv 随仓库分发、DOI 可追溯、结论一律独立重算不引用 | UFPF 调研 §四（A10）+ paper43 | `framework\VERIFICATION_PROTOCOL.md` §四真数据红线；`papers\页岩油气_CNF成藏理论\00_立项书.md` §六数据来源表、`02_数据验证报告.md`（同数据正面竞争、19/20 结论不引用） |
| U5 | **诚实负结果登记**：不符合项写进 JSON/论文（deviation_pct=−57% 先例） | UFPF 调研 §四（A6） | 页岩 E-SHALE-01/02（`02_数据验证报告.md` §四，E 编号永不移除）；`framework\ERRATA_AND_NEGATIVE_RESULTS.md` |
| U6 | **预言系数补齐纪律**：预言必须冻结到单值 + 排除线，系数未定即治理落后 | `王斌光子拓扑_v0.29调研.md` §三（六-1/六-4/六-6：P2/P4/P6 单值盲登记） | `framework\PARAMETER_DISCIPLINE.md`（参数四分类）；`papers\光子行为_CNF解释\01_CNF光子理论.md` BP-P1/P2/P3 盲登记预言 |
| U7 | **首次真实数据裁决预言候选（P2 背景扣除典范）**：Z² 标度扣除残差形式 ν(Z)=ν_{Z²}(Z)·[1+η_{S3}·g(Z)]，自然档候选被既有等电子序列数据排除（残差 ≳10⁻³≫精度 10⁻⁵，诚实负结果），可行档盲登记 + 排除线 | paper44 v0.30:404–406；`王斌光子拓扑_v0.29调研.md` §二.7/§五.1 | **部分吸收**：`papers\光子行为_CNF解释\02_对UFPF光子拓扑v0.9的评价.md` §十追踪评价已登记为"典范级响应"；**06 号优劣互换表对应行待更新**（见 §四 W-7） |
| U8 | **短板分析分级制**：外部批评逐条甄别"已解决/仍成立"，仍成立者标严重级（S1–S8，含 🔴 致命） | UFPF 调研 §六（A5） | `papers\OPEN_PROBLEMS.md`；`framework\GAPS.md`；`papers\LESSONS_AND_STRENGTHS.md` |
| U9 | **参数纪律透明标注**：N 自由参数 + M 外部锚定逐项标来源（sm_mass v5.2 范式） | UFPF 调研 §四.1 | `framework\PARAMETER_DISCIPLINE.md`；页岩 `00_立项书.md` §四公平性附注（操作定义透明化） |

### 1.2 待吸收（本轮新增，源自页岩 v3.0 追踪——详见 `papers\页岩油气_CNF成藏理论\04_对手v3.0追踪.md` §四）

| # | 条目 | 优先级 | 计划落点 |
|---|---|---|---|
| U-新1 | Bootstrap 小样本置信区间（百分位法 10,000 次、固定种子、全参数 CI） | **高** | 页岩 `code\verify_cnf_shale_rockeval.py` v2（P1/P2 判定量补 95% CI） |
| U-新2 | 合成数据检测器证伪边界自检（先证检测器能检出破缺，再报真实数据未触发） | **高** | `framework\VERIFICATION_PROTOCOL.md` 增补条款；页岩 v2 配合成边界数据组 |
| U-新3 | 正向仿真交叉验证轨（第一性模型涌现检验，与经验锚定互补） | **高** | 页岩 v2：与评审 R1 合并为三维各向异性有向逾渗数值轨 |
| U-新4 | "特设公理"批评的强回应范式：桥梁定理反向导出（低能等效主张） | **高** | 页岩 `01_CNF成藏理论.md` §3.4 v2（方向对应规则升级为导出映射定理） |
| U-新5 | 数据完整度四级分级（A/B/C/D）+ 显式缺口分析 | 中 | 页岩 `00_立项书.md` §六数据来源表 v2 升级 |
| U-新6 | 竞争性路径排除附录体例（公式演进淘汰链 + 量级论证） | 中 | 页岩 v2 各判定报告附"被排除替代形式"节；联动 `framework\ERRATA_AND_NEGATIVE_RESULTS.md` |
| U-新7 | 正文静态化 + 版本史外置（演进叙述集中勘误文档，逐版标 commit 哈希） | 低 | 全库论文版本纪律参考（paper44 线 v0.37 起范式） |
| U-新8 | 双证明助理交叉验证（Lean 4 + Agda 独立重实现） | 低（长期） | **部分已有**：`AGDA_FORMALIZATION_COMPLETE.md`、`sylva_formalization\`；Agda 侧跟进 Lean 扩展速度为长期项 |

## 二、PFE（Precision Fitting Engineering · 质空论工程原型）

**来源文档**：`C:\Users\一梦\Documents\kimi\workspace\PFE_调研报告.md`（2026-07-06，2923 文件浅克隆调研）

### 2.1 已吸收

| # | 经验 | 来源位置 | 我方落点 |
|---|---|---|---|
| P1 | **置信度四级枚举 + 双条件验证判定**（偏差与置信度同时达标才算 verified） | PFE 调研 §5 | `framework\proof_status.md`（CLAIM/CONJECTURE 四级标签体系）；`framework\VERIFICATION_PROTOCOL.md` 治理衔接行（"已验证"≠"已证明"，措辞不得升格） |
| P2 | **VerificationResult 标准输出**（PASS/FAIL/HEURISTIC + confidence + error_bound + computation_time，全管道统一） | PFE 调研 §6.1 | `framework\VERIFICATION_PROTOCOL.md` check() 范式与判定词汇表（存活/降级/排除/SKIPPED）；页岩 `02_数据验证报告.md` 判定汇总表 |
| P3 | **数值管线**（Lean 解析 → 数值验证 → LLM 分析 → 报告四阶段；LeanParser 移植） | PFE 调研 §2（pfe-pipelines） | 仓外落点：千界花园 `sylva-parser.ts`（PFE 为其 Python 镜像）；仓内：`papers\落地验证_系列\第一期\`（check() 管线实证 T1–T4） |
| P4 | **局限性诚实清单 + 反例登记制度**（L1–L3 分级 + 明确反例） | PFE 调研 §6.7 | `framework\ERRATA_AND_NEGATIVE_RESULTS.md`；页岩 E-SHALE 系列；光子 03 号双理论综合批判（自批三条全部接受执行） |
| P5 | **密钥明文入仓反模式**（11 密钥泄露事故 → 吊销轮换 + 历史清洗教训） | PFE 调研 §7.1 | `HOW_TO_PUSH_SECURELY.md`（仓库根，安全推送规程） |

### 2.2 待吸收

| # | 条目 | 优先级 | 计划落点 |
|---|---|---|---|
| P-待1 | BridgeStatus 五态桥接状态机（每难题一桥：verify_numerical + heuristic_strategies + lean_translation + cache_key） | 中 | `papers\落地验证_系列\` 后续期次的桥接状态登记 |
| P-待2 | 八要素千界花园注释块 + 五层 try 策略回退（sorry 结构化策略标注） | 中 | `papers\数学基础强化_系列\` 论文模板节；`sylva_formalization\` sorry 治理 |
| P-待3 | 有效涌现五维评估（置信度 std<10%、可复现 <1e-6、实用 ≥3/5、收敛 <1000 迭代、对比 <1 数量级） | 低 | `framework\VERIFICATION_PROTOCOL.md` 附录候选（数值类宣称的量化门槛） |
| P-待4 | qianjie-sync 快照机制（模块行数/定理数/sorry/imports 周期快照） | 低 | 仓外千界花园已有血缘同步服务覆盖；仓内仅需保持 `framework\DASHBOARD.md` 类看板更新 |

## 三、Proof-Trivial（数学基础抄书系列）

**来源文档**：`C:\Users\一梦\Documents\kimi\workspace\ProofTrivial_调研吸收报告.md`（2026-08，13 组关键词 130 条检索去重归纳；内容地图 G/I/P/T 四主线 14 系列）

### 3.1 已吸收

| # | 经验 | 来源位置 | 我方落点 |
|---|---|---|---|
| T1 | **抄书忠实 + 出处前置**（每篇锁定参考教材，贡献边界透明） | PT 调研 §3.1 | `papers\数学基础强化_系列\02_课程式形式化路线_从Zp与Qp到L函数.md`（抄书 ↔ mathlib4 复用同构体例） |
| T2 | **习题全解附录 + 读者可验证里程碑** | PT 调研 §3.1.3（PDE 系列体例） | `papers\数学基础强化_系列\05_课程式形式化实战案例_Zp基础定理形式化实证.md`（编译日志/#print axioms 清单） |
| T3 | **"更新中"活文档 + 完成度自披露**（标题内嵌状态，无一隐瞒） | PT 调研 §3.4 | `papers\数学基础强化_系列\README.md`（六篇→八篇状态表）；`framework\proof_status.md` 活动日志 |
| T4 | **系列化编号 + 汇总索引帖模式**（编号即学习顺序，系列有"门面"） | PT 调研 §3.2（G2 典范） | `papers\数学基础强化_系列\`（01–08 编号）；`papers\模块强化_系列\README.md`（30 篇索引） |
| T5 | **极速通关 = 最小充分集**（声明取舍而非假装完整） | PT 调研 §3.3.1 | `papers\数学基础强化_系列\04_纵向整合方法论_从平凡证明到深层定理.md` |
| T6 | **信息几何概念链**（Chentsov 唯一性 → Fisher 度规 → 对偶联络 → 自然梯度 → Cramér–Rao） | PT 调研 §四（I1/I2/I3 → B3 路线） | `papers\数学基础强化_系列\07_信息几何深化_对偶结构最优传输与测地凸优化.md`（文内含 Proof-Trivial 出处引用） |
| T7 | **Lie 理论历史驱动叙述**（Lie 三定理 → Borel-Weil 谱系） | PT 调研 §四（G1 → B5 路线） | `papers\数学基础强化_系列\08_Lie理论与对称性基础_从Lie群到Borel-Weil定理.md`（文内含 Proof-Trivial 出处引用） |

### 3.2 待吸收

| # | 条目 | 优先级 | 计划落点 |
|---|---|---|---|
| T-待1 | **19 号 FIM 恒零救治收尾**：FIM 对高斯族非零实例 + Gibbs 不等式证明化 + Cramér–Rao 替换 True 占位（B3 全路线闭环） | **高** | `papers\模块强化_系列\19_InformationGeometry_信息几何.md` v2 + `sylva_formalization\SylvaFormalization\InformationGeometry*.lean`（07 号已交付概念层，Lean 落地待续） |
| T-待2 | **篇首声明块四要素**（参考教材/定位/省略说明/更新承诺）+ **前置知识清单块**推广至全系列 | 中 | `papers\模块强化_系列\` 后续论文模板；各 Lean 模块论文"依赖声明块" |
| T-待3 | 采样论文笔记簇（P12–P15：非对数凹采样、退火 LMC、LSI/庞加莱）互引登记 | 中 | `academic\COMPLEXITY_SAMPLING_LIMIT_ANALYSIS.md`（主题直接对口） |
| T-待4 | "废话式"证明评注体（关键块命名 + 动机一句话） | 低 | `papers\数学基础强化_系列\` 实证篇代码块 |
| T-待5 | 纠错邀请制度化话术（"以免误人子弟"式声明 + ERRATA 联动） | 低 | 全库 README 模板；联动 `framework\ERRATA_AND_NEGATIVE_RESULTS.md` |

## 四、待吸收清单汇总（跨来源，按优先级）

**高优先级（4 项，全部源自 UFPF 页岩 v3.0 + PT 19 号线）**：

1. U-新1 Bootstrap 小样本 CI → 页岩 code v2
2. U-新2 合成检测器证伪边界自检 → `framework\VERIFICATION_PROTOCOL.md` 增补 + 页岩 v2
3. U-新3 正向仿真交叉验证轨 → 页岩 v2 有向逾渗数值轨（并 R1/R6）
4. U-新4 桥梁定理式强回应（特设公理批评）→ 页岩 01 §3.4 v2
5. T-待1 19 号 FIM 恒零救治收尾 → 模块强化 19 号 + InformationGeometry.lean

**中优先级（6 项）**：U-新5 数据分级、U-新6 竞争性路径排除附录、P-待1 BridgeStatus 五态、P-待2 八要素注释块、T-待2 篇首声明块推广、T-待3 采样笔记互引。

**低优先级（6 项）**：U-新7 正文静态化、U-新8 双证明助理跟进、P-待3 五维评估、P-待4 快照机制、T-待4 评注体、T-待5 纠错话术。

**已部分吸收待收尾（1 项）**：W-7（=U7 续）`papers\光子行为_CNF解释\06_两则理论的评价和比较.md` 优劣互换表 v0.30 更新——UFPF 侧"范畴层正交无定义""预言系数全未定"两条弱点已被其部分修复，且其 P2 已成为"既有数据可裁决"的近端预言，我方 BP-P2 近端优势表述需相应精确化（依据 `王斌光子拓扑_v0.29调研.md` §六.3）。

## 五、维护规则

1. 新增互鉴轮次：在对应来源节追加编号条目（U/P/T 前缀续号），并同步 §四汇总；
2. 条目状态迁移（待吸收 → 已吸收）时保留原行、追加落点列与日期注记，禁止删除历史行；
3. 每条落点必须为本仓库真实路径或显式标注的仓外路径；引用外部数值一律标注来源文档与"是否经我方独立重算"；
4. 本文档自身变更遵守 `framework\ERRATA_AND_NEGATIVE_RESULTS.md` 的留痕纪律。
