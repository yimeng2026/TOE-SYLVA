# Contributing to TOE-SYLVA

> 欢迎为 TOE-SYLVA 万物理论形式化项目贡献代码、论文和形式化证明。

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

*TOE-SYLVA Formalization Team*
