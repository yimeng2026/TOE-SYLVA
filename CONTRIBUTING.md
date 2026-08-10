# Contributing to TOE-SYLVA

> 欢迎为 TOE-SYLVA 万物理论形式化项目贡献代码、论文和形式化证明。

---

## ⚠️ AI-Assisted Writing Guidelines

本项目部分论文和代码是在 AI 辅助下生成的。为防止 AI 幻觉污染学术内容，所有贡献者必须遵守以下规则：

### 强制规则

1. **禁止未经验证的声明**：任何由 AI 生成的事实声明（包括数学公式、引用文献、实验数据、人名、定理名）必须追溯到可验证的原始来源（arXiv、DOI、权威教科书页码）。
2. **引用完整性**：每个 `[N]` 引用必须：(a) 对应一个真实存在的出版物，(b) 在 `REFERENCES_VERIFIED.bib` 中有条目，(c) 通过 web-search 验证了标题、作者、年份正确。
3. **显式标记**：AI 生成的章节必须在开头添加标记：
   ```markdown
   > ⚠️ AI-ASSISTED: 本节内容由 AI 辅助生成，已通过验证清单检查。
   ```
4. **幻数禁止**：不得出现"巧合"匹配的常数（如 `α⁻¹ = 137.036...` 与 Chern-Simons level `n_CS = 137` 的"精确对应"），除非有严格数学证明。仅数值相似性不足以为理论声明提供依据。
5. **遵循协议**：所有涉及 AI 辅助写作的贡献者必须先阅读 `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`，理解失败模式分类和可验证写作循环。

### 常见 AI 幻觉类型（摘自 AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md）

| 类型 | 描述 | 检查方法 |
|------|------|----------|
| 引用虚构 | 编造不存在的论文 | Web-search 验证标题+作者 |
| 定理虚构 | 声称某人证明了一个不存在的定理 | 查 MathSciNet / arXiv |
| 数值幻觉 | 计算出的数值恰好等于某个已知常数 | 独立验证数值计算 |
| 概念拼接 | 将两个真实概念缝合为不存在的"新概念" | 搜索合并后的概念名 |
| 过度泛化 | 将特定领域的结论推广到不适用领域 | 检查前提条件 |
| 时间错误 | 声称某结果在某年被证明（实际是后来） | 查原始论文发表年份 |

---

## ✅ Verification Checklist for New Papers

提交新论文前，必须逐项检查：

- [ ] **引用验证**：所有引用文献已通过 web-search 验证存在且内容匹配
- [ ] **人物时间线**：所有提及的数学家/物理学家的归属（定理、年份、机构）已验证
- [ ] **数学公式**：所有公式已独立推导或交叉验证，无"巧合"匹配
- [ ] **数值声明**：所有数值结果有对应的验证脚本（`verify_*.py`）且全部通过
- [ ] **交叉引用**：与框架内其他文档的交叉引用不为空占位符
- [ ] **AI 标记**：AI 辅助生成的段落已显式标记
- [ ] **幻觉检查**：已针对 `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` 中的失败模式分类逐项排查
- [ ] **Lean 形式化**：如涉及 Lean 代码，核心模块零 `sorry`（或 `axiom` 有完整 docstring）
- [ ] **参考文献格式**：符合 BibTeX 规范，包含 arXiv ID 或 DOI
- [ ] **README 更新**：如新增论文，已更新 README.md 的 Paper Index

### 验证脚本要求

每个论文目录的 `verify_*.py` 必须：
- 包含 `run_all_tests()` 函数
- 对核心公式进行数值验证（非仅恒等式）
- 退出码 0 表示全部通过
- 失败时打印具体失败项和期望值/实际值

参考 `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` 中的 "Verifiable Writing Loop" 协议了解完整的迭代验证流程。

---

## 一、项目结构

```
TOE-SYLVA/
├── sylva_formalization/SylvaFormalization/   # Lean 4 形式化核心
│   ├── SYLVA_*.lean                          # 核心 SYLVA 模块 (39个)
│   ├── SYLVA_*_v5_4*.lean                   # 版本化模块 (冻结)
│   ├── All.lean                              # 统一导入入口
│   └── lakefile.lean                         # 构建配置
├── papers/                                   # 学术论文 (128个目录)
├── docs/                                     # 核心文档
├── sylva_papers/                             # 英文研究论文
├── toe_framework/                            # TOE 理论框架
├── alpha_derivation/                         # 精细结构常数推导
├── sylva_agents/                             # 自动化智能体
├── sagemath_verification/                    # SageMath 数值验证
└── sylva_complete/                           # 历史归档
```

