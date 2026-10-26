# TOE-SYLVA 勘误与负结果登记簿 / Errata & Negative Results Registry

> **文档版本**: v1.5（2026-10-26 全仓库一致性审查增补）
> **创建日期**: 2026-08-10
> **方法论来源**: 借鉴 UFPF RAP 勘误（主动撤回/降级过度宣称）与"诚实负结果登记"（IQHE deviation_pct=-57% 直白入库；paper43 二十项检验 19/20 + 1 项主动登记负结果）——调研报告 §四、§六.A4/A6
> **配套文件**: `papers/ERRATA.md`（E1–E14 已修正错误与立场声明，2026-08-08）、`papers/OPEN_PROBLEMS.md`（开放问题）、`framework/proof_status.md`（治理分级）
> **登记纪律（沿袭 papers/ERRATA.md §四）**: 条目编号永不移除、仅追加；每次登记同步版本记录；与盲登记/验证报告联动更新

---

## 一、登记格式规范

### 1.1 两类条目

| 类别 | 编号前缀 | 定义 |
|---|---|---|
| **勘误（Erratum）** | `FE-` | 已发布内容中的错误（虚构、过强断言、张冠李戴、代码/公式 bug），含处置结果 |
| **负结果（Negative Result）** | `FN-` | 验证/对比/推导**按协议正确执行但未得到预期结果**的记录——负结果不是失败，是信息 |
| **框架级警告（Framework Warning）** | `FW-` | 非单点数值错误、但危及一类声称（整个相互作用 sector、一类判据成色）可信度的系统性偏差；必须附影响范围评估。2026-08-11 增设（落地验证第二期评审 R5：70.6× 级偏差不得按普通文档勘误降格消化） |

### 1.2 必填字段

每条目必须包含：**编号 / 日期 / 来源（提交哈希或文件路径）/ 问题描述 / 处置 / 教训**。教训一栏禁止空话，必须指向可执行的流程改进。

### 1.3 登记触发条件（何时必须登记）

- 任何已发布公式、数值、引用、定理声明被更正或删除；
- 任何验证脚本断言被修改（含容差调整，无论方向）；
- 任何回归运行（`framework/verify_run_all.py`）发现的新失败；
- 任何"预期成立但不成立"的对比结果（含与实验值不符、双路径推导不一致）；
- 任何被外部质疑后经核实成立的问题。

---

## 二、首批登记条目（全部提取自仓库既有记录）

### FE-1: AI 幻觉审计——15 处虚构主张删除

- **日期**: 2026-07/08（审计轮次 1–2，2026-08 完成修正）
- **来源**: `papers/AI_HALLUCINATION_REPORT_FINAL.md`；机器可读日志 `data/deleted_fabricated_claims.json`（15 条）；`papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`
- **问题**: 计数几何方向 AI 生成论文含系统性虚构——10 条虚构核心公式/定理（MNOP"逐项公式"、万有 Bernoulli 和公式、镜像对称逐项公式、棱镜上同调↔"虚拟栈熵"、"GW L 函数"、Hecke-stack GW、"虚拟栈统一 Langlands" 等）、5 条虚构/误导引用（Joyce-Song 公式失配、Buchweitz-Flenner 不可考、Fargues-Fontaine 虚构关联等）、以及虚构 Lean 4 声明（"572KB 代码、0 sorry、47 分钟编译"与不存在的 Mathlib PR #21047）
- **处置**: 15 条虚构主张全部删除并留档（`data/deleted_fabricated_claims.json`）；引用逐条更正为真实文献；产出 68KB 诚实综述 `papers/COUNTING_GEOMETRY_HONEST_FINAL.md` 与全部可核验的 `papers/REFERENCES_VERIFIED.bib`；建立 F1–F6 失败模式分类学与六阶段核查协议
- **教训**: ① AI 生成数学内容必须逐条锚定稳定标识符（DOI/arXiv/Zbl），无源声明一律删除；② "AI 自我验证"是 F2 自我欺骗回路，验证必须是独立流程；③ 该审计被远程 README 认定为整个项目"唯一真正的新贡献"——**诚实基础设施本身是产出**

