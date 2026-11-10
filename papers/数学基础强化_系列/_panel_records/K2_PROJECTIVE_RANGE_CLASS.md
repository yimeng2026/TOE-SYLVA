# K2 商层像模同构类：规范索引与稳定相似下的良定映射

> 日期：2026-11-10\
> 范围：交换环、有限生成投射像模的同构类、幂等矩阵的商层映射。\
> 归属：mathlib 商类型、有限模、投射模与矩阵接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与严格边界

本次构造了有限生成投射像模的同构类 `RangeClass R`，并定义幂等矩阵到该商类的映射 `rangeClassOfIdempotent`。核心定理 `rangeClassOfIdempotent_eq_of_stableSimilar` 证明：若两个幂等矩阵稳定相似，则它们映入同一个像模同构类。

用 $\rho$ 表示该映射，结论可写为

$$
\operatorname{StableSimilar}(e,f)\quad\Longrightarrow\quad \rho(e)=\rho(f).
$$

这是一条**商层良定映射**结论：商类元素不依赖稳定相似代表元的选择。它不是逆命题，也没有证明不同的像模同构类一定来自不同的稳定相似类。

**稳定相似分类尚未完成，K₀(R) 尚未完成。** 本次没有证明满射性，没有从任意有限生成投射模反向构造幂等矩阵，没有定义直和运算，也没有构造 Grothendieck 群完备化。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `range_class_map_completed` | `true` | 商层对象、幂等矩阵映射及稳定相似下的良定性已证明 |
| `stable_similarity_classification_completed` | `false` | 尚未证明反向分类、满射性或完整不变量结论 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 及其直和、群结构尚未完成 |

## 二、商层对象：有限生成投射像模

为了避免任意有限索引类型带来的宇宙差异，对象层统一以自然数 $n$ 和标准有限索引 $\operatorname{Fin}n$ 表示：

$$
\operatorname{ProjectiveRange}(R)
=\sum_{n:\mathbb N}\{p\leq R^n\mid
\operatorname{Finite}_R(p)\land\operatorname{Projective}_R(p)\}.
$$

这里 $R^n$ 在 Lean 中对应 `Fin n → R`。一个对象同时携带外围维数、子模、有限生成性证明与投射性证明；矩阵本身不再是商层对象的一部分。

两个对象 $P,Q$ 的关系 `RangeIso P Q` 定义为其底层子模之间存在线性等价：

$$
\operatorname{RangeIso}(P,Q)
:=\operatorname{Nonempty}(P\simeq_{R}Q).
$$

恒等线性等价给出自反性，逆等价给出对称性，复合等价给出传递性，因此 `rangeIsoSetoid` 是合法的商关系。`RangeClass R` 正是 `ProjectiveRange R` 对该关系取商。

| 构造 | 数学作用 | 本次是否完成 |
|---|---|---|
| `ProjectiveRange` | 打包有限生成投射子模及标准外围维数 | 是 |
| `RangeIso` | 以线性等价刻画像模同构 | 是 |
| `rangeIsoSetoid` | 证明同构关系的自反、对称、传递三律 | 是 |
| `RangeClass` | 形成像模同构类的商类型 | 是 |
| 直和运算 | 将对象层直和下降到同构类 | 否 |

## 三、规范索引：为什么必须先重索引

任意矩阵的索引类型 $n$ 可以处在不同 Lean 宇宙。若直接把 $n\to R$ 放入同一个 `ProjectiveRange R`，两个不同宇宙的索引会使商类型本身处于不同宇宙，无法陈述所要求的跨类型等式。

本次没有提高 universe 约束，也没有把矩阵限制到同一索引类型，而是使用 `Fintype.equivFin` 选择规范等价

$$
\tau_n:n\simeq\operatorname{Fin}(\operatorname{Fintype.card}n).
$$

`canonicalIdempotentMatrix` 沿 $\tau_n$ 调用 `Matrix.reindexAlgEquiv` 重索引矩阵，并用 `IsIdempotentElem.map` 证明重索引后的矩阵仍然幂等。随后，幂等矩阵的商层映射取其规范矩阵的列向量像模：

$$
\rho(e)=
\left[\operatorname{range}
\bigl(\operatorname{canonical}(e).\mathrm{mulVecLin}\bigr)\right].
$$

既有 `matrix_range_finite` 给出有限生成性，`matrix_projective_range` 给出投射性，因此该像模确实属于 `ProjectiveRange R`。

这一步只改变坐标表示，不改变像模的同构类型。已有 `reindex_range_linearEquiv` 正好提供规范矩阵像模到原矩阵像模的线性等价。

## 四、良定性的证明链

设 $e,f$ 幂等且稳定相似。证明使用三段线性等价：

