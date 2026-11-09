# K2 相似核：普通相似的等价关系与幂等保持

> 日期：2026-11-10
> 范围：同维可逆矩阵共轭、三条等价律与幂等保持。
> 归属：mathlib 矩阵单位群与通用幂等定义的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

本次定义并真实编译了普通相似：

$$
e\sim f\quad\Longleftrightarrow\quad
\exists u\in\operatorname{Units}(\operatorname{Matrix}(n,n,R)),\quad u e u^{-1}=f.
$$

已证明自反性、对称性、传递性，以及相似关系保持幂等性。编译退出码为 0，12/12 检查通过，四条 `#print axioms` 输出均仅为 Lean 标准三项。

**稳定相似尚未完成**：本报告只覆盖同维可逆共轭。不同维数的零扩展、稳定相似类、投射模同构类、$K_0(R)$、拓扑 K 理论和 Bott 周期性均不在完成范围内。

## 二、四条定理与证明要点

| 定理 | 内容 | 证明要点 |
|---|---|---|
| `similar_refl` | $e\sim e$ | 取单位矩阵单位元，使用单位律 |
| `similar_symm` | $e\sim f\Rightarrow f\sim e$ | 将共轭矩阵取逆并显式消去单位因子 |
| `similar_trans` | $e\sim f$、$f\sim g\Rightarrow e\sim g$ | 按正确顺序使用乘积 $vu$ |
| `similar_idempotent` | $e\sim f$ 且 $e^2=e\Rightarrow f^2=f$ | 共轭 $e^2=e$，再展开 `IsIdempotentElem` |

传递性的顺序不能写反：若先有 $f=ueu^{-1}$，再有 $g=vfv^{-1}$，则

$$
g=(vu)e(vu)^{-1}.
$$

中间过程将 $(vu)^{-1}$ 化简为 $u^{-1}v^{-1}$，而不是 $v^{-1}u^{-1}$ 的自由交换。使用 `mul_inv_rev` 与矩阵结合律完成这一展开。

## 三、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_similarity_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 检查项 | 12/12 通过 |
| 公理 | `[propext, Classical.choice, Quot.sound]` |
| `sorryAx` | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似、K0(R) | 未宣称完成 |

编译器输出：

```text
'SylvaK2SimilarityProbe.similar_refl' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2SimilarityProbe.similar_symm' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2SimilarityProbe.similar_trans' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2SimilarityProbe.similar_idempotent' depends on axioms: [propext, Classical.choice, Quot.sound]
```

完整命令、环境、退出码和原始输出保存在 `k2_similarity_compile_log_20261110.txt`；机读结果位于 `k2_similarity_verification_20261110.json`。[编译日志](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_similarity_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

## 四、接口修正记录

| 问题 | 修正 |
|---|---|
| 默认 `simp` 在通用矩阵类型上超时 | 改为矩阵结合律与具体 Units 引理，不增加心跳上限 |
| 乘积共轭误写为 $uv$ | 改为 $vu$，对应先 $u$ 后 $v$ 的作用顺序 |
| 乘积逆元展开错误 | 使用 `mul_inv_rev`，不交换矩阵因子 |
| 普通相似被误认为稳定相似 | 明确同维普通相似只是稳定化的局部核 |

## 五、下一步

下一步应定义不同维数幂等矩阵的零扩展，再说明何时两个扩展矩阵可逆共轭。只有稳定化定义及其等价关系成立后，才适合继续与有限生成投射模同构类连接。

本报告只完成普通相似核的机器验证，不把该结果包装成 K 理论的完整构造。
