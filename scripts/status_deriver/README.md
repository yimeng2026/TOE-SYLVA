# status_deriver — proof_status 自动推导工具

LeanArchitect 式（arXiv 2601.22554）状态推导：不再手工登记证明状态，而是**从 Lean 源码
自动抽取** declarations / sorry / axiom / import 依赖，构建模块级依赖图，做 axiom/sorry
**成色传染**分析，生成机器可读（`status.json`）与人类可读（`status.md`）状态页。

本工具实现 CNF 双向性的第一向：**代码 → 状态页**（推导）；第二向（状态页 → 校验代码）
由对账机制承担：推导数字与手工登记数字逐口径比对，漂移即报警（见 §5）。

- 仅 Python 标准库，managed python 可直接运行，无第三方依赖。
- **只读**：不执行任何 git 写操作；唯一的 git 调用是只读的 `git grep` 交叉核对（可关闭）。
- 不打印文件内容；扫描带超时控制，超时自动降采样并在输出中记录。

## 1. 用法

```bash
# 在仓库根目录（D:\TOE-SYLVA-pull）下：
python scripts/status_deriver/derive.py --scope core      # 日常用：252 个核心手写文件，数秒完成
python scripts/status_deriver/derive.py --scope sample    # core + SYLVA_ 机器生成文件等距抽样（默认 5%）
python scripts/status_deriver/derive.py --scope full      # 全库 142,160 文件（默认 240s 预算内通常跑不完，会自动降采样）
```

参数：

| 参数 | 默认 | 说明 |
|---|---|---|
| `--scope core\|full\|sample` | `core` | 扫描范围（定义见 §3） |
| `--sample-rate` | `0.05` | sample scope 下 SYLVA_ 文件等距抽样比例 |
| `--max-seconds` | `240` | 扫描时间预算；超时即停止扫描、标记 `downsampled=true`、继续产出部分结果 |
| `--repo` | 脚本上两级 | 仓库根目录 |
| `--out` | `framework/proof_status_derived` | 输出目录 |
| `--no-git-grep-check` | （默认开启核对） | 关闭只读 git grep canonical 口径交叉核对 |

输出：

- `framework/proof_status_derived/status.json` — 机器可读：每模块 theorem/lemma/def/axiom/
  instance 计数、sorry 双口径、imports、传染标记、健康度、依赖边（去重）、git 核对块。
- `framework/proof_status_derived/status.md` — 人类可读状态页：总览表、模块健康度、
  **axiom 传染榜 Top 20**、**sorry 文件清单（非 archive 有 sorry 即 🚨 报警）**、口径说明。

退出码：`0` 正常；`2` 触发 sorry 报警（非 archive 代码含真实 sorry）；`1` 运行错误。

## 2. 抽取口径（calibers）

| 口径 | 定义 | 说明 |
|---|---|---|
| `declarations` | 去注释后代码行，行首 `^(theorem\|lemma\|def\|axiom\|instance)[ \t]+` | 注释剥离用嵌套块注释状态机（`--` 行注释、`/- -/` 可嵌套块注释、`/-- -/` 文档注释） |
| `axiom_raw` | **原始行**行首 `^axiom[ \t]` | == 手工登记 canonical 口径（`framework/axiom_registry.json` 的 `repo_wide_git_grep`），对账锚点 |
| `sorry_code` | 去注释代码行行首 `^\s*sorry\b` | **真实 sorry**，报警依据 |
| `sorry_str` | 全文件字符串 `sorry` 出现次数（== `git grep -o`） | 含注释/文档中的提及，供宽口径参考 |
| `imports` | 去注释后 `^import\s+...` 行，支持一行多模块 | 映射为模块依赖图的边（按模块去重） |

模块命名：扫描根为 `sylva_formalization/SylvaFormalization/`，文件
`SylvaFormalization/ChernSimons.lean` → 模块 `SylvaFormalization.ChernSimons`。

**排除目录（vendor exclusion）**：`.lake`（构建产物）与 `mathlib4_extracted`
（仓库内嵌的第三方 Mathlib 源码拷贝，7,727 个未跟踪 .lean 文件）一律排除——
它们是库源码而非本项目证明状态对象。排除数量记录在 `meta.discovery.vendor_excluded`。
（2026-10-07 首跑发现：不排除时 theorem 计数会被该拷贝膨胀约 70 倍。）

## 3. scope 定义与文件基数（2026-10-07 实测）

| 分类 | 文件数 | 说明 |
|---|---|---|
| 扫描树内总计 | 142,160 | `SylvaFormalization/` 下全部 .lean（已排除 vendor） |
| ├ core（非 `SYLVA_`） | **252** | 项目手写文件（含 archive/ 下历史文件），全部受 git 跟踪 |
| └ `SYLVA_` 机器生成 | 141,908 | 生成器产出（如 `theorem fundamental_theorem : True := trivial`） |

- `core` = 252 个手写文件全集 —— **日常与 PR 检查用这个**。
- `sample` = core 全集 + SYLVA_ 等距抽样（排序后按 stride 抽取，确定性可复现）。
- `full` = 全部 142,160 文件。实测扫描吞吐约 350–870 文件/秒，默认 240s 预算跑不完，
  会触发自动降采样（输出中 `downsampled=true`，数字为部分量，禁止用于对账）。

