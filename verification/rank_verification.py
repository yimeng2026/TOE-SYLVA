#!/usr/bin/env sage
# -*- coding: utf-8 -*-
"""
秩计算验证 - SageMath验证脚本
Rank Computation Verification

基于BSD.lean中的数学定义，实现椭圆曲线秩的计算和验证。

数学基础：
- 椭圆曲线E/Q的Mordell-Weil群: E(Q) ≅ E(Q)_tors × Z^r
- r = rank(E) 是E(Q)的自由秩
- BSD猜想(弱形式): rank(E) = analytic_rank(E)
- ord_{s=1} L(E,s) = rank(E)

本脚本实现：
1. 计算椭圆曲线的代数秩
2. 计算L函数的解析秩
3. 验证BSD弱猜想
4. Sylva调节子φ-分解
"""

from sage.all import *
import math

# 黄金比例
PHI = (1 + sqrt(5)) / 2

class EllipticCurveRankVerifier:
    """
    椭圆曲线秩验证器
    
    基于BSD.lean中的定义，实现秩计算和BSD相关量的验证。
    """
    
    def __init__(self, E):
        """
        初始化验证器
        
        Args:
            E: SageMath椭圆曲线对象
        """
        self.E = E
        self.a = E.a4()  # 短Weierstrass形式的a系数
        self.b = E.a6()  # 短Weierstrass形式的b系数
        
    def discriminant(self):
        """
        计算判别式
        
        Returns:
            判别式
        """
        return self.E.discriminant()
    
    def algebraic_rank(self):
        """
        计算代数秩
        
        使用SageMath内置的rank计算
        
        Returns:
            代数秩
        """
        try:
            return self.E.rank()
        except:
            # 如果计算失败，返回None
            return None
    
    def analytic_rank(self):
        """
        计算解析秩
        
        解析秩是L(E,s)在s=1处的零点阶数
        
        Returns:
            解析秩
        """
        try:
            return self.E.analytic_rank()
        except:
            return None
    
    def regulator(self):
        """
        计算调节子Reg(E)
        
        使用SageMath内置的regulator计算
        
        Returns:
            调节子
        """
        try:
            if self.algebraic_rank() == 0:
                return 1.0
            return float(self.E.regulator())
        except:
            return None
    
    def real_period(self):
        """
        计算实周期Ω_E
        
        Returns:
            实周期
        """
        try:
            return float(self.E.period_lattice().omega_real())
        except:
            return None
    
    def torsion_subgroup(self):
        """
        返回挠子群结构
        
        Returns:
            挠子群信息字典
        """
        try:
            T = self.E.torsion_subgroup()
            return {
                'order': T.order(),
                'structure': str(T),
                'invariants': T.invariants()
            }
        except:
            return None
    
    def sha_order(self):
        """
        返回Sha的猜测阶
        
        Returns:
            Sha的猜测阶
        """
        try:
            # SageMath的sha计算可能返回猜测值
            sha = self.E.sha()
            return sha.an()
        except:
            return None
    
    def tamagawa_product(self):
        """
        计算Tamagawa数的乘积
        
        Returns:
            Tamagawa数乘积
        """
        try:
            return self.E.tamagawa_product()
        except:
            return None
    
    def l_function_derivative(self, n):
        """
        计算L(E,s)在s=1处的n阶导数
        
        Args:
            n: 导数阶数
            
        Returns:
            L^(n)(E,1)
        """
        try:
            L = self.E.lseries()
            return L.derivative(1, n)
        except:
            return None
    
    def verify_weak_bsd(self):
        """
        验证BSD弱猜想: rank(E) = analytic_rank(E)
        
        Returns:
            验证结果字典
        """
        alg_rank = self.algebraic_rank()
        an_rank = self.analytic_rank()
        
        if alg_rank is None or an_rank is None:
            return {
                'verified': False,
                'algebraic_rank': alg_rank,
                'analytic_rank': an_rank,
                'error': '无法计算其中一个秩'
            }
        
        return {
            'verified': (alg_rank == an_rank),
            'algebraic_rank': alg_rank,
            'analytic_rank': an_rank,
            'match': alg_rank == an_rank
        }
    
    def verify_strong_bsd(self):
        """
        验证BSD强猜想（公式部分）
        
        L*(E,1) = (|Sha| · Regulator · Period · Tamagawa_product) / |tors|²
        
        Returns:
            验证结果字典
        """
        r = self.analytic_rank()
        
        # 获取各项
        sha = self.sha_order()
        reg = self.regulator()
        period = self.real_period()
        tam_prod = self.tamagawa_product()
        torsion = self.torsion_subgroup()
        
        # 计算L*(E,1) - 主导系数
        try:
            if r == 0:
                L_star = self.l_function_derivative(0)
            else:
                L_star = self.l_function_derivative(r) / math.factorial(r)
        except:
            L_star = None
        
        # 计算右边
        if all(x is not None for x in [sha, reg, period, tam_prod, torsion]):
            rhs = (sha * reg * period * tam_prod) / (torsion['order'] ** 2)
        else:
            rhs = None
        
        return {
            'L_star': L_star,
            'rhs': rhs,
            'ratio': (L_star / rhs if L_star and rhs else None),
            'sha': sha,
            'regulator': reg,
            'period': period,
            'tamagawa_product': tam_prod,
            'torsion_order': torsion['order'] if torsion else None
        }
    
    def phi_regulator_decomposition(self):
        """
        Sylva调节子φ-分解
        
        Reg(E) = φ^{r(r+1)/2} · Ψ_reg
        
        返回:
            φ-分解结果
        """
        r = self.algebraic_rank()
        if r is None:
            return None
        
        reg = self.regulator()
        if reg is None:
            return None
        
        # φ的幂次
        phi_power = r * (r + 1) // 2
        
        # 分形因子
        fractal_factor = reg / (float(PHI) ** phi_power)
        
        # 分形维数
        fractal_dim = math.log(reg) / math.log(float(PHI)) if reg > 0 else 0
        
        return {
            'rank': r,
            'regulator': reg,
            'phi_power': phi_power,
            'fractal_factor': fractal_factor,
            'fractal_dimension': fractal_dim,
            'regulator_phi_form': f"φ^{phi_power} · {fractal_factor:.6f}"
        }
    
    def rank_verification_report(self):
        """
        生成完整的秩验证报告
        
        Returns:
            报告字典
        """
        return {
            'curve': str(self.E),
            'conductor': self.E.conductor(),
            'discriminant': self.discriminant(),
            'weak_bsd': self.verify_weak_bsd(),
            'strong_bsd': self.verify_strong_bsd(),
            'phi_decomposition': self.phi_regulator_decomposition(),
            'torsion': self.torsion_subgroup()
        }


