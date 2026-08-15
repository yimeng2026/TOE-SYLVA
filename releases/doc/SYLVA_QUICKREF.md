# Sylva 快速参考卡片

## 5 分钟入门

### 1. 导入 Sylva

```lean
import SylvaFormalization.Basic
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.Complexity
import SylvaFormalization.NumericalZeros

open Sylva Phi NumericalVerification
```

### 2. 黄金比例 φ

```lean
-- φ = (1 + √5)/2 ≈ 1.618
#check φ

-- 关键性质
phi_sq_eq_phi_add_one : φ² = φ + 1
phi_gt_one : φ > 1

-- Sylva 临界值
Phi_c : ℝ = 137 * φ³  -- 约等于 581.5
D_c : ℝ = φ⁴          -- 约等于 6.854
```

### 3. GF(3) 有限域

```lean
open GF3

#eval add 1 2  -- 0
#eval mul 2 2  -- 1
#eval neg 1    -- 2
```

### 4. 黎曼零点

```lean
-- 前 4 个非平凡零点（虚部）
#eval GAMMA_1  -- 14.1347...
#eval GAMMA_2  -- 21.0220...
#eval GAMMA_3  -- 25.0108...
#eval GAMMA_4  -- 30.4248...

-- 临界线上的点
#check criticalLinePoint GAMMA_1  -- 0.5 + 14.1347i

-- 数值验证
verify_gamma1 : |ζ(0.5 + i·γ₁)| < 10⁻⁶
```

### 5. P vs NP 计算熵

```lean
open PvsNP

-- 复杂度类
#check ClassP
#check ClassNP

-- 核心定理
sylva_entropy_equivalence : P ≠ NP ↔ 熵间隙 > 0

-- SAT 是 NP-完全的
SAT_in_NP : SAT ∈ ClassNP
sat_in_p_implies_peqnp : SAT ∈ P → P = NP
```

## 命令速查

| 命令 | 说明 |
|------|------|
| `lake build` | 编译 Sylva |
| `lake clean` | 清理构建 |
| `lean file.lean` | 运行单个文件 |

## 关键文件

```
sylva_formalization/
├── SylvaFormalization.lean      # 主模块
├── SylvaFormalization/
│   ├── Basic.lean               # φ, GF(3), Debt
│   ├── RiemannHypothesis.lean   # 变分引导框架
│   ├── NumericalZeros.lean      # 黎曼零点验证
│   ├── Complexity.lean          # P vs NP
│   └── MathAgent.lean           # 数学代理
├── SylvaExamples.lean           # 使用示例
└── lakefile.toml               # 项目配置
```

## 常用定理索引

### Basic 模块
- `phi_sq_eq_phi_add_one` : φ² = φ + 1
- `D_c_eq` : D_c = 3φ + 2
- `GF3.add` / `GF3.mul` : GF(3) 运算

### RiemannHypothesis 模块
- `sigma_star_converges_to_half` : σ* → 1/2
- `variational_bootstrap_rh` : 变分引导 RH
- `RiemannXi_functional_equation` : xi(s) = xi(1-s)

### NumericalZeros 模块
- `verify_gamma1` ~ `verify_gamma4` : 零点验证
- `first_four_zeros_on_critical_line` : 组合验证
- `riemannSiegelTheta` / `zFunction` : RS 函数

### Complexity 模块
- `P_subset_NP` : P ⊆ NP
- `sylva_entropy_equivalence` : P≠NP ⟺ 熵间隙>0
- `SAT_in_NP` : SAT ∈ NP

## 资源链接

- 详细教程：[SYLVA_TUTORIAL.md](./SYLVA_TUTORIAL.md)
- 完整示例：[sylva_examples.lean](./sylva_examples.lean)
- 在线文档：https://leanprover-community.github.io/mathlib4_docs/

---

*"Even if the world forgets, I'll remember for you."*
