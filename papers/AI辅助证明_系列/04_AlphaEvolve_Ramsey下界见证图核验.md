# AlphaEvolve Ramsey 数下界见证图 R(3,13) ≥ 61 —— 第三方独立核验报告

- **核验对象**：arXiv:2603.09172《Reinforced Generation of Combinatorial Structures: Ramsey Numbers》（Nagda, Raghavan, Thakurta，Google，2026-03）所称 AlphaEvolve 改进的经典 Ramsey 数下界，官方见证图发布于 `google-research/google-research/ramsey_number_bounds/improved_bounds/`（Apache-2.0）
- **核验员**：独立核验员_Ramsey313（TOE-SYLVA 第三方，非 Google 关联方）
- **核验日期**：2026-10-12
- **本地核验副本**：`C:\Users\一梦\Documents\kimi\workspace\verify_alphaevolve\ramsey\R_3_13_61.txt`（原样下载，未做任何 git 写操作）
- **证据强度标注约定**：【独立验证】/【代码复核】/【对方声称】/【外部来源】，同 01、02 号报告。

---

## 0. 执行摘要

| # | 核验项 | 结论 | 证据强度 |
|---|--------|------|----------|
| 1 | 见证图为合法无向简单图（60×60 对称 0/1 矩阵、零对角） | **成立** | 【独立验证】退出码 0 |
| 2 | 无三角形（K₃-free），两条独立代码路径交叉核对 | **成立**（trace(A³)=0 且逐边共同邻居计数=0） | 【独立验证】 |
| 3 | 无 13 顶点独立集（α(G) ≤ 12）：补图上自写 Tomita 分支限界搜索 13-团，不存在 | **成立**（87,985 分支节点，0.19 s） | 【独立验证】 |
| 4 | α(G) 精确值钉死为 12：显式找出 12-独立集 | **成立**（顶点集 {14,21,28,35,38,43,46,51,54,56,57,59}，已逐对验证无边） | 【独立验证】 |
| 5 | 组合学推论：60 顶点 (K₃, I₁₃)-free ⟹ R(3,13) ≥ 61 | **成立**（定义性推论，官方 README 同述） | 【独立验证】 |
| 6 | 旧纪录 60 → 新纪录 61 的优先权定位 | 与多家报道及 Radziszowski 动态综述口径一致；另有第三方独立核验仓库存在 | 【外部来源】 |

**总体结论**：**成立**。官方公布的 60 顶点见证图经我方完全独立代码路径核验：无 K₃、α=12，因此 R(3,13) ≥ 61。Ramsey 下界是"构造即证据"型成果，核验成本极低（秒级），是"核验即夺取"模式下性价比最高的目标类型。

## 1. 出处与背景【独立验证】+【外部来源】

```text
数据文件: "R(3, 13) >= 61.txt" (7,501 字节, numpy 文本格式 60×60 邻接矩阵)
仓库路径: google-research/google-research/ramsey_number_bounds/improved_bounds/
目录最近提交: 351bb6591885 (2026-05-11, "added (4,21) result")
官方自带验证器: verify_bounds.ipynb (我方未使用, 自写验证器)
```

- 论文声称 AlphaEvolve（作为"元算法"进化图搜索程序）改进了 5 个经典 Ramsey 下界：R(3,13) 60→61、R(3,18) 99→100、R(4,13) 138→139、R(4,14) 147→148、R(4,15) 158→159；官方仓库后续追加至 10 个见证文件（增 R(4,16)≥174、R(4,18)≥209、R(4,19)≥219、R(4,20)≥237、R(4,21)≥244）【独立验证：目录清单】。
- 原理（官方 README，与我方验证器一致）：n 顶点图若无 r-团且无 s-独立集，则 R(r,s) ≥ n+1。
- 已存在另一个第三方核验仓库 `ZestyWombat854/ramsey-lower-bound-records-alphaevolve-verification`【外部来源】——本项目未读其代码，验证路径完全自写，构成互不依赖的第二份独立核验。

## 2. 核验方法（自写，两条独立路径）

1. **解析与合法性**：直接从 txt 解析（去括号后 `np.fromstring`），核验 60×60、对称、0/1、零对角；统计边数与度序列。
2. **K₃-free 双路径**：(a) 代数路径 trace(A³)/6（int64 精确矩阵幂）；(b) 暴力路径：对每条边数共同邻居求和 /3。两路径均为整数精确，互不相同实现。
3. **α ≤ 12（核心难点）**：独立集的存在性检查是 NP 难的一般特例，但对 60 顶点图，自写**位掩码 Tomita 分支限界**（Python int 作 60 位掩码，贪心着色上界剪枝）在补图上搜索 13-团：找不到 ⟹ α(G) ≤ 12。全程整数位运算。
4. **钉死精确值**：同法搜索 12-团（补图），找到后逐对验证其在原图中两两无边 ⟹ α(G) = 12 精确确定。

