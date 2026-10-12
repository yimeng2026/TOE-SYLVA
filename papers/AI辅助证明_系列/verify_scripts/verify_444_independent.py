# -*- coding: utf-8 -*-
"""
独立核验: AlphaEvolve 4x4 复矩阵乘法 rank-48 张量分解
数据来源: google-deepmind/alphaevolve_results @ main, mathematical_results.ipynb
         单元格 "Rank-48 decomposition of <4,4,4> over 0.5*C" 的 data cell
         (SHA256: c6bb8dfe3e9cc3c7cafe51c9f1f5760554d6a1d21fda13f413f440a18d2bb477)
核验员: 独立核验员_AlphaEvolve48 (TOE-SYLVA, 第三方, 非 Google DeepMind 关联方)
日期: 2026-10-12

核验纪律:
  - 数据直接从官方 notebook 的 data cell 提取 (exec 执行其 np.array 构造), 不做手工转录
  - 主核验在**精确整数算术**中进行: 系数属于 0.5*Z[i], 全体乘 2 后为高斯整数,
    三因子外积求和应为 8 * M (M 为 4x4 矩阵乘法 0/1 张量). 全程无浮点误差.
  - 另做官方式浮点精确相等检查 + 随机复矩阵功能测试 (48 次标量乘法的双线性算法).
"""
import sys
import numpy as np

FAIL = False

def check(name, ok, detail=""):
    global FAIL
    tag = "PASS" if ok else "FAIL"
    if not ok:
        FAIL = True
    print(f"[{tag}] {name}" + (f"  | {detail}" if detail else ""))

# ---------------------------------------------------------------- 数据载入
ns = {"np": np}
with open("verify_alphaevolve/data_444.py", encoding="utf-8") as f:
    src = f.read()
exec(compile(src, "data_444.py", "exec"), ns)
U, V, W = ns["decomposition_444"]   # 注意官方元组顺序: (factor1, factor2, factor3)

print("=" * 78)
print("独立核验: AlphaEvolve rank-48 decomposition of <4,4,4> over 0.5*C")
print("=" * 78)

# ---------------------------------------------------------------- 1. 形状与秩
n = m = p = 4
rank_claim = 48
check("因子矩阵形状",
      U.shape == (n * m, rank_claim) and V.shape == (m * p, rank_claim) and W.shape == (p * n, rank_claim),
      f"U{U.shape} V{V.shape} W{W.shape}, dtype={U.dtype}")
check("秩(列数)恰为 48", U.shape[1] == 48)

# ---------------------------------------------------------------- 2. 系数字母表 (0.5*Z[i] 成员资格)
allvals = np.concatenate([U.ravel(), V.ravel(), W.ravel()]).astype(np.complex128)
dev = np.max(np.abs(2 * allvals - np.round(2 * allvals.real) - 1j * np.round(2 * allvals.imag)))
check("全体系数属于 0.5*Z[i] (乘 2 后为高斯整数)", dev == 0.0, f"最大偏差 = {dev:.3e}")
uniq = np.unique(allvals)
print(f"       系数字母表 ({len(uniq)} 个取值): "
      + ", ".join(f"{z.real:+.1f}{z.imag:+.1f}j".replace("+0.0j", "").replace("-0.0j", "") for z in uniq))

# ---------------------------------------------------------------- 3. 精确整数张量核验 (核心)
# 因子乘 2 后转高斯整数: U2 = Ur + i Ui, ...
Ur, Ui = np.round(2 * U.real).astype(np.int64), np.round(2 * U.imag).astype(np.int64)
Vr, Vi = np.round(2 * V.real).astype(np.int64), np.round(2 * V.imag).astype(np.int64)
Wr, Wi = np.round(2 * W.real).astype(np.int64), np.round(2 * W.imag).astype(np.int64)

# (Ur+iUi)(Vr+iVi)(Wr+iWi) 的实部/虚部, einsum 整数收缩, 数学上精确
t1r = np.einsum('il,jl->ijl', Ur, Vr) - np.einsum('il,jl->ijl', Ui, Vi)   # (ac-bd)
t1i = np.einsum('il,jl->ijl', Ur, Vi) + np.einsum('il,jl->ijl', Ui, Vr)   # (ad+bc)
Rr = np.einsum('ijl,kl->ijk', t1r, Wr) - np.einsum('ijl,kl->ijk', t1i, Wi)
Ri = np.einsum('ijl,kl->ijk', t1r, Wi) + np.einsum('ijl,kl->ijk', t1i, Wr)

