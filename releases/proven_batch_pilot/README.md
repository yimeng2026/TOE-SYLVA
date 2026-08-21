# Proven Batch Pilot Archive

> **归档日期**: 2026-08-21
> **来源 commit**: e3026fc0e8b1
> **文件数**: 5
> **用途**: CI 瘦身 Phase 1 迁移试点归档

## 文件清单

| 文件名 | 主题 | R | M | 大小 |
|--------|------|---|---|------|
| SYLVA_ProvenAlgebraR1M1.lean | Algebra | R1 | M1 | 106,254 bytes |
| SYLVA_ProvenAnalysisR1M1.lean | Analysis | R1 | M1 | 109,559 bytes |
| SYLVA_ProvenTopologyR1M1.lean | Topology | R1 | M1 | 132,459 bytes |
| SYLVA_ProvenLogicR1M1.lean | Logic | R1 | M1 | 95,444 bytes |
| SYLVA_ProvenNumbertheoryR100M1.lean | Numbertheory | R100 | M1 | 25,886 bytes |

## 说明

- 本目录是 CI 瘦身第一批迁移试点的归档目录
- 原始文件位于 `sylva_formalization/SylvaFormalization/`
- 迁移后原始文件从 git 索引中移除（`git rm --cached`），工作树文件保留
- 完整迁移方案见 `framework/ci_slimming_report.md` §4