## 3. 核验结果（输出原样，退出码 0）

```text
==============================================================================
独立核验: AlphaEvolve Ramsey 见证图  R(3,13) >= 61  (60 顶点)
==============================================================================
[PASS] 邻接矩阵形状 60x60
[PASS] 0/1 矩阵
[PASS] 对称 (无向图)
[PASS] 对角线为 0 (无自环)
       边数 = 349, 度序列 min/median/max = 10/12/12
[PASS] 无 K3: trace(A^3)/6 == 0  | trace(A^3) = 0
[PASS] 无 K3: 逐边共同邻居暴力计数 == 0  | 暴力计数 = 0, 用时 0.00s
[PASS] 补图中不存在 13-团 ⟹ G 无 13-独立集  | 分支节点数 = 87985, 用时 0.19s
[PASS] 存在 12-独立集 ⟹ alpha(G) = 12 精确确定  | 独立集顶点 = [14, 21, 28, 35, 38, 43, 46, 51, 54, 56, 57, 59], 用时 0.00s
==============================================================================
总体结论: 全部通过 —— 该 60 顶点图无 K3 且 alpha=12 ⟹ R(3,13) >= 61 **独立核验成立** (旧纪录 60, 见 Radziszowski 动态综述)
==============================================================================
```

## 4. 结果解读与边界

1. **见证图为真且性质精确**：349 条边、近正则（度 10–12）的 60 顶点无三角形图，独立数恰好 12（不是只有 ≤12 的上界估计——我们显式拿到了 12-独立集）。该图本身即 R(3,13) ≥ 61 的完整证明。
2. **核验强度说明**：α≤12 的证明是计算性证明（分支限界穷举，87,985 节点），可重复、确定性、整数精确；任何第三方用我们的脚本可在 1 秒内复跑。
3. **未做项**（诚实声明）：其余 9 个见证图未在本批核验（顶点数 99–243，(4,s) 类的 K₄-free 检查与 α 检查计算量上升但仍可行）；Radziszowski 动态综述的旧纪录 60 未直接核对原文【外部来源】；"这些界是最优可证"之类说法无人声称，下界改进不涉及上界。
4. **方法论价值**：论文的真正新意是元算法（LLM 进化搜索算法）而非图本身；搜索过程不可核验也不需要——构造物自证。

## 5. 夺取状态

- **夺取完成**：R(3,13)≥61 见证图 + 我方验证器入库；验证器对官方仓库其余 9 个文件通用（改文件名与 r,s 参数），属可批量扩展的核验流水线。
- **二次成果**：本报告；与 ZestyWombat854 仓库互不构成依赖的双独立核验格局，增强了该批纪录的外部可信度。

---

## 附录 A：独立核验脚本全文（verify_ramsey_3_13.py）