### FE-2: ChernSimons.lean 假公理拆除（`alphaInverseIsChernSimonsLevel`）

- **日期**: 2026-08-06
- **来源**: 提交 `3a9a5ddf9a`（fix(P0): 消除ChernSimons公理不一致，13:04）；同日 Lean v4.29.0 + mathlib@8a17838 编译零错误（提交 ab51c8f3）；审计记录 `papers/数学基础强化_系列/01_公理审计与分层_从478条公理到可信基础.md` §4.2 案例 A2
- **问题**: 公理 `alphaInverseIsChernSimonsLevel`（原文件第 298–302 行）按现有定义逐符号展开后断言 `(137.035999084 : ℝ) = 137`——与已证定理 `chernSimonsLevel_value`（`rfl`，第 122–125 行）合流即可推出 `False`：一处**按字面陈述即可炸毁整个系统一致性的过强公理**。物理本意是 CLAIM 级近似断言（α⁻¹ ≈ n_CS，误差约 0.036），形式化时误写为精确等号
- **处置**: P0 最高优先级当日修复——降级为带显式误差界的可证定理 `alphaInverse_approx_chernSimonsLevel`（|α⁻¹ − n_CS| < 0.04），不一致性消除；proof_status 维持 CLAIM 级别不变
- **教训**: ① "近似相等"物理意图形式化为"精确等号"是语义幻觉的典型病例（类型检查通过 ≠ 命题忠实）；② 每条物理公理入库前必须做"逐符号代入现有定义"的一致性体检；③ 公理审计不是文书工作，是一致性防御

### FE-3: GaugeTheory.lean 假公理拆除（`GaugeCouplingUnification`）

- **日期**: 2026-08-06
- **来源**: 提交 `6bdbe91d49`（feat+fix: 模块强化论文第二批 + GaugeTheory假公理P0修复与全量编译清零，17:29）
- **问题**: 假公理 `GaugeCouplingUnification` 断言 `1.22 = 0.65` 量级的耦合统一等式——按数值直接展开可推 `False`，与 FE-2 同型（过强等号）
- **处置**: P0 降级为可证定理 `gaugeCoupling_sameOrder`（同量级关系而非等式）；同提交完成 GaugeTheory 全量修复（前向引用前移、Ad/trace_field/formalDeriv 辅助定义、非法 token γ̃、RiemannianMetric 改 class、积分/范数类型类补全、WilsonLoop 跨 fiber 不良型修正），`lake build` 零错误
- **教训**: ① "统一"叙事的诱惑力是过强等号的温床——凡断言两个独立定义量相等的公理，一律先数值展开体检；② 编译清零（可构建）与逻辑清零（无不一致公理）是两道独立的门，都要过

### FE-4: FifteenConstants.lean 假公理拆除（`R_K_alpha_relation`）

- **日期**: 2026-08-06
- **来源**: 提交 `a76c879df9`（论文量产第二批 + FifteenConstants假公理修复，20:50）；评议记录 `papers/模块强化_系列/README.md` 条目 24、`papers/模块强化_系列/24_FifteenConstants_十五基本常数.md`
- **问题**: 公理 `R_K_alpha_relation` 化简后断言 R_K = 1/α² ≈ 18779 ≠ 25813（von Klitzing 常数真值）——可推 `False`，且误加 `simp` 属性（会把不一致性扩散到所有使用该引理的证明）；讽刺的是其 docstring 恰好写着正确答案 μ₀c/(2α)
- **处置**: P0 当日更正为可证定理 R_K = 1/(2ε₀cα)，另修 8 处编译错误，`lake build` 零错误；3 个不编译模块（TopologicalStatMech/QuantumBiologyBridge/NumberTheoryPhysics）暂时移出 lakefile roots 解除默认构建阻塞（透明登记，非隐藏）
- **教训**: ① 错误命题加 `simp`/`rewrite` 属性是危害放大器，公理审查必须连带审查其属性；② docstring 与代码矛盾时以代码为准体检——文档会撒谎，定义展开不会

