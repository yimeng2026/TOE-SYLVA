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

---

## 六、2026-09-05 增补（MUFPF 时代）

> **本轮来源基线**：UFPF 已更名 MUFPF（2026-08-24）；镜像 `C:\Users\一梦\Documents\kimi\workspace\UFPF` HEAD `41b3bb4`（2026-08-31T22:59:13+08:00）。全部条目经 2026-09-05 开文核验，详细评审见 `papers\光子行为_CNF解释\07_MUFPF更名与v0.40追踪评价.md`。
> **登记说明**：以下 10 条为本轮候选经验（M 前缀，MUFPF 时代首轮）；状态列按 §一规则三级标注；§四汇总暂不重排，待条目迁移时按规则 1 同步。

| # | 经验 | 来源位置（镜像路径） | 建议落点 | 状态 |
|---|---|---|---|---|
| M1 | **撞名即改名的品牌敏感度**：发现与 IEEE Universal Feature Perception Framework 英文检索撞名后两周内完成"讨论→计划→三阶段执行→通告"全链更名（164 文件 1581 处替换，预言数值零变更） | `universal_fixed_point_framework\paper\RENAME_NOTICE.md`（2026-08-24）；`docs\关于UFPF命名冲突的讨论.md`；RAP v0.47（`RAP_勘误与立场声明.md`:261） | `framework\SYLVA_IPStrategy.md`（TOE-SYLVA 检索撞名自查 + 更名预案四步法） | **待吸收（中）** |
| M2 | **外部 AI 评审制度化闭环**：谷歌 AI 评审（三条建议）→ RAP 登记 → 执行两条（黑子定量排除、类比去负载）→ 缓办一条如实登记原因（Agda 移植"未纳入本次发布"）——评审-登记-执行-销号全管道留痕 | `docs\2026-0-8-31-1447_关于Paper44、Paper47和Paper48的评价.md` §五；`docs\2026-0-8-31-1658_关于Paper 47 v0.3 和Paper 48 v0.4的评价.md`；RAP v0.49 ⑥（:263） | `framework\VERIFICATION_PROTOCOL.md` 增补"外部评审登记-执行-销号"条款；联动 `papers\光子行为_CNF解释\_panel_records\` | **待吸收（高）** |
| M3 | **盲登记+版本哈希+零声明变更纪律**：RAP v0.49 版本哈希 `96cbae0`（:4），v0.40–v0.49 每个版本均以"纯增量，预言数值不变，零声明变更"收尾 | `universal_fixed_point_framework\paper\RAP_勘误与立场声明.md` v0.49（:252–263） | 已吸收主体（U1/U2）；**增量**：`framework\BLIND_PREDICTIONS.md` 与 `framework\ERRATA_AND_NEGATIVE_RESULTS.md` 补"版本哈希 + 零声明变更"收尾句式模板 | **部分吸收** |
| M4 | **诚实负结果登记（新案例）**：①荧光产额排除线——B 类静默抑制预言 vs 标准 K 荧光产额方向完全相反、低 2 个量级 ⟹ 盲登记排除线 + 适用域限定候选（RAP v0.41 ⑤）；②paper43 v3.0 保留 ρ=+0.214 不显著项与芦草沟组 p=0.152 不显著如实披露 | `RAP_勘误与立场声明.md`:255⑤；`paper43_shale_accumulation.md` v3.0 §4 第 3 项（:120–124） | `framework\ERRATA_AND_NEGATIVE_RESULTS.md`（排除线体例参考）；页岩 `02_数据验证报告.md` 对照 | **待吸收（中）** |
| M5 | **观测验证自我证伪迭代**：paper48 v5→v11 六轮迭代全程留痕（弱场样本 17→99→400，p 值 0.037→0.014→0.00786 单调如实呈现）+ 四类显性证伪检验排除选择效应（缺口补全/KW p=0.00125/多元回归/匹配对照），残余"场依赖选择"登记 7.5 节局限 | `universal_fixed_point_framework\paper\paper48_topological_forbidden_frequency.md` v0.5（:571–609、826–851、990） | `papers\光子行为_CNF解释\05_数据验证报告.md` 增补"选择效应显性证伪"预登记节候选；`framework\VERIFICATION_PROTOCOL.md` 证伪边界条款联动（U-新2 合并） | **待吸收（高）** |
| M6 | **Lean 零 sorry 工程硬门槛**：`lake build` 2454 jobs 零警告零 sorry 口径贯穿各论文；2026-09-05 我方全目录 grep 实测：108 个 .lean 文件字符串 sorry 命中 10 文件全为注释、证明位真 sorry 零命中——声称口径与实测一致 | `paper44_photon_topology.md`:177/199/331/762；镜像 `formal_proof\UFPFormalization\UFPFormalization\`（108 文件） | `sylva_formalization\` sorry 治理 + `framework\proof_status.md`（"字符串级 + 证明位级"双 grep 核查范式入档） | **部分吸收** |
| M7 | **类比语言去负载化声明模板**：法拉第笼声明升级为"纯结构同构——范畴层面态射映射一致性，法拉第笼/内向屏蔽仅为纯代数结构占位符"（paper44 v0.40）；仿形术语声明"结构同构而非力学相似，接触/摩擦/惯性无对应物"（paper47 §1.1）——负载范围/对应层级/不承载内容三要素齐备 | `paper44_photon_topology.md`:74、805；`paper47_mimetic_induction_theory.md`:14、72 | `papers\光子行为_CNF解释\04_重构优化理论_v2.0.md` 与 `01_CNF光子理论.md` 类比使用处统一补三要素声明（修订候选） | **待吸收（中）** |
| M8 | **三层归属合规发布**：稳定岛知乎稿三层署名（数据/代码署李广好 + 知乎意象署于见隐 + UFPF 署名并列）+ 三条禁用措辞 grep 零命中扫描（"证明了 UFPF"/"真正原因"/"本质上就是"）+ 三层许可约束（Apache-2.0 + 知乎署名 + CC-BY-4.0/MIT 并行） | `docs\discuss\2026-08-26-1453_文件内容比较.md`（:1569、2611–2679、3060） | `framework\SYLVA_EthicsFramework.md`；对外稿件模板（知乎发布前禁用措辞扫描流程） | **待吸收（中）** |
| M9 | **治理接口分层双轨**：公共层只裁决当前、不裁决未来；公共模板 + 各自副本 + 对外自报三件套；我方"锚点可证伪/proof_status 宁低勿高/路径×层次矩阵"提议被全文采纳并登记对接规格 v0.2 | `docs\UFPF检测矩阵治理声明.md`（2026-08-14）§一–§四；`universal_fixed_point_framework\paper\MUFPF_检测矩阵对接对齐说明.md` v0.2 | `framework\VERIFICATION_PROTOCOL.md` §8 治理接口节；`papers\光子行为_CNF解释\00_立项书.md` 协作条款 | **部分吸收**（我方原创提议，对方制度化执行形态为新增借鉴点） |
| M10 | **定位降级护体策略**：paper45 主动降级为"翻译/可表达性案例"（地位声明"不主张已被外部验证……压力测试而非两已验证理论合并"），超范畴扩展声明"仅作翻译接口不承担本体命题"——防御性写作体例典范（其 §1.2 强表述回潮为对照教训，见 07 号 §4.1） | `universal_fixed_point_framework\paper\paper45_spectral_EFT_dissipative_fluids.md` v1.3 §1.1（:1–25）；RAP:145 | `papers\` 各理论论文稿态块/地位声明模板；`framework\PARAMETER_DISCIPLINE.md` 声称分级联动 | **待吸收（中）** |

**本轮附注**：①追踪评价新文档 `papers\光子行为_CNF解释\07_MUFPF更名与v0.40追踪评价.md` 已建（v1.0，2026-09-05）；②本轮核验发现定理 2.4（Z₀=4π/α·ℏ/e²）α 倒置错误（偏差 α⁻²≈1.88×10⁴，✓ 标注不成立，无注册脚本覆盖）——**反向案例**：带 ✓ 数值行必须有 check() 脚本背书，建议并入 M2/M6 落点时一并制度化；③trivial（Proof-Trivial）自 2026-08-12 无新内容（阴性结果，检索索引局限已声明），§三条目维持。

---

## 七、2026-10-06 增补（知乎生态第三轮调研）

> **本轮来源**：zhihu-cli 调研王斌/呜哩天才琪露诺/Kris谭及同生态位用户（调研报告全文见交接文档 3.52 节摘要）；王斌 gitee 镜像核实（master 仍停 41b3bb4，知乎已领先仓库 5 周——Phase 70 超流论文 09-11 知乎独发）。
> **登记说明**：7 条候选经验（N 前缀），状态三级同前。

| # | 经验 | 来源 | 建议落点 | 状态 |
|---|---|---|---|---|
| N1 | **多平台发布必须以仓库为单一事实源**：王斌知乎已发 Phase 70（超流相刚度 Tc∝√ρ₀，Lean 3131 jobs）而 gitee 停滞 5 周，造成"知乎比仓库新"的版本断裂 | 知乎 p/2081812336080434800（09-11）vs 镜像 HEAD 41b3bb4 | 我方发布纪律：仓库先、知乎后；`framework\VERIFICATION_PROTOCOL.md` 补发布顺序条款 | **待吸收（高）** |
| N2 | **预言显式三层分级是独立研究圈通行做法**：王超（量子潮水理论）"独有可检验/结构约束/候选"三级预言集，与 MUFPF 盲登记冻结预言同构 | 王超知乎 p/2089771448520939243（10-03） | `framework\BLIND_PREDICTIONS.md` 增补"三层分级"模板（独有可检验/结构约束/候选） | **待吸收（高）** |
| N3 | **主动引用"殊途同归"的正规文献是合法化策略**：王斌引 Tao 虚时相对论（Physica B 742, 419333, 2026 正式发表）做互补验证 | 王斌超流文 §殊途同归 | 我方建"独立殊途同归清单"：同一结论的正规文献追踪（如辐射压力层化 vs Barnett 2010） | **待吸收（中）** |
| N4 | **机器证明零 sorry 已成可信度军备竞赛**：王斌 Lean 3131 jobs、王超微分拓扑严格推导、神禹小虾米 ZFC 表述——独立研究圈以 Lean 零 sorry 为信誉硬通货 | 三方文章摘要 | 我方每篇论文标配"零 sorry + 一键复现脚本"；深筛流水线加"Lean 声明可复现性"核查项 | **部分吸收**（我方已有 lake build 口径，需补一键复现脚本标配） |
| N5 | **Kris谭式反民科答主是第一批潜在外部评审**：齐天实数论文被 189 赞 debunk、空间粒子模型被点名；发布前应预判其质疑套路（哥德尔滥用、无穷大、集合论语言），勘误/立场声明预先回应 | Kris谭回答记录（06-13/08-16） | `framework\EXTERNAL_REVIEW_PLAYBOOK.md`（新建候选：外部评审预案库） | **待吸收（中）** |
| N6 | **民科密集提问池是声誉雷区**：王斌 9 月在"光速不变是否有bug"等问题下回答均 0 赞——蹭池无流量反沾语境；以自家专栏发文为主 | 王斌 9 月回答赞数 | 我方知乎发布策略：专栏优先，提问池谨慎 | **待吸收（低）** |
| N7 | **专栏系列化+更新节奏兜底**：琪露诺以"教室系列"建长期信誉但开学断更两个月——教程化包装可借鉴，需自动化发布兜底防断更 | 琪露诺时间线（08-03 后静默） | 我方知乎专栏教程化+ Automation 定时发布机制候选 | **待吸收（低）** |

**本轮附注**：①涌现说（虚时相对论 Tao，Physica B 正式发表）是同生态位正规化程度最高的独立研究者，且与王斌在超流 Tc 标度律上直接对拍——列入持续追踪名单；②王超（量子潮水理论）产出频率极高且方法论与 MUFPF 平行（Zenodo 存档、证据层级、预言三层分级），列入持续追踪；③杨升山（反相对论圈活跃样本）仅作舆情观察，不进入吸收清单。

---

## 八、2026-10-07 增补（形式化治理与生态对标 · 第四轮调研）

> **本轮来源**：两轮调研汇总结论——Physlib（leanprover-community/physlib，Lean 4 物理界 mathlib）治理三件套、leanblueprint/PFR 蓝图系统与 LeanArchitect、MUFPF RAP 深化、Deposon（arXiv:2609.09001）判死协议、李广好 U/D/A/H 场域监控与 #1466 跨框架盲验证、中文 TOE 圈四圈生态、PFE 旧资产复盘、齐天反面教材（调研报告全文见千界花园交接文档；arXiv 编号等细节未经我方独立复核，标"待核"者以调研口径登记）。
> **登记说明**：12 条候选经验（G 前缀，Governance/治理主线）；状态三级同前。本轮已有 4 条在登记当日完成首轮落地（见各条状态列与附注②）。

| # | 经验 | 来源 | 建议落点 | 状态 |
|---|---|---|---|---|
| G1 | **三层晋升结构 + 各层 linter 硬边界**：Alpha 实验区→主库→ForMathlib 上游区单向晋升，层间以 linter（零 sorry、模块文档、文献核实、深筛裁决）做机器闸口 | Physlib 三层结构调研 | `framework/THREE_TIER_PROMOTION.md`（本仓新建：草稿区 `framework/drafts/`+quarantine → 正式区 `papers/` → 上游区 ForMathlib 候选，判据 D1–D8/U1–U4） | **已吸收（首轮落地）** |
| G2 | **AGENTS.md + AI-POLICY.md 双文件制**：代理行为硬规则（禁 axiom/sorry/假大空、>50 行拆解、模块文档、残留 sorry 打标签）与人机责任契约（每行全责、对外沟通专营、文献核实不委托）分文件治理，互不替代 | Physlib `AGENTS.md` / `AI-POLICY.md` | 仓库根 `AGENTS.md`（新建 v1.0）+ `framework/AI_POLICY.md`（新建 v1.0），全部条款挂接我方既有先例（Clairaut 委托链、MM_deficiency_zero_computed、15 条虚构声明删除记录） | **已吸收（首轮落地）** |
| G3 | **review_claim CI 认领机制**：评审开始前落认领记录防并行撞车，完成销记 | Physlib review_claim CI | `framework/THREE_TIER_PROMOTION.md` §4.1 第 5 步（纯文本约定先行，CI 化列入千界花园 roadmap，待核） | **部分吸收** |
| G4 | **leanblueprint + checkdecls CI**：`\lean`/`\leanok`/`\uses` 声明与 Lean 代码联动，绿=全依赖已形式化、蓝=可认领，checkdecls 保证蓝图声明与代码同步 | leanblueprint / PFR（IMO 金奖问题形式化项目） | 长期项：为 `papers/数学基础强化_系列` 的 Lean 落地链（如 T-待1 信息几何 FIM 救治）建蓝图页；短期先以 `framework/DEPENDENCY_GRAPH.md` 承载依赖可视化 | **待吸收（低）** |
| G5 | **LeanArchitect 式状态推导**：从 Lean 代码反向推导依赖关系与 sorry 状态生成蓝图——状态从代码推导而非手工登记，杜绝"登记与代码两张皮" | LeanArchitect 调研（实现细节待核） | 列入 roadmap：`framework/proof_status.md` 的 Lean 登记表改由脚本从 `#print axioms`+grep 自动生成（对照我方 P-待4 qianjie-sync 快照机制，可合并实施） | **待吸收（中）** |
| G6 | **MUFPF RAP 盲登记深化**：盲登记 + 勘误 1:1 同步版本号——每版勘误与登记版本哈希一一对应，"纯增量、零声明变更"收尾句式 | MUFPF RAP v0.40–v0.49 版本链（见 §六 M3） | `framework/BLIND_PREDICTIONS.md` 与 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 补"版本哈希+零声明变更"收尾句式模板（M3 增量项，本轮并入 G 系列推进） | **部分吸收**（同 M3） |
| G7 | **双实现证明协议**：同一核心定理 Lean4 + Agda 独立重实现互验，双绿才算机器层闭合 | MUFPF 双证明助理协议（U-新8 深化） | `AGDA_FORMALIZATION_COMPLETE.md` 现状盘点后定优先级：核心定理（如 MM_deficiency_zero_computed）排 Agda 侧重实现队列；长期项 | **待吸收（低，长期）** |
| G8 | **Deposon 判死协议**：预登记 kill protocols——证伪后如实降级、收窄主张、负面结果公开，禁止整体消失 | Deposon（arXiv:2609.09001，编号待核） | 并入 `framework/BLIND_PREDICTIONS.md`：每条 BP 增列"判死后收窄预案"字段；联动 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 与 `THREE_TIER_PROMOTION.md` §4.2 降级流程 | **待吸收（高）** |
| G9 | **U/D/A/H 场域健康监控**：H=λᵤU+λᴅD−λₐA+温度动力学——用可计算指标监控理论生态位健康度，替代"感觉式"进展评估 | 李广好场域论调研（公式细节待核） | 接入千界花园看板：以 U（用户数）/D（文档数）/A（争议度）代理变量试点，H 值入 `framework/DASHBOARD.md` 周期快照；指标定义需先本地化（待核） | **待吸收（中）** |
| G10 | **跨框架盲验证协议**：#1466 协议——同一主张在 ≥3 个独立框架内各自推导，收敛阈值 0.3（细节待核）方判框架无关 | 李广好 #1466 跨框架盲验证调研 | 候选试点：CNF 熵收敛（S2）在 CNF/全息 RG/张量网络三框架独立重推；登记入 `framework/BLIND_PREDICTIONS.md` 增补条款 | **待吸收（中）** |
| G11 | **四圈隔离与交汇节点策略**：中文 TOE 圈分四圈（形式化物理圈/LLM 推理约束圈/传统独立理论圈/民科流量圈），互引稀少；唯一横跨圈 1+圈 2 者应做交汇节点而非流量竞争者 | 生态地图调研（详见 `framework/ECOSYSTEM_MAP_2026-10.md`） | `framework/ECOSYSTEM_MAP_2026-10.md`（本仓新建）；策略：对圈 1 输出 Lean 资产、对圈 2 输出约束协议、对圈 3 输出盲登记范式、圈 4 不接触 | **已吸收（首轮落地）** |
| G12 | **齐天反面教材**：无机器检查锚点的宏大宣称 = AI 生成物默认判死；推广靠可复现产物，不靠名仓曝光/issue-spam（李广好 issue-spam 教训并录） | 齐天实数论文被 debunk 事件（见 §七 N5）；李广好 issue-spam 观察 | 防御性条款已入 `AGENTS.md` §三（禁假大空）与 §九（实证交付）；发布纪律：任何对外宣称必须挂"一键复现脚本或机器检查锚点" | **已吸收（首轮落地）** |

**本轮附注**：①本轮 12 条中 G1/G2/G11/G12 四条已于登记当日完成首轮落地（对应交付物：根 `AGENTS.md`、`framework/AI_POLICY.md`、`framework/THREE_TIER_PROMOTION.md`、`framework/ECOSYSTEM_MAP_2026-10.md`），其余 8 条按状态列推进；②Deposon 的 arXiv 编号 2609.09001、李广好 H 公式系数与 #1466 的 0.3 阈值均为调研口径，未经我方独立复核，正式引用前须按 `framework/AI_POLICY.md` §四二次核验；③G4/G5 与既有 P-待4（qianjie-sync 快照）、T-待1（信息几何 Lean 落地）存在合并实施空间，汇总时不再单列；④§四汇总表暂不重排，待本轮条目状态迁移时按 §五规则 1 同步。