1. 沿 $\tau_m$ 重索引 $e$，由 `reindex_range_linearEquiv` 得到规范像模到原像模的等价；
2. 由 `stableSimilar_range_linearEquiv h` 得到 $e$ 的原像模到 $f$ 的原像模的等价；
3. 取沿 $\tau_n$ 重索引 $f$ 所得等价的逆，回到 $f$ 的规范像模。

复合后得到

$$
\operatorname{range}(\operatorname{canonical}e)
\simeq_R
\operatorname{range}(\operatorname{canonical}f).
$$

最后用 `Quotient.sound` 把这一同构关系注入商类型，得到 $\rho(e)=\rho(f)$。证明没有依赖稳定相似见证的唯一性：任意给定见证所诱导的像模同构，都足以确定同一个商类等式。

## 五、良定性不等于完整分类

当前结果位于“矩阵表示”到“像模同构类”的单向接口层。它需要与下列更强命题严格区分：

| 命题 | 当前状态 | 缺少的数学接口 |
|---|---|---|
| 稳定相似推出商类相等 | 已证明 | 本次三段等价与 `Quotient.sound` |
| 商类相等推出稳定相似 | 未证明 | 需要把抽象像模同构提升为稳定矩阵相似见证 |
| 每个商层对象都来自幂等矩阵 | 未证明 | 需要有限生成投射模的幂等表示与满射性证明 |
| 商类承载直和幺半群结构 | 未完成 | 需要对象直和、同构相容性及商层运算良定性 |
| 由此构造 $K_0(R)$ | 未完成 | 需要直和结构与 Grothendieck 群完备化 |

因此，本报告不把 `range_class_map_completed=true` 解释为稳定相似分类完成，更不解释为一般环 $K_0(R)$ 已完成。

## 六、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_projective_range_class_20261110.py
```

实际退出码为 **0**，**12/12** 项检查通过；三个既有依赖均重新构建成功，主模块真实编译退出码为 **0**。`rangeIsoSetoid`、`rangeClassOfIdempotent`、`rangeClassOfIdempotent_eq_of_stableSimilar` 的 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`。[k2_projective_range_class_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_projective_range_class_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 三个依赖真实重建 | 全部退出码 0 |
| 主模块真实编译 | 退出码 0 |
| 检查项 | 12/12 通过 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 证明阶段专项测试 | 2/2 通过，退出码 0 |
| 证明阶段完整 K2 回归 | 58/58 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 58 tests in 289.839s`，最终为 `OK`。[k2_full_regression_projective_range_class_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_projective_range_class_20261110.txt&text=Ran%2058%20tests%20in%20289.839s "citation")

机读结果明确保留 `range_class_map_completed=true`、`stable_similarity_classification_completed=false` 与 `general_k0_completed=false`。[k2_projective_range_class_verification_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_projective_range_class_verification_20261110.json&text=%22range_class_map_completed%22%3A%20true "citation")

## 七、证据文件与复现顺序

1. `k2_projective_range_class_probe_20261110.lean`：商层对象、规范索引、映射与良定性证明；
2. `verify_k2_projective_range_class_20261110.py`：真实依赖构建、主模块编译和公理审计；
3. `k2_projective_range_class_compile_log_20261110.txt`：编译命令、退出码及 `#print axioms` 原始输出；
4. `k2_projective_range_class_verification_20261110.json`：12 项机读检查及开放边界；
5. `test_k2_projective_range_class.py`：源码、重新编译、报告边界与原生 Word 验收；
6. `k2_projective_range_class_red_test_20261110.txt`：实现前的预期失败记录；
7. `k2_projective_range_class_delivery_red_test_20261110.txt`：报告与 Word 生成前的预期失败记录；
8. `k2_full_regression_projective_range_class_20261110.txt`：证明阶段 58 项 K2 回归原始输出。

复现时先运行验证脚本，再运行专项测试，最后运行完整 K2 回归。`.olean` 是本地构建产物，不作为证明证据的替代品；证据以可重建的 Lean 源码和真实退出码为准。

## 八、下一项未竟工作

沿当前路线，最直接的新方向是**商层映射的满射性与逆向表示**：给定 `ProjectiveRange R` 中的有限生成投射子模，构造幂等矩阵并证明其像模同构类等于原对象。完成这一步后，才能把当前单向良定映射提升为对象层对应。

随后仍需分别推进：

1. **逆向分类**：研究像模同构能否提升为幂等矩阵的稳定相似；
2. **直和下降**：构造对象层直和并证明其保持像模同构关系，从而定义商层运算；
3. **群完备化**：在直和幺半群及其消去性边界明确后构造 $K_0(R)$；
4. **非交换推广**：当前矩阵接口使用交换环，不能未经证明直接推广到任意非交换环。

本报告的准确结论是：**规范索引的有限生成投射像模同构类已经构造，幂等矩阵到该商类的映射已经证明在稳定相似下良定；满射性、逆向分类、直和和一般环的 $K_0(R)$ 仍是未竟事业。**
