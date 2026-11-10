# K2 补零像模同构：左块限制、右块补零与互逆映射

> 日期：2026-11-10\
> 范围：交换环上，任意有限补零索引类型下的矩阵零扩展及其列向量像模。\
> 归属：mathlib 分块矩阵、和类型函数和线性等价接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次完成三个真实 Lean 构造：

1. `zeroExtendRangeToRange`：取补零像模的左块，得到原像模中的元素；
2. `rangeToZeroExtendRange`：将原像模的右块补零，嵌入补零像模；
3. `zeroExtend_range_linearEquiv`：证明上述映射互逆，形成线性等价。

对任意有限补零索引类型 $p$，结论为

$$
\operatorname{range}(e\oplus0)\simeq_R\operatorname{range}e.
$$

证明不要求 $e$ 幂等，也不依赖 $p$ 的具体基数。矩阵系数使用交换环，与 `Matrix.mulVecLin` 的接口范围一致。

**K₀(R) 尚未完成。** 本项没有处理重索引，没有证明像模的有限生成性，没有构造稳定相似类到投射模同构类的映射，也没有定义直和幺半群或群完备化。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `zero_extension_range_equiv_completed` | `true` | 补零像模与原像模的线性等价已构造 |
| `stable_similarity_classification_completed` | `false` | 重索引与稳定相似分类未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 尚未完成 |

## 二、补零映射的输出刻画

设 $e$ 是索引类型 $m$ 上的矩阵，$p$ 是补零索引类型。`zeroExtend` 将 $e$ 放在左上块，其余三块均为零：

$$
e\oplus0=
\begin{pmatrix}
e&0\\
0&0
\end{pmatrix}.
$$

对输入 $(x,y)$，其中 $x$ 是 $m$ 索引的列向量，$y$ 是 $p$ 索引的列向量，`Matrix.fromBlocks_mulVec` 给出

$$
(e\oplus0)(x,y)=(e x,0).
$$

因此，补零像模中的元素恰好具有形式 $(e x,0)$。右块不仅与 $y$ 无关，而且恒为零；左块则正好遍历 $e$ 的像模。这一输出刻画是后续所有构造的直接依据，不需要选择基底或计算秩。

## 三、两个线性映射

### 3.1 左块限制

`zeroExtendRangeToRange` 将补零像模中的 $z$ 映为其左块 $z\circ\mathrm{inl}$。像见证给出 $z=(e\oplus0)v$，所以

$$
z\circ\mathrm{inl}=e(v\circ\mathrm{inl}),
$$

这说明左块确实落在 $e$ 的像模中。映射的加法与标量乘法性质由函数逐点运算直接得到。

### 3.2 右块补零

`rangeToZeroExtendRange` 将原像模中的 $w$ 映为 $\operatorname{Sum.elim}(w,0)$。若 $w=e x$，则

$$
(e\oplus0)(x,0)=(e x,0)=(w,0),
$$

所以右块补零后的元素确实落在补零像模中。线性律按 `Sum.inl` 和 `Sum.inr` 两类索引分别展开验证。

| 映射 | 输入 | 输出 | 落在目标像模的原因 |
|---|---|---|---|
| 左块限制 | $(e x,0)$ | $e x$ | 直接是 $e$ 的像 |
| 右块补零 | $e x$ | $(e x,0)$ | 直接是 $e\oplus0$ 的像 |

## 四、两个逆等式

线性等价的正向映射是左块限制，逆向映射是右块补零。

对原像模中的 $e x$，先补零再取左块，得到

$$
(e x,0)\circ\mathrm{inl}=e x.
$$

这是 `right_inv`。对补零像模中的 $z=(e\oplus0)v$，先取左块再补零，得到

$$
\operatorname{Sum.elim}(z\circ\mathrm{inl},0)=z.
$$

这是 `left_inv`。实现中先化简两个映射的应用，再按 `inl`、`inr` 分情形，并使用原像见证 $z=(e\oplus0)v$ 完成坐标化简。线性等价通过结构继承保留正向映射的线性律，避免遗漏 `map_add'` 和 `map_smul'` 字段。

两个逆等式合起来给出

$$
\operatorname{range}(e\oplus0)\simeq_R\operatorname{range}e,
$$

而不是仅仅声称两边元素数量相同。正向和逆向映射及其线性结构均被显式保留。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_zero_extension_range_equiv_20261110.py
```

实际退出码为 0，11/11 项检查通过；三个 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`，编译输出无错误或警告。[k2_zero_extension_range_equiv_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_zero_extension_range_equiv_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 11/11 通过 |
| 审计构造数 | 3 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 证明阶段完整 K2 回归 | 42/42 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 42 tests`，最终为 `OK`。[k2_full_regression_zero_extension_range_equiv_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_zero_extension_range_equiv_20261110.txt&text=Ran%2042%20tests%20in%20178.438s "citation")

证据文件包括：

- `k2_zero_extension_range_equiv_probe_20261110.lean`：三个构造及公理审计；
- `k2_zero_extension_range_equiv_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_zero_extension_range_equiv_verification_20261110.json`：11 项机读结果；
- `test_k2_zero_extension_range_equiv.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_zero_extension_range_equiv_20261110.txt`：证明阶段 42 项 K2 回归原始输出。

## 六、下一项未竟工作

补零像模同构与普通相似像模同构结合，已经覆盖稳定相似定义中的两个主要代数步骤。要继续完成分类映射，仍需独立处理：

1. **重索引像模等价**：将有限索引类型等价引起的矩阵重索引转化为列向量模之间的线性等价；
2. **稳定相似良定性**：组合普通相似、补零和重索引，证明映射不依赖见证选择；
3. **有限生成性**：证明像模是有限生成模，不能把投射性或同构关系当作有限生成证明；
4. **分类与直和**：研究映射的满射性、逆向构造及与直和的相容性；
5. **一般环接口**：当前矩阵构造使用交换环，不能自动推广到任意非交换环。

因此，本报告的准确结论是：**补零像模与原像模的线性等价已经在交换环和任意有限补零索引类型上完成真实构造；重索引、稳定相似分类和一般环的 $K_0(R)$ 仍是开放任务。**
