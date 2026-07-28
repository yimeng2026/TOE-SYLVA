# SYLVA 自动化验证流水线

## Automated Verification Pipeline

### 流水线阶段

1. **模块生成** → 生成SYLVA_*.lean文件
2. **注册检查** → 验证All.lean/lakefile一致性
3. **零sorry验证** → 确认无sorry
4. **定理统计** → 统计theorem/lemma数
5. **连接律检查** → 验证连接律完整性
6. **知识图谱更新** → 更新JSON索引
7. **依赖图更新** → 更新DAG
8. **验证报告生成** → 生成报告
9. **Git提交** → 自动提交
10. **GitHub推送** → 自动推送

### CI/CD集成

```yaml
stages:
  - generate
  - register
  - verify
  - statistics
  - commit
  - push
```

### 质量门控

| 门控 | 条件 | 失败动作 |
|------|------|---------|
| 零sorry | sorry_count == 0 | 阻止提交 |
| 一致性 | imports == files | 阻止提交 |
| 最小定理数 | theorems >= 15 | 警告 |
| 结构完整 | 8 sections | 警告 |
