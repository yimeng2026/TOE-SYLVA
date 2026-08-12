# TOE-SYLVA 统一验证协议 / Unified Verification Protocol

> **文档版本**: v1.0
> **创建日期**: 2026-08-10
> **方法论来源**: 借鉴 UFPF（gitee.com/dpsnet/universal_fixed_point_framework，王斌，CC-BY 4.0 + MIT）的 `check()` 断言范式与 `run_all_tests.py` 注册表回归模式（调研报告：工作区 `UFPF_调研报告.md` §三.2、§六.A1/A2）
> **配套文件**: `framework/verify_run_all.py`（一键回归）、`framework/BLIND_PREDICTIONS.md`（盲登记）、`framework/ERRATA_AND_NEGATIVE_RESULTS.md`（勘误与负结果）、`framework/PARAMETER_DISCIPLINE.md`（参数纪律）
> **治理衔接**: `framework/proof_status.md`（CLAIM/CONJECTURE 分级）、`papers/数学基础强化_系列/01_公理审计与分层_从478条公理到可信基础.md`（公理审计）

---

## 一、目的与适用范围

本协议为 TOE-SYLVA 仓库全部数值/结构验证脚本规定统一的编写范式、输出格式、注册与回归方式、以及数据诚实红线。适用于：

- `papers/` 下全部 `verify_*.py` / `validate_*.py` / `validation_*.py` / `check_*.py` 脚本（2026-08-10 实测在册约 124–126 个，README §验证纪律口径；`framework/verify_run_all.py --list` 可实时枚举）；
- 今后新增的任何验证脚本；
- 不产生数值断言的纯绘图/演示脚本不适用，但其产物不得被引用为"验证证据"。

**核心原则（沿袭仓库既有纪律，README §验证）**：验证脚本以 `exit 0` 表示全部断言通过；失败即视为论文或代码缺陷，**不允许通过放宽断言来"修复"脚本**。

---

## 二、`check(name, cond, detail)` 断言范式

### 2.1 标准形式

所有验证脚本必须使用统一的三参数断言函数（现行最佳样板：`papers/verify_condensed_matter_cnf.py`）：

```python
PASS_COUNT = 0
FAIL_COUNT = 0
results = []

def check(name, condition, detail=""):
    """统一断言入口。
    name:      检查项名称（一句话，指明物理量与期望）
    condition: 布尔断言（通常为容差比较，见 §2.2）
    detail:    失败时输出的诊断信息（实测值 vs 期望值、相对误差等）
    """
    global PASS_COUNT, FAIL_COUNT
    if condition:
        PASS_COUNT += 1
        results.append({"test": name, "status": "PASS", "detail": detail})
        print(f"  [PASS] {name}")
    else:
        FAIL_COUNT += 1
        results.append({"test": name, "status": "FAIL", "detail": detail})
        print(f"  [FAIL] {name}: {detail}")
```

### 2.2 容差规范

| 比较类型 | 写法 | 容差标准 |
|---|---|---|
| 机器精度恒等式（谱对应、代数恒等式） | `abs(a - b) < 1e-12` | 1e-12（对标 UFPF BPS 谱等价检查） |
| 浮点边界判定 | 显式 epsilon 松弛，如 `p >= 0.5 - 1e-10` | 1e-10，并在注释中说明理由 |
| 与实验值对比（CODATA、SM 质量等） | 相对误差 `abs(pred - exp) / abs(exp) < tol` | 必须在注释中写明容差的物理依据（如实验不确定度的几倍 σ），**禁止**为通过而事后放大容差 |
| 区间预言（如 Mott (U/t)_c ∈ [6, 8]） | 双向不等式断言 | 区间端点必须在论文正文先验给出 |
| 整数量子化（如 n_CS ∈ ℤ） | 取整残差 `abs(x - round(x)) < 1e-9` | 1e-9 |

容差是断言的一部分：**修改容差等同于修改断言**，必须在提交信息中显式说明（对应 ERRATA 登记规则）。

### 2.3 输出格式

脚本尾部必须打印统一汇总行并据此设定退出码：

