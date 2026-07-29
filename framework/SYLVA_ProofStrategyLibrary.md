# SYLVA 证明策略库

## Proof Strategy Library

### 1. 基础策略

| 策略 | 适用场景 | Lean 4 tactic |
|------|---------|--------------|
| trivial | True类型的定理 | `trivial` |
| rfl | 等式定理 | `rfl` |
| exact | 已知证明项 | `exact proof_term` |
| fun | 蕴含式定理 | `fun h => ...` |
| ⟨⟩ | 合取定理 | `⟨proof1, proof2⟩` |
| Or.inl/inr | 析取定理 | `Or.inl proof` / `Or.inr proof` |
| Iff.intro | 等价定理 | `Iff.intro forward backward` |

### 2. 中级策略

| 策略 | 适用场景 | Lean 4 tactic |
|------|---------|--------------|
| by_contra | 反证法 | `by by_contra h; ...` |
| push_neg | 否定前推 | `push_neg at h` |
| simp | 化简 | `simp` |
| rw | 重写 | `rw [lemma_name]` |
| apply | 反向推理 | `apply lemma_name` |
| exact # | 数值验证 | `exact decide` |

### 3. 高级策略

| 策略 | 适用场景 | 方法 |
|------|---------|------|
| 归纳法 | 自然数定理 | `induction n with` |
| 构造法 | 存在性定理 | `use witness; exact proof` |
| 对角化 | 不可判定性 | Cantor对角线方法 |
| 概率法 | 组合定理 | 概率存在性论证 |
| 谱方法 | 算子理论 | 谱分解 + 泛函演算 |
| 范畴论方法 | 统一性定理 | Yoneda + 伴随 + 极限 |

### 4. 证明优先级

1. **最高优先级**：SYLVA核心理论（连接律/涌现/对称性）
2. **高优先级**：基础数学（代数/分析/拓扑）
3. **中优先级**：物理理论（量子引力/标准模型）
4. **低优先级**：应用模块（AI/生物/工程）

### 5. 证明里程碑

- v10.41: 第一层100个基础定理 ✅
- v11.0: 第一层10000个基础定理
- v12.0: 第二层5000个核心定理
- v13.0: 第三层2000个高级定理
- v14.0: 第四层1000个前沿定理
- v15.0: 完整证明体系

---

*文档版本：v1.0 | 最后更新：2026-07-27*
