# K2 起点：非平凡幂等矩阵表示验证

> 日期：2026-11-10
> 范围：有限幂等矩阵的接口、迹、非 0／1 性和幂保持。
> 归属：mathlib 通用幂等定理的项目内实例验证，**不是新的外部数学定理**。

## 一、结论与边界

本次在有理数域上验证了非平凡矩阵

$$
P=\begin{pmatrix}1&1\\0&0\end{pmatrix}.
$$

**只完成幂等矩阵表示例**：$P^2=P$、$\operatorname{tr}P=1$、$P\ne0$、$P\ne1$ 和 $P^3=P$。编译退出码为 0，14/14 检查通过，五条 `#print axioms` 输出的公理均仅为 Lean 标准三项。

**K0(R) 尚未完成**：有限生成投射模的同构类、稳定相似、投射模与幂等元的完整对应、$K_0(F)\simeq\mathbb Z$、拓扑 K 理论和 Bott 周期性均不在本次完成范围。

## 二、为何选择这个实例

$P$ 不是零矩阵，也不是单位矩阵，因此它不是对幂等定义的平庸复述。矩阵的迹为 1，可作为后续讨论秩的候选不变量，但本报告不把迹直接当作一般投射模秩定理。

mathlib 的通用定义为

$$
\operatorname{IsIdempotentElem}(P)\quad\Longleftrightarrow\quad P*P=P.
$$

这允许直接使用矩阵乘法，而不必自造一个 `Matrix.IsIdempotent` 类型。三次幂保持则复用 `IsIdempotentElem.pow_succ_eq`，证明已有实例能够进入通用幂等定理的调用链。

## 三、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_idempotent_20261110.py
```

| 定理 | 验证内容 | 结果 |
|---|---|---|
| `projection_idempotent` | $P*P=P$ | 通过，标准公理子集 |
| `trace_projection` | $\operatorname{tr}P=1$ | 通过，标准公理子集 |
| `projection_ne_zero` | $P\ne0$ | 通过，标准公理子集 |
| `projection_ne_one` | $P\ne1$ | 通过，标准公理子集 |
| `projection_pow_three` | $P^3=P$ | 通过，标准公理子集 |

五条 `#print axioms` 输出均仅含 `[propext, Classical.choice, Quot.sound]`。编译退出码为 0，14/14 检查通过，无 `sorryAx`、新增 axiom、postulate 或证明位 sorry。

完整命令、工作目录、`LEAN_PATH`、退出码和原始输出保存在 `k2_idempotent_compile_log_20261110.txt`；机读结论位于 `k2_idempotent_verification_20261110.json`。[编译日志](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_idempotent_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

## 四、接口修正与后续工作

| 项目 | 当前状态 |
|---|---|
| 有限矩阵幂等计算 | 已验证四个元素的乘法展开 |
| 非平凡性 | 分别以 `(0,0)` 和 `(0,1)` 元素的 `congrArg` 排除 0 与 1 |
| 幂保持 | 已复用通用 `IsIdempotentElem.pow_succ_eq` |
| 投射模同构类 | 未构造，存在集合论与表示选择问题 |
| 稳定相似与环 K 群 | 未定义、未证明 |
| 拓扑 K 理论与 Bott 周期性 | 保持长期开放 |

下一步应先定义幂等元的稳定相似关系，并证明它与有限生成投射模之间的对应，而不是直接把矩阵集合命名为 $K_0(R)$。只有在该对应及其加法结构明确后，才适合继续研究域上由维数给出的 $K_0(F)\simeq\mathbb Z$。

本报告只验证 K2 路线中的一个真实计算起点，不把它包装成环 K 理论或新的外部数学结果。
