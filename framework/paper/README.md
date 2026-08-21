# 候选① 论文骨架（D3 LaTeX 编译试点）

> **任务**: 路线图波次二 D3 + sorry 审计后续（群管理员 2026-08-21 18:06 指派，并行搜索员A 执行）
> **基线**: HEAD v7.98（ae8ab0e07）
> **候选**: ①公理审计 + 诚实证明率治理方法论
> **目标期刊**: JAR 主投（D2 期刊矩阵 2026-08-21 数据驱动修正：JFR 停刊风险移观察名单）；备选 LMCS；会议检查点 CPP 2028 / ITP 2027。见 framework/journal_matching_matrix.md

## 目录结构

```
framework/paper/
├── main.tex                 # 主文件（article 类 + 标准宏包；摘要 + 章节组装）
├── sections/
│   ├── introduction.tex     # 引言：三种失效模式 F1-F3 + 治理计划 + 贡献 C1-C5
│   ├── methodology.tex      # 方法：分类学 / 清偿语义分级 / 诚实证明率与口径分层 /
│   │                        #      CLAIM 四级分层 / CI 纪律与可复现性
│   ├── results.tex          # 结果：sweep 分级统计 / 证明率口径史 / 30.2% 反转 /
│   │                        #      隔离案例 / CS 链生命周期案例 / C1-C6 冲突清单
│   └── discussion.tex       # 讨论：口径纪律命题 / 相关工作 / 局限 / 预设质疑回应 /
│                            #      未来工作 / 伦理声明
├── references.bib           # 内部证据链（techreport）+ 外部 URL-only 条目
├── README.md                # 本文件
└── build/
    └── compile_log.txt      # tectonic 编译日志（EXIT=0）
```

## 编译方式（本机已验证）

```bash
cd framework/paper && tectonic main.tex
# 产物: main.pdf（9 页，100 KiB，EXIT=0）
# 亦兼容 pdflatex + bibtex 工作流
```

编译环境：`tectonic`（/usr/local/bin/tectonic，首次运行自动下载 bundle 后离线可用）。
本机验证结果：**EXIT=0 零错误**，9 页，全部引用解析（0 个 `[?]`），参考文献节齐备。
已知警告：6 处 Overfull hbox（骨架排版，投稿前修）+ BibTeX 对 @misc 缺 author 的提示（引用解析不受影响）。

## 数字占位符纪律（重要）

- 所有聚合数字一律以 `\pnum{...}` 宏渲染为红色 ⟨N⟩；每处 `\pnum` 相邻的 `%` 注释标明来源文件；C1-C6 冲突清单在 results.tex §3.6 表格化。
- **P0 规范数字已于 2026-08-21 回填**（`framework/p0_reconciliation_report.md` 为唯一权威口径源）：C6 相关数字已按规范口径落定并**可对外引用**——sweep1–6 累计清偿 **196**（30+44+31+29+30+32；"136/166/198" 均为双计或估算口径）、registry **448**（残留 253 ≡ .lean 实测 253）、definitional 142 全清零、.lean 演变 445→253、语义分级 G1 50 / G2 90 / G3 41 / G4 13（捆绑 2 排除）。
- 其余 `\pnum` 值（119,859 批量文件、88.08%→3.91% 口径史等）为已经 P0 核实无误的 v7.98 基线，可引用。
- 草稿状态框（main.tex）已同步更新为"P0 已落盘"表述；标题页 date 行同步。

## 素材映射表

| 论文章节 | 素材来源（v7.98） |
|---|---|
| 摘要/引言 F1 | axiom_registry.json v2.0、D1 重审 §1.3 |
| 摘要/引言 F2 | proof_status.md §五、proof_rate_dashboard.md、DASHBOARD.md（C3） |
| 摘要/引言 F3 | sorry_contamination_audit.md §一 |
| 方法 2.1 分类学 | axiom_registry.json v2.0 四分类 |
| 方法 2.2 清偿分级 | axiom_reduction_sweep1-5_report.md、D1 重审 C6 分解 |
| 方法 2.3 诚实证明率 | proof_status.md §五、compute_proof_rate.py count_sorry_no_comments |
| 方法 2.4 CLAIM 分层 | proof_status.md §二（可证伪性判据）、§三（登记表） |
| 方法 2.5 CI 纪律 | verify_honest_repo.py、lake-manifest 锁定、ci_slimming_phase1_report.md |
| 结果 3.3 反转 | sorry_contamination_audit.md 全量数据 |
| 结果 3.4 隔离 | releases/quarantine/（本轮落地） |
| 结果 3.5 CS 链 | chern_simons_theorem_report.md、proof_status.md §三 |
| 结果 3.6 冲突 | D1 重审 §1.3 C1-C6 |
| 讨论 | D1 重审 §1.4（11 项改进清单映射）、DEVELOPMENT_DIRECTIONS.md §四 |
| 期刊定位（README/main.tex 头注） | journal_matching_matrix.md（D2，2026-08-21） |

## 待办（下轮）

- [x] P0 规范数字已回填（2026-08-21，B 执行：C6 相关 5+1 处正文段 + conflicts 表 C1-C6 状态 + 草稿框/date 行 + 本 README；口径源 `framework/p0_reconciliation_report.md`，sweep5 "~155" vs "136" vs "198" 已统一勘误为 196）
- [ ] 投稿前将全部 `\pnum` 宏展开为普通数字并移除草稿状态框（终稿排版轮任务）
- [ ] P1-5 相关工作：DEVELOPMENT_DIRECTIONS §四 12 篇已验证 arXiv 引用升级为 \cite 条目；外部 @misc 升级为正式书目
- [ ] 排版修复 6 处 Overfull hbox；BibTeX @misc 补 author 字段
- [ ] P1-8 可复现包（容器化编译 + #print axioms 工件）
- [ ] 投稿前按 D1 重审 §1.4 全部 11 项验收

> ⚠️ AI 辅助生成 | D3 编译试点交付 | 2026-08-21 | 执行人：并行搜索员A