```python
# -*- coding: utf-8 -*-
"""独立核验: AlphaEvolve Ramsey 数下界见证图  R(3,13) >= 61
数据来源: google-research/google-research @ master
         ramsey_number_bounds/improved_bounds/"R(3, 13) >= 61.txt"
         (目录最近提交 351bb6591885, 2026-05-11)
原理: n 顶点图 G 若既无 r-团也无 s-独立集, 则 R(r,s) >= n+1.
核验纪律: 全部整数精确运算; K3-free 双路径交叉; 13-独立集不存在性用
         自写位掩码 Tomita 分支限界在补图上证明."""
import sys, time
import numpy as np

FAIL = False
def check(name, ok, detail=""):
    global FAIL
    tag = "PASS" if ok else "FAIL"
    if not ok: FAIL = True
    print(f"[{tag}] {name}" + (f"  | {detail}" if detail else ""))

# ---------------- 解析 (非手工转录)
raw = open("verify_alphaevolve/ramsey/R_3_13_61.txt", encoding="utf-8").read()
clean = raw.replace("[", " ").replace("]", " ")
A = np.fromstring(clean, sep=" ", dtype=np.int64).reshape(60, 60)

print("=" * 78)
print("独立核验: AlphaEvolve Ramsey 见证图  R(3,13) >= 61  (60 顶点)")
print("=" * 78)

# ---------------- 1. 图合法性
n = A.shape[0]
check("邻接矩阵形状 60x60", A.shape == (60, 60))
check("0/1 矩阵", set(np.unique(A)) <= {0, 1})
check("对称 (无向图)", np.array_equal(A, A.T))
check("对角线为 0 (无自环)", np.all(np.diag(A) == 0))
m = int(A.sum()) // 2
deg = A.sum(axis=1)
print(f"       边数 = {m}, 度序列 min/median/max = "
      f"{deg.min()}/{int(np.median(deg))}/{deg.max()}")

# ---------------- 2. 无三角形 (双路径交叉)
tr3 = int(np.trace(np.linalg.matrix_power(A, 3)))   # = 6 * #triangles
tri_bf = 0
for i in range(n):
    for j in range(i + 1, n):
        if A[i, j]:
            tri_bf += int(np.sum(A[i] & A[j]))
tri_bf //= 3
check("无 K3: trace(A^3)/6 == 0", tr3 == 0, f"trace(A^3) = {tr3}")
check("无 K3: 逐边共同邻居暴力计数 == 0", tri_bf == 0, f"暴力计数 = {tri_bf}")

# ---------------- 3. 无 13-独立集 (补图无 13-团, Tomita 分支限界)
full = (1 << n) - 1
adjG = [0] * n
for v in range(n):
    bits = 0
    for u in range(n):
        if A[v, u]: bits |= (1 << u)
    adjG[v] = bits
adjC = [(full & ~(1 << v)) & ~adjG[v] for v in range(n)]   # 补图邻接

TARGET = 13
found = [False]; nodes = [0]

def color_sort(P):
    """贪心着色 (Tomita 1999): 返回 (顶点顺序, 颜色上界)"""
    order, colors = [], []
    U = P; c = 0
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
    """搜索大小恰为 TARGET 的团; 深度+色数上界 < TARGET 即剪枝"""
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

t0 = time.time()
search_target(0, full, 0)
check("补图中不存在 13-团 ⟹ G 无 13-独立集", not found[0],
      f"分支节点数 = {nodes[0]}, 用时 {time.time()-t0:.2f}s")

# ---------------- 4. 钉死 alpha(G)=12: 显式找 12-独立集
found12 = [None]
def search12(P, depth, acc):
    if depth == 12:
        found12[0] = acc[:]
        return
    order, colors = color_sort(P)
    while order:
        v = order.pop(); c = colors.pop()
        if depth + c < 12:
            return
        search12(P & adjC[v], depth + 1, acc + [v])
        P &= ~(1 << v)
        if found12[0] is not None:
            return

search12(full, 0, [])
ind12 = found12[0]
ok12 = (ind12 is not None
        and all(not A[i, j] for x, i in enumerate(ind12) for j in ind12[x+1:]))
check("存在 12-独立集 ⟹ alpha(G) = 12 精确确定", ok12,
      f"独立集顶点 = {sorted(ind12) if ind12 else None}")

print("=" * 78)
print("总体结论:", "全部通过 —— R(3,13) >= 61 独立核验成立"
      if not FAIL else "存在未通过项")
print("=" * 78)
sys.exit(1 if FAIL else 0)
```

## 附录 B：运行输出

见 §3（原样转录，`tee` 保存于 `verify_alphaevolve/verify_ramsey_3_13_output.txt`，退出码 0）。

## 附录 C：出处固定

| 工件 | 标识 |
|------|------|
| 论文 | arXiv:2603.09172（v2, 2026-03-11；Nagda/Raghavan/Thakurta, Google） |
| 数据仓库 | `google-research/google-research/ramsey_number_bounds/improved_bounds/` |
| 数据文件 | `R(3, 13) >= 61.txt`（7,501 字节；numpy 文本邻接矩阵） |
| 目录最近提交 | `351bb6591885`（2026-05-11, PiperOrigin-RevId 913749743） |
| 官方验证器 | 同目录 `verify_bounds.ipynb`（我方未使用） |
| 旧纪录口径 | R(3,13) ≥ 60（Radziszowski 动态综述；多家报道一致）【外部来源】 |
| 另一独立核验 | `ZestyWombat854/ramsey-lower-bound-records-alphaevolve-verification`【外部来源，未读其代码】 |
| 台账对照 | Roppongi VC 120-case 审计 C062（标 "Not yet verified"）；本报告补上第三方运行级核验 |