### FN-1: 全库巡检——25 个失败验证脚本清单与清零修复

- **日期**: 巡检修复完成于 2026-07-23（提交 `2ee472d85f`，fix: 第三轮全库质量推进）；README §验证纪律（第 140–150 行）与 `DEVELOPMENT_DIRECTIONS.md` §四轮质量工程均有登记
- **问题**: 全库体检发现 124 个在册验证脚本中 **25 个失败**（exit ≠ 0）。失败谱系（提交记录原文）：物理公式 bug——2D 激子 SI 单位 4πε₀ 因子、魔角公式、BPP argmin/argmax、CHSH 符号组合 ×4 处、DGCZ EPR 组合、Kitaev 链 BdG 构造、U 标度公式、Breit-Wigner 分宽度、亮度漏乘束团数等；数值实现——Lindblad Euler→RK4、Lyapunov Kronecker 直解、Verlet 步长、CARE 初值；依赖与性能——神经科学去 scipy（手写 RK45）、统计物理去 numba（向量化+多进程）、随机矩阵/量子混沌缩小规模至 120s 内完成
- **处置**: 25 个脚本全部修复至 `exit 0`，修复方式均为定位并修正真实物理 bug（符号、单位、边界条件、公式推导错误），**断言阈值一律未放宽**；当前在册脚本全体通过
- **教训**: ① 失败脚本多数是真物理 bug 而非环境问题——回归失败是高价值信号，不是噪音；② "修复脚本"的正确含义是修物理/修代码，不是修断言；③ 本次巡检证明定期全量回归的必要性——`framework/verify_run_all.py` 即为此纪律的常态化工具
- **登记性质说明**: 此为"按协议正确执行的巡检发现 25 个负结果（断言不成立）并全部溯源修复"的完整记录，按负结果登记而非勘误登记——脚本断言本身是对的，是代码/公式辜负了断言

### FE-5: QCD 综述 31 处系统性引用置换

- **日期**: 2026-08-06
- **来源**: 提交 `2ce722ce59`（fix: 全库引用-论述语义一致性地毯式核查修复（约500处），05:46），提交说明原文："QCD 专项：33处引用31处系统性置换，23处改指+8处删除悬空，格式统一"
- **问题**: `papers/量子色动力学与强子物理_综述/量子色动力学与强子物理_综述.md` 33 处引用中 31 处存在系统性错配（张冠李戴的编号错配、悬空引用）——同提交另修复 QCD 综述 g_A^0 张冠李戴引用（改指真实文献 2605.06559，见提交 2ee472d85f 序列）等全库约 500 处引用-论述语义一致性问题
- **处置**: 23 处改指真实文献 + 8 处删除悬空条目，格式统一；全部更正经 arXiv API / Crossref / 出版方验证可达；疑似虚构不可考条目逐文件列入各批报告（暂缓项），未臆造
- **教训**: ① 引用错配是"看上去有出处"的隐性幻觉，只有逐条核验可达性才能发现；② 31/33 的比例说明 AI 生成文献列表必须默认全量疑罪、逐条核验，不可抽检放行；③ 全库 1,943 个唯一 arXiv ID 全量核验（README §真实贡献）证明机器化逐条核验在工程上可行，应常态化

### FW-1: `emergentFermiConstant` docstring 声称值与实算值偏差 70.6×（弱电一致性警告）

