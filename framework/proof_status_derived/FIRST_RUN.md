# FIRST_RUN — proof_status_deriver 首跑对账报告

> 生成：2026-10-07 · 工具：`scripts/status_deriver/derive.py`（v1，纯标准库）
> 运行命令：`python scripts/status_deriver/derive.py --scope core`
> **退出码：2（sorry 报警触发，设计使然，见 §4）**
> 本文件为手工撰写的首跑对账；`status.json` / `status.md` 为工具自动产出。

## 1. 首跑统计（core scope，真实输出）

| 指标 | 数值 |
|---|---|
| 扫描文件 | **252**（扫描树内 142,160 = core 252 + SYLVA_ 机器生成 141,908；vendor 排除 16,735） |
| theorem | **1,562** |
| lemma | 358 |
| def | 1,869 |
| **axiom（行首口径）** | **353** |
| instance | 43 |
| **sorry（行首·去注释）** | **158**（非 archive 4 文件 5 条；archive/ 28 文件 153 条） |
| sorry（字符串口径） | 302（其中注释内 128） |
| 模块间依赖边（去重） | 120 |
| axiom 传染模块 | 92（源头 80 + 被传染 12） |
| sorry 传染模块 | 32（源头 31 + 被传染 1） |
| 模块健康度 | clean 129 / axiom_source 80 / sorry_source 31 / tainted_axiom 12 |

## 2. axiom 467 口径对账（核心结论：零差异）

`framework/axiom_registry.json` canonical 口径（`repo_wide_git_grep`）：

```
git grep -c -E '^axiom[ \t]' -- 'sylva_formalization/**/*.lean'
```

| 口径 | 数值 | 来源 |
|---|---|---|
| 登记版 current_worktree | **467** | axiom_registry.json（2026-09-05 口径同步员登记） |
| 推导版 core（非 SYLVA_，去注释行首） | **353** | derive.py 实测 |
| SYLVA_ 机器生成部分 | **114** | git grep 按文件类拆分（37 个 SYLVA_ 文件） |
| **推导版合计** | **467 = 353 + 114** | **与登记版零差异** ✓ |
| 登记版 baseline_HEAD | 477 | 登记表（HEAD 基线，worktree Δ-10，本次未重测 HEAD） |

交叉核对（同树、非 SYLVA_、git 原始口径 vs 推导去注释口径）：

| 关键字 | git 原始行首 | 推导（去注释） | Δ | 解释 |
|---|---|---|---|---|
| theorem | 1,572 | 1,562 | 10 | 块注释/文档内的 `theorem` 字样（如证明草样） |
| lemma | 368 | 358 | 10 | 同上 |
| def | 1,911 | 1,869 | 42 | 同上 |
| **axiom** | **353** | **353** | **0** | **双口径完全一致，canonical 锚点成立** |
| instance | 43 | 43 | 0 | 一致 |
| sorry | 164 | 158 | 6 | 注释中以 sorry 开头的行，非真实占位 |

scope 边界说明：canonical 口径覆盖整个 `sylva_formalization/` 树，本工具扫描根为
`sylva_formalization/SylvaFormalization/`。根级文件（`SylvaTest*.lean`、`tutorials/` 等，
约 18 个）在扫描范围外，其含量为 theorem 186 / lemma 7 / def 48 / axiom **0** / instance 4 /
sorry 1（由全树减扫描树差值法算得）——**根级无 axiom**，不影响 467 对账。

## 3. 首跑重大发现：vendor 污染（已修正）

初版扫描未排除 `SylvaFormalization/mathlib4_extracted/`（仓库内嵌的第三方 Mathlib
源码拷贝，**7,727 个 .lean，未受 git 跟踪**）与 `.lake/`（构建产物，约 9,008 个 .lean），
导致 theorem 计数虚高至 110,665（约 70 倍膨胀）。修正后一律排除并计入
`meta.discovery.vendor_excluded`（16,735）。**教训：git grep 口径天然只看见跟踪文件，
Python 全盘 walk 必须显式排除 vendor 树才能与 canonical 口径对账。**

## 4. sorry 报警明细（🚨 非 archive 应为零，实测非零）

| 文件 | 真实 sorry |
|---|---|
| `SylvaFormalization/Tutorial/SylvaExamples.lean` | 2 |
| `SylvaFormalization/TOE_SYLVA_Project/TOESylva/Solutions/SYLVACore.lean` | 1 |
| `SylvaFormalization/TOE_SYLVA_Solutions/BerryConnection_GaugeTransformationLaw.lean` | 1 |
| `SylvaFormalization/TOE_SYLVA_Solutions/TopologicalInsulator_Theorems.lean` | 1 |

合计 4 文件 5 条。其中 Tutorial 示例文件或可豁免（教学用途），TOE_SYLVA_Solutions 下
3 条需治理跟进。archive/ 下 28 个 amputated/fixed 历史文件共 153 条 sorry 属已知历史
遗留，照实列出于 `status.md` §四但不计入报警。

## 5. 与登记版定性层的互证抽样

- proof_status.md 称 Chern-Simons "Lean 侧为 axiom（CLAIM）" → 推导版实测
  `SylvaFormalization.ChernSimons` 含 axiom 1 条，标签成立 ✓
- 同表 Einstein-Cartan "Lean 侧为 axiom" → 实测 `SylvaFormalization.EinsteinCartan`
  含 axiom 6 条，CLAIM 定性保守成立 ✓
- axiom 传染榜首：`SylvaInfrastructure.Constants`（81 theorem / 16 axiom 源头）、
  `SylvaInfrastructure.Basic`（29/6）——基础设施层是成色传染最大源头，建议优先清偿。

## 6. 性能数据（实测）

| 运行 | 文件 | 扫描耗时 | 总耗时 | 结果 |
|---|---|---|---|---|
| core 首跑（修正前） | 7,979 | 21.5s | 34.8s | 完成（后被 vendor 修正取代） |
| **core 正式跑** | **252** | **4.1s** | **20.2s**（含 git 核对 ~16s） | **完成，退出码 2** |
| full 探针（6s 预算） | 6,000/142,160 | 6.9s | 6.9s | **自动降采样，正确记录** ✓ |
| full 正式探针（240s 预算） | 86,000/142,160 | 244.1s | 256.2s | 自动降采样 ✓，68MB JSON 序列化 ~12s |

吞吐约 350–870 文件/秒（SYLVA_ 文件小但量大；Mathlib 拷贝文件大）。结论：
**core scope 秒级完成，适合 PR 门禁；full scope 默认 240s 预算跑不完，超时自动降采样
机制工作正常，CI 周检建议 `--max-seconds 1800`。**

## 7. 已知限制（首跑记录）

1. core scope 下 103,765 条内部 import 指向未扫描的 SYLVA_ 模块（仅 `All.lean` 一个
   文件就贡献 103,762 条），传染图为下近似；闭合需 sample/full scope。
2. 传染分析是模块级上近似，非 Lean `#print axioms` 逐定理精确口径（需编译环境）。
3. `--git-grep-check` 只看见受跟踪文件；本次实测 core 252 文件全部受跟踪、零未跟踪，
   故对账无损。机器生成文件的 114 条 axiom 取自 git 拆分而非本工具扫描（core 不扫 SYLVA_）。
4. git pathspec 的 `**` 深度行为曾有测量歧义（`ls-files` 计数 192 vs 252 之谜），
   已用逐文件成员判定复核：252 个 core 文件全部被 git 跟踪，对账结论不受影响。
