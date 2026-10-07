# proof_status（推导版） / Derived Proof Status

> 由 `scripts/status_deriver/derive.py` 自动生成于 2026-10-07T12:56:06+0800  
> scope=`core`，扫描 252 个文件（扫描树内总计 142160，vendor 排除 16735，核心手写 252，SYLVA_ 机器生成 141908）  
> 耗时 20.24s；降采样=False；本页为**推导版**，与手工登记版 `framework/proof_status.md` 对账使用

## 一、总览

| 指标 | 数值 |
|---|---|
| 扫描文件数 | 252 |
| theorem | 1562 |
| lemma | 358 |
| def | 1869 |
| **axiom（行首口径）** | **353** |
| axiom（原始行首 raw 口径） | 353 |
| instance | 43 |
| **sorry（行首·去注释）** | **158** |
| sorry（字符串口径） | 302（其中注释内 128） |
| 模块间依赖边 | 120 |
| axiom 传染模块数 | 92 |
| sorry 传染模块数 | 32 |

canonical 交叉核对（只读 git grep）：全树 axiom=**467**（非 SYLVA_ 部分 353，SYLVA_ 部分 114，含 axiom 文件 115 个）

## 二、模块健康度

| 健康度 | 模块数 |
|---|---|
| clean（无 axiom/sorry 且未被传染） | 129 |
| axiom_source（本模块声明 axiom） | 80 |
| sorry_source（本模块含真实 sorry） | 31 |
| tainted_axiom（依赖链含 axiom） | 12 |

## 三、axiom 传染榜 Top 20（成色传染：依赖链上含 axiom 的模块，按 theorem 数排序）

| # | 模块 | theorem 数 | 本模块 axiom 数 | 源头/被传染 |
|---|---|---|---|---|
| 1 | `SylvaFormalization.SylvaInfrastructure.Constants` | 81 | 16 | 源头 |
| 2 | `SylvaFormalization.SylvaInfrastructure.Basic` | 29 | 6 | 源头 |
| 3 | `SylvaFormalization.SymmetricFunctions` | 28 | 4 | 源头 |
| 4 | `SylvaFormalization.RiemannHypothesis` | 26 | 5 | 源头 |
| 5 | `SylvaFormalization.archive.v5_4x.SymmetricFunctions_v5_42` | 23 | 7 | 源头 |
| 6 | `SylvaFormalization.PhysicalChemistry.ReactionNetwork` | 22 | 2 | 源头 |
| 7 | `SylvaFormalization.archive.v5_4x.BerryConnection_Framework_v5_42` | 22 | 10 | 源头 |
| 8 | `SylvaFormalization.SAT` | 21 | 6 | 源头 |
| 9 | `SylvaFormalization.archive.v5_4x.SAT_CookLevin_v5_42` | 19 | 5 | 源头 |
| 10 | `SylvaFormalization.SpectralAction` | 17 | 3 | 源头 |
| 11 | `SylvaFormalization.ChernSimons` | 16 | 1 | 源头 |
| 12 | `SylvaFormalization.BCSTherory` | 14 | 5 | 源头 |
| 13 | `SylvaFormalization.EinsteinCartan` | 14 | 6 | 源头 |
| 14 | `SylvaFormalization.GaugeTheory` | 14 | 3 | 源头 |
| 15 | `SylvaFormalization.NavierStokes` | 14 | 8 | 源头 |
| 16 | `SylvaFormalization.archive.ZetaVerifier_fixed_v3_amputated` | 13 | 1 | 源头 |
| 17 | `SylvaFormalization.ContinuumLimit` | 12 | 2 | 源头 |
| 18 | `SylvaFormalization.GraphTheoreticCharge` | 12 | 4 | 源头 |
| 19 | `SylvaFormalization.NumberTheory.ZetaVerifier` | 12 | 1 | 源头 |
| 20 | `SylvaFormalization.NumericalVerification` | 12 | 2 | 源头 |

## 四、sorry 文件清单

> 🚨 **报警：非 archive 代码中存在真实 sorry（行首·去注释口径）——按治理要求应为零，请立即处理！**