- **日期**: 2026-08-11（登记；问题发现于 2026-08-10 落地验证第二期 T5-5）
- **来源**: `sylva_formalization/SylvaFormalization/FourForcesUnification.lean:410–416`；发现记录 `papers/落地验证_系列/第二期/01_T5_截面预言.md` §四.4 与 `_verification_logs/t5_run_log.json`（`[DOCSTRING-DISCREPANCY]`，实算脚本 `code/verify_t5_cnf_wimp_cross_section.py`，exit 0）；升格依据 `papers/落地验证_系列/第二期/04_总报告.md` §六.4（评审 R5 接受：由 FE 候选升格为 FW 类弱电一致性警告——即总报告 §四.2 所称"FE-6 候选"，升格后 FE-6 编号释放，由同日的措辞规范格式改进条目使用）
- **问题**: docstring 声称 "Framework value: ~1.166 × 10^(-5) GeV^(-2)" 与实验值 1.1663787(6)×10⁻⁵ 吻合；而定义 `ℱ(1)²/v²`（κ=ln10 → ℱ(1)=0.1，v=246 GeV）决定性实算 = **1.6525×10⁻⁷ GeV⁻²**，比声称值/实验值小 **70.6×**（相对偏差 98.6%）。根因已查明：非单位 bug、非实现错误——定义在给定 κ 下必然给出该值；错的是 docstring 的实验吻合声称（类别 a：文档过强声称，FE-4 同类"文档会撒谎，定义展开不会"）
- **影响范围评估**: ① **Lean 内部**：公理 `couplingHierarchy`（`:537–543`）以 `emergentFermiConstant` 定义 α_W，其声称的对数等级比（log α_G : log α_W ≈ −39 : −5）的数值成色随 G_F 失真同步变化——该公理已标注 UNPROVABLE，本勘误进一步削弱其"观察到等级模式"的叙事支撑；② **声称值传播的文档**（均声称与实验吻合，须按 FW-1 口径复核）：`sylva_papers/physics/P-003_four_forces_unification.md:137–141`（声称偏差 +0.02%）、`framework/four_forces_unification_complete.md:239/241/345/598`、`framework/four_forces_unification_paper.md:133`、`framework/21_toe_vs_standard_model_precision.md:376/420/477/879`（声称 G_F^TOE = 1.1663787、偏差 0.0%——比 docstring 更强的过强声称）、`academic/desktop_zip_extracted/05_FourForcesUnification_Formalization_Fixed.lean:392` 及 `sylva_formalization/` 各 archive/REVISED/FINAL 副本；③ **下游验证**：第二期 T5 中心判定（变体 A）使用实测 G_F，**未被污染**；唯一"幸存"的变体 D 正是依赖失真 G_F^Lean 的虚假生路（T5 报告 §四.3 已如实登记）
- **处置**: ① Lean docstring 已于 2026-08-11 更正为实算一致值（1.6525×10⁻⁷，偏差 70.6×），**数值定义不动**；② `framework/PARAMETER_DISCIPLINE.md` §2.4 该行同步标注本勘误（v1.1）；③ **待审事项**：`ℱ_tunnel²/v²` 与物理 G_F 的对应式本身是否成立（实算逻辑的物理映射）未裁决——本次更正只消除文档错误，不背书公式；框架弱电 sector 一致性留待独立评审与第二期 T14（docstring 声称机器化核对）处置
- **教训**: ① docstring 的"框架值 vs 实验值"对比声称必须纳入机器化核对（实算展开 vs 声称值，自动化对标 T5-5 模式）；② 涉及一整类相互作用 sector 一致性的偏差不得按普通文档勘误降格消化，一律升 FW 级并附影响范围评估；③ 凡"幸存计算"依赖失真参数者，必须显式标注为虚假生路（T5 变体 D 为范式）

### FE-6: 验证判定措辞未锚定置信水平（格式改进登记）

- **日期**: 2026-08-11
- **来源**: 落地验证第二期评审 R7（`papers/落地验证_系列/第二期/04_总报告.md` §六，治理专家 M3 条件）
- **问题**: "排除 65.2×/167×""存活""悬置""降级"等四级判定措辞此前未强制锚定置信水平，存在从"数值验证"滑向"定理式宣判"的风险；L1"冻结合规线"与真正先验预言并列造成成色混淆（BP-1 的 0.04 界原误标"先验声明"）
- **处置**: `framework/VERIFICATION_PROTOCOL.md` 附录 A"判定措辞规范"已立规（2026-08-11）：四级判定必须锚定 §8.1 置信级别（L1–L4）与双条件判定，附正误例；同期 BP-1 判据成色已重标"后验冻结线"（`framework/BLIND_PREDICTIONS.md` v1.1，更正仅涉成色标注，数值不动）
- **教训**: 判定动词是治理文件对外的最强声称——每一级判定措辞必须可由置信级别反推，无级别不判定；后验冻结线与先验预言必须在措辞上永久分栏