## 4. 成色传染（axiom/sorry taint）

模块级分析：模块 M 被 axiom 传染 ⇔ M 自身声明 axiom，或 M 经 import 依赖链（扫描集内的边）
传递依赖某个声明 axiom 的模块。sorry 传染同理。健康度分六类：
`clean / axiom_source / sorry_source / tainted_axiom / tainted_sorry / tainted_both`。

与我方 axiom 成色遗传规则的对接：本工具给出**模块级上近似**（over-approximation）——
"被传染"表示该模块的定理*可能*经依赖链触及 axiom，不等于每个定理都用到它。
Lean 级别的逐定理 `#print axioms` 精确口径需要编译环境（lake env lean），不在本工具范围；
本工具的定位是零编译、秒级的静态筛查层。

**core scope 的已知盲区**：手写文件大量 import `SylvaFormalization.SYLVA_*` 机器生成模块
（仅 `All.lean` 一个文件就有 103,762 行内部 import），这些目标在 core scope 未扫描，
记为 `internal_out_of_scope`（core 首跑实测 103,765 条），不参与传染计算。
要闭合传染图需 `--scope sample` 或 `--scope full`。

## 5. 与手工登记的对账机制（推导版 vs 登记版）

| 层 | 文件 | 角色 |
|---|---|---|
| 登记版（人工） | `framework/proof_status.md` | 定性治理：CLAIM/THEOREM\*/CONJECTURE 分级与可证伪性 |
| 登记版（数值锚） | `framework/axiom_registry.json` | axiom 总数 canonical 口径登记（worktree 467 / HEAD 477） |
| **推导版（本工具）** | `framework/proof_status_derived/status.{json,md}` | 从代码自动推导的机器事实 |

对账规则：

1. **axiom 锚点**：推导版 `axiom_raw`（core）+ git 核对块中 SYLVA_ 部分之和
   必须等于 `axiom_registry.json` 的 `calibers.repo_wide_git_grep.current_worktree`。
   首跑实测：353（core 推导）+ 114（SYLVA_，git 拆分）= **467，零差异**。
2. **sorry 红线**：非 archive 文件 `sorry_code > 0` 即报警（退出码 2），
   与治理"应为零"要求对接。archive/ 下 amputated 历史文件豁免报警但照实列出。
3. **漂移检测**：登记版数字更新（如 sweep 报告新增 -N 清偿）后，重跑本工具，
   `status.json.git_grep_check.axiom_total_tracked` 应与新登记值一致；不一致即漂移，需人工对账。
4. 定性层（proof_status.md 的 CLAIM 标签）与推导层互证：例如该文件称 Chern-Simons
   "Lean 侧为 axiom（CLAIM）"，推导版实测 `SylvaFormalization.ChernSimons` 仍含 1 条 axiom，
   标签成立。

## 6. 与 leanblueprint 生态的兼容说明

leanblueprint（Patrick Massot）在 LaTeX 蓝图侧用 `\lean{Decl}` 绑定 Lean 声明、
用 `\leanok` 标记"该声明在 Lean 侧已无误编译通过"。对照关系：

| leanblueprint | 本工具对应物 | 差异 |
|---|---|---|
| `\lean{foo.bar}` | `status.json.modules` 中模块级声明计数（未逐声明命名存储 theorem/axiom 名字，模块粒度） | 蓝图是逐声明绑定，本工具是模块级普查；两者可互补 |
| `\leanok`（编译通过、无 sorry） | `health == "clean"` 且 `sorry_code == 0` | `\leanok` 以真实编译为准；本工具是静态文本口径，不替代编译，只提供秒级筛查 |
| 蓝图依赖图（`\uses`） | `status.json.edges` 模块级 import 图 | 蓝图边是"数学使用关系"，import 边是其保守上近似 |

如未来引入 leanblueprint，可把 `status.json` 的 sorry/axiom 传染结果与蓝图节点的
`\leanok` 状态交叉校验（编译真值 vs 静态推导），本 JSON 的 schema 已为此保留
`modules` / `edges` 的稳定键名。

## 7. CI 接入建议（建议稿，未实际改动任何 CI 配置）

> 以下为给主代理/维护者的建议，本工具仓库内不新增 CI 文件。

1. **PR 门禁（快）**：`python scripts/status_deriver/derive.py --scope core`
   - 退出码 2（sorry 报警）→ 置红，评论贴出 `status.md` §四 清单；
   - 解析 `status.json`：`totals.axiom_raw + git_grep_check.axiom_sylva_tracked`
     与 `framework/axiom_registry.json` 的 `current_worktree` 比对，不等即漂移报警；
   - `status.md` 作为 CI artifact 上传。
2. ** nightly（中）**：`--scope sample --sample-rate 0.1`，监控机器生成文件的
   axiom/sorry 趋势（生成器回归检测）。
3. **weekly（慢）**：`--scope full --max-seconds 1800`，闭合全库传染图，
   产出完整 `status.json` 供成色审计。
4. 注意：`git_grep_check` 需要 CI 检出仓库（含足够 history 与否均可，worktree 口径即可）；
   Windows/Linux 均可运行（纯标准库 + git）。