```python
print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")
sys.exit(0 if FAIL_COUNT == 0 else 1)
```

- 汇总行格式固定为 `n/N 检查通过`（全角"检查通过"四字，供回归脚本 grep）；
- 全过 → `exit 0`；任一失败 → 打印 `[WARN]` 并 `exit 1`；
- Windows 兼容：脚本头部 `sys.stdout.reconfigure(encoding='utf-8')`（win32 平台）；回归运行环境统一注入 `PYTHONIOENCODING=utf-8`、`MPLBACKEND=Agg`（教训来源：`verification_fix_report_2026-08-02.md`，约 35 个脚本曾因 GBK 终端字符崩溃）；
- 禁止 `print` 输出与断言无关的夸大措辞（"完美验证""100% 证明"）；数值对比表推荐固定列：`对象 | 预测值 | 实验/已知值 | 比值/偏差 | 推导来源`（借鉴 UFPF A7）。

---

## 三、脚本注册表规范

### 3.1 注册条目

每个在册脚本在 `framework/verify_run_all.py` 的扫描范围内自动被发现（约定优于配置），但**必须**在所属论文目录的 README 或论文正文中登记一行注册信息：

```
- 脚本: papers/<目录>/<脚本名>.py
- 覆盖断言: <一句话：验证哪个物理量/公式，对应论文哪一节>
- 数据依赖: <无外部依赖 | 仓库内数据文件路径 | 公开数据集名称+获取方式>
- 最近全量回归: <日期 + n/N 结果>（由 verify_run_all 报告自动回填）
```

### 3.2 命名与放置

- 数值/符号验证：`verify_<主题>.py`；结构/引用校验：`validate_<主题>.py` / `check_<主题>.py`；统一放置于对应论文目录内；
- 修复历史脚本时保留原脚本、新建 `<原名>_fixed.py` 为伴生文件的做法已被 `verification_fix_report_2026-08-02.md` 证明会造成注册表双计数，**今后禁止**；直接修复原脚本并在提交信息中记录（依据：2026-07-23 提交 2ee472d85f 的直接修复模式）；
- 一个脚本对应一篇论文的明确章节，禁止"万能脚本"包揽无关断言（借鉴 UFPF B4 改造要点）。

### 3.3 回归入口

`framework/verify_run_all.py` 是唯一权威回归入口：扫描 → 逐个 subprocess 运行（timeout=120s）→ 汇总 `n/N` → 写 `framework/verify_report.json`。失败脚本只登记、不静默修复；修复必须走正常提交流程。

---

## 四、真数据红线（不可协商）

以下红线继承并强化仓库既有纪律，违反者无论结果多"漂亮"一律视为无效验证：

1. **禁止合成数据回退伪装**。脚本需要外部真实数据（实验数据集、公开 csv、文献数值）而获取失败时，**必须**以 `[DATA-MISSING]` 显式标注并跳过该断言（计为 SKIPPED 而非 PASS），或整体 `exit 2`；**禁止**静默回退到合成/随机数据后继续断言（反面教材：UFPF cifar10_ntk_experiment.py 的回退模式，调研报告 §六.C3——回退若存在，必须在结果标题中显式标注，否则就是隐性 mock）。
2. **禁止编造引用与数据**。一切文献数值必须可在 arXiv/DOI/出版社页面核验；幻觉引用的处置先例见 `papers/AI_HALLUCINATION_REPORT_FINAL.md`（15 处虚构主张删除）与 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 首批条目。
3. **断言阈值只许收紧、不许放宽**；确需调整时必须附物理依据说明并登记勘误（2026-07-23 修复 25 个失败脚本时"断言阈值一律未放宽"为正面先例）。
4. **"已验证"≠"已证明"**。脚本 PASS 是数值证据，论文措辞必须用"数值验证通过 n/N"，不得升格为"定理证明"；形式化状态以 `framework/proof_status.md` 四级标签为准。
5. **负结果必须登记**。与实验/理论不符的对比结果不得删除或隐藏，按 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 格式登记（对标 UFPF A6：IQHE deviation_pct=-57% 直白入库）。
6. **产物可核查**。脚本产生的图/表/json 属于验证证据链的一部分，回归运行后由 `verify_run_all.py` 负责清理未跟踪产物并还原被覆盖的已跟踪文件，保证仓库不被回归运行污染。

