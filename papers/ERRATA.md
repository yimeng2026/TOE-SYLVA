# TOE-SYLVA 勘误与立场声明 (SYLVA-Errata v1.0)

> **参照**: UFPF RAP-Errata（王斌，gitee.com/dpsnet/universal_fixed_point_framework），向"纯增量、零声明变更、1:1 同步"的方法论文档学习。
> **配对文件**: `BLIND_REGISTRY.md`（冻结预言登记）、`OPEN_PROBLEMS.md`（已知开放问题）、`proof_status.md`（证明治理）
> **创建日期**: 2026-08-08
> **当前盲登记版本**: v1.0（与本文档 1:1 同步）

---

## 一、立场声明

### 1.1 诚实性承诺

TOE-SYLVA 仓库的所有内容（论文、证明、验证脚本、框架文档）遵循以下纪律：

1. **零声明变更**: 不悄改已发布的公式、数值、定理声明。每次修改均附带 commit 消息与版本记录。
2. **AI 辅助标注**: 所有由 AI 生成的草稿均标注"⚠️ AI 辅助生成"，并通过 `verify_*.py` 数值验证或人工审核确认。
3. **可证伪性**: 每个 CLAIM/CONJECTURE 均登记可被推翻的条件（见 `proof_status.md` §二）。
4. **盲登记**: 可定量检验的预言在 `BLIND_REGISTRY.md` 中冻结登记，登记后不修改数值（除非按联动规则重新登记）。
5. **开放问题如实登记**: 不假装解决了没解决的问题（见 `OPEN_PROBLEMS.md`）。

### 1.2 框架定位

TOE-SYLVA **不是**一个已完成的万物理论，而是：

- 一张**有待逐点攻破的可证伪地图**（93 篇 framework 文档 + 181 个 papers/ 综述目录）
- 一个**诚实综述**：明确标记了哪些是已知定理（THEOREM✱）、哪些是 AI 幻觉（已清理）、哪些是待验证声明（CLAIM）、哪些是推测（CONJECTURE）
- 一个**方法论试验场**：测试 LLM 在数学理论构建中的有效边界与根本限制

关键证伪渠道：
- **CLAIM 1** ($\alpha^{-1} \approx n_{\text{CS}} = 137$) 可被独立推导或实验精化证伪
- **CLAIM 2** ($S_{\text{BH}} = \log Z_{\text{DT}}$) 可被非 BPS 反例证伪
- **CONJECTURE 3** (纠缠 = 几何) 可被 $d \geq 3$ 反例证伪
- **CONJECTURE 4** (Witten 猜想 $\leftrightarrow$ TOE) 可被展开系数冲突证伪

### 1.3 与 UFPF 框架的关系

TOE-SYLVA 与 UFPF（gitee.com/dpsnet/universal_fixed_point_framework）存在以下交叉：

- **方法论学习**: 盲登记协议、勘误同步、开放问题如实登记——这些工程纪律直接借鉴自 UFPF（并在本文档中明确署名来源）
- **形式化对比**: 双方均使用 Agda/Lean 双形式化，但路线不同（UFPF 零 stdlib 依赖全自建；TOE-SYLVA 依赖 agda-categories/standard-library，自建 Cauchy ℝ 替代 postulate ℝ）
- **互补关系**: UFPF 走窄而深（范畴谱理论单线程），TOE-SYLVA 走宽而浅（93 文档跨所有物理方向）——两者不互替，可互参

---

## 二、已修正错误登记

### 2.1 AI 幻觉（v7.1 前，已全部清理）

