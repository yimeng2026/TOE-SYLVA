# K2 普通相似像模同构：共轭、子模映射与矩阵单位

> 日期：2026-11-10\
> 范围：共轭线性映射，以及交换环上普通相似矩阵的列向量像模。\
> 归属：mathlib 线性等价、子模映射和矩阵单位接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次完成两个真实 Lean 数据构造：

1. `conjugate_range_linearEquiv`：若 $f=u\circ e\circ u^{-1}$，则 $\operatorname{range}e\simeq\operatorname{range}f$；
2. `similar_range_linearEquiv`：交换环上，普通相似矩阵的列向量像模线性等价。

一般线性映射版本只要求半环、加法交换幺半群和模结构；矩阵版本使用 `CommRing R`，与 `Matrix.mulVecLin` 的接口范围一致。两个构造都不要求 $e$ 或 $f$ 幂等，因此首先证明的是普通相似的几何保持性，而不是幂等分类的特殊技巧。

**K₀(R) 尚未完成。** 本项没有处理补零，没有证明像模的有限生成性，没有构造稳定相似类到投射模同构类的映射，也没有定义直和幺半群或群完备化。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `range_equiv_completed` | `true` | 普通共轭与矩阵相似的像模等价已构造 |
| `stable_similarity_classification_completed` | `false` | 补零与稳定相似分类尚未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 尚未完成 |

## 二、共轭前后的子模等式

设 $u:M\simeq_R M$ 是线性等价，$e,f:M\to_R M$ 满足

$$
f=u\circ e\circ u^{-1}.
$$

由于 $u^{-1}$ 满射，先复合 $u^{-1}$ 不改变像模：

$$
\operatorname{range}(e\circ u^{-1})=\operatorname{range}e.
$$

再复合 $u$，像模变为 $u$ 对原像模的映射：

$$
\operatorname{range}(u\circ(e\circ u^{-1}))
=u\big(\operatorname{range}(e\circ u^{-1})\big).
$$

结合两式并使用乘法结合律，得到核心等式

$$
\operatorname{range}f
=\operatorname{range}(u e u^{-1})
=u(\operatorname{range}e).
$$

Lean 证明依次使用 `LinearMap.range_comp`、`LinearMap.range_comp_of_range_eq_top`、`LinearMap.comp_assoc` 和原共轭等式。`u.symm.range` 提供逆映射的满射性，不需要手工逐元素证明两个子模互相包含。

## 三、从子模等式到线性等价

`LinearEquiv.ofSubmodules` 接收三项数据：外围线性等价 $u$、两个子模以及“第一个子模经 $u$ 映射后等于第二个子模”的证明，返回两个子模之间的线性等价。

本次将其应用到 $\operatorname{range}e$ 和 $\operatorname{range}f$：

$$
u|_{\operatorname{range}e}:
\operatorname{range}e\simeq_R\operatorname{range}f.
$$

因此，像模同构不是从“两个集合同等大小”得到的非构造性陈述，而是带有明确正向映射和逆映射的线性等价数据。

这也解释了实现中的一个类型纪律：`conjugate_range_linearEquiv` 必须是 `def`，不能把返回数据误写成只用于证明真假的命题。矩阵版本需要从 `Similar e f` 的存在性命题中取得具体单位，故使用 `Classical.choose` 和 `Classical.choose_spec`，并声明为 `noncomputable def`。公理审计确认其选择原则依赖仍属于 Lean 标准三公理之内。

## 四、矩阵单位的转运

普通相似矩阵定义为存在矩阵单位 $u$，使

$$
u e u^{-1}=f.
$$

`Matrix.GeneralLinearGroup.toLin` 将该矩阵单位转为列向量空间上的线性单位，再取其 `toLinearEquiv`，即可调用一般共轭定理。

在共轭条件的证明中，矩阵单位及其逆先展开为 `mulVecLin`，随后使用两次 `Matrix.mulVecLin_mul`：

$$
(u e u^{-1}).\mathrm{mulVecLin}
=u.\mathrm{mulVecLin}
\circ e.\mathrm{mulVecLin}
\circ u^{-1}.\mathrm{mulVecLin}.
$$

矩阵乘法原始等式采用左结合，而复合展开产生右结合，因此还需反向使用一次 `Matrix.mul_assoc`，最后由 $u e u^{-1}=f$ 闭合。

| 阶段 | 关键接口 | 已解决的问题 |
|---|---|---|
| 消去逆映射的像 | `range_comp_of_range_eq_top` | $u^{-1}$ 满射 |
| 映射像模 | `LinearMap.range_comp` | 将共轭的像写成子模映射 |
| 构造子模等价 | `LinearEquiv.ofSubmodules` | 返回真实线性等价数据 |
| 矩阵单位线性化 | `Matrix.GeneralLinearGroup.toLin` | 将矩阵单位转为线性等价 |
| 矩阵乘法转运 | `Matrix.mulVecLin_mul`、`Matrix.mul_assoc` | 对齐复合与矩阵乘法 |

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_similarity_range_equiv_20261110.py
```

实际退出码为 0，10/10 项检查通过；两个 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`。[k2_similarity_range_equiv_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_similarity_range_equiv_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 10/10 通过 |
| 审计构造数 | 2 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 证明阶段完整 K2 回归 | 38/38 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 38 tests`，最终为 `OK`。[k2_full_regression_similarity_range_equiv_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_similarity_range_equiv_20261110.txt&text=Ran%2038%20tests%20in%20162.251s "citation")

证据文件包括：

- `k2_similarity_range_equiv_probe_20261110.lean`：两个数据构造及公理审计；
- `k2_similarity_range_equiv_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_similarity_range_equiv_verification_20261110.json`：10 项机读结果；
- `test_k2_similarity_range_equiv.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_similarity_range_equiv_20261110.txt`：证明阶段 38 项 K2 回归原始输出。

## 六、下一项未竟工作

普通相似像模同构与前面的像模投射性相结合，已经提供“普通相似不改变像模同构类型”的局部基础。要进入稳定相似分类，仍需独立完成：

1. **补零像模同构**：识别 $e\oplus0$ 的像模与 $e$ 的像模；
2. **有限索引类型等价**：把重索引矩阵的像模与原子模联系起来；
3. **稳定相似良定性**：组合普通相似、补零和重索引三个步骤；
4. **有限生成性与分类**：证明像模有限生成，并研究分类映射的满射性、逆向构造和直和相容性；
5. **一般环接口**：当前矩阵结论使用交换环，不能自动推广到任意非交换环。

因此，本报告的准确结论是：**普通相似的像模同构已经在交换环矩阵语境中完成真实构造；补零、稳定相似分类和一般环的 $K_0(R)$ 仍是开放任务。**