---

## 五、对现有 124 个脚本的渐进改造指引

现状（2026-08-10 实测）：`papers/` 下 124–126 个在册验证脚本风格不统一——仅部分（如 `verify_condensed_matter_cnf.py`、`verify_black_hole_cnf.py`）采用标准 `check()` 范式；其余存在徒手 `assert`、裸 `print` 对比、无退出码、依赖未声明等问题。改造按优先级分四批推进，**不改旧脚本语义、只统一范式**：

| 批次 | 对象 | 动作 | 验收标准 |
|---|---|---|---|
| 第一批（P0） | 盲登记覆盖的脚本（`verify_black_hole_cnf.py`、`verify_kerr_cnf.py`、`verify_condensed_matter_cnf.py`、`verify_chsh.py` 等） | 核对输出格式符合 §2.3；登记 §3.1 注册信息 | `verify_run_all` 中全 PASS 且汇总行可 grep |
| 第二批（P1） | 当前回归中失败的脚本（见 `framework/verify_report.json` 首跑清单） | 逐一定位真实原因（缺依赖 / 环境 / 真实 bug），真实 bug 走修复流程，缺数据走 `[DATA-MISSING]` 标注 | 失败清零或全部显式标注 |
| 第三批（P2） | 无退出码 / 无 `check()` 范式但可运行的脚本 | 机械改造为 §2.1 范式（纯重构，不动数值与断言阈值） | `n/N 检查通过` 输出 + `exit 0` |
| 第四批（P3） | 徒手 assert、硬编码路径、依赖未声明的脚本 | 补依赖声明与数据依赖登记 | 注册表信息完整 |

改造纪律：

- 每批完成后运行 `framework/verify_run_all.py` 全量回归，报告入库；
- 任何脚本在改造中被发现"断言为假却一直 PASS"（如恒真断言、`assert True` 占位），立即登记 `framework/ERRATA_AND_NEGATIVE_RESULTS.md`；
- 改造进度按季度在 `framework/proof_status.md` 活动日志中同步。

---

## 六、与治理体系的衔接

- **盲登记**: 可定量检验的预言在 `framework/BLIND_PREDICTIONS.md` 冻结登记，其验证脚本 PASS 状态是预言维持有效的必要条件；
- **参数纪律**: 脚本中断言涉及的框架参数必须可在 `framework/PARAMETER_DISCIPLINE.md` 的分类表中找到归属（测量输入/定义选择/后验拟合/推导输出）；
- **勘误**: 验证暴露的一切不实声明按 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 登记，E 编号永不移除、仅追加；
- **证明分级**: 数值验证 PASS 不改变 `proof_status.md` 中的 CLAIM/CONJECTURE 级别，晋级只能来自形式化证明链。

---

## 七、现状基线（verify_run_all 首跑，2026-08-10）

> 数据来源：`framework/verify_report.json`（首跑自动生成）；运行环境：Windows + 托管 Python（numpy/matplotlib 可用，**scipy 未安装**）；版本哈希 `2a1a702346ab3e75ce296c8c14009e7d438bf287`。

### 7.1 首跑统计

| 指标 | 数值 |
|---|---:|
| 扫描到脚本总数（papers/ 下 verify/valid/check，排除 .venv/__pycache__ 等） | **257** |
| 通过（exit 0） | **228** |
| 失败（exit ≠ 0） | **28** |
| 超时（>120s，强制终止） | **1**（`统计物理与相变_综述/validation_ising_mc.py`） |
| 语法错误（SyntaxError） | **0** |
| 通过率 | 228/257 ≈ 88.7% |

口径说明：README §验证纪律的"124 个在册脚本"是注册表口径；本扫描为全量发现口径，含 `_fixed.py` 伴生脚本与一目录多脚本情形，故总数更大。两口径并存本身即是 §五渐进改造要解决的问题（注册表去重）。

