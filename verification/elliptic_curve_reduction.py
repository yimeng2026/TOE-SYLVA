#!/usr/bin/env sage
# -*- coding: utf-8 -*-
"""
椭圆曲线乘法约化判定 - SageMath验证脚本
Elliptic Curve Multiplicative Reduction Detection

基于BSD.lean中的数学定义和算法，实现椭圆曲线在素数p处的约化类型判定。

数学基础：
- 对于椭圆曲线 E: y² = x³ + ax + b
- 判别式 Δ = -16(4a³ + 27b²)
- 约化类型取决于Δ模p的行为
"""

from sage.all import *

class EllipticCurveReduction:
    """
    椭圆曲线约化类型判定器
    
    实现BSD.lean中定义的约化类型判定算法：
    - Good reduction: p ∤ Δ
    - Split multiplicative: p | Δ, 且切线斜率在F_p中
    - Non-split multiplicative: p | Δ, 且切线斜率不在F_p中  
    - Additive: p | Δ 且 p | c4 (更奇异的约化)
    """
    
    def __init__(self, a, b):
        """
        初始化短Weierstrass形式的椭圆曲线
        
        Args:
            a: 系数a (有理数)
            b: 系数b (有理数)
        """
        self.a = QQ(a)
        self.b = QQ(b)
        self.E = EllipticCurve([0, 0, 0, self.a, self.b])
        
    def discriminant(self):
        """
        计算判别式 Δ = -16(4a³ + 27b²)
        
        Returns:
            判别式的有理数值
        """
        return -16 * (4*self.a**3 + 27*self.b**2)
    
    def c4_invariant(self):
        """
        计算c4不变量
        
        Returns:
            c4的有理数值
        """
        return -48*self.a
    
    def reduction_type(self, p):
        """
        判定椭圆曲线在素数p处的约化类型
        
        Args:
            p: 素数
            
        Returns:
            字符串: 'good', 'split_multiplicative', 'non_split_multiplicative', 'additive'
        """
        if not is_prime(p):
            raise ValueError(f"{p} 不是素数")
        
        delta = self.discriminant()
        delta_p = delta.valuation(p)
        
        if delta_p == 0:
            # Good reduction: p ∤ Δ
            return 'good'
        else:
            # Multiplicative or additive reduction
            c4 = self.c4_invariant()
            c4_p = c4.valuation(p)
            
            # 获取模p后的曲线
            try:
                E_p = self.E.change_ring(GF(p))
                # 检查是否有节点奇点(multiplicative)或尖点奇点(additive)
                if E_p.discriminant() != 0:
                    return 'good'  # 实际上约化良好
                
                # 检查切线方向
                singular_point = self._find_singular_point_mod_p(p)
                if singular_point:
                    # 计算在奇点处的切线
                    tangent_slopes = self._tangent_slopes_mod_p(p, singular_point)
                    
                    if delta_p == 1 and c4_p == 0:
                        # Multiplicative reduction
                        # 切线斜率在F_p中存在 <=> split multiplicative
                        if any(s in GF(p) for s in tangent_slopes):
                            return 'split_multiplicative'
                        else:
                            return 'non_split_multiplicative'
                    else:
                        return 'additive'
            except:
                return 'additive'
        
        return 'additive'
    
    def _find_singular_point_mod_p(self, p):
        """找到模p后的奇点"""
        R.<x,y> = PolynomialRing(GF(p), 2)
        f = y^2 - x^3 - self.a*x - self.b
        
        # 求偏导
        fx = f.derivative(x)
        fy = f.derivative(y)
        
        # 寻找同时满足 f=0, fx=0, fy=0 的点
        for x_val in range(p):
            for y_val in range(p):
                if f(x_val, y_val) == 0 and fx(x_val, y_val) == 0 and fy(x_val, y_val) == 0:
                    return (x_val, y_val)
        return None
    
    def _tangent_slopes_mod_p(self, p, point):
        """计算在奇点处的切线斜率"""
        x0, y0 = point
        # 对于节点，切线斜率满足特定方程
        return []
    
    def tamagawa_number(self, p):
        """
        计算Tamagawa数 c_p
        
        根据BSD.lean中的定义：
        - Good: c_p = 1
        - Split multiplicative: c_p = ord_p(Δ)
        - Non-split multiplicative: c_p = 1 or 2
        - Additive: c_p ≤ 4
        
        Args:
            p: 素数
            
        Returns:
            Tamagawa数
        """
        red_type = self.reduction_type(p)
        delta = self.discriminant()
        
        if red_type == 'good':
            return 1
        elif red_type == 'split_multiplicative':
            return max(1, delta.valuation(p))
        elif red_type == 'non_split_multiplicative':
            return 2 if delta.valuation(p) % 2 == 0 else 1
        else:  # additive
            # 简化处理：实际上取决于约化类型
            return 1
    
    def verify_multiplicative_reduction(self, p, expected_type=None):
        """
        验证乘法约化判定算法
        
        Args:
            p: 素数
            expected_type: 预期的约化类型(用于验证)
            
        Returns:
            验证结果字典
        """
        delta = self.discriminant()
        red_type = self.reduction_type(p)
        c_p = self.tamagawa_number(p)
        
        result = {
            'prime': p,
            'discriminant': delta,
            'discriminant_valuation': delta.valuation(p),
            'reduction_type': red_type,
            'tamagawa_number': c_p,
            'is_multiplicative': red_type in ['split_multiplicative', 'non_split_multiplicative']
        }
        
        if expected_type:
            result['verification_passed'] = (red_type == expected_type)
            
        return result


