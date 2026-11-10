# K2 重索引像模同构：不同模之间的共轭与函数空间等价

> 日期：2026-11-10\
> 范围：交换环上，有限索引类型等价所诱导的矩阵重索引及列向量像模。\
> 归属：mathlib 线性等价、函数空间等价和矩阵重索引接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次完成两个真实 Lean 构造：

1. `conjugate_range_linearEquiv`：将共轭像模等价从自映射推广到不同模 $M\to N$；
2. `reindex_range_linearEquiv`：对任意有限索引等价 $\tau:m\simeq n$，构造重索引像模与原像模的线性等价。

核心结论为

$$
\operatorname{range}(\operatorname{reindex}_\tau e)
\simeq_R\operatorname{range}e.
$$

矩阵系数使用交换环，与 `Matrix.mulVecLin` 的接口范围一致。证明不要求 $e$ 幂等，也不依赖索引类型的具体基数。

**K₀(R) 尚未完成。** 本项没有证明像模的有限生成性，没有将普通相似、补零和重索引组合为稳定相似分类映射，也没有定义直和幺半群或群完备化。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `reindex_range_equiv_completed` | `true` | 重索引像模与原像模的线性等价已构造 |
| `stable_similarity_classification_completed` | `false` | 稳定相似分类映射尚未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 尚未完成 |

## 二、为什么必须是不同模之间的共轭

对 $\tau:m\simeq n$，重索引前的列向量模是 $m\to R$，重索引后的列向量模是 $n\to R$。它们可以线性等价，但通常不是同一个类型。

因此，像模共轭接口不能只接受 $u:M\simeq_R M$ 和 $e,f\in\operatorname{End}_R(M)$，而应允许

$$
u:M\simeq_R N,\qquad
e\in\operatorname{End}_R(M),\qquad
f\in\operatorname{End}_R(N),
$$

并满足

$$
f=u\circ e\circ u^{-1}.
$$

`LinearEquiv.ofSubmodules` 本来就支持不同模之间的子模映射，所以原证明可以原样推广。普通相似只是 $M=N$ 的特例，重索引则使用了 $M\neq N$ 的一般情形。

## 三、`funCongrLeft` 与重索引公式

`LinearEquiv.funCongrLeft R R τ` 将索引类型等价提升为列向量模之间的线性等价。`Matrix.mulVecLin_reindex` 给出

$$
(\operatorname{reindex}_\tau e).\mathrm{mulVecLin}
=U_{\tau^{-1}}\circ e.\mathrm{mulVecLin}\circ U_\tau,
$$

其中 $U_\tau$ 和 $U_{\tau^{-1}}$ 分别由 `funCongrLeft` 给出，且互为逆映射。

将一般共轭构造应用于原矩阵 $e$ 和重索引矩阵 $\operatorname{reindex}_\tau e$，先得到

$$
\operatorname{range}e
\simeq_R
\operatorname{range}(\operatorname{reindex}_\tau e).
$$

本报告的目标方向相反，因此对该线性等价取 `.symm`。最后由 `LinearEquiv.funCongrLeft_symm` 和 `Equiv.symm_symm` 化简双重逆，得到

$$
\operatorname{range}(\operatorname{reindex}_\tau e)
\simeq_R\operatorname{range}e.
$$

| 阶段 | 关键接口 | 已解决的问题 |
|---|---|---|
| 不同模共轭 | `LinearEquiv.ofSubmodules` | 允许 $M\to N$ 而非仅 $M\to M$ |
| 索引提升 | `LinearEquiv.funCongrLeft` | 将 $\tau$ 提升为列向量模等价 |
| 重索引展开 | `Matrix.mulVecLin_reindex` | 写出两侧等价的复合形式 |
| 目标方向 | `.symm`、`funCongrLeft_symm`、`Equiv.symm_symm` | 得到重索引像模到原像模的等价 |

## 四、三个局部像模接口的关系

此前的普通相似、补零和本次重索引分别给出三类保持像模同构类型的构造：

1. 普通相似：$u e u^{-1}$ 的像模与 $e$ 的像模等价；
2. 补零：$e\oplus0$ 的像模与 $e$ 的像模等价；
3. 重索引：$\operatorname{reindex}_\tau e$ 的像模与 $e$ 的像模等价。

它们提供了稳定相似定义所需的局部接口，但不能自动拼成完整的分类定理。稳定相似见证包含补零维数、类型等价和普通相似矩阵，后续仍需显式组织这些见证，并处理商类型或关系层的良定性。有限生成投射模的直和和逆向分类也不能从三个局部同构直接推出。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_reindex_range_equiv_20261110.py
```

实际退出码为 0，10/10 项检查通过；两个 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`，编译输出无错误或警告。[k2_reindex_range_equiv_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_reindex_range_equiv_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 10/10 通过 |
| 审计构造数 | 2 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 证明阶段完整 K2 回归 | 46/46 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 46 tests`，最终为 `OK`。[k2_full_regression_reindex_range_equiv_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_reindex_range_equiv_20261110.txt&text=Ran%2046%20tests%20in%20193.037s "citation")

证据文件包括：

- `k2_reindex_range_equiv_probe_20261110.lean`：两个构造及公理审计；
- `k2_reindex_range_equiv_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_reindex_range_equiv_verification_20261110.json`：10 项机读结果；
- `test_k2_reindex_range_equiv.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_reindex_range_equiv_20261110.txt`：证明阶段 46 项 K2 回归原始输出。

## 六、下一项未竟工作

三个局部像模等价已经齐备，下一步应先在独立构造中组合它们，而不是直接宣称完整分类完成。剩余任务包括：

1. **稳定相似见证组合**：将普通相似、补零和重索引组织为可复用的像模等价链；
2. **有限生成性**：证明像模是有限生成模，为有限生成投射模分类提供对象层基础；
3. **良定映射与商层**：证明映射不依赖稳定相似见证的选择；
4. **逆向分类与直和**：研究投射模到幂等矩阵的构造、映射满射性及直和相容性；
5. **一般环接口**：当前矩阵构造使用交换环，不能自动推广到任意非交换环。

因此，本报告的准确结论是：**重索引像模与原像模的线性等价已经完成真实构造；稳定相似分类和一般环的 $K_0(R)$ 仍是开放任务。**
