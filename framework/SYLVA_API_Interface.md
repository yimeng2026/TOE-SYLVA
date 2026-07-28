# SYLVA API 接口规范

## SYLVA Framework API Interface Specification

> 本文档定义SYLVA框架的查询接口，允许程序化访问模块、定理、连接律和知识图谱。

---

## 1. 模块查询API

### 1.1 获取所有模块

```
GET /api/v1/modules
```

**响应**:
```json
{
  "total": 3228,
  "modules": [
    {"name": "SYLVA_QuantumGravity", "category": "Physics", "theorems": 15},
    {"name": "SYLVA_StringTheory", "category": "Physics", "theorems": 15},
    ...
  ]
}
```

### 1.2 按类别查询

```
GET /api/v1/modules?category=Physics
```

### 1.3 模块详情

```
GET /api/v1/modules/SYLVA_QuantumGravity
```

**响应**:
```json
{
  "name": "SYLVA_QuantumGravity",
  "category": "Physics",
  "version": "v7.4",
  "theorems": 15,
  "sections": ["CausalNetwork", "MetricEmergence", "BlackHoleEntropy", ...],
  "connection_laws": [1, 5, 12, 47, ...],
  "research_problems": 3,
  "sorry_count": 0
}
```

---

## 2. 定理查询API

### 2.1 搜索定理

```
GET /api/v1/theorems?search=black+hole+entropy
```

### 2.2 定理详情

```
GET /api/v1/theorems/black_hole_entropy_microscopic
```

---

## 3. 连接律API

### 3.1 获取连接网络

```
GET /api/v1/connections
```

**响应**:
```json
{
  "total_laws": 500,
  "domains": ["Mathematics", "Physics", "Information", ...],
  "connections": [
    {"id": 1, "domainA": "Geometry", "domainB": "Algebra"},
    {"id": 2, "domainA": "Physics", "domainB": "Mathematics"},
    ...
  ]
}
```

### 3.2 查询模块间连接

```
GET /api/v1/connections?from=SYLVA_QuantumGravity&to=SYLVA_StringTheory
```

---

## 4. 知识图谱API

### 4.1 获取知识图谱

```
GET /api/v1/knowledge-graph
```

### 4.2 图谱可视化数据

```
GET /api/v1/knowledge-graph/visualization
```

---

## 5. 统计API

### 5.1 框架统计

```
GET /api/v1/stats
```

**响应**:
```json
{
  "total_modules": 3228,
  "total_theorems": 70000+,
  "connection_laws": 500,
  "zero_sorry": true,
  "categories": {
    "Mathematics": {"modules": 500, "theorems": 10000},
    "Physics": {"modules": 400, "theorems": 8000},
    ...
  }
}
```

---

## 6. 验证API

### 6.1 零sorry验证

```
GET /api/v1/verify/zero-sorry
```

### 6.2 模块一致性检查

```
GET /api/v1/verify/consistency
```

---

*文档版本：v1.0 | 最后更新：2026-07-27*