---

### FE-7: 裸图规范群与全域数学层级推导失效

- **日期**: 2026-10-26（审计重写后登记）
- **来源**: `framework/62_mathematical_hierarchy_emergence.md`、`framework/105_cnf_standard_model_unification.md`、`framework/cnf_countermodels.py` 与结果文件。
- **问题**: 旧文把 1/2/3 条分支的图自同构直接对应为 `U(1)/SU(2)/SU(3)`，并把全局格、普遍 Galois 闭包、普遍伴随和常数跨层不变写成定理。实际裸图自同构数分别为 1、2、6，缺少连续群、表示、联络和动力学；其他全称层级命题也缺必要条件或存在反例。
- **处置**: 62 号改为类型化、条件化定义；105 号否决旧对应并改为 N0–N3 恢复条件；保留 6 项数学反例和边界检查，明确其不是物理实验。
- **教训**: 图同构、规范对称、物理表示和动力学必须分别证明；数字相同不是推导。凡“自然必然如此”的全称命题，先寻找有限反例再登记。

### FE-8: FLT、Langlands 与 CHSH 的成果归属和验证层级混用

- **日期**: 2026-10-26
- **来源**: `framework/proof_status.md`；Anthropic 2026-09 的 FLT 正式发布与复核材料；Ngô 基本引理的数学文献。
- **问题**: 旧表把 FLT 写成已在 Mathlib 内以约 12,000 行完成，把 Langlands 基本引理写成已有指定 Lean 形式化而未给出可核来源，并把 `verify_chsh.py` PASS 写成“实验层面已验证”。这些表述分别混淆外部项目/上游库、数学定理/Lean 声明、数值检查/物理实验。
- **处置**: FLT 改为外部形式化成果并注明非本仓库、非直接上游成果及本波未独立重建；Langlands Lean 条目标为 UNVERIFIED；CHSH 改按实内积数学模型登记，不再表示量子实验或完整 Tsirelson。新增 replicator、CHSH 和 reaction network 的实际构建记录。
- **教训**: 归属、版本、构建、语义和证据类型必须分栏；外部成功既不能直接变成内部成果，也不能因内部未复现就否认外部成果。

### FE-9: CMT 原“梯度流”名实不符及零质量反例

- **日期**: 2026-10-26
- **来源**: `sylva_formalization/SylvaFormalization/SYLVA_CrossModuleTheorems.lean`、`SYLVA_ReplicatorCore.lean`、`SYLVA_CHSHCore.lean`。
- **问题**: 原 CMT 定理 2 名称为 gradient flow，正文却只有“概率守恒 ∧ True”，且 replicator 旧守恒命题未排除零总质量但非零加权适应度的情况。原定理 4 依赖任意实值函数 `E` 的 Tsirelson 公理，缺量子态与测量约束。
- **处置**: 定理 2 改为真实的概率守恒，并加入 `frequencies=[1,-1]`、`fitnesses=[1,0]` 的可编译反例；定理 4 不复制旧公理，新增实内积 CHSH 上界并明示其不是量子 Tsirelson 或信息因果证明。
- **教训**: 恢复旧定理前必须先审查命题和反例，不能以解注释、复制公理或 `True` 占位作为恢复。语义变更是修复，不得包装成原任务全部完成。

### FE-10: 仓库入口、历史指标和“当前状态”失去同步

- **日期**: 2026-10-26
- **来源**: `README.md`、`SYLVA_WORK_RECORD.md`、`framework/DASHBOARD.md`、`framework/REPO_CONSENSUS_COHERENCE_2026.md`。
- **问题**: 多个入口并存不同目录、文件数、证明率和验证状态；旧“全部通过”“零 sorry”“世界级”等表述容易越过当前证据。README 还包含不存在的 `sagemath_verification/` 链接。
- **处置**: README 改为当前权威入口；工作记录标为历史并追加当前续记；新建共识矩阵和权威来源表；历史仪表板只作带日期的快照，当前以实际构建与审计为准。
- **教训**: 状态必须有唯一当前入口和明确时点。历史报告可以保留，但不得与当前结论并列而不标优先级。

