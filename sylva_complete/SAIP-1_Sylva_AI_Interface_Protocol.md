# Sylva 普通 AI 接口协议规范 v1.0
## Sylva AI Interface Protocol (SAIP-1)

**目标**：将 Sylva 工作分解为普通 AI 可执行的标准化协议，Kimi 保留决策审批权。

---

## 一、协议架构

```
┌─────────────────────────────────────────┐
│           Kimi（决策层）                 │
│  - 截肢决策审批                          │
│  - 证明策略设计                          │
│  - 层间协调                              │
│  - 质量控制审核                          │
└──────────────┬──────────────────────────┘
               │ 指令下发 / 结果审批
┌──────────────▼──────────────────────────┐
│        普通 AI 集群（运算层）              │
│  - 批量截肢执行（SAIP-AMP）               │
│  - 接口提取（SAIP-INT）                   │
│  - 文档生成（SAIP-DOC）                   │
│  - 测试编写（SAIP-TST）                   │
│  - 简单填充（SAIP-FILL）                  │
└─────────────────────────────────────────┘
```

---

## 二、可交接工作协议

### 协议 SAIP-AMP：批量截肢执行

**功能**：将阻碍编译的模块截肢为可编译状态

**输入规范** (FROM Kimi)
```json
{
  "protocol": "SAIP-AMP",
  "version": "1.0",
  "target_module": "ModuleName.lean",
  "amputation_level": "P0|P1|P2",
  "error_list": [
    {"line": 89, "type": "unknown_identifier", "symbol": "Real.zeta"},
    {"line": 156, "type": "tactic_fail", "tactic": "interval_cases"}
  ],
  "retain_interfaces": ["def", "theorem", "structure"],
  "fill_with": "sorry|True"
}
```

**执行步骤**
1. 读取原文件 `ModuleName.lean`
2. 创建备份 `ModuleName_backup.lean`
3. 对每个错误位置：
   - 若为 `unknown_identifier`：删除引用行，替换为 `sorry`
   - 若为 `tactic_fail`：删除证明体，保留定理声明，填充 `sorry`
   - 若为 `type_mismatch`：简化类型，或截肢整个定义
4. 确保保留所有 `retain_interfaces` 中的声明
5. 保存为 `ModuleName_amputated.lean`

**输出规范** (TO Kimi)
```json
{
  "status": "success|partial|failed",
  "output_file": "ModuleName_amputated.lean",
  "amputations": [
    {"line_range": "89-95", "reason": "unknown_identifier", "action": "deleted"},
    {"line_range": "156-200", "reason": "tactic_fail", "action": "filled_with_sorry"}
  ],
  "retained_interfaces": ["def f : ℝ → ℝ", "theorem MainResult : ..."],
  "compilation_check": "passed|failed_with_X_errors",
  "issues": ["Line 234: 无法自动截肢，需人工决策"]
}
```

**错误处理**
- 若截肢后仍无法编译：回滚到备份，标记为 `failed`
- 若遇到无法自动处理的模式：记录到 `issues`，状态为 `partial`

---

### 协议 SAIP-INT：接口提取

**功能**：从混合证明/定义的模块中提取纯接口声明

**输入规范**
```json
{
  "protocol": "SAIP-INT",
  "target_file": "ModuleName.lean",
  "extraction_mode": "full|minimal",
  "include_sorries": true,
  "namespace_filter": ["SylvaFormalization.Module"]
}
```

**执行步骤**
1. 解析 Lean 语法树
2. 识别所有顶层声明：
   - `def` → 保留签名，删除实现
   - `theorem/lemma` → 保留陈述，删除证明体
   - `structure` → 保留字段列表，删除实例
   - `instance` → 保留类型类声明，删除实现
3. 生成新文件 `ModuleName_interface.lean`

**输出规范**
```json
{
  "status": "success",
  "interface_file": "ModuleName_interface.lean",
  "extracted_items": {
    "definitions": 12,
    "theorems": 45,
    "structures": 8,
    "instances": 23
  },
  "sorry_count": 45,
  "dependencies": ["Mathlib.Analysis", "SylvaFormalization.Basic"]
}
```

