# SYLVA 定理证明策略库

## Theorem Proving Strategy Library

### 策略分类

#### 代数策略
- `induction`: 数学归纳法
- `ring`: 环等式
- `linarith`: 线性算术
- `nlinarith`: 非线性算术
- `polyrith`: 多项式

#### 几何策略
- `simp`: 简化
- `unfold`: 展开
- `rw`: 重写
- `geom_norm`: 几何范数

#### 分析策略
- `norm_num`: 数值规范化
- `positivity`: 正定性
- `bound`: 界估计
- `squeeze`: 挤压
- `asympt`: 渐近分析

#### 拓扑策略
- `homotopy`: 同伦
- `continuity`: 连续性
- `open`: 开集
- `compact`: 紧致
- `connected`: 连通

#### 物理策略
- `dimensional_analysis`: 量纲分析
- `symmetry`: 对称性论证
- `conservation`: 守恒律
- `variational`: 变分原理

#### 计算策略
- `decide`: 可判定
- `omega`: Presburger算术
- `bv_decide`: 位向量
- `sat`: SAT求解
- `bfs`: 广度优先

### 策略组合模式

| 模式 | 适用场景 | 组合 |
|------|---------|------|
| 代数+分析 | 不等式 | linarith + norm_num |
| 几何+拓扑 | 连续映射 | simp + continuity |
| 物理+计算 | 守恒律 | conservation + decide |
| 代数+几何 | 多项式几何 | ring + simp |
| 分析+物理 | 变分原理 | bound + variational |