---

### FE-11: 任意 `E` 的假 Tsirelson 公理与 Causality 接口/模型错误

- **日期**: 2026-10-26
- **来源**: `sylva_formalization/SylvaFormalization/SYLVA_Causality.lean`、独立构建日志与全文依赖检索。
- **问题**: 旧公理对所有实值函数 `E` 给出 `|S| ≤ 2√2`，取三个关联项为 1、最后一项为 -1 即得 S=4，直接反驳原命题。文件还存在重复嵌套导入、未使用的大型依赖、光锥坐标与求和语法错误、多个证明错误；经典 CHSH 证明仅给各项限幅，缺少共享因子结构，无法推出所声称的界。
- **处置**: 撤销 `tsirelson_bound_axiom`；删除经全文检索确认未使用的 12 个上游导入及多余 open；修复定义、求和、证明和 `noncomputable`；将经典 CHSH 改为确定性共享因子模型并穷举全部 81 种 ±1/0 组合。`SYLVA_Causality` 独立构建通过（8248 jobs），另外两条历史公理仍保留。
- **教训**: 撤销假公理不等于完成理论重建。依赖裁剪必须证明无符号使用；经典相关结构必须写出因子分解，不能只给每个关联项限幅；验证应区分“文件构建通过”与“全文件无公理”。

---

### FE-12: 无向 Minkowski 间隔关系被误设为传递因果序

- **日期**: 2026-10-26
- **来源**: `sylva_formalization/SylvaFormalization/SYLVA_Causality.lean` 的 `causalPrecedence`、`causal_precedence_transitive_axiom` 与新增 `undirected_interval_relation_not_transitive`。
- **问题**: 旧 `causalPrecedence x y` 只有 `lightConeInterval x y ≤ 0`，缺少时间方向，关系实际对称；却用公理声明其传递。取 `x=(0,0,0,0)`、`y=(1,0,0,0)`、`z=(0,c,0,0)`，前两步均满足间隔条件，但 `x,z` 为类空间隔，直接反驳旧公理。参考文献不能修复定义本身缺少的必要条件。
- **处置**: `causalPrecedence` 增加 `x.1 ≤ y.1`，`chronologicallyRelated` 同时改为有向类时关系；新增可编译反例定理。修改后独立构建 8248 jobs 通过，反例公理输出仅 Lean 标准三项。有向传递性仍保留为待证公理，过去假设到时间之箭的公理也未清偿。
- **教训**: 必须区分无向“因果相关”和有向“因果先后”；传递性、反身性、反对称性分别检查。公理入库前先用最小坐标反例展开定义，不能用权威文献替代命题忠实性。

---

### FE-13: 全量数值回归中的接口、数据路径与汇总措辞错误

- **日期**: 2026-10-26
- **来源**: `framework/verify_report.json`、`framework/verify_run_all.py` 及本轮修改的验证脚本。
- **问题**: 305 个在册脚本首轮仅 294 个通过：8 个失败来自 NumPy 2 移除 `np.trapz` 或嵌套 `getattr` 默认值的提前求值，2 个独立数据核验使用错误相对路径，1 个计数几何脚本缺少 SymPy。汇总器在存在失败时仍输出“全部检查通过”，会混淆真实通过数。`verify_dm_de.py` 另有 3 处未在当前执行路径触发但同属旧接口的调用。
- **处置**: 8 个 NumPy 失败脚本改用 `np.trapezoid` 或惰性兼容回退，2 个数据脚本改为相对 `__file__` 定位原始文件；`verify_dm_de.py` 同步更新，未改数值断言。原失败项全部复测并合并为 **304/305 通过、1 失败、0 超时、0 运行错误**；汇总措辞改为实际通过数。唯一当前失败保留为 SymPy 依赖问题，未静默安装、跳过或用更弱检查替代；该脚本仍有历史点数断言和始终 `exit 0` 的语义复查债务。
- **教训**: 回归必须保存每个脚本的退出码、stderr 和生成物清理记录；前台中断不能写成全量完成。兼容修复不能改判定阈值，依赖缺失不能包装成理论失败或全绿，脚本报 PASS 也不能替代对其内部断言和退出码的审查。