| 模块 | 真实 sorry 数 | 字符串口径 | archive? |
|---|---|---|---|
| `SylvaFormalization.archive.Complexity_legacy` | 26 | 30 | 是 |
| `SylvaFormalization.archive.Basic_amputated` | 17 | 18 | 是 |
| `SylvaFormalization.archive.BSD_amputated` | 15 | 16 | 是 |
| `SylvaFormalization.archive.Basic_original_amputated` | 13 | 14 | 是 |
| `SylvaFormalization.archive.RiemannHypothesis_filled` | 10 | 10 | 是 |
| `SylvaFormalization.archive.SAIPFillTest_amputated` | 10 | 13 | 是 |
| `SylvaFormalization.archive.CookLevin_theorem_amputated` | 8 | 10 | 是 |
| `SylvaFormalization.archive.ZetaVerifier_amputated` | 8 | 14 | 是 |
| `SylvaFormalization.archive.BSD_Phi_amputated` | 6 | 10 | 是 |
| `SylvaFormalization.archive.Hodge_filled` | 5 | 14 | 是 |
| `SylvaFormalization.archive.Basic_current_amputated` | 4 | 5 | 是 |
| `SylvaFormalization.archive.CookLevin_amputated` | 4 | 14 | 是 |
| `SylvaFormalization.archive.EmergentMath_amputated` | 4 | 5 | 是 |
| `SylvaFormalization.archive.Complexity_amputated` | 3 | 5 | 是 |
| `SylvaFormalization.archive.FourForcesUnification_amputated` | 3 | 5 | 是 |
| `SylvaFormalization.archive.SAIPTest_amputated` | 3 | 4 | 是 |
| `SylvaFormalization.Tutorial.SylvaExamples` | 2 | 6 | **否** |
| `SylvaFormalization.archive.CookLevin_P1-003_amputated` | 2 | 4 | 是 |
| `SylvaFormalization.archive.CookLevin_fixed` | 2 | 10 | 是 |
| `SylvaFormalization.TOE_SYLVA_Project.TOESylva.Solutions.SYLVACore` | 1 | 1 | **否** |
| `SylvaFormalization.TOE_SYLVA_Solutions.BerryConnection_GaugeTransformationLaw` | 1 | 1 | **否** |
| `SylvaFormalization.TOE_SYLVA_Solutions.TopologicalInsulator_Theorems` | 1 | 1 | **否** |
| `SylvaFormalization.archive.CP004_B2_amputated` | 1 | 2 | 是 |
| `SylvaFormalization.archive.CookLevin_sat_fixed` | 1 | 2 | 是 |
| `SylvaFormalization.archive.EntropyGapSpectral_filled` | 1 | 3 | 是 |
| `SylvaFormalization.archive.NumericalZeros_filled` | 1 | 5 | 是 |
| `SylvaFormalization.archive.RiemannHypothesis_amputated` | 1 | 2 | 是 |
| `SylvaFormalization.archive.SylvaInfrastructure_amputated` | 1 | 2 | 是 |
| `SylvaFormalization.archive.TestNP_amputated` | 1 | 2 | 是 |
| `SylvaFormalization.archive.TestSInf_amputated` | 1 | 2 | 是 |
| `SylvaFormalization.archive.ZetaVerifier_fixed` | 1 | 2 | 是 |
| `SylvaFormalization.archive.ZetaVerifier_fixed_v3` | 1 | 1 | 是 |

## 五、口径说明

- `declarations`：行首 ^(theorem|lemma|def|axiom|instance)[ \t]+（去注释后代码行）
- `axiom_raw`：原始行首 ^axiom[ \t]（== canonical git grep 口径）
- `sorry_code`：去注释代码行行首 ^\s*sorry\b（真实 sorry）
- `sorry_str`：全文件字符串 'sorry' 出现次数（== git grep -o 口径）

外部依赖根命名空间（import 计数）：

- `internal_out_of_scope`: 103765
- `Mathlib`: 569
- `Basic`: 41
- `TOESylva`: 18
- `StandardModel`: 15
- `CookLevin`: 10
- `Cosmology`: 9
- `InformationGeometry`: 9
- `Renormalization`: 9
- `StringTheory`: 9