---

### 协议 SAIP-DOC：文档生成

**功能**：为截肢/接口模块生成填充指南

**输入规范**
```json
{
  "protocol": "SAIP-DOC",
  "target": "sorry_position",
  "context_lines": 5,
  "doc_type": "fill_guide|api_ref|dependency_map"
}
```

**执行步骤**
1. 读取 `sorry` 所在上下文（前后 context_lines 行）
2. 分析类型签名
3. 搜索 Mathlib 类似定理
4. 生成填充建议

**输出规范（fill_guide）**
```markdown
## 填充指南: Basic.lean:252

**定理**: `phi_cantor_dimension_approx`
**类型**: `∀ (x : ℝ), 0 < x → ...`
**难度**: 中等

**建议策略**:
- 尝试 `nlinarith` 结合 `Real.log` 性质
- 参考: `Real.log_le_sub_one_of_pos`
- 可能需要 `field_simp` 简化分式

**预期步骤**:
1. 引入 `Real.log` 的单调性
2. 使用 `linarith` 处理线性不等式
3. 总代码量估计: 8-15 行

**回填优先级**: P1
```

---

### 协议 SAIP-TST：测试编写

**功能**：为模块生成自动化测试

**输入规范**
```json
{
  "protocol": "SAIP-TST",
  "target_module": "ModuleName",
  "test_coverage": "basic|full",
  "test_framework": "lake_test|lean_test"
}
```

**执行步骤**
1. 分析模块公共接口
2. 为每个 `def` 生成类型检查测试
3. 为每个 `theorem` 生成编译测试
4. 创建 `ModuleName_test.lean`

**输出规范**
```json
{
  "test_file": "ModuleName_test.lean",
  "tests": [
    {"name": "test_def_f_typecheck", "type": "type_check"},
    {"name": "test_theorem_MainResult_compile", "type": "compile_check"}
  ],
  "coverage": "12/12 definitions, 45/45 theorems"
}
```

---

### 协议 SAIP-FILL：简单填充

**功能**：对低难度 `sorry` 进行自动填充

**输入规范**
```json
{
  "protocol": "SAIP-FILL",
  "target_sorry": "Basic.lean:252",
  "difficulty": "low",
  "allowed_tactics": ["simp", "linarith", "nlinarith", "field_simp", "norm_num"]
}
```

**执行步骤**
1. 分析目标类型
2. 尝试 `allowed_tactics` 组合
3. 验证编译
4. 若成功：替换 `sorry`；若失败：保持原样

**输出规范**
```json
{
  "status": "filled|failed",
  "solution": "by nlinarith [Real.log_le_sub_one_of_pos]",
  "verification": "passed",
  "tactics_used": ["nlinarith"],
  "time_ms": 450
}
```

---

## 三、Kimi 保留的决策职责

### 决策 D1：截肢审批

**触发条件**：普通 AI 标记 `needs_decision` 或 `partial`

**决策输入**
```json
{
  "decision_type": "amputation_approval",
  "context": "ZetaVerifier.lean 第 89 行 Real.zeta 未定义",
  "options": [
    "截肢：删除整个数值验证模块",
    "截肢：保留框架，删除具体实现",
    "保留：尝试用其他方式定义 zeta"
  ],
  "impact_assessment": {
    "compilation": "option_1/2/3 均可编译",
    "functionality": "option_1 功能损失最大",
    "refill_cost": "option_2 回填成本中等"
  }
}
```

**决策输出**
```json
{
  "decision": "option_2",
  "reason": "保留数值验证框架，未来可用其他方法实现 zeta 计算",
  "conditions": ["必须保留 ZetaVerifierInterface 结构"]
}
```

---

### 决策 D2：证明策略设计

**触发条件**：填充指南标记为 `high_difficulty`

**决策输入**
```json
{
  "theorem": "Hodge.lean:89",
  "statement": "∀ (M : Manifold), ...",
  "attempted_tactics": ["simp", "nlinarith"],
  "failure_reason": "需要微分几何知识"
}
```