---

### FE-14: 清单分类总数被误作 Lean 内容扫描分母

- **日期**: 2026-10-26
- **来源**: `scripts/repo_inventory_audit.py`、`audit/inventory.json` 与提交前文档自校。
- **问题**: 工作记录一度把 `generated_family_counts["curated/unsorted"]` 的 25,708 个文件称为 Lean 内容扫描数；该分类计数包含 Markdown、JSON、Python 等其他后缀，真正的扫描数应读 `lean.scanned_files`。
- **处置**: 最终按纳入本轮新增文件后的清单更正为 **146,066 个跟踪文件、2,351 份 Markdown、142,316 个 Lean 文件、22,228 个实际内容扫描的 Lean 文件**；README、共识矩阵和工作记录同步修正。
- **教训**: 任何规模数字必须标明 JSON 字段和分母，不能只看打印汇总中的同名分类；提交前必须重读机读文件的结构，而不是沿用工作摘要中的数字。

---

## 三、登记修订历史

| 版本 | 日期 | 变更 |
|:--|:--|:--|
| v1.0 | 2026-08-10 | 初始登记。格式规范 §一；首批条目 FE-1（AI 幻觉 15 处删除）、FE-2/FE-3/FE-4（ChernSimons/GaugeTheory/FifteenConstants 三例假公理拆除）、FN-1（25 个失败脚本巡检清单）、FE-5（QCD 31 处系统性引用置换），全部提取自仓库既有提交记录与审计文档，无新造内容。 |
| v1.1 | 2026-08-11 | 落地验证第二期治理整改（M4/M6）：§1.1 新增 FW（框架级警告）类别；登记 **FW-1**（`emergentFermiConstant` docstring 声称值 vs 实算值偏差 70.6×，弱电一致性警告，自 FE 候选升格，含影响范围评估与公式映射待审事项）与 **FE-6**（判定措辞未锚定置信水平，格式改进）。联动：`FourForcesUnification.lean:410–413` docstring 更正（定义不动）、`PARAMETER_DISCIPLINE.md` v1.1、`BLIND_PREDICTIONS.md` v1.1、`VERIFICATION_PROTOCOL.md` 附录 A。依据：`papers/落地验证_系列/第二期/04_总报告.md` §四.2、§六.4/§六.R7。 |
| v1.2 | 2026-10-26 | 全仓库一致性审查：登记 FE-7（裸图规范群与全域层级推导失效）、FE-8（FLT/Langlands/CHSH 成果归属和验证层级混用）、FE-9（CMT 名实不符与零质量反例）、FE-10（仓库入口与历史状态失步）；新增权威来源表、共识矩阵和当前 README。 |
| v1.3 | 2026-10-26 | 登记 FE-11（任意 `E` 的假 Tsirelson 公理与 Causality 接口/模型错误）；撤销假公理，去除未使用依赖，确定性 CHSH 改为共享因子模型并独立构建通过；QEC 与 Erdos 活跃文档断链修复。 |
| v1.4 | 2026-10-26 | 登记 FE-12（无向 Minkowski 间隔关系的假传递性）与 FE-13（全量回归接口、路径和汇总措辞）；新增因果反例及时间方向，数值回归修复后 304/305，剩余 SymPy 依赖与计数几何语义债务保留。 |
| v1.5 | 2026-10-26 | 登记 FE-14（清单分类总数误作 Lean 扫描分母）；最终改用 `lean.scanned_files=22,228`，同步修正 README、共识矩阵和工作记录。 |

---

> ⚠️ **登记金律**: 本登记簿的公信力来自"坏消息与好消息享受同等待遇"。删除一条勘误等于制造一条新的勘误——E/F 编号只增不减；对本文件自身的更正同样登记于此。
