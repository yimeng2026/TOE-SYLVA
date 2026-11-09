# K2 对齐接口：零扩展相似、结合律与重索引交换

> 日期：2026-11-10\
> 范围：普通相似的零扩展、嵌套零扩展结合、重索引与零扩展交换。\
> 归属：mathlib 分块矩阵、矩阵单位和代数等价的项目内验证，**不是新的外部数学定理**。

## 一、结论与边界

本次真实证明三条对齐定理：

1. `zeroExtend_similar`：普通相似在补零后仍成立；
2. `zeroExtend_assoc`：嵌套零扩展结合后等于一次性补 $p+q$ 个零；
3. `zeroExtend_reindex`：先补零再重索引，等于先重索引再补零。

Lean 编译退出码为 0，12/12 项检查通过，三条 `#print axioms` 均只含标准三公理。[k2_zero_extension_similarity_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_zero_extension_similarity_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

**传递性尚未完成**：这些结果是稳定相似传递时的对齐工具，不包含完整传递证明、投射模同构类或 $K_0(R)$。

## 二、零扩展相似：为什么必须是 $u\oplus1$

若 $ueu^{-1}=f$，要将该等式搬运到扩展空间，不能只构造 $e\oplus0$ 而不处理可逆矩阵。正确的共轭单位是

$$
u\oplus1=
\begin{pmatrix}
u&0\\
0&1
\end{pmatrix},
$$

其逆为 $u^{-1}\oplus1$。由分块乘法，

$$
(u\oplus1)(e\oplus0)(u^{-1}\oplus1)
=(ueu^{-1})\oplus0=f\oplus0.
$$

`extendUnit` 分别以 `u` 和 `u⁻¹` 构造左上块，以 1 构造右下块，并用 `Matrix.fromBlocks_inj` 逐块验证两个逆条件。这避免了把 $u\oplus0$ 误当成可逆矩阵。

| 定理 | 内容 | 证明接口 |
|---|---|---|
| `zeroExtend_similar` | $e\sim f\Rightarrow e\oplus0\sim f\oplus0$ | `extendUnit` 与 `Matrix.fromBlocks_multiply` |
| `zeroExtend_assoc` | $(f\oplus0_p)\oplus0_q\cong f\oplus0_{p+q}$ | `sumAssoc`、`finSumFinEquiv` 和 `Fin.addCases` |
| `zeroExtend_reindex` | 补零与重索引可交换 | `sumCongr` 与逐和类型索引展开 |

## 三、结合律与重索引交换

结合等价定义为

$$
((n\oplus\operatorname{Fin}p)\oplus\operatorname{Fin}q)
\simeq(n\oplus\operatorname{Fin}(p+q)).
$$

它先用 `sumAssoc` 重排括号，再用 `finSumFinEquiv` 合并有限维数。对应矩阵等式是

$$
\operatorname{reindex}\big((f\oplus0_p)\oplus0_q\big)
=f\oplus0_{p+q}.
$$

外层和类型拆分后，还需要用 `Fin.addCases` 展开 `finSumFinEquiv.symm`，才能把各个零块归约到定义形式。

重索引交换则使用 $\operatorname{sumCongr}(\tau,\operatorname{id})$：

$$
\operatorname{reindex}_{\tau\oplus\operatorname{id}}(f\oplus0)
=(\operatorname{reindex}_\tau f)\oplus0.
$$

这三条结果共同提供后续传递证明所需的表示对齐，而不仅是文字上的“可以先补零”。

## 四、接口修正记录

| 初次问题 | 修正 |
|---|---|
| 扩展单位的逆条件全局 `simp` 超时 | 使用 `Matrix.fromBlocks_inj` 分块证明，并限制为单位与矩阵零乘法定理 |
| `Units.map` 和普通矩阵零乘法未按预期化简 | 使用 `Matrix.zero_mul`、`Matrix.mul_zero` 等专用接口 |
| 原共轭等式未匹配 | 先化简零项，再使用 `hu` |
| `finSumFinEquiv.symm` 未展开 | 使用 `Fin.addCases`，不改变目标等式 |
| 多余 linter 警告 | 清理未使用 simp 参数及不必要序列焦点 |

这些修正没有引入 `sorry`、新公理或提高心跳上限。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_zero_extension_similarity_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 编译器错误或警告输出 | 无 |
| 验证检查项 | 12/12 通过 |
| 公理审计定理数 | 3 |
| `sorryAx` 依赖 | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 稳定相似传递性、$K_0(R)$ | 未宣称完成 |

三条公理审计的原始输出为：

```text
'SylvaK2ZeroExtensionSimilarityProbe.zeroExtend_similar' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2ZeroExtensionSimilarityProbe.zeroExtend_assoc' depends on axioms: [propext, Classical.choice, Quot.sound]
'SylvaK2ZeroExtensionSimilarityProbe.zeroExtend_reindex' depends on axioms: [propext, Classical.choice, Quot.sound]
```

证据文件分别为：

- `k2_zero_extension_similarity_compile_log_20261110.txt`：完整命令、环境、退出码和原始输出；
- `k2_zero_extension_similarity_verification_20261110.json`：逐项机读结果；
- `test_k2_zero_extension_similarity.py`：源码、重新编译、报告边界与 Word 验收。

## 六、下一步

下一步需要利用这三个对齐定理处理稳定相似传递时的不同中间补零表示。普通相似的零扩展、结合律与重索引交换已经具备，但完整传递证明仍需显式构造，不得直接引用普通相似传递性跳过。

本报告完成的是**零扩展相似与对齐接口**，不是稳定相似完整等价律、投射模分类、$K_0(R)$ 或任何外部新定理的完成声明。