def test_rank_verification():
    """
    测试秩计算验证
    """
    print("=" * 70)
    print("椭圆曲线秩计算验证测试")
    print("=" * 70)
    
    # 测试曲线列表
    test_curves = [
        # 黄金曲线: y² = x³ - x, j=1728
        EllipticCurve([0, 0, 0, -1, 0]),
        # 曲线: y² = x³ + 1
        EllipticCurve([0, 0, 0, 0, 1]),
        # 曲线: y² = x³ - x + 1
        EllipticCurve([0, 0, 0, -1, 1]),
        # 曲线: y² = x³ + x + 1  
        EllipticCurve([0, 0, 0, 1, 1]),
        # Cremona标签11a1 (秩0)
        EllipticCurve('11a1'),
        # Cremona标签37a1 (秩1)
        EllipticCurve('37a1'),
        # Cremona标签389a1 (秩2)
        EllipticCurve('389a1'),
    ]
    
    curve_names = [
        "y² = x³ - x (j=1728, CM)",
        "y² = x³ + 1",
        "y² = x³ - x + 1",
        "y² = x³ + x + 1",
        "11a1 (Cremona)",
        "37a1 (Cremona)",
        "389a1 (Cremona)"
    ]
    
    print(f"\n黄金比例 φ = {float(PHI):.10f}")
    print(f"φ² = φ + 1: {float(PHI**2):.10f} ≈ {float(PHI + 1):.10f}")
    
    print("\n" + "-" * 70)
    print("秩计算和BSD验证")
    print("-" * 70)
    
    for i, (E, name) in enumerate(zip(test_curves, curve_names)):
        print(f"\n测试 {i+1}: {name}")
        print("-" * 50)
        
        verifier = EllipticCurveRankVerifier(E)
        
        # 基本不变量
        print(f"  导子: {E.conductor()}")
        print(f"  判别式: {verifier.discriminant()}")
        
        # 秩信息
        alg_rank = verifier.algebraic_rank()
        an_rank = verifier.analytic_rank()
        print(f"  代数秩: {alg_rank}")
        print(f"  解析秩: {an_rank}")
        
        # BSD弱猜想验证
        weak_bsd = verifier.verify_weak_bsd()
        if weak_bsd['verified']:
            print(f"  BSD弱猜想: ✓ 通过 (rank = {weak_bsd['algebraic_rank']})")
        else:
            print(f"  BSD弱猜想: ✗ 未通过或无法验证")
        
        # 调节子
        reg = verifier.regulator()
        if reg:
            print(f"  调节子: {reg:.6f}")
        
        # 实周期
        period = verifier.real_period()
        if period:
            print(f"  实周期: {period:.6f}")
        
        # Sylva φ-分解
        phi_dec = verifier.phi_regulator_decomposition()
        if phi_dec:
            print(f"  Sylva φ-分解: {phi_dec['regulator_phi_form']}")
            print(f"    - φ的幂次: {phi_dec['phi_power']}")
            print(f"    - 分形因子: {phi_dec['fractal_factor']:.6f}")
            print(f"    - 分形维数: {phi_dec['fractal_dimension']:.4f}")
        
        # 挠子群
        torsion = verifier.torsion_subgroup()
        if torsion:
            print(f"  挠子群: Z/{torsion['order']}Z")
    
    # 特定秩曲线测试
    print("\n" + "-" * 70)
    print("特定秩曲线的BSD验证")
    print("-" * 70)
    
    rank_curves = {
        'rank_0': ['11a1', '14a1', '15a1'],
        'rank_1': ['37a1', '43a1', '46a1'],
        'rank_2': ['389a1', '433a1', '446a1']
    }
    
    for rank_label, labels in rank_curves.items():
        print(f"\n{rank_label.replace('_', ' ').upper()} 曲线测试:")
        for label in labels[:2]:  # 每种秩测试前2个
            try:
                E = EllipticCurve(label)
                verifier = EllipticCurveRankVerifier(E)
                
                alg_rank = verifier.algebraic_rank()
                an_rank = verifier.analytic_rank()
                
                status = "✓" if alg_rank == an_rank else "✗"
                print(f"  {label}: 代数秩={alg_rank}, 解析秩={an_rank} {status}")
            except Exception as e:
                print(f"  {label}: 错误 - {e}")
    
    # Sylva调节子边界测试
    print("\n" + "-" * 70)
    print("Sylva调节子φ边界测试")
    print("-" * 70)
    
    print(f"\nφ = {float(PHI):.6f}")
    
    for i, (E, name) in enumerate(zip(test_curves[:4], curve_names[:4])):
        verifier = EllipticCurveRankVerifier(E)
        reg = verifier.regulator()
        
        if reg:
            status = "< φ" if reg < float(PHI) else ">= φ"
            print(f"{name}: Reg = {reg:.6f} {status}")
    
    print("\n" + "=" * 70)
    print("测试完成!")
    print("=" * 70)


if __name__ == "__main__":
    test_rank_verification()
