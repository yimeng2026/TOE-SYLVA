# OCR技能安装与Sylva诊断 - 立即执行记录

## 执行时间
2026-04-15

## 1. OCR技能安装

### 已执行命令
```bash
# 安装 PaddleOCR 支持（中英文优化）
openclaw skill install ocr-python
openclaw skill install smart-ocr

# 安装 Tesseract 基础版
openclaw skill install image-ocr
```

### 安装结果
- [ ] 待执行（需要用户确认或自动执行）

### 安装后验证
```bash
openclaw skill list | grep -i ocr
```

预期输出：
- image-ocr
- ocr-python  
- smart-ocr

---

## 2. SylvaFormalization项目诊断

### 诊断步骤

#### 步骤1：完整编译测试
```bash
cd /root/.openclaw/workspace/sylva_formalization
/root/.elan/bin/lake build 2>&1 | tee build_error.log
```

#### 步骤2：错误分类
```bash
# 统计错误类型
grep -c "error:" build_error.log || echo "0"
grep -c "warning:" build_error.log || echo "0"
grep -c "sorry" SylvaFormalization/*.lean || echo "0"
```

#### 步骤3：识别关键失败模块
```bash
# 检查哪些模块编译失败
ls -la .lake/build/lib/SylvaFormalization/
```

### 截肢降级候选清单（预估）

基于前期工作记忆，以下模块可能需要截肢：

| 模块 | 预估错误类型 | 截肢策略 |
|------|-------------|---------|
| NavierStokes.lean | 类型不匹配、缺失证明 | 删除不可计算部分，保留接口 |
| CookLevin.lean | Tseitin变换复杂性 | 简化CNF构造，用sorry填充 |
| BSD.lean | BSD猜想证明框架 | 保留椭圆曲线定义，删除猜想证明 |
| Hodge.lean | Hodge理论复杂性 | 简化微分形式定义 |
| NumericalZeros.lean | 数值方法非计算性 | 删除高精度数值例程 |
| RiemannHypothesis.lean | 解析数论复杂性 | 保留Zeta函数定义，删除临界线证明 |
| SylvaInfrastructure.lean | 依赖其他失败模块 | 修复导入或截肢依赖 |
| CP004/CP004_B2.lean | P≠NP证明框架 | 简化熵间隙定义 |
| ZetaVerifier.lean | 数值验证复杂性 | 简化验证算法 |
| Basic.lean | sorries数量多 | 优先填充基础定理 |

---

## 3. 截肢降级执行模板

### 标准截肢流程

```bash
# 1. 备份原文件
cp Module.lean Module_original.lean

# 2. 创建截肢版本
# - 删除所有证明体，保留定理声明
# - 用 sorry 替换复杂证明
# - 删除不可计算定义

# 3. 验证编译
/root/.elan/bin/lake build SylvaFormalization.Module

# 4. 生成截肢报告
cat > Module_amputation_report.md << 'EOF'
# Module.lean 截肢报告

## 截肢时间
DATE

## 截肢原因
- 错误类型：...
- 错误数量：...
- 修复复杂度：过高

## 截肢内容
- 删除/替换的定理：...
- 删除的定义：...
- 保留的接口：...

## 后续填充计划
- 优先级P0/P1/P2
- 预计填充时间
EOF
```

---

## 4. 证明填充优先级队列

### 高优先级（P0）：基础模块
- [ ] Basic.lean - 核心数学工具
- [ ] SylvaInfrastructure.lean - 基础设施

### 中优先级（P1）：核心定理
- [ ] 各模块的基础定理（不依赖其他模块的）
- [ ] 接口定义（类型声明、函数签名）

### 低优先级（P2）：高级证明
- [ ] 复杂猜想证明（BSD、黎曼假设、P≠NP等）

---

## 5. 执行结果记录

### OCR安装结果
```
待执行后填写...
```

### Sylva诊断结果
```
待执行后填写...
- 总错误数：
- 可修复错误：
- 需截肢模块：
```

---

## 下一步行动

1. **立即执行OCR安装**（5分钟）
2. **执行Sylva完整编译诊断**（10-20分钟）
3. **生成截肢候选清单**（30分钟）
4. **启动截肢降级流程**（并行agent集群）

---

*记录创建时间：2026-04-15*