| 编号 | 错误声明 | 真实情况 | 修正版本 | 影响文件 |
|:--|:--|:--|:--|:--|
| E1 | MNOP 猜想"逐项公式" | 真实形式为配分函数等式（$e^{iu} = -q$ 换变量后） | v7.1 | COUNTING_GEOMETRY_SURVEY.md, HONEST_FINAL.md |
| E2 | "万有 Bernoulli 和"高亏格公式 | 不存在；真实公式为 Faber-Pandharipande 的 $\lambda_g \lambda_{g-1}$ 积分 | v7.1 | COUNTING_GEOMETRY_SURVEY.md |
| E3 | 镜像对称"逐项公式" | 不存在；真实为势/生成函数层面 | v7.1 | COUNTING_GEOMETRY_SURVEY.md |
| E4 | 棱镜上同调↔entropy 关联 | 不存在的联系 | v7.1 | AI_HALLUCINATION_REPORT_FINAL.md |
| E5 | Lean "572KB 代码、0 sorry、47 分钟编译" | 这些数值不具备数学意义（语法的非法使用）；Mathlib PR #21047 不存在 | v7.1 | AI_HALLUCINATION_REPORT_FINAL.md |
| E6 | Ngô 引用出处错误 | 正确出处: Publications Mathématiques de l'IHÉS 111 (2010), pp.1-169 (非 Annals 2010) | v7.1 | 多个文件 |
| E7 | GW L 函数 / Hecke-stack / Global Langlands 声称 | 不存在的定理 | v7.1 | AI_HALLUCINATION_REPORT_FINAL.md |

### 2.2 结构性问题修正

| 编号 | 问题 | 修正 | 版本 |
|:--|:--|:--|:--|
| E8 | 中文回应/评价文件重复"相关论文"页脚（2-3×） | 去重至各 1 份 | v7.2 |
| E9 | Master_Unified_Theory TOC 停在 16 项遗漏 6+ 大节 | 补全至 22 项 | v7.2 |
| E10 | papers/README.md 只列 19 篇论文遗漏 80%+ | 完全重写为规范索引 (44+ 篇) | v7.2 |
| E11 | DASHBOARD/STATISTICS/QUALITY_SUMMARY 冻结在 2026-04-19 | 解冻至 2026-08-02+ | v7.4 |
| E12 | doc:26（全息原理）缺失 | 标注替代文件 58_quantum_gravity_holography + Master_Academic §2-3 代理覆盖 | v7.2 |
| E13 | 5 文件共用 DOI 10.5281/zenodo.1678923 | 制定分拆路线图（DOI_SPLITTING_PLAN.md） | v7.20 |
| E14 | Lean prove 声明"100% 证明率"未计 axiom/postulate | 建立 THEOREM/THEOREM\*/CLAIM/CONJECTURE 四级分层 + 真实证明率定义 | v7.22-v7.24 |

---

## 三、已知但尚未修正的问题

以下问题已在 `OPEN_PROBLEMS.md` 中登记，此处仅做交叉引用：

- **O1-O3** (α⁻¹ 推导、非 BPS 推广、暗能量谱): 根本性理论缺口，非文档修正可解决
- **O4** (先验导出层级): 缺乏公理依赖 DAG
- **O7** (Agda postulate 替换): 受限于物理机 RAM，非代码级修正可解决
- **O8** (CI lake build): 受限于仓库大小，非配置修正可解决
- **O5-O6, O9-O10** (交叉引用完整性): 部分已通过 v7.4 交叉引用修复改善

---

## 四、版本同步协议

参照 UFPF RAP-Errata 的 1:1 同步规则：

- 每次 `BLIND_REGISTRY.md` 版本号更新 → 本文档同步升版并记录变更
- 任何 S1-S8 预言数值变更 → 需新的版本哈希 + 新的登记时间戳
- 新问题（O11+）登记 → 本文档追加条目并升版
- E 编号（已修正错误）永不移除，仅追加新行

---

## 五、勘误修订历史

| 版本 | 日期 | 变更 |
|:--|:--|:--|
| v1.0 | 2026-08-08 | 初始创建。登记 E1-E14 已修正错误。S1-S8 冻结预言同步自 BLIND_REGISTRY v1.0。O1-O10 同步自 OPEN_PROBLEMS v1.0。立场声明 §1.1-1.3。|

---

*本文档参照 UFPF RAP-Errata（王斌，gitee.com/dpsnet/universal_fixed_point_framework）的"纯增量、零声明变更、1:1 同步"方法论文档。盲登记同步至 RAP v1.0。*
