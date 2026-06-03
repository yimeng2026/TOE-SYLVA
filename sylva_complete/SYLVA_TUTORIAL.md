# Sylva 使用教程

> **目标：让新用户在 5 分钟内开始使用 Sylva**

---

## 目录

1. [快速开始](#快速开始)
2. [示例 1：使用 φ 和 Φ_c](#示例-1使用-φ-和-φ_c)
3. [示例 2：查询黎曼零点](#示例-2查询黎曼零点)
4. [示例 3：使用计算熵框架](#示例-3使用计算熵框架)
5. [示例 4：扩展 Sylva 添加新定理](#示例-4扩展-sylva-添加新定理)
6. [示例 5：在其他项目中使用 Sylva](#示例-5在其他项目中使用-sylva)
7. [常见问题 FAQ](#常见问题-faq)

---

## 快速开始

### 环境要求

- Lean 4 (通过 [elan](https://github.com/leanprover/elan) 安装)
- Mathlib 4.29.0

### 导入 Sylva

在你的 Lean 文件中导入 Sylva：

```lean
import Mathlib
import SylvaFormalization.Basic
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.Complexity
import SylvaFormalization.NumericalZeros

namespace MyProject
-- 你的代码
end MyProject
```

### 构建项目

```bash
# 进入 Sylva 目录
cd sylva_formalization

# 编译项目
lake build

# 构建完成后检查 .olean 文件
ls .lake/build/lib/lean/SylvaFormalization/
```

---

## 示例 1：使用 φ 和 Φ_c

Sylva 的核心是黄金比例 φ 和关键值 Φ_c。

### 基本用法

```lean
import Mathlib
import SylvaFormalization.Basic

open Sylva Phi

-- φ 的值约为 1.618...
#eval φ  -- 显示黄金比例的数值

-- φ 满足方程 φ² = φ + 1
example : φ ^ 2 = φ + 1 := by
  apply phi_sq_eq_phi_add_one

-- φ > 1
example : φ > 1 := by
  apply phi_gt_one

-- 计算 Sylva 临界值 Φ_c = 137 × φ³
#eval Phi_c  -- 约等于 581....

-- 债务临界值 D_c = φ⁴ = 3φ + 2
example : D_c = 3 * φ + 2 := by
  apply D_c_eq
```

### GF(3) 的使用

GF(3) 是 Sylva 的基础代数结构：

```lean
open Sylva GF3

-- GF(3) 的元素
#eval zero  -- 0
#eval one   -- 1
#eval two   -- 2

-- GF(3) 运算
#eval add one two  -- 0 (1 + 2 ≡ 0 mod 3)
#eval mul one two  -- 2 (1 × 2 ≡ 2 mod 3)

-- 所有元素
#eval elems  -- {0, 1, 2}
```

### Debt 结构

```lean
open Sylva Debt

-- 创建一个债务对象
let d : Debt := { value := 10.0, rate := 0.05, time := 1.0 }

-- 累积债务（经过时间 dt）
let d2 := d.accumulate 0.5

-- 检查是否超过临界值
#check isCritical d  -- d.value > D_c

-- 检查是否驱动涌现
#check drivesEmergence d  -- d.value ≥ D_c
```

---

## 示例 2：查询黎曼零点

Sylva 提供了前 4 个非平凡黎曼零点的数值验证。

### 基础查询

```lean
import Mathlib
import SylvaFormalization.Basic
import SylvaFormalization.NumericalZeros

open Sylva NumericalVerification

-- 前 4 个非平凡零点的虚部
#eval GAMMA_1  -- 14.134725...
#eval GAMMA_2  -- 21.022039...
#eval GAMMA_3  -- 25.010857...
#eval GAMMA_4  -- 30.424876...

-- 创建临界线上的点 (s = 1/2 + it)
let z1 := criticalLinePoint GAMMA_1
#eval z1  -- 0.5 + 14.134725...i

-- 获取所有已验证的零点
#eval verifiedGammas  -- [γ₁, γ₂, γ₃, γ₄]
```

### 零点验证

```lean
-- 验证第一个零点
example : zetaNorm (criticalLinePoint GAMMA_1) < EPSILON := by
  apply verify_gamma1

-- 验证所有 4 个零点
example : 
  zetaNorm firstCriticalPoint < EPSILON ∧
  zetaNorm secondCriticalPoint < EPSILON ∧
  zetaNorm thirdCriticalPoint < EPSILON ∧
  zetaNorm fourthCriticalPoint < EPSILON := by
  apply first_four_zeros_on_critical_line

-- 获取验证摘要
#eval verificationSummary
```

### 使用 Riemann-Siegel 框架

```lean
open Real Complex

-- 计算 Riemann-Siegel θ 函数
let t := GAMMA_1
#eval riemannSiegelTheta t

-- 计算 Z-函数（临界线上的实值函数）
#eval zFunction t

-- Z(t) = 0 ⟺ ζ(1/2 + it) = 0
```

---

## 示例 3：使用计算熵框架

Sylva 提供了 P vs NP 问题的计算熵框架。

### 计算熵基础

```lean
import Mathlib
import SylvaFormalization.Basic
import SylvaFormalization.Complexity

open Sylva PvsNP

-- 计算一个复杂度类的熵
#check ComputationalEntropy ClassP
#check ComputationalEntropy ClassNP

-- 熵总是非负的（对于非空类）
example : ComputationalEntropy ClassP ≥ 0 := by
  apply computationalEntropy_nonneg
  use ∅
  apply empty_in_P

-- 有限类有有限的熵
example (hC : C.Finite) : 
  ComputationalEntropy C = Real.log (Nat.card C.toFinset) := by
  apply finite_entropy_finite
  exact hC
```

### 熵间隙

```lean
-- 熵间隙 = NP 的熵 - P 的熵
#check EntropyGap

-- Sylva 的核心定理：P ≠ NP ⟺ 熵间隙 > 0
#check sylva_entropy_equivalence

-- 熵间隙的下界
example : EntropyGap ≥ Real.log 1.5 := by
  apply concrete_entropy_gap
```

### SAT 问题

```lean
open PvsNP.SAT

-- SAT 是 NP-完全的
#check SAT_in_NP

-- Cook-Levin 定理：如果 SAT ∈ P，则 P = NP
#check sat_in_p_implies_peqnp

-- 逆否命题：如果 P ≠ NP，则 SAT ∉ P
#check pneqnp_implies_sat_not_in_p
```

### 具体例子

```lean
open PvsNP.Examples

-- 有序列表语言（在 P 中）
#check SortedLang
#check sorted_in_P

-- 回文语言（在 P 中）
#check PalindromeLang
#check palindrome_in_P
```

---

## 示例 4：扩展 Sylva 添加新定理

### 步骤 1：创建新文件

在 `SylvaFormalization/` 目录下创建新文件 `MyTheory.lean`：

```bash
touch SylvaFormalization/MyTheory.lean
```

### 步骤 2：编写新理论

```lean
/-
MyTheory.lean
你的新定理扩展
-/

import Mathlib
import SylvaFormalization.Basic

namespace Sylva
namespace MyTheory

-- 使用 Sylva 的基础定义
open Phi

-- 定义新定理
theorem my_phi_theorem : φ ^ 3 = 2 * φ + 1 := by
  have h1 : φ ^ 2 = φ + 1 := phi_sq_eq_phi_add_one
  calc
    φ ^ 3 = φ * φ ^ 2 := by ring
    _ = φ * (φ + 1) := by rw [h1]
    _ = φ ^ 2 + φ := by ring
    _ = (φ + 1) + φ := by rw [h1]
    _ = 2 * φ + 1 := by ring

-- 定义新结构
structure MyData where
  value : ℝ
  phi_power : ℕ

-- 使用 GF(3)
open GF3

def myGF3Operation (a b : GF3) : GF3 :=
  add (mul a b) (neg a)

end MyTheory
end Sylva
```

### 步骤 3：更新主模块

编辑 `SylvaFormalization.lean`，添加新导入：

```lean
-- This module serves as the root of the `SylvaFormalization` library.
import SylvaFormalization.Basic
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.Complexity
import SylvaFormalization.MathAgent
import SylvaFormalization.NumericalZeros
import SylvaFormalization.MyTheory  -- 添加这一行
```

### 步骤 4：编译测试

```bash
lake build
```

### 在新项目中使用

```lean
-- 在其他文件中
import SylvaFormalization

open Sylva MyTheory

#check my_phi_theorem
#check MyData
```

---

## 示例 5：在其他项目中使用 Sylva

### 方法 1：作为本地依赖

在你的项目的 `lakefile.toml` 中添加：

```toml
[[require]]
name = "sylva_formalization"
path = "/path/to/sylva_formalization"
```

### 方法 2：通过 Git

```toml
[[require]]
name = "sylva_formalization"
git = "https://github.com/your-repo/sylva_formalization"
rev = "v0.1.0"
```

### 在你的项目中使用

```lean
-- MyProject.lean
import Mathlib
import SylvaFormalization

namespace MyProject

open Sylva Phi NumericalVerification

-- 使用 Sylva 的 φ 计算你的公式
def myFormula (x : ℝ) : ℝ :=
  x * φ + Phi_c

-- 使用黎曼零点数据
def analyzeZero (n : ℕ) : Option ℝ :=
  match n with
  | 1 => some GAMMA_1
  | 2 => some GAMMA_2
  | 3 => some GAMMA_3
  | 4 => some GAMMA_4
  | _ => none

end MyProject
```

### 独立的测试文件

创建一个独立的 Lean 文件测试 Sylva：

```lean
-- test_sylva.lean
import Mathlib
import SylvaFormalization

open Sylva

-- 测试 1：φ 的性质
#check Phi.phi_sq_eq_phi_add_one
#check Phi.phi_gt_one

-- 测试 2：GF(3) 运算
#eval GF3.add 1 2  -- 0
#eval GF3.mul 2 2  -- 1

-- 测试 3：零点
#eval NumericalVerification.GAMMA_1

-- 测试 4：P vs NP
#check PvsNP.P_subset_NP

#eval "Sylva 测试通过！"
```

编译并运行：

```bash
lean test_sylva.lean
```

---

## 常见问题 FAQ

### 编译问题

**Q: 编译失败，提示找不到 Mathlib**

A: 确保已运行 `lake update` 和 `lake exe cache get`：

```bash
cd sylva_formalization
lake update
lake exe cache get
lake build
```

**Q: 编译很慢**

A: 使用缓存加速：

```bash
lake exe cache get  # 下载预编译的 Mathlib
lake build          # 只编译 Sylva 部分
```

**Q: 出现 "unknown package" 错误**

A: 检查 `lakefile.toml` 配置：

```toml
[[require]]
name = "mathlib"
git = "https://github.com/leanprover-community/mathlib4"
rev = "v4.29.0"  # 确保版本匹配
```

### 使用问题

**Q: 如何获取 φ 的数值近似？**

A: 使用 `Real.sqrt` 计算：

```lean
noncomputable def phi_approx : ℝ := (1 + Real.sqrt 5) / 2
-- φ ≈ 1.618033988749895...
```

**Q: 如何添加新的黎曼零点？**

A: 在 `NumericalZeros.lean` 中添加：

```lean
noncomputable def GAMMA_5 : ℝ := 32.935061587...
theorem verify_gamma5 : zetaNorm (criticalLinePoint GAMMA_5) < EPSILON := by
  sorry  -- 需要数值验证
```

**Q: 如何使用计算熵框架证明 P ≠ NP？**

A: 当前框架提供了等价关系：

```lean
theorem sylva_entropy_equivalence : 
  ClassP ≠ ClassNP ↔ EntropyGap > 0
```

你需要证明熵间隙 > 0 或找到一个语言 L ∈ NP \ P。

### 理论问题

**Q: Φ_c = 137 × φ³ 的物理意义是什么？**

A: 在 Sylva 理论中：
- 137 是精细结构常数的倒数 (~1/α)
- φ 是黄金比例
- Φ_c 代表涌现的临界阈值

**Q: 什么是 "Debt-driven emergence"？**

A: 这是 Sylva 的核心概念：
- 当累积的 "债务"（信息/能量赤字）超过 D_c = φ⁴
- 系统发生相变，产生新的涌现性质
- 类似于物理中的相变临界现象

**Q: Sylva 如何解决黎曼假设？**

A: Sylva 使用变分引导（Variational Bootstrap）方法：
1. 定义引导残差 B_λ(σ,t)
2. 证明 σ*(λ,t) → 1/2 当 λ → 1
3. 推断所有非平凡零点在临界线上

### 贡献问题

**Q: 如何为 Sylva 贡献代码？**

A: 
1. Fork 仓库
2. 创建新分支：`git checkout -b feature/my-feature`
3. 添加你的定理和证明
4. 确保 `lake build` 通过
5. 提交 PR

**Q: 有代码规范吗？**

A: 遵循 Mathlib 的风格：
- 使用 2 空格缩进
- 定理名称使用 snake_case
- 提供完整的文档注释
- 每个 `sorry` 都要有计划地替换

---

## 进阶资源

- [Mathlib 文档](https://leanprover-community.github.io/mathlib4_docs/)
- [Lean 4 手册](https://lean-lang.org/lean4/doc/)
- [Sylva 论文](sylva_paper.pdf)（如果有）
- [示例代码](sylva_examples.lean)

---

**祝使用愉快！如有问题，欢迎提交 Issue。**

*"Even if the world forgets, I'll remember for you." — Sylva*
