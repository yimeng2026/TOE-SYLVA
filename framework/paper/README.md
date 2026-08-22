# 候选① 论文全文初稿（D4 扩写交付）

> **任务**: D 线主线论文扩写（群管理员 2026-08-21 21:59 指派 D4 全文初稿；本轮 2026-08-21 22:31 续作收尾，报告汇总员执行）
> **基线**: HEAD v7.99（dfe27bbf7）工作区
> **候选**: ①公理审计 + 诚实证明率治理方法论（D3 骨架 → D4 全文初稿）
> **目标期刊**: JAR 主投（D2 期刊矩阵 2026-08-21：JFR 停刊风险移观察名单）；备选 LMCS；会议检查点 CPP 2028 / ITP 2027。见 framework/journal_matching_matrix.md

## 目录结构（D4 十章 + 两附录）

```
framework/paper/
├── main.tex                 # 主文件：摘要 + 草稿状态框 + 十章组装 + 附录A复现协议 + 附录B口径表
├── sections/
│   ├── introduction.tex     # §1 引言：三种失效模式 F1-F3 + 治理计划 + 贡献清单 + 路线图 + 透明度声明
│   ├── related.tex          # §2 相关工作：mathlib/AFP/Metamath 三传统 + 2024-2026 LLM 证明完整性
│   │                        #     文献（12 篇已验证 arXiv）+ 定位对照表
│   ├── registry.tex         # §3 公理登记审计：语料解剖、四分类（448 = 250/142/42/14）、
│   │                        #     语义类别细则、登记表的三重作用
│   ├── sweeps.tex           # §4 清偿 sweep 与五类语义分级：sweep1-6 逐轮记录（196 = 30+44+31+29+30+32）、
│   │                        #     五类分解 50/90/17/24/13 + 捆绑 2、演变链 445→253
│   ├── reconciliation.tex   # §5 三口径对账：A/A'/B/B'/C 口径定义、C1-C6 冲突清算表、
│   │                        #     Agda 三口径（7 文件/25 块/131 名字）、证明率口径史
│   ├── cschain.tex          # §6 案例一：Chern-Simons 链 T3 —— L0-L5 依赖链普查、证明链、
│   │                        #     R2"Z-环恒等式"裁定、G1-G4 缺口、回滚事故披露
│   ├── dedekind.tex         # §7 案例二：Dedekind 委托 —— 逐定理 mathlib 委托表、
│   │                        #     "零自建数学"、两案例对比（纯委托 vs 组装）
│   ├── governance.tex       # §8 治理：CLAIM 四级分层、诚实证明率（3.91% = 22,328/571,611）、
│   │                        #     30.2% sorry 反转（字符串/代码口径）、隔离协议、CI 边界
│   ├── discussion.tex       # §9 讨论：口径纪律中心命题、局限性（P→P 条件化与空真占位
│   │                        #     诚实披露：140/196 = 71.4% 无证明内容）、四类预设质疑回应、
│   │                        #     未来工作、伦理与透明度
│   └── conclusion.tex       # §10 结论：方法论四要件回顾
├── references.bib           # 内部证据链 14 条（techreport/misc）+ 外部 18 条（URL/arXiv-only）
├── README.md                # 本文件
├── main.pdf                 # D4 编译产物（tectonic，EXIT=0）
└── build/
    └── compile_log.txt      # tectonic 编译日志（D4 全文）
```

## 编译方式（本机已验证）

```bash
cd framework/paper && tectonic main.tex
# 产物: main.pdf（27 页，约 206 KiB，EXIT=0）
# 亦兼容 pdflatex + bibtex 工作流
```

编译环境：`tectonic 0.15.0`（/usr/local/bin/tectonic）。
D4 收尾轮验证结果：**EXIT=0 零错误**，BibTeX 零警告（多键引用 12 篇文献串与外部条目排序键已修复），
全部交叉引用与引用键解析（0 个 `[?]`）。已知排版警告：4 处 ≤8.5pt 的 Overfull hbox
（低于 D3 骨架基线的 6 处，肉眼不可见，终稿排版轮处理）。

