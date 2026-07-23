# SageMath验证代码库

本目录包含基于SylvaFormalization项目中数学家解答的SageMath/Python验证脚本。

## 项目概述

这些脚本实现了以下六大数学问题的验证算法：

1. **椭圆曲线乘法约化判定** (`elliptic_curve_reduction.py`)
2. **动力系统算法检测p|β** (`dynamical_system_factor_detection.py`)
3. **秩计算验证** (`rank_verification.py`)

以及统一验证框架 (`unified_verifier.py`)

## 依赖要求

- SageMath 9.0+ (或更高版本)
- Python 3.8+

## 安装SageMath

### Ubuntu/Debian
```bash
sudo apt-get install sagemath
```

### macOS
```bash
brew install sage
```

### 从源码安装
参见: https://doc.sagemath.org/html/en/installation/

## 使用方法

### 1. 椭圆曲线乘法约化判定

```bash
sage elliptic_curve_reduction.py
```

该脚本实现BSD.lean中定义的椭圆曲线约化类型判定：
- Good reduction: p ∤ Δ
- Split multiplicative: p | Δ, 切线斜率在F_p中
- Non-split multiplicative: p | Δ, 切线斜率不在F_p中
- Additive: p | Δ 且 p | c4

**核心类**: `EllipticCurveReduction`

**主要方法**:
- `reduction_type(p)`: 判定在素数p处的约化类型
- `tamagawa_number(p)`: 计算Tamagawa数
- `verify_multiplicative_reduction(p)`: 完整的验证流程

### 2. 动力系统算法检测p|β

```bash
sage dynamical_system_factor_detection.py
```

该脚本基于DynamicalSystem.lean，实现O(log p)因子检测算法。

**数学基础**:
- N = 2^202712 - 6 = 2 × 5 × 19 × R
- β = 2^202711 - 3
- 动力系统 T_β: F_p → F_p, T_β(x) = β · x (mod p)
- p | β ⟺ T_β完全退化

**核心类**: `DynamicalSystemFactorDetector`

**主要方法**:
- `detects_factor(p)`: O(log p)因子检测
- `is_completely_degenerate(p)`: 检查系统是否退化
- `dynamical_system_orbit(p, x0)`: 计算动力系统轨道
- `verify_degeneration_theorem(p)`: 验证退化定理

### 3. 秩计算验证

```bash
sage rank_verification.py
```

该脚本实现BSD.lean中的秩计算和验证算法。

**数学基础**:
- E(Q) ≅ E(Q)_tors × Z^r (Mordell-Weil定理)
- BSD弱猜想: rank(E) = analytic_rank(E)
- Sylva调节子φ-分解: Reg(E) = φ^{r(r+1)/2} · Ψ_reg

**核心类**: `EllipticCurveRankVerifier`

**主要方法**:
- `algebraic_rank()`: 计算代数秩
- `analytic_rank()`: 计算解析秩
- `verify_weak_bsd()`: 验证BSD弱猜想
- `phi_regulator_decomposition()`: Sylva φ-分解

### 4. 统一验证框架

```bash
sage unified_verifier.py
```

整合所有验证模块，提供统一接口。

**核心类**: `UnifiedSageMathVerifier`

## 测试示例

### 椭圆曲线测试

```python
from elliptic_curve_reduction import EllipticCurveReduction

# 创建黄金椭圆曲线 y² = x³ - x
E = EllipticCurveReduction(-1, 0)

# 检查在p=5处的约化类型
result = E.verify_multiplicative_reduction(5)
print(f"约化类型: {result['reduction_type']}")
print(f"Tamagawa数: {result['tamagawa_number']}")
```

### 因子检测测试

```python
from dynamical_system_factor_detection import DynamicalSystemFactorDetector

# 初始化检测器
detector = DynamicalSystemFactorDetector(exponent=202711)

# 检测p=5是否是因子
is_factor = detector.detects_factor(5)
print(f"5是因子: {is_factor}")  # 应输出True

# 验证退化定理
result = detector.verify_degeneration_theorem(5)
print(f"β mod 5 = {result['beta_mod_p']}")
print(f"系统退化: {result['is_degenerate']}")
```

### 秩验证测试

```python
from rank_verification import EllipticCurveRankVerifier
from sage.all import EllipticCurve

# 创建椭圆曲线
E = EllipticCurve([0, 0, 0, -1, 0])  # y² = x³ - x

# 初始化验证器
verifier = EllipticCurveRankVerifier(E)

# 验证BSD弱猜想
result = verifier.verify_weak_bsd()
print(f"代数秩: {result['algebraic_rank']}")
print(f"解析秩: {result['analytic_rank']}")
print(f"BSD弱猜想验证: {result['verified']}")

# Sylva φ-分解
phi_dec = verifier.phi_regulator_decomposition()
print(f"调节子: {phi_dec['regulator']}")
print(f"φ-分解: {phi_dec['regulator_phi_form']}")
```

## 数学理论

### BSD猜想公式

完整的BSD公式：
```
L*(E,1) = (|Ш| · Regulator · Period · Tamagawa_product) / |E(Q)_tors|²
```

其中：
- L*(E,1): L(E,s)在s=1处的主导系数
- |Ш|: Tate-Shafarevich群的阶
- Regulator: 调节子
- Period: 实周期Ω_E
- Tamagawa_product: Tamagawa数乘积
- |E(Q)_tors|: 挠子群的阶

### Sylva φ-分解

调节子的Sylva分解：
```
Reg(E) = φ^{r(r+1)/2} · Ψ_reg
```

其中：
- φ = (1+√5)/2 是黄金比例
- r = rank(E) 是椭圆曲线的秩
- Ψ_reg 是分形因子

### 动力系统退化定理

**定理**: 动力系统T_β完全退化 ⟺ β ≡ 0 (mod p)

**证明概要**:
- T_β(x) = β·x (mod p)
- 若β ≡ 0 (mod p)，则T_β(x) = 0 对所有x成立
- 反之，若T_β ≡ 0，特别地T_β(1) = β ≡ 0 (mod p)

## 文件结构

```
sagemath_verification/
├── README.md                           # 本文件
├── elliptic_curve_reduction.py         # 椭圆曲线约化判定
├── dynamical_system_factor_detection.py # 动力系统因子检测
├── rank_verification.py                # 秩计算验证
└── unified_verifier.py                 # 统一验证框架
```

## 参考文献

1. SylvaFormalization/BSD.lean - BSD猜想形式化
2. SylvaFormalization/DynamicalSystem.lean - 动力系统算法
3. Silverman, J.H. "The Arithmetic of Elliptic Curves"
4. Cremona, J.E. "Algorithms for Modular Elliptic Curves"

## 贡献

这些脚本是Sylva数学形式化项目的一部分，旨在验证和实现数学家解答中的算法。

## 许可证

MIT License

## 联系方式

Sylva Mathematical Formalization Project
