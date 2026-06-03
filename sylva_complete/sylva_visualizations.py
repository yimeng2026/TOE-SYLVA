"""
Sylva数学可视化工具集
数形结合，增强对千禧年难题的理解
"""

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Circle, FancyArrowPatch
import matplotlib.patches as mpatches

# 设置中文字体支持
plt.rcParams['font.sans-serif'] = ['DejaVu Sans', 'SimHei', 'Arial Unicode MS']
plt.rcParams['axes.unicode_minus'] = False

def plot_riemann_critical_line():
    """
    可视化Riemann zeta函数的临界线
    展示零点在复平面上的分布
    """
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(14, 6))
    
    # 左图：复平面上的临界线
    ax1.set_xlim(-1, 2)
    ax1.set_ylim(-40, 40)
    ax1.axvline(x=0.5, color='red', linewidth=2, label='Critical Line Re(s)=1/2')
    ax1.axvline(x=0, color='gray', linestyle='--', alpha=0.5)
    ax1.axvline(x=1, color='gray', linestyle='--', alpha=0.5)
    
    # 前10个零点虚部（已知精确值）
    zeros = [14.1347, 21.0220, 25.0109, 30.4249, 32.9351,
             37.5862, 40.9187, 43.3271, 48.0052, 49.7738]
    
    for i, y in enumerate(zeros):
        ax1.plot(0.5, y, 'bo', markersize=8)
        ax1.plot(0.5, -y, 'bo', markersize=8)
        ax1.annotate(f'ρ{i+1}', (0.5, y), textcoords="offset points", 
                    xytext=(10, 0), fontsize=9)
    
    ax1.fill_betweenx([-40, 40], 0, 1, alpha=0.1, color='green', label='Critical Strip')
    ax1.set_xlabel('Re(s)')
    ax1.set_ylabel('Im(s)')
    ax1.set_title('Riemann Zeta Function: Critical Line & Zeros')
    ax1.legend()
    ax1.grid(True, alpha=0.3)
    
    # 右图：Montgomery-Odlyzko定律 - 相邻零点间距分布
    spacings = np.diff(zeros)
    ax2.hist(spacings, bins=8, density=True, alpha=0.7, color='purple', edgecolor='black')
    ax2.set_xlabel('Spacing between consecutive zeros')
    ax2.set_ylabel('Density')
    ax2.set_title('Montgomery-Odlyzko Law\n(GUE Random Matrix Correlation)')
    ax2.grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.savefig('/root/.openclaw/workspace/visualizations/riemann_critical_line.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("✓ Riemann临界线可视化已保存")

def plot_complexity_classes():
    """
    可视化P vs NP复杂度类关系
    展示P ⊆ NP ⊆ PSPACE ⊆ EXPTIME的层次结构
    """
    fig, ax = plt.subplots(figsize=(10, 8))
    
    # 嵌套的椭圆表示复杂度类层次
    classes = [
        ("EXPTIME", 5, 'lightcoral'),
        ("PSPACE", 4, 'lightyellow'),
        ("NP", 3, 'lightgreen'),
        ("P", 2, 'lightblue'),
    ]
    
    for name, size, color in classes:
        ellipse = mpatches.Ellipse((0.5, 0.5), size/5, size/6, 
                                    facecolor=color, edgecolor='black', 
                                    linewidth=2, alpha=0.6)
        ax.add_patch(ellipse)
        ax.text(0.5, 0.5 + (size-2)*0.05, name, ha='center', va='center',
               fontsize=14-size, fontweight='bold')
    
    # 标注P vs NP问题
    ax.annotate('P vs NP Problem\n(Millennium Prize)', 
                xy=(0.5, 0.5), xytext=(0.8, 0.2),
                fontsize=12, color='red', fontweight='bold',
                arrowprops=dict(arrowstyle='->', color='red', lw=2))
    
    # 添加关键问题
    questions = [
        (0.15, 0.85, "P = NP?\n(Encryption broken)"),
        (0.15, 0.65, "P ⊂ NP?\n(Our belief)"),
    ]
    for x, y, text in questions:
        ax.text(x, y, text, fontsize=10, 
               bbox=dict(boxstyle='round', facecolor='wheat', alpha=0.8))
    
    ax.set_xlim(0, 1)
    ax.set_ylim(0, 1)
    ax.set_aspect('equal')
    ax.axis('off')
    ax.set_title('Complexity Classes Hierarchy\nP vs NP Landscape', fontsize=16, fontweight='bold')
    
    plt.tight_layout()
    plt.savefig('/root/.openclaw/workspace/visualizations/complexity_classes.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("✓ 复杂度类层次图已保存")

def plot_entropy_gap_framework():
    """
    可视化Sylva的熵间隙框架
    展示描述复杂度与P vs NP的联系
    """
    fig, ax = plt.subplots(figsize=(12, 7))
    
    n = np.linspace(1, 100, 100)
    
    # P类语言的描述复杂度上界：O(log n)
    p_complexity = 2 * np.log(n) + 1
    
    # NP完全语言的描述复杂度下界：Ω(n)
    np_complexity = 0.5 * n
    
    # 熵间隙
    ax.fill_between(n, p_complexity, np_complexity, alpha=0.3, color='red', label='Entropy Gap')
    
    ax.plot(n, p_complexity, 'b-', linewidth=2, label='P languages: O(log n)')
    ax.plot(n, np_complexity, 'r-', linewidth=2, label='NP-complete: Ω(n)')
    
    # 标注关键区域
    ax.annotate('Entropy Gap\n(if P ≠ NP)', xy=(50, 15), fontsize=12, 
               color='red', fontweight='bold',
               bbox=dict(boxstyle='round', facecolor='yellow', alpha=0.7))
    
    ax.annotate('Conjecture:\nGap > 0', xy=(80, 35), fontsize=10,
               bbox=dict(boxstyle='round', facecolor='lightgreen', alpha=0.7))
    
    ax.set_xlabel('Input length n', fontsize=12)
    ax.set_ylabel('Description Complexity H(L, n)', fontsize=12)
    ax.set_title('Sylva Entropy Gap Framework\nDescription Complexity Separation', fontsize=14, fontweight='bold')
    ax.legend(loc='upper left')
    ax.grid(True, alpha=0.3)
    ax.set_xlim(1, 100)
    ax.set_ylim(0, 60)
    
    plt.tight_layout()
    plt.savefig('/root/.openclaw/workspace/visualizations/entropy_gap.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("✓ 熵间隙框架图已保存")

def plot_navier_stokes_energy_cascade():
    """
    可视化Navier-Stokes方程的能量级联
    Kolmogorov的K41理论
    """
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(14, 6))
    
    # 左图：能量谱 E(k) ~ k^(-5/3)
    k = np.linspace(1, 1000, 500)
    E = k**(-5/3)
    
    ax1.loglog(k, E, 'b-', linewidth=2, label='E(k) ~ k^(-5/3)')
    
    # 标注不同尺度
    ax1.axvline(x=10, color='green', linestyle='--', alpha=0.7, label='Injection scale')
    ax1.axvline(x=100, color='red', linestyle='--', alpha=0.7, label='Dissipation scale')
    
    ax1.fill_betweenx([1e-4, 1], 10, 100, alpha=0.2, color='orange', label='Inertial range')
    
    ax1.set_xlabel('Wavenumber k (log scale)')
    ax1.set_ylabel('Energy spectrum E(k) (log scale)')
    ax1.set_title('Kolmogorov Energy Cascade (K41)\nTurbulence Spectrum')
    ax1.legend()
    ax1.grid(True, alpha=0.3, which='both')
    
    # 右图：涡旋级联示意图
    scales = ['L (Large eddy)', 'λ (Taylor)', 'η (Kolmogorov)']
    sizes = [1.0, 0.3, 0.1]
    colors = ['red', 'orange', 'blue']
    
    for i, (scale, size, color) in enumerate(zip(scales, sizes, colors)):
        circle = Circle((i*2, 0.5), size/2, facecolor=color, alpha=0.6, edgecolor='black')
        ax2.add_patch(circle)
        ax2.text(i*2, 0.5-size/2-0.15, scale, ha='center', fontsize=10)
        
        if i < len(scales) - 1:
            ax2.annotate('', xy=((i+1)*2-0.5, 0.5), xytext=(i*2+0.5, 0.5),
                        arrowprops=dict(arrowstyle='->', color='black', lw=2))
    
    ax2.text(2, 1.0, 'Energy Transfer\n(Nonlinear term)', ha='center', fontsize=10,
            bbox=dict(boxstyle='round', facecolor='wheat', alpha=0.8))
    
    ax2.set_xlim(-1, 5)
    ax2.set_ylim(0, 1.5)
    ax2.set_aspect('equal')
    ax2.axis('off')
    ax2.set_title('Energy Cascade: Eddy Breakdown\nLarge → Small scales', fontsize=14, fontweight='bold')
    
    plt.tight_layout()
    plt.savefig('/root/.openclaw/workspace/visualizations/navier_stokes_cascade.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("✓ Navier-Stokes能量级联图已保存")

def plot_bsd_conjecture_structure():
    """
    可视化BSD猜想的结构
    展示L函数、Rank、Sha等组件的关系
    """
    fig, ax = plt.subplots(figsize=(12, 10))
    
    # 中心：BSD公式
    ax.text(0.5, 0.95, 'BSD Conjecture Formula', ha='center', fontsize=16, fontweight='bold',
           bbox=dict(boxstyle='round', facecolor='lightblue', alpha=0.8))
    
    formula = 'L(E, 1) = (Ω_E × Reg(E) × #Sha(E) × ∏c_p) / #E(Q)²_tors'
    ax.text(0.5, 0.85, formula, ha='center', fontsize=14,
           bbox=dict(boxstyle='round', facecolor='white', alpha=0.9))
    
    # 各组件的位置和描述
    components = [
        (0.15, 0.65, 'L(E, 1)', 'L-function\nat s=1', 'lightgreen'),
        (0.35, 0.65, 'Ω_E', 'Period\nIntegral', 'lightyellow'),
        (0.55, 0.65, 'Reg(E)', 'Regulator\n(Height pairing)', 'lightcoral'),
        (0.75, 0.65, 'Sha(E)', 'Tate-Shafarevich\nGroup', 'plum'),
        (0.15, 0.45, 'c_p', 'Tamagawa\nNumbers', 'lightsalmon'),
        (0.75, 0.45, 'tors', 'Torsion\nSubgroup', 'lightgray'),
    ]
    
    for x, y, symbol, desc, color in components:
        # 符号框
        ax.text(x, y, symbol, ha='center', va='center', fontsize=12, fontweight='bold',
               bbox=dict(boxstyle='round', facecolor=color, alpha=0.8))
        # 描述
        ax.text(x, y-0.08, desc, ha='center', va='top', fontsize=9)
        # 连接到公式
        ax.plot([x, 0.5], [y+0.03, 0.80], 'k-', alpha=0.3, linewidth=1)
    
    # 底部：重要性质
    properties = [
        "• Rank(E) = ord_{s=1} L(E, s) (Parity Conjecture)",
        "• #Sha(E) is a perfect square (if finite)",
        "• Verified for rank ≤ 1 and conductor ≤ 500,000"
    ]
    
    y_pos = 0.30
    for prop in properties:
        ax.text(0.5, y_pos, prop, ha='center', fontsize=10,
               bbox=dict(boxstyle='round', facecolor='wheat', alpha=0.6))
        y_pos -= 0.06
    
    # 右下角：Sylva联系
    ax.text(0.85, 0.15, 'Sylva Connection:\n\nφ-fractional\ndimensions in\nelliptic curves', 
           ha='center', fontsize=10,
           bbox=dict(boxstyle='round', facecolor='lightcyan', alpha=0.8))
    
    ax.set_xlim(0, 1)
    ax.set_ylim(0, 1)
    ax.axis('off')
    ax.set_title('Birch and Swinnerton-Dyer Conjecture Structure', fontsize=14, fontweight='bold', pad=20)
    
    plt.tight_layout()
    plt.savefig('/root/.openclaw/workspace/visualizations/bsd_structure.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("✓ BSD猜想结构图已保存")

def main():
    """生成所有可视化"""
    import os
    os.makedirs('/root/.openclaw/workspace/visualizations', exist_ok=True)
    
    print("=" * 50)
    print("Sylva数学可视化工具集")
    print("数形结合，增强对千禧年难题的理解")
    print("=" * 50)
    print()
    
    plot_riemann_critical_line()
    plot_complexity_classes()
    plot_entropy_gap_framework()
    plot_navier_stokes_energy_cascade()
    plot_bsd_conjecture_structure()
    
    print()
    print("=" * 50)
    print("所有可视化已保存到: /root/.openclaw/workspace/visualizations/")
    print("=" * 50)

if __name__ == '__main__':
    main()