**决策输出**
```json
{
  "strategy": "amputate_and_study",
  "reason": "需要理解流形上的调和形式，当前截肢保留接口",
  "study_references": ["Warner: Foundations of Differentiable Manifolds"],
  "estimated_effort": "2-3 days"
}
```

---

### 决策 D3：层间协调

**触发条件**：多模块同时修改后出现循环依赖或冲突

**决策输入**
```json
{
  "conflict_type": "layer_radiation",
  "affected_layers": ["BSD", "RiemannHypothesis"],
  "change_propagation": "BSD 修改迫使黎曼假设接口变化"
}
```

**决策输出**
```json
{
  "coordination_plan": "freeze_riemann_update_bsd",
  "actions": [
    "锁定 RiemannHypothesis 接口",
    "BSD 使用适配器模式兼容旧接口",
    "完成 BSD 后再统一更新"
  ]
}
```

---

### 决策 D4：质量控制审核

**触发条件**：满足 AGENTS.md 中的 5 个审核触发条件之一

**执行**：启动 L1-L4 四层审核（详见 AGENTS.md）

---

## 四、协议执行流程

### 标准工作流

```
用户指令
    ↓
Kimi 解析意图
    ↓
├─ 需要决策？→ 执行 D1/D2/D3/D4 → 生成协议指令
└─ 纯运算？→ 直接生成协议指令
    ↓
下发给普通 AI 集群
    ↓
并行执行 SAIP-XXX
    ↓
结果汇总
    ↓
Kimi 审批
    ↓
├─ 通过 → 提交结果
└─ 不通过 → 修正指令 → 重试
```

### 紧急工作流（无人值守模式）

```
预审批规则集（由 Kimi 预先设定）
    ↓
普通 AI 自治执行（无需实时审批）
    ↓
日志记录
    ↓
Kimi 周期性审查（如：每 4 小时）
```

**预审批规则示例**：
- `SAIP-AMP` 的 `P0` 级截肢：可自治执行
- `SAIP-FILL` 的 `low` 难度：可自治执行
- 编译通过即提交：可自治执行

---

## 五、协议验证清单

### 协议合规性检查

| 检查项 | 普通 AI 自检 | Kimi 审批 |
|--------|------------|----------|
| 输出文件符合命名规范 | ✅ | 抽查 |
| JSON 格式正确 | ✅ | 抽查 |
| 编译通过 | ✅ | 必检 |
| 接口完整性 | ✅ | 必检 |
| 文档生成质量 | ❌ | 抽检 |

### 错误升级规则

| 错误级别 | 普通 AI 处理 | 升级条件 |
|---------|-------------|---------|
| Level 0 | 自治修复 | 无需升级 |
| Level 1 | 记录并继续 | 同一模块 3 次失败 |
| Level 2 | 标记 `needs_decision` | 立即升级 Kimi |
| Level 3 | 停止执行 | 系统级错误 |

---

## 六、附录：协议模板库

### 模板 T1：新模块截肢

```bash
# Kimi 生成
openclaw task create \
  --protocol SAIP-AMP \
  --input '{"target_module":"NewModule.lean","amputation_level":"P0","error_list":[]}' \
  --priority high

# 普通 AI 执行
# ... 执行步骤 ...

# 结果提交
openclaw task submit \
  --result 'sylva_amputation_result.json' \
  --for-approval
```

### 模板 T2：批量接口提取

```bash
# Kimi 生成
openclaw batch \
  --protocol SAIP-INT \
  --targets "Module1.lean,Module2.lean,Module3.lean" \
  --mode full
```

### 模板 T3：填充指南生成

```bash
# Kimi 生成
openclaw task create \
  --protocol SAIP-DOC \
  --input '{"target":"all_sorry_in","module":"Basic.lean"}' \
  --output-format markdown
```

---

## 七、版本历史

| 版本 | 日期 | 变更 |
|------|------|------|
| SAIP-1.0 | 2026-04-16 | 初始协议，定义 5 个运算协议 + 4 个决策职责 |

---

**协议制定者**：Kimi (OpenClaw)
**适用范围**：SylvaFormalization 项目
**生效条件**：Kimi 审批通过

*"把直觉转化为协议，把经验转化为制度。"*