# 目标: 8 * M,  M[i*4+j][j*4+k][k*4+i] = 1
M = np.zeros((16, 16, 16), dtype=np.int64)
for i in range(4):
    for j in range(4):
        for k in range(4):
            M[i * 4 + j][j * 4 + k][k * 4 + i] = 1

check("整数核验: Re(Σ 外积) == 8·M", np.array_equal(Rr, 8 * M),
      f"max|Rr-8M| = {int(np.max(np.abs(Rr - 8 * M)))} (整数)")
check("整数核验: Im(Σ 外积) == 0", np.array_equal(Ri, np.zeros_like(Ri)),
      f"max|Ri| = {int(np.max(np.abs(Ri)))} (整数)")
n_match = int(np.sum((Rr == 8 * M) & (Ri == 0)))
print(f"       张量分量核对: {n_match}/4096 个分量逐一精确相等 (含 64 个 1 与 4032 个 0)")

# ---------------------------------------------------------------- 4. 官方式浮点精确相等 (复核官方判据)
T_float = np.einsum('il,jl,kl->ijk', U.astype(np.complex128), V.astype(np.complex128), W.astype(np.complex128))
check("浮点复核: np.array_equal(重构张量, M)", np.array_equal(T_float, M.astype(np.complex128)),
      f"max|T-M| = {np.max(np.abs(T_float - M)):.3e}")

# ---------------------------------------------------------------- 5. 48 项均非零 (每项都是实质贡献)
col_norms = [(np.linalg.norm(U[:, r]), np.linalg.norm(V[:, r]), np.linalg.norm(W[:, r])) for r in range(48)]
n_zero_terms = sum(1 for a, b, c in col_norms if a == 0 or b == 0 or c == 0)
check("48 个秩-1 项全部非零 (无占位/退化项)", n_zero_terms == 0, f"退化项数 = {n_zero_terms}")

# 稀疏性统计
nz = (int(np.count_nonzero(U)), int(np.count_nonzero(V)), int(np.count_nonzero(W)))
print(f"       非零元计数: U {nz[0]}/768, V {nz[1]}/768, W {nz[2]}/768; "
      f"总非零 {sum(nz)}/2304 ({100*sum(nz)/2304:.1f}%)")

# ---------------------------------------------------------------- 6. 功能测试: 双线性算法 = 48 次标量乘法
Uc = (Ur + 1j * Ui) / 2.0   # float64 精确表示 (0.5 的幂次缩放)
Vc = (Vr + 1j * Vi) / 2.0
Wc = (Wr + 1j * Wi) / 2.0

rng = np.random.default_rng(20261012)
max_err = 0.0
n_mults = 0
for trial in range(20):
    A = (rng.standard_normal((4, 4)) + 1j * rng.standard_normal((4, 4)))
    B = (rng.standard_normal((4, 4)) + 1j * rng.standard_normal((4, 4)))
    a = A.reshape(-1)           # a[i*4+j]
    b = B.reshape(-1)           # b[j*4+k]
    lin_a = Uc.T @ a    # 线性组合 (仅加法/数乘, 不计入标量乘法)
    lin_b = Vc.T @ b
    prods = lin_a * lin_b                    # ← 恰好 48 次复标量乘法
    n_mults = len(prods)
    c_flat = Wc @ prods                      # c_flat[k*4+i]
    C_algo = np.zeros((4, 4), dtype=np.complex128)
    for i in range(4):
        for k in range(4):
            C_algo[i, k] = c_flat[k * 4 + i]
    err = np.max(np.abs(C_algo - A @ B))
    max_err = max(max_err, err)
check("功能测试: 随机复矩阵 20 组, 双线性算法(48 次标量乘法) == A@B",
      max_err < 1e-12 and n_mults == 48,
      f"标量乘法次数/次 = {n_mults}, 最大误差 = {max_err:.3e}")

# ---------------------------------------------------------------- 7. 乘法张量 M 自身的抽查 (定义自洽性)
spot = all(M[i * 4 + j][j * 4 + k][k * 4 + i] == 1 for i in range(4) for j in range(4) for k in range(4)) \
       and int(M.sum()) == 64
check("目标张量 M 自洽: 恰有 64 个 1, 位置符合 C[i,k]=Σ_j A[i,j]B[j,k]", spot, f"M.sum() = {int(M.sum())}")

print("=" * 78)
print("总体结论:", "全部通过 —— rank-48 <4,4,4> 复矩阵乘法分解**独立核验成立**" if not FAIL else "存在未通过项")
print("=" * 78)
sys.exit(1 if FAIL else 0)
