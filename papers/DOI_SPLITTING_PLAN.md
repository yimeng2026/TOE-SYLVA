# DOI 分拆计划 / DOI Splitting Plan

> **更新日期**: 2026-08-05
> **版本**: v2.0

## 当前状态

本仓库中多个文件共享 DOI `10.5281/zenodo.1678923`。此 DOI 最初分配给了 TOE-SYLVA 早期的单一合并文档。
随着仓库演化为多文档学术项目，每篇论文应有独立的永久标识符。

## 共享此 DOI 的文件

| 文件 | 类型 | 建议 |
|------|------|------|
| `TOE-SYLVA_Master_Academic.md` | 主统一理论学术版 | 保留此 DOI（作为"父记录"） |
| `TOE-SYLVA_Master_Academic_CN.md` | 中文翻译 | 单独的 DOI，通过 `isTranslationOf` 关联 |
| `TOE-SYLVA_Counting_Geometry_Deep_v4.md` | 计数几何深度研究 | 单独 DOI |
| `TOE-SYLVA_Breakthroughs_v2.md` | 突破清单 | 单独 DOI |
| `COUNTING_GEOMETRY_SURVEY.md` | 计数几何综述 | 单独 DOI，通过 `isPartOf` 关联主论文 |

## 分拆方案

### 阶段 1：确认规范版本（✅ 已完成）
- 所有文件已在 `papers/CONTENTS.md` 中标记 CANONICAL/DEPRECATED/DRAFT/REFERENCE
- `TOE-SYLVA_Master_Academic.md` 为权威基准

### 阶段 2：向 Zenodo 注册新 DOI（待执行）
为每个 CANONICAL 文件创建独立的 Zenodo 记录：
1. `TOE-SYLVA_Counting_Geometry_Deep_v4.md` → 新 DOI
2. `TOE-SYLVA_Breakthroughs_v2.md` → 新 DOI
3. `COUNTING_GEOMETRY_SURVEY.md` → 新 DOI
4. `TOE-SYLVA_Master_Academic_CN.md` → 新 DOI

每个新记录通过 Zenodo 的 `relatedIdentifiers` 元数据指向父记录 `10.5281/zenodo.1678923`。

### 阶段 3：更新文件内 DOI 声明
获取新 DOI 后，将各文件 YAML frontmatter 中的 `doi:` 字段替换为各自的 DOI。

### 阶段 4（远期）：arXiv 提交
`TOE-SYLVA_Master_Academic.md` YAML 中记录的 arXiv ID `gr-qc/submit/61849` 与 `quant-ph/submit/61850` 暂无法通过公开 API 验证。正式 arXiv 提交获取官方 ID 后，可在 Zenodo 记录中添加 `isSupplementTo` 关联。

---

## ⚠️ 注意

- Zenodo DOI 版本化：每次更新会产生新 DOI（`10.5281/zenodo.1678924`），而"概念 DOI"（`10.5281/zenodo.1678923`）永远指向最新版本
- 当前引用格式（如"见 papers/CONTENTS.md"）在 DOI 分拆后无需修改——CONTENTS.md 始终为权威索引
- 此计划不改变任何论文正文内容，仅涉及 YAML 元数据字段更新