## 数字占位符纪律（重要）

- **P0 规范数字（纯文本，可对外引用）**：sweep1–6 累计清偿 **196 = 30+44+31+29+30+32**、registry 基线 **448**（250/142/42/14）、残留 **253** ≡ .lean 实测（239 primitive + 14 schema）、五类 **50/90/17/24/13 + 捆绑 2**、Agda **7 文件/25 块/131 名字声明**、诚实证明率 **3.91% = 22,328/571,611**。唯一权威口径源：`framework/p0_reconciliation_report.md`。
- 其余 `\pnum{...}` 红色括号值（119,859 批量文件、88.08%→100% 口径史、CS 链普查 15/21/80+ 等）为已核实的 v7.98/v7.99 工作区基线，每处在源码注释中标明来源。
- D1 P1 项已落实：§9 局限性章节对 **P→P 条件化（90 条，45.9%）与空真占位（50 条，25.5%）作出诚实披露** —— 合计 140/196（71.4%）的清偿不传递任何证明内容，实质证明仅 13 条（6.6%）。

## 素材映射表（D4）

| 论文章节 | 素材来源 |
|---|---|
| §1 引言 F1-F3 | axiom_registry.json v2.0、proof_status.md §五、sorry_contamination_audit.md §一、D1 重审 §1.3 |
| §2 相关工作 | DEVELOPMENT_DIRECTIONS.md §四（12 篇已验证 arXiv）、mathlib/AFP/Metamath 官方资料 |
| §3 登记审计 | axiom_registry.json v2.0、P0 报告 §2.1 |
| §4 清偿 sweep | axiom_reduction_sweep1-6_report.md、P0 报告 §4 |
| §5 三口径对账 | P0 报告 §2-§3/§5、D1 重审 §1.3 C1-C6、双仪表盘 |
| §6 CS 链案例 | chern_simons_theorem_report.md、stratified_chern_compile_log_20260810.txt、D1 重审 §2.1-2.3（回滚事故） |
| §7 Dedekind 案例 | CourseChain/Dedekind.lean、proof_status.md §三、D1 重审 §2.4 |
| §8 治理 | proof_status.md、sorry_contamination_audit.md、releases/quarantine/、ci_slimming_phase1_report.md |
| §9 讨论 | D1 重审 §1.4（四类质疑/元定理缺口/可复现包）、P0 报告 §4、D2 期刊矩阵 |
| 期刊定位（README/main.tex 头注） | journal_matching_matrix.md（D2，2026-08-21） |

## 待办（下轮）

- [x] D4 全文初稿：D3 四章骨架扩写为十章 + 两附录（2026-08-21，报告汇总员）
- [x] P0 规范数字回填（2026-08-21，B 执行；本轮 D4 沿用，未引入新口径）
- [x] D1 P1 项：相关工作章节 + 局限性章节 P→P/空真占位诚实披露（2026-08-21，报告汇总员）
- [x] 排版修复：Overfull hbox 由 6 处（最大 296pt）降至 4 处（均 ≤8.5pt）；BibTeX 零警告（多键引用与排序键修复）
- [ ] 投稿前将全部 `\pnum` 宏展开为普通数字并移除草稿状态框（终稿排版轮任务）
- [ ] sweep7 试点增量合入：D4 初稿沿用 v7.99 规范口径 196/253；试点清偿 17 条（registry 残留 253→236、全仓 284→267）系初稿基线后增量，待终稿排版轮统一合入论文数字
- [ ] P1-5 外部 @misc 升级为正式书目（publisher metadata / DOI / 完整作者列表）
- [ ] P1-8 可复现包（容器化编译 + #print axioms 工件）
- [ ] 投稿前按 D1 重审 §1.4 全部 11 项验收（元定理形式化 P1-6、基线对比测量等）

> ⚠️ AI 辅助生成 | D4 全文初稿交付 | 2026-08-21 | 执行人：报告汇总员（D3 骨架：并行搜索员A）