### 7.2 失败谱系（29 个未通过全部分类）

| 类别 | 数量 | 说明 |
|---|---:|---|
| 缺依赖 `scipy`（ModuleNotFoundError） | 11 | 环境问题，非物理错误；装 scipy 或按第二批 P1 流程去依赖 |
| numpy 2.x 移除 `np.trapz`（AttributeError） | 6 | API 迁移问题（应改 `np.trapezoid`），非物理错误 |
| 输出路径/目录不存在（FileNotFoundError） | 3 | 脚本向不存在目录写产物，属工程缺陷 |
| 脚本内断言/逻辑失败（check FAIL / IndexError / 数值异常等） | 8 | 含 `verify_tensor_network.py`（自检"Some verifications failed"）、`validation_cosmology.py`（IndexError）等，需逐一甄别真 bug |
| 超时 | 1 | `validation_ising_mc.py`（MC 规模超出 120s 窗口） |

### 7.3 产物清理记录

首跑共记录 298 条清理动作：删除脚本新建未跟踪产物 22 项（png/输出目录等），还原被覆盖的已跟踪文件 276 项（逐文件恢复 HEAD 内容），另 3 项还原文件因行尾（LF→CRLF）差异经文件级规范化后 `git status` 归零修改。未使用 `git checkout/restore` 或任何 git 写操作。回归运行后工作区除本协议新建的 5 个 framework 文件与 `verify_report.json` 外无其他变更。

### 7.4 基线判读

- 首跑 28+1 个未通过脚本**只登记、未修复**（协议红线：失败即登记，修复走正常提交流程）；
- 失败谱系中约 2/3（缺 scipy、np.trapz、输出路径共 20 个）为环境/工程问题，约 1/3（9 个）需逐案甄别是否真实物理/逻辑 bug——这正是 §五第二批（P1）的工作清单；
- 与 2026-07-23 巡检（提交 2ee472d85f，25 个失败清零）对比：本次 29 个未通过为**新环境（托管 Python 无 scipy）+ 新口径（全量扫描含伴生脚本）**下的新基线，不与旧口径直接可比；后续每次回归与本次基线对比即可度量改造进度。

---

> ⚠️ **透明度金律**: 验证基础设施的价值在于"让失败可见"。一个全 PASS 的回归报告如果不能区分"真通过"与"被放宽/被回退/被静默的假通过"，它比没有报告更糟。本协议的所有条款都服务于一件事：任何人 clone 仓库、运行 `python framework/verify_run_all.py`，看到的 `n/N` 与 `verify_report.json` 就是仓库验证状态的全部真相。

---

## 八、置信度分级与验证结果标准（借鉴 PFE，2026-08-10 并入）

> 来源：姊妹项目 PFE（Precision Fitting Engineering）调研（`PFE_调研报告.md`）。以下标准直接借鉴其成熟设计，与本协议 check() 范式配合使用。

### 8.1 置信度四级（ConfidenceLevel）

| 级别 | 含义 | 判定 |
|---|---|---|
| **L4 机器验证** | Lean/Agda 编译通过（零 sorry、公理白名单内） | `#print axioms` 仅三件套 |
| **L3 数值验证** | 脚本 check() 全过 + 与公开数据/已知值对比达标 | 含对比表与来源 |
| **L2 半唯象** | 推导链完整但含拟合参数或未闭环假设 | 必须在 PARAMETER_DISCIPLINE 登记 |
| **L1 开放** | 猜想/路线图阶段 | 必须有证伪条款（联动 BLIND_PREDICTIONS） |

**双条件判定**：任何验证结论的置信度 = min（方法级别，证据级别）——方法再强，证据（数据/文献）不足即降级；反之亦然。

### 8.2 VerificationResult 标准格式

每个验证脚本的 check() 输出与 verify_report.json 条目统一为：

```json
{
  "name": "检查名",
  "passed": true,
  "confidence": "L3",
  "detail": "数值/对比摘要",
  "source": "数据来源（arXiv/DOI/文件路径）",
  "timestamp": "ISO8601"
}
```