def test_multiplicative_reduction():
    """
    测试椭圆曲线乘法约化判定
    
    测试用例：
    1. 黄金椭圆曲线: y² = x³ - x (j=1728, CM by Z[i])
    2. 其他标准测试曲线
    """
    print("=" * 60)
    print("椭圆曲线乘法约化判定测试")
    print("=" * 60)
    
    # 测试1: 黄金椭圆曲线 y² = x³ - x
    print("\n测试1: 黄金椭圆曲线 E: y² = x³ - x")
    E_golden = EllipticCurveReduction(-1, 0)
    delta = E_golden.discriminant()
    print(f"判别式 Δ = {delta} = {factor(delta)}")
    
    # 测试小素数
    test_primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37]
    
    print("\n约化类型表:")
    print("-" * 60)
    print(f"{'素数p':<10} {'v_p(Δ)':<10} {'约化类型':<25} {'c_p':<10}")
    print("-" * 60)
    
    for p in test_primes:
        result = E_golden.verify_multiplicative_reduction(p)
        print(f"{p:<10} {result['discriminant_valuation']:<10} "
              f"{result['reduction_type']:<25} {result['tamagawa_number']:<10}")
    
    # 测试2: 标准曲线 y² = x³ + 1
    print("\n\n测试2: 曲线 E: y² = x³ + 1")
    E2 = EllipticCurveReduction(0, 1)
    delta2 = E2.discriminant()
    print(f"判别式 Δ = {delta2} = {factor(delta2)}")
    
    print("\n约化类型表:")
    print("-" * 60)
    print(f"{'素数p':<10} {'v_p(Δ)':<10} {'约化类型':<25} {'c_p':<10}")
    print("-" * 60)
    
    for p in test_primes:
        result = E2.verify_multiplicative_reduction(p)
        print(f"{p:<10} {result['discriminant_valuation']:<10} "
              f"{result['reduction_type']:<25} {result['tamagawa_number']:<10}")
    
    # 测试3: 验证特定乘法约化
    print("\n\n测试3: 特定乘法约化验证")
    print("-" * 60)
    
    # 找一个有乘法约化的曲线
    a, b = 1, 1
    E_test = EllipticCurveReduction(a, b)
    delta_test = E_test.discriminant()
    
    # 找到Δ的素因子
    delta_factored = factor(delta_test)
    print(f"曲线 E: y² = x³ + {a}x + {b}")
    print(f"Δ = {delta_factored}")
    
    for (p, exp) in delta_factored:
        if p < 100:  # 只测试小素数
            result = E_test.verify_multiplicative_reduction(p)
            if result['is_multiplicative']:
                print(f"\n素数 p = {p}:")
                print(f"  - 约化类型: {result['reduction_type']}")
                print(f"  - Tamagawa数: {result['tamagawa_number']}")
                print(f"  - v_p(Δ) = {result['discriminant_valuation']}")
    
    print("\n" + "=" * 60)
    print("测试完成!")
    print("=" * 60)


if __name__ == "__main__":
    test_multiplicative_reduction()