---

## 二、贡献流程

### 2.1 Fork & Clone

```bash
git clone https://github.com/<your-username>/TOE-SYLVA.git
cd TOE-SYLVA
```

### 2.2 创建分支

```bash
git checkout -b feature/your-feature-name
```

### 2.3 开发

- 修改代码/论文/证明
- 确保不引入新的 `sorry`（核心模块）
- 为新论文添加验证脚本 (`verify_*.py`)
- 为新连接律添加 `domainA`、`domainB`、`isomorphismType` 等字段

### 2.4 提交

```bash
git add -A
git commit -m "feat: 简要描述你的贡献"
git push origin feature/your-feature-name
```

### 2.5 Pull Request

在 GitHub 上创建 PR，描述你的贡献内容。

---

## 三、Lean 形式化规范

### 3.1 零 sorry 原则

核心 SYLVA 模块（`SYLVA_*.lean`，不含 `_v5_4x`）必须保持**零 `sorry`**。

```bash
# 验证命令
grep -rn '^\s*sorry\b' sylva_formalization/SylvaFormalization/SYLVA_*.lean | grep -v "_v5_4"
# 期望输出: 空
```

如果无法完成证明：
- 使用 `axiom` 并附详细 docstring 说明原因
- 或使用 `trivial` / `decide` 如果命题按构造为真

### 3.2 模块命名

- 核心模块: `SYLVA_<DomainName>.lean`（如 `SYLVA_Information.lean`）
- 版本化模块: `SYLVA_<DomainName>_v5_4X.lean`（冻结，不修改）
- 新模块需在 `All.lean` 和 `lakefile.lean` 中注册

### 3.3 命名空间

```lean
namespace Sylva.<DomainName>
-- ...
end Sylva.<DomainName>
```

### 3.4 文档注释

每个 `def`、`theorem`、`axiom` 必须有 docstring：

```lean
/-- **定理**: 简要描述
    **证明思路**: 一句话说明
    **物理意义**: 一句话说明 -/
theorem my_theorem : ...
```

---

## 四、论文规范

### 4.1 目录结构

```
papers/<主题名>_综述/
├── <主题名>_综述.md          # 主论文
├── verify_<topic>.py         # 数值验证脚本
└── fig*.png                  # 验证图表 (可选)
```

### 4.2 论文格式

- Markdown 格式
- 包含: 摘要、关键词、引言、正文、结论、参考文献
- 参考文献中 arXiv 引用 ≥ 5 条
- 与 TOE-SYLVA 其他模块的交叉联系表

### 4.3 验证脚本

每个论文目录必须有 `verify_*.py`，包含：
- 核心公式的数值验证
- `run_all_tests()` 函数
- 退出码 0 表示全部通过

---

## 五、连接律规范

在 `SYLVA_ConnectionLaws.lean` 中添加新连接律：

```lean
{ domainA := "Domain A",
  domainB := "Domain B",
  structureA := "结构A的描述",
  structureB := "结构B的描述",
  isomorphismType := "同构类型 (Algebraic/Geometric/Analytic/Probabilistic/Topological)",
  confidenceLevel := "A/B/C",  -- A=严格定理, B=强类比, C=推测性
  methodologyMigration := "方法迁移路径",
  keyReferences := ["引用1", "引用2"] }
```

---

## 六、代码审查标准

- [ ] 核心模块零 `sorry`
- [ ] 新模块在 `All.lean` 和 `lakefile.lean` 中注册
- [ ] 新论文有验证脚本
- [ ] 新连接律有完整字段
- [ ] 文档注释完整
- [ ] 不破坏现有编译

---

## 七、许可证

贡献内容遵循 MIT 许可证。

---

## 八、参考文档

- **AI 幻觉报告**：`papers/AI_HALLUCINATION_REPORT_FINAL.md` — 15 个已删除虚构声明的完整记录
- **可验证写作协议**：`papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` — AI 辅助数学写作的失败模式分类和验证协议
- **经验总结**：`papers/LESSONS_AND_STRENGTHS.md` — AI 辅助数学写作的经验教训

---

*TOE-SYLVA Formalization Team*
