# -*- coding: utf-8 -*-
"""
独立核验: AlphaEvolve Ramsey 数下界见证图  R(3,13) >= 61
数据来源: google-research/google-research @ master
         ramsey_number_bounds/improved_bounds/"R(3, 13) >= 61.txt"
         (目录最近提交 351bb6591885, 2026-05-11)
原理: n 顶点图 G 若既无 r-团也无 s-独立集, 则 R(r,s) >= n+1.
     此处 n=60, r=3, s=13 ⟹ R(3,13) >= 61.
核验纪律:
  - 邻接矩阵直接从官方 txt 解析 (非手工转录)
  - 无三角形: 两条独立代码路径交叉核对 (trace(A^3)/6 与逐三点暴力)
  - 无 13-独立集: 自写位掩码分支限界 (Tomita 贪心着色剪枝) 在补图上搜索 13-团,
    证明其不存在; 另找出一个 12-独立集以钉死 alpha(G)=12.
  - 全部整数精确运算, 无浮点.
"""
import sys, time
import numpy as np

FAIL = False
def check(name, ok, detail=""):
    global FAIL
    tag = "PASS" if ok else "FAIL"
    if not ok: FAIL = True
    print(f"[{tag}] {name}" + (f"  | {detail}" if detail else ""))

# ---------------------------------------------------------------- 解析
raw = open("verify_alphaevolve/ramsey/R_3_13_61.txt", encoding="utf-8").read()
clean = raw.replace("[", " ").replace("]", " ")
A = np.fromstring(clean, sep=" ", dtype=np.int64).reshape(60, 60)

print("=" * 78)
print("独立核验: AlphaEvolve Ramsey 见证图  R(3,13) >= 61  (60 顶点)")
print("=" * 78)

# ---------------------------------------------------------------- 1. 图合法性
n = A.shape[0]
check("邻接矩阵形状 60x60", A.shape == (60, 60))
check("0/1 矩阵", set(np.unique(A)) <= {0, 1})
check("对称 (无向图)", np.array_equal(A, A.T))
check("对角线为 0 (无自环)", np.all(np.diag(A) == 0))
m = int(A.sum()) // 2
deg = A.sum(axis=1)
print(f"       边数 = {m}, 度序列 min/median/max = {deg.min()}/{int(np.median(deg))}/{deg.max()}")

# ---------------------------------------------------------------- 2. 无三角形 (双路径交叉)
t0 = time.time()
tr3 = int(np.trace(np.linalg.matrix_power(A, 3)))          # = 6 * #triangles
tri_bf = 0
for i in range(n):
    for j in range(i + 1, n):
        if A[i, j]:
            tri_bf += int(np.sum(A[i] & A[j]))             # 共同邻居数
tri_bf //= 3
check("无 K3: trace(A^3)/6 == 0", tr3 == 0, f"trace(A^3) = {tr3}")
check("无 K3: 逐边共同邻居暴力计数 == 0", tri_bf == 0, f"暴力计数 = {tri_bf}, 用时 {time.time()-t0:.2f}s")

# ---------------------------------------------------------------- 3. 无 13-独立集 (补图无 13-团)
# 位掩码邻接 (补图)
full = (1 << n) - 1
adjG = [int(0)] * n
for v in range(n):
    bits = 0
    row = A[v]
    for u in range(n):
        if row[u]: bits |= (1 << u)
    adjG[v] = bits
adjC = [(full & ~(1 << v)) & ~adjG[v] for v in range(n)]   # 补图邻接

TARGET = 13
found = [False]
nodes = [0]
t0 = time.time()

def color_sort(P):
    """贪心着色: 返回 (顶点顺序, 颜色上界) — Tomita 1999"""
    order, colors = [], []
    U = P
    c = 0
    while U:
        c += 1
        avail = U
        while avail:
            v = (avail & -avail).bit_length() - 1
            order.append(v); colors.append(c)
            U &= ~(1 << v)
            avail &= ~(1 << v)
            avail &= ~adjC[v]
        avail = U
    return order, colors

def search_target(Rmask, P, depth):
    """搜索大小恰为 TARGET 的团; Tomita 着色上界剪枝 (深度+色数 < TARGET 即剪)"""
    if depth == TARGET:
        found[0] = True
        return
    order, colors = color_sort(P)
    while order:
        v = order.pop(); c = colors.pop()
        if depth + c < TARGET:
            return
        nodes[0] += 1
        search_target(Rmask | (1 << v), P & adjC[v], depth + 1)
        P &= ~(1 << v)
        if found[0]:
            return

search_target(0, full, 0)
t_search = time.time() - t0
check("补图中不存在 13-团 ⟹ G 无 13-独立集", not found[0],
      f"分支节点数 = {nodes[0]}, 用时 {t_search:.2f}s")

# ---------------------------------------------------------------- 4. 钉死 alpha(G)=12: 显式找 12-独立集
TARGET2 = 12
found12 = [None]
def search12(P, depth, acc):
    if depth == TARGET2:
        found12[0] = acc[:]
        return
    order, colors = color_sort(P)
    while order:
        v = order.pop(); c = colors.pop()
        if depth + c < TARGET2:
            return
        search12(P & adjC[v], depth + 1, acc + [v])
        P &= ~(1 << v)
        if found12[0] is not None:
            return

t0 = time.time()
search12(full, 0, [])
ind12 = found12[0]
ok12 = ind12 is not None and all(not A[i, j] for x, i in enumerate(ind12) for j in ind12[x+1:])
check("存在 12-独立集 ⟹ alpha(G) = 12 精确确定", ok12,
      f"独立集顶点 = {sorted(ind12) if ind12 else None}, 用时 {time.time()-t0:.2f}s")

print("=" * 78)
print("总体结论:", ("全部通过 —— 该 60 顶点图无 K3 且 alpha=12 ⟹ R(3,13) >= 61 **独立核验成立**"
      + " (旧纪录 60, 见 Radziszowski 动态综述)") if not FAIL else "存在未通过项")
print("=" * 78)
sys.exit(1 if FAIL else 0)
