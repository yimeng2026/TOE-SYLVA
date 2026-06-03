# Sylva 文件关联系统 - 快速参考指南
## 使用方法

### 场景1: 处理P vs NP相关问题
1. 打开: `SYLVA_PVSNP_CLUSTER.md`
2. 查看: 核心文件矩阵
3. 跳转: 关联论文或Lean代码
4. 返回: 主索引获取其他资源

### 场景2: 需要了解Hodge猜想技术限制
1. 打开: `SYLVA_HODGE_CLUSTER.md`
2. 查看: 技术债务四层架构
3. 参考: 参数化解决方案
4. 对比: LeanMillenniumPrizeProblems方法

### 场景3: 查找历史Agent任务
1. 打开: `SYLVA_AGENT_STATUS.md`
2. 搜索: Session Key或模块名
3. 查看: 产出文件和报告
4. 追溯: memory/目录中的详细记录

### 场景4: 理解记忆系统工作方式
1. 打开: `SYLVA_MEMORY_ARCH.md`
2. 查看: L1-L4层级结构
3. 参考: 召回路径示例
4. 检查: memory/recall_traces/中的实际记录

---

## 索引文件矩阵

| 文件名 | 用途 | 主要内容 | 更新频率 |
|-------|------|---------|---------|
| `SYLVA_KNOWLEDGE_GRAPH_INDEX.md` | 🏠 主入口 | 全局索引,主题标签 | 每日 |
| `SYLVA_PVSNP_CLUSTER.md` | 📐 PvsNP专题 | 等价定理,论文矩阵 | 每周 |
| `SYLVA_HODGE_CLUSTER.md` | 🔴 技术债务 | cycleClass缺口分析 | 每月 |
| `SYLVA_AGENT_STATUS.md` | 🤖 任务追踪 | 子Agent会话状态 | 每次任务后 |
| `SYLVA_MEMORY_ARCH.md` | 🧠 记忆规范 | Hermes 4架构 | 架构变更时 |
| `SYLVA_PAPER_SERIES.md` | 📚 论文索引 | 章节关联,技术难点 | 新论文分析后 |

---

## 文件关联示例

### 示例: 处理"熵间隙"相关查询
```
用户问: "解释一下熵间隙和随机性提取的关系"

AI助手动作:
1. 读取 SYLVA_KNOWLEDGE_GRAPH_INDEX.md
2. 搜索 #熵间隙 标签
3. 发现关联: 论文05, CP004.lean
4. 读取 SYLVA_PVSNP_CLUSTER.md
5. 跳转: 论文05 定理3.1
6. 读取: `论文章节技术分析报告.md` 第3.1节
7. 交叉验证: CP004.lean#L45-55 (定义)
8. 返回: 完整回答给用户
```

### 示例: 处理技术债务咨询
```
用户问: "Hodge猜想的cycleClass能填吗"

AI助手动作:
1. 读取 SYLVA_HODGE_CLUSTER.md
2. 查看: 🔴 Tier 1 基础设施缺失
3. 引用: SYLVA_MATHEMATICAL_CONTENT.md
4. 推荐: 参数化方法 (LeanMillennium参考)
5. 对比: LocalGlobal.lean已实现方案
6. 返回: 技术债务分析和替代方案
```

---

## 标签使用规范

### 主题标签 (HASHTAGS)
- #PvsNP - P与NP相关问题
- #HodgeConjecture - Hodge猜想相关
- #RiemannHypothesis - 黎曼假设相关
- #BSD - BSD猜想相关
- #熵间隙 - 熵间隙理论
- #形式化证明 - Lean/Mathlib相关
- #Agent集群 - 子Agent任务
- #Sylva哲学 - 数学层级/涌现

### 状态标签
- ✅ 编译通过
- ⚠️ 有sorry/警告
- ⏸️ 暂停/等待
- 🔴 无法完成(技术债务)

---

## 维护检查清单

### 每次会话后
- [ ] 检查是否有新文件需要添加到索引
- [ ] 更新相关主题集群
- [ ] 标记完成的任务状态

### 每周
- [ ] 回顾索引完整性
- [ ] 压缩过时的交叉引用
- [ ] 验证所有跳转链接可用

### 每月
- [ ] 重组冗余索引
- [ ] 归档废弃文件引用
- [ ] 评估记忆系统效果

---

## 提示

**对于AI助手**:
- 始终从此文件开始定位所需索引
- 不要试图一次性加载所有内容
- 按需跳转,按需读取
- 记录recall路径便于回溯

**对于人类用户**:
- 使用Ctrl+F在索引中搜索关键词
- 跟随标签找到相关文件集群
- 查看"记忆锚点"获取历史上下文
- 参考"快速跳转"链接导航

---

*本指南是Sylva文件关联系统的使用手册。所有参与项目的人员都应熟悉此规范。*
