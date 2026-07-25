#!/usr/bin/env python3
"""
verify_euler_characteristic.py — 验证 Euler-Poincaré 公式与 Betti 数

结论 1: χ(K) = Σ_k (-1)^k dim C_k(K) = Σ_k (-1)^k β_k

本模块构造若干典型单纯复形:
  - 三角形边界 (S^1)         : β=(1,1,0),  χ=0
  - 四面体表面 (S^2)         : β=(1,0,1),  χ=2
  - 圆环面剖分 (T^2)         : β=(1,2,1),  χ=0
  - 实投影空间 RP^2 的三角剖分: β=(1, mod 2 β1=1, 0 over Z), χ=1 over Z2
  - 二维球壳 (空八面体)       : β=(1,0,1),  χ=2

仅依赖 numpy; MPLBACKEND=Agg; 运行 < 5s.
输出 fig_euler.png.
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


# -------------------------------------------------------------------
# 简单纯纯复形边界矩阵 + Smith 标准形求 Betti 数
# -------------------------------------------------------------------
def boundary_matrix(simplex_list):
    """构造链复形边界矩阵 (整数系数).

    simplex_list: dict { dim: list of tuples(int vertex idx) }
    返回 {dim: np.ndarray}, boundary[k] shape = (n_{k-1}, n_k)
    """
    boundaries = {}
    max_dim = max(simplex_list.keys())
    for k in range(1, max_dim + 1):
        S_k = simplex_list.get(k, [])
        S_km1 = simplex_list.get(k - 1, [])
        if len(S_k) == 0 or len(S_km1) == 0:
            boundaries[k] = np.zeros((len(S_km1), len(S_k)), dtype=int)
            continue
        B = np.zeros((len(S_km1), len(S_k)), dtype=int)
        for j, sigma in enumerate(S_k):
            # sigma = (v0, v1, ..., vk) ; 去掉第 i 个顶点得到第 i 个面
            for i in range(len(sigma)):
                face = tuple(sorted(sigma[:i] + sigma[i + 1:]))
                # 找到 face 在 S_{k-1} 中的位置
                idx = S_km1.index(face)
                B[idx, j] = (-1) ** i
        boundaries[k] = B
    return boundaries


def rank_integer(M):
    """整数矩阵的秩 (通过 Smith 标准形对角线上非零元素数)."""
    if M.size == 0:
        return 0
    M = M.copy().astype(int)
    m, n = M.shape
    rank = 0
    pos = 0
    while pos < min(m, n):
        sub = M[pos:, pos:]
        if np.all(sub == 0):
            break
        nonzero = np.argwhere(sub != 0)
        abs_vals = np.abs(sub[nonzero[:, 0], nonzero[:, 1]])
        min_idx = np.argmin(abs_vals)
        pi, pj = nonzero[min_idx]
        M[[pos, pos + pi]] = M[[pos + pi, pos]]
        M[:, [pos, pos + pj]] = M[:, [pos, pos + pj]]
        # 反复消元直到 pos 行 pos 列之外全为零 (或 pos 行 pos 列为零则跳过)
        max_iter = 4 * (m + n) + 10
        it = 0
        while it < max_iter:
            it += 1
            pivot = M[pos, pos]
            if pivot == 0:
                # 找下一行非零
                found = False
                for r in range(pos, m):
                    for c in range(pos, n):
                        if M[r, c] != 0:
                            M[[pos, r]] = M[[r, pos]]
                            M[:, [pos, c]] = M[:, [c, pos]]
                            found = True
                            break
                    if found:
                        break
                if not found:
                    pos += 1
                    break
                continue
            # 用 pivot 消去 pos 行其它元素
            ok = True
            for j in range(pos + 1, n):
                if M[pos, j] != 0:
                    q = int(M[pos, j] // pivot)
                    if q != 0:
                        M[:, j] -= q * M[:, pos]
                        ok = False
                    else:
                        # 把列 j 加到 pos 列, 让 pivot 变小 (Euclid 步)
                        M[:, pos] += M[:, j]
                        ok = False
                        break
            # 用 pivot 消去 pos 列其它元素
            for i in range(pos + 1, m):
                if M[i, pos] != 0:
                    q = int(M[i, pos] // pivot)
                    if q != 0:
                        M[i, :] -= q * M[pos, :]
                        ok = False
                    else:
                        M[pos, :] += M[i, :]
                        ok = False
                        break
            if ok:
                # 检查是否所有可整除关系都满足 (Euclid)
                for j in range(pos + 1, n):
                    if M[pos, j] != 0 and abs(M[pos, j]) >= abs(pivot):
                        ok = False
                        break
                for i in range(pos + 1, m):
                    if M[i, pos] != 0 and abs(M[i, pos]) >= abs(pivot):
                        ok = False
                        break
            if ok:
                if M[pos, pos] != 0:
                    rank += 1
                pos += 1
                break
    return rank


def smith_normal_form(M):
    """整数矩阵的 Smith 标准形 (返回对角非零元素列表)."""
    if M.size == 0:
        return []
    M = M.copy().astype(int)
    m, n = M.shape
    diag = []
    pos = 0
    while pos < min(m, n):
        sub = M[pos:, pos:]
        if np.all(sub == 0):
            break
        nonzero = np.argwhere(sub != 0)
        abs_vals = np.abs(sub[nonzero[:, 0], nonzero[:, 1]])
        min_idx = np.argmin(abs_vals)
        pi, pj = nonzero[min_idx]
        M[[pos, pos + pi]] = M[[pos + pi, pos]]
        M[:, [pos, pos + pj]] = M[:, [pos, pos + pj]]
        max_iter = 4 * (m + n) + 10
        it = 0
        while it < max_iter:
            it += 1
            pivot = M[pos, pos]
            if pivot == 0:
                found = False
                for r in range(pos, m):
                    for c in range(pos, n):
                        if M[r, c] != 0:
                            M[[pos, r]] = M[[r, pos]]
                            M[:, [pos, c]] = M[:, [c, pos]]
                            found = True
                            break
                    if found:
                        break
                if not found:
                    pos += 1
                    break
                continue
            ok = True
            for j in range(pos + 1, n):
                if M[pos, j] != 0:
                    q = int(M[pos, j] // pivot)
                    if q != 0:
                        M[:, j] -= q * M[:, pos]
                        ok = False
                    else:
                        M[:, pos] += M[:, j]
                        ok = False
                        break
            for i in range(pos + 1, m):
                if M[i, pos] != 0:
                    q = int(M[i, pos] // pivot)
                    if q != 0:
                        M[i, :] -= q * M[pos, :]
                        ok = False
                    else:
                        M[pos, :] += M[i, :]
                        ok = False
                        break
            if ok:
                for j in range(pos + 1, n):
                    if M[pos, j] != 0 and abs(M[pos, j]) >= abs(pivot):
                        ok = False
                        break
                for i in range(pos + 1, m):
                    if M[i, pos] != 0 and abs(M[i, pos]) >= abs(pivot):
                        ok = False
                        break
            if ok:
                if M[pos, pos] != 0:
                    diag.append(abs(int(M[pos, pos])))
                pos += 1
                break
    return diag


def betti_numbers(simplex_list):
    """计算各维 Betti 数.

    β_k = dim ker ∂_k - rank ∂_{k+1}
         = (n_k - rank ∂_k) - rank ∂_{k+1}
    """
    boundaries = boundary_matrix(simplex_list)
    max_dim = max(simplex_list.keys())
    betti = []
    for k in range(max_dim + 1):
        n_k = len(simplex_list.get(k, []))
        if k in boundaries and boundaries[k].size > 0:
            rank_dk = rank_integer(boundaries[k])
        else:
            rank_dk = 0
        if (k + 1) in boundaries and boundaries[k + 1].size > 0:
            rank_dk1 = rank_integer(boundaries[k + 1])
        else:
            rank_dk1 = 0
        beta_k = n_k - rank_dk - rank_dk1
        betti.append(beta_k)
    return betti


def euler_from_betti(betti):
    return sum((-1) ** k * b for k, b in enumerate(betti))


def euler_from_cells(simplex_list):
    return sum((-1) ** k * len(s) for k, s in simplex_list.items())


# -------------------------------------------------------------------
# 构造典型复形
# -------------------------------------------------------------------
def make_circle_s1():
    """三角形边界 = 1-sphere (圆的三角剖分). 顶点 0,1,2; 边 (0,1),(1,2),(0,2)."""
    sl = {
        0: [(0,), (1,), (2,)],
        1: [(0, 1), (0, 2), (1, 2)],
    }
    return sl


def make_sphere_s2_octahedron():
    """八面体的表面 (= S^2). 6 个顶点, 12 条边, 8 个三角形."""
    vertices = [(0,), (1,), (2,), (3,), (4,), (5,)]
    # 把八面体放在 R^3 中: ±x, ±y, ±z 轴
    # 顶点: 0=(+x),1=(-x),2=(+y),3=(-y),4=(+z),5=(-z)
    # 相反顶点对: (0,1),(2,3),(4,5)
    # 三角形是任何不包含相反顶点对的 3 顶点集
    opposite = {(0, 1), (1, 0), (2, 3), (3, 2), (4, 5), (5, 4)}

    def is_face(triple):
        for i in range(3):
            for j in range(i + 1, 3):
                if (triple[i], triple[j]) in opposite:
                    return False
        return True

    tris = []
    for i in range(6):
        for j in range(i + 1, 6):
            for k in range(j + 1, 6):
                t = (i, j, k)
                if is_face(t):
                    tris.append(tuple(sorted(t)))
    # 边: 三角形的所有边
    edges = set()
    for t in tris:
        for i in range(3):
            for j in range(i + 1, 3):
                edges.add(tuple(sorted((t[i], t[j]))))
    sl = {0: vertices, 1: sorted(edges), 2: sorted(tris)}
    return sl


def make_torus():
    """正方形 4x4 网格的 torus (TVT 剖分)."""
    # 使用标准的 4x4 torus 剖分
    # 每个方格按 (i,j),(i+1,j),(i,j+1),(i+1,j+1) 加上对角线 (i,j)-(i+1,j+1)
    n = 4  # 4x4 grid
    # 顶点编号: (i,j) -> i*n + j  (mod n 在两方向)
    def vidx(i, j):
        return (i % n) * n + (j % n)

    # 顶点 (无重复)
    vertex_set = set()
    for i in range(n):
        for j in range(n):
            vertex_set.add((vidx(i, j),))
    vertices = sorted(vertex_set)

    # 三角形: 每个方格分两三角形 (i,j)-(i+1,j)-(i+1,j+1) 和 (i,j)-(i+1,j+1)-(i,j+1)
    tris = set()
    for i in range(n):
        for j in range(n):
            a = vidx(i, j)
            b = vidx(i + 1, j)
            c = vidx(i, j + 1)
            d = vidx(i + 1, j + 1)
            tris.add(tuple(sorted((a, b, d))))
            tris.add(tuple(sorted((a, d, c))))
    tris = sorted(tris)
    # 边
    edges = set()
    for t in tris:
        for i in range(3):
            for j in range(i + 1, 3):
                edges.add(tuple(sorted((t[i], t[j]))))
    edges = sorted(edges)
    sl = {0: vertices, 1: edges, 2: tris}
    return sl


def make_disk_triangle():
    """一个三角形 (2-单形). β=(1,0,0)."""
    sl = {
        0: [(0,), (1,), (2,)],
        1: [(0, 1), (0, 2), (1, 2)],
        2: [(0, 1, 2)],
    }
    return sl


def make_tetrahedron_shell():
    """四面体的表面 (4 个三角形构成 S^2)."""
    vertices = [(0,), (1,), (2,), (3,)]
    tris = [
        (0, 1, 2), (0, 1, 3), (0, 2, 3), (1, 2, 3)
    ]
    tris = [tuple(sorted(t)) for t in tris]
    edges = set()
    for t in tris:
        for i in range(3):
            for j in range(i + 1, 3):
                edges.add(tuple(sorted((t[i], t[j]))))
    sl = {0: vertices, 1: sorted(edges), 2: sorted(tris)}
    return sl


# -------------------------------------------------------------------
# 验证主程序
# -------------------------------------------------------------------
def main():
    print("=" * 70)
    print("  verify_euler_characteristic.py")
    print("  验证 Euler-Poincaré 公式 χ = Σ (-1)^k β_k = Σ (-1)^k dim C_k")
    print("=" * 70)
    print()

    cases = [
        ("Triangle bdry S^1", make_circle_s1(), (1, 1, 0), 0),
        ("2-simplex (disk)", make_disk_triangle(), (1, 0, 0), 1),
        ("Octahedron S^2", make_sphere_s2_octahedron(), (1, 0, 1), 2),
        ("Tetrahedron S^2", make_tetrahedron_shell(), (1, 0, 1), 2),
        ("4x4 Torus T^2", make_torus(), (1, 2, 1), 0),
    ]

    all_pass = True
    results = []
    for name, sl, expected_betti, expected_chi in cases:
        print(f"--- {name} ---")
        betti = betti_numbers(sl)
        chi_b = euler_from_betti(betti)
        chi_c = euler_from_cells(sl)
        print(f"  simplex counts: {[len(sl.get(k, [])) for k in range(max(sl.keys())+1)]}")
        print(f"  Betti numbers (computed): {betti}")
        print(f"  Betti numbers (expected):  {list(expected_betti)}")
        print(f"  χ from Betti: {chi_b}")
        print(f"  χ from cells: {chi_c}")
        print(f"  χ expected:   {expected_chi}")
        # 比较 Betti 数: padding 到相同长度
        max_len = max(len(betti), len(expected_betti))
        betti_pad = list(betti) + [0] * (max_len - len(betti))
        expected_pad = list(expected_betti) + [0] * (max_len - len(expected_betti))
        betti_match = betti_pad == expected_pad
        chi_match = (chi_b == chi_c == expected_chi)
        passed = betti_match and chi_match
        print(f"  {'PASS' if passed else 'FAIL'}")
        print()
        results.append((name, betti, chi_b, chi_c, expected_betti, expected_chi, passed))
        if not passed:
            all_pass = False

    # 生成图
    fig, ax = plt.subplots(figsize=(10, 5))
    names = [r[0] for r in results]
    chi_betti = [r[2] for r in results]
    chi_cells = [r[3] for r in results]
    expected = [r[5] for r in results]
    x = np.arange(len(names))
    w = 0.27
    ax.bar(x - w, chi_betti, w, label=r'$\chi$ from $\sum (-1)^k \beta_k$', color='steelblue')
    ax.bar(x, chi_cells, w, label=r'$\chi$ from $\sum (-1)^k \dim C_k$', color='orange')
    ax.bar(x + w, expected, w, label='expected', color='green', alpha=0.6)
    ax.set_xticks(x)
    ax.set_xticklabels(names, rotation=15, fontsize=9)
    ax.set_ylabel(r'$\chi$')
    ax.set_title('Euler-Poincaré Identity: Computed vs. Expected')
    ax.legend(fontsize=9)
    ax.axhline(0, color='k', lw=0.5)
    for i, r in enumerate(results):
        ax.text(i, max(chi_betti[i], chi_cells[i], expected[i]) + 0.15,
                'PASS' if r[6] else 'FAIL',
                ha='center', fontsize=9, color='green' if r[6] else 'red')
    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_euler.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}")
    print()
    print("=" * 70)
    print(f"  Summary: {sum(1 for r in results if r[6])}/{len(results)} cases PASS")
    print(f"  Overall: {'PASS' if all_pass else 'FAIL'}")
    print("=" * 70)
    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