### 8.3 BridgeStatus 五态（模块/猜想健康度，用于 verify_report.json 汇总与 papers 索引标注）

`VERIFIED（全过） → PARTIAL（部分通过） → UNVERIFIED（未验证） → FAILED（有失败） → BROKEN（不编译/不运行）`——verify_run_all 的 per-directory 汇总按此五态输出；BROKEN 触发勘误登记（联动 ERRATA_AND_NEGATIVE_RESULTS）。

### 8.4 八要素注释规范（借鉴 PFE/千界花园注释块）

新写验证脚本时，文件头须含八要素：**目的 / 验证对象（定理或数据） / 数据来源 / 判据（容差与死刑线） / 依赖（仅用可用包） / 输出（check 计数+json） / 清理（产物处置） / 作者与日期**。渐进改造（§五）以此模板为最终形态。

---

## 附录 A：判定措辞规范（2026-08-11 增补，落地验证第二期 M6 整改）

凡治理文件、验证报告、勘误登记中使用"**排除 / 存活 / 降级 / 悬置**"四级判定动词，必须锚定 §8.1 置信度级别（L1–L4）与双条件判定（置信度 = min(方法级别, 证据级别)），并显式给出数值依据的统计成色。判定动词是治理文件对外的最强声称——**无级别，不判定**。登记：`framework/ERRATA_AND_NEGATIVE_RESULTS.md` FE-6；依据：落地验证第二期评审 R7（治理 M3）。

### A.1 四级判定的措辞锚定

| 判定 | 中性含义 | 措辞要求 |
|---|---|---|
| **排除** | 数值验证层面超界判定 | 必须给出置信锚点：所依据实验界限的置信水平（如 90% C.L.）+ 超界倍数 + 判定自身置信级别（通常 L3）；并限定被排除对象的精确范围；禁止裸用"排除 X×" |
| **存活** | 在指定判据下未超界 | 必须注明判据本身的成色（先验 / 后验冻结）与实测余量；禁止写成"预言成立"或"理论被证实" |
| **降级** | 治理级别下调 | 必须注明触发规则（如 BLIND_PREDICTIONS §1.2 自动降级）与级别变化路径（如 CLAIM→POST-HOC） |
| **悬置** | 证据不足以干净判定（待决监控） | 必须注明悬置原因（触发不干净 / 参数化模型依赖）与裁决窗（何种数据到达时复裁） |

项目语境保留的"行刑 / 死亡 / 死刑复核"等命名（倡议人原始命名），在治理登记中一律附中性对照：排除 = 数值验证层面超界判定；悬置 = 待决监控；降级 = 治理级别下调。

### A.2 正误例

- ❌ 误：「CNF WIMP 被排除 65.2×。」
  ✅ 正：「CNF WIMP 层化热遗迹实现的 σ_SI = 1.43×10⁻⁴⁶ cm² 超 LZ 2024 上限（90% C.L.）65.2×；判定级别 L3（数值验证，非定理证伪）；被排除的是该具体实现，非框架暗物质全景。」
- ❌ 误：「整数 137 存活（L1 判据通过），预言成立。」
  ✅ 正：「整数 137 在 L1 判据（\|Δ\|<0.04，**后验冻结线**，实测余量 10%）下存活——存活仅表示未超该冻结线，不构成先验预言的验证。」
- ❌ 误：「结构 A 被 DESI 数据排除。」
  ✅ 正：「结构 A（w≡−1）裁决**悬置**（待决监控）：冻结证伪线被字面触及（3.1σ，基于 wCDM/CPL 参数化后验——模型依赖已脚注），但范围限定使触发不干净；裁决窗为 Euclid / DESI 终版 z<2 限定数据。」

### A.3 与判据成色标注的联动

后验选定的判据（如 BP-1 的 0.04 界）即使已冻结，措辞上必须与真正的先验预言区分，统一标注"**后验冻结线（Post-Hoc Frozen）**"（依据：落地验证第二期 T9 审计；联动 `framework/BLIND_PREDICTIONS.md` BP-1 v1.1 成色更正）。
