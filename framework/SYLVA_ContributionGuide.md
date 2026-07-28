# SYLVA 社区贡献指南

## Community Contribution Guide

### 1. 如何贡献

#### 1.1 新模块

1. 选择主题方向
2. 创建 `SYLVA_YourModule.lean`
3. 遵循模板（8章节+SYLVA Connection+Research Problems）
4. 零sorry原则
5. 注册到 `All.lean` 和 `lakefile.lean`
6. 提交Pull Request

#### 1.2 严格证明

1. 选择 `True := trivial` 的定理
2. 替换为实际证明
3. 确保Lean 4类型检查通过
4. 提交PR

#### 1.3 连接律

1. 识别两个模块间的同构关系
2. 在 `SYLVA_ConnectionLaws.lean` 中添加
3. 提供数学论证
4. 提交PR

#### 1.4 学术论文

1. 选择模块系列
2. 撰写深度理论分析
3. 包含数学公式和定理
4. 提交PR

### 2. 贡献者角色

| 角色 | 职责 | 要求 |
|------|------|------|
| 模块贡献者 | 创建新模块 | Lean 4基础 |
| 证明贡献者 | 严格证明定理 | 数学+Lean 4 |
| 连接律贡献者 | 发现跨域同构 | 跨学科知识 |
| 论文贡献者 | 撰写学术论文 | 研究能力 |
| 审查者 | 审查PR | 专业领域知识 |
| 维护者 | 仓库维护 | 长期承诺 |

### 3. 贡献流程

```
Fork → Branch → Commit → Push → PR → Review → Merge
```

### 4. 代码规范

- 零sorry原则
- 统一模板
- 命名规范：`SYLVA_ModuleName`
- 命名空间：`Sylva.ModuleName`
- 每模块20+定理

### 5. 社区准则

- 尊重所有贡献者
- 数学严格性优先
- 跨学科包容
- 开放科学精神

---

*指南版本：v1.0 | 最后更新：2026-07-27*
