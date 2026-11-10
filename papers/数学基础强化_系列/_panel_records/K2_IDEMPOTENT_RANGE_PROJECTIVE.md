# K2 幂等像模投射性：分裂构造与矩阵实例

> 日期：2026-11-10\
> 范围：投射模上的幂等线性映射，以及交换环上幂等矩阵的列向量像模。\
> 归属：mathlib 幂等映射、子模块与投射模接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次真实证明三条定理：

1. `idempotent_projective_range`：若 $M$ 是投射模，$f:M\to M$ 幂等，则 $\operatorname{range}f$ 是投射模；
2. `mulVecLin_isIdempotentElem`：交换环上，矩阵幂等性保持到 `Matrix.mulVecLin`；
3. `matrix_projective_range`：交换环上，幂等矩阵的列向量像模是投射模。

第一条定理使用半环、加法交换幺半群和相应模结构，并显式要求**外围模本身投射**。第二条和第三条使用交换环，因为当前 `Matrix.mulVecLin` 线性映射接口位于 `CommSemiring` 语境中。

**K₀(R) 尚未完成。** 本项没有证明像模的有限生成性，没有构造幂等矩阵稳定相似类到投射模同构类的映射，也没有定义直和幺半群或群完备化。机读边界保持为：

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `range_projective_completed` | `true` | 三条像模投射性定理均已编译 |
| `stable_similarity_classification_completed` | `false` | 稳定相似到投射模同构的分类未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 未完成 |

## 二、为什么需要外围投射前提

“幂等映射的像模是投射模”不能对任意外围模无条件陈述。本文采用的证明路线把像模实现为外围模的直和项，再使用“投射模的直和项仍投射”这一接口。因此，一般线性映射定理必须带有足够的结构保证；本次选择显式的 `Module.Projective R M`，而不是隐藏一个过强的全称结论。

矩阵情形不需要额外添加这个假设：对有限索引类型 $n$，列向量模 $n\to R$ 是有限自由模，mathlib 的自由模到投射模实例会自动提供所需外围投射性。

| 情形 | 外围模 | 所需假设 | 结论 |
|---|---|---|---|
| 一般线性映射 | $M$ | 半环结构、模结构、`Module.Projective R M` | $\operatorname{range}f$ 投射 |
| 矩阵列向量映射 | $n\to R$ | 交换环、有限 $n$、矩阵幂等 | $\operatorname{range}e.\mathrm{mulVecLin}$ 投射 |

这一区分避免了两个独立错误：把任意模上的幂等像误称为投射模，以及把 `mulVecLin` 的交换环接口误用到任意非交换环。

## 三、分裂构造

设 $R$ 为半环，$M$ 为投射 $R$-模，$f\in\operatorname{End}_R(M)$ 满足

$$
f\circ f=f.
$$

定义两个线性映射：$i:\operatorname{range}f\to M$ 是子类型包含，$r:M\to\operatorname{range}f$ 是 $f$ 的值域限制。对任意 $x\in\operatorname{range}f$，幂等性给出

$$
f(x)=x.
$$

mathlib 将这一事实封装为 `LinearMap.IsIdempotentElem.mem_range_iff`。因此，

$$
r\circ i=\mathrm{id}_{\operatorname{range}f}.
$$

证明中先以 `LinearMap.ext` 比较线性映射，再以 `Subtype.ext` 比较像模元素，最终目标化为 $f(x)=x$ 并直接由上述充要条件闭合。

`Module.Projective.of_split i r` 接收的分裂等式正是 $r\circ i=\mathrm{id}$。它把外围投射模的直和项识别为投射模，从而得到

$$
\operatorname{Projective}_R(\operatorname{range}f).
$$

| 构造 | Lean 接口 | 数学作用 |
|---|---|---|
| 像模嵌入外围模 | `(LinearMap.range f).subtype` | 给出 $i$ |
| 外围映射限制到像模 | `f.codRestrict (LinearMap.range f)` | 给出 $r$ |
| 像模元素的不动点刻画 | `LinearMap.IsIdempotentElem.mem_range_iff` | 证明 $r\circ i=\mathrm{id}$ |
| 直和项投射性 | `Module.Projective.of_split` | 得到像模投射性 |

证明体没有使用选择新的补子模，也没有断言任意短正合列都会分裂；分裂数据直接来自幂等映射自身。

## 四、矩阵幂等性的转运

对交换环 $R$ 和有限索引类型 $n$，矩阵 $e\in M_n(R)$ 通过 `Matrix.mulVecLin` 作用于列向量 $n\to R$。矩阵乘法和线性映射复合由 `Matrix.mulVecLin_mul` 连接：

$$
(e e).\mathrm{mulVecLin}
=(e.\mathrm{mulVecLin})\circ(e.\mathrm{mulVecLin}).
$$

若 $e e=e$，则先把 `Module.End` 中的乘法展开为复合，再反向使用该矩阵乘法接口，得到

$$
(e.\mathrm{mulVecLin})\circ(e.\mathrm{mulVecLin})
=e.\mathrm{mulVecLin}.
$$

这就是 `mulVecLin_isIdempotentElem`。随后调用一般的像模投射性定理，立即得到 `matrix_projective_range`。有限列向量模的自由性由既有实例处理，证明中没有新增非交换环推广，也没有将矩阵行、列约定改写成另一种模结构。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_idempotent_range_projective_20261110.py
```

实际退出码为 0，11/11 项检查通过。三个 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`。[k2_idempotent_range_projective_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_idempotent_range_projective_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 11/11 通过 |
| 审计定理数 | 3 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 完整 K2 回归 | 34/34 通过，退出码 0 |

完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 34 tests`，最终为 `OK`。[k2_full_regression_range_projective_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_range_projective_20261110.txt&text=Ran%2034%20tests%20in%20144.244s "citation")

证据文件包括：

- `k2_idempotent_range_projective_probe_20261110.lean`：三条定理及公理审计；
- `k2_idempotent_range_projective_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_idempotent_range_projective_verification_20261110.json`：11 项机读结果；
- `test_k2_idempotent_range_projective.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_range_projective_20261110.txt`：34 项 K2 回归原始输出。

## 六、下一项未竟工作

像模投射性只是分类映射的入口。后续仍需分别完成：

1. **有限生成性**：用有限列向量集合或等价接口证明像模是有限生成模；投射性本身不替代这一结论；
2. **普通相似的像模同构**：若 $f=u e u^{-1}$，构造 $\operatorname{range}e\simeq\operatorname{range}f$ 的线性等价；
3. **补零的像模同构**：识别 $e\oplus0$ 的像模与 $e$ 的像模；
4. **稳定相似良定性**：把普通相似与补零两步组合，再处理有限索引类型等价；
5. **分类与直和**：在良定映射成立后，研究其满射性、逆向构造和与直和的相容性。

因此，本报告的准确结论是：**幂等矩阵的像模已经在交换环语境中获得真实投射模证明；有限生成性、稳定相似分类和一般环的 $K_0(R)$ 仍是独立开放任务。**
