# K2 矩阵像模有限生成性：有限基与线性映射的像

> 日期：2026-11-10\
> 范围：交换环上，任意矩阵的列向量像模及其有限生成性。\
> 归属：mathlib 有限基、有限模和线性映射像接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次真实证明 `matrix_range_finite`：对交换环上的任意矩阵 $e$，其列向量像模是有限生成模，即

$$
\operatorname{Finite}_R(\operatorname{range}e.\mathrm{mulVecLin}).
$$

证明不要求 $e$ 幂等，也不要求 $e$ 可逆。矩阵系数使用交换环，与 `Matrix.mulVecLin` 的接口范围一致。

**K₀(R) 尚未完成。** 本项没有将普通相似、补零和重索引组合为稳定相似分类映射，没有定义直和幺半群或群完备化，也没有把有限生成性单独当作投射性。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `matrix_range_finite_completed` | `true` | 任意矩阵的列向量像模有限生成性已证明 |
| `stable_similarity_classification_completed` | `false` | 稳定相似分类映射尚未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 尚未完成 |

## 二、有限基与外围有限模

对有限索引类型 $n$，列向量模 $n\to R$ 具有由 `Pi.basisFun R n` 给出的标准有限基。`Module.Finite.of_basis` 将这一有限基转化为 `Module.Finite R (n → R)` 的实例。

因此，矩阵作用的外围模不仅具有有限多个坐标，而且具有模块论意义上的有限生成性。这个实例是后续证明的输入，不需要手工枚举坐标或展开有限求和。

| 构造 | 作用 |
|---|---|
| `Pi.basisFun R n` | 给出列向量模的标准有限基 |
| `Module.Finite.of_basis` | 将有限基转化为外围有限模实例 |
| `Submodule.fg_range` | 将线性映射的像证明为有限生成子模 |

## 三、线性映射的像为何有限生成

任意线性映射 $f:M\to N$ 都把定义域的有限生成元送到像中。若 $M$ 由有限集合生成，则 $f(M)$ 由这些元素的像生成，不需要 $f$  injective 或 surjective。

`Submodule.fg_range` 正是这一一般原理的 mathlib 接口。将其作用于 $e.\mathrm{mulVecLin}$，即可得到

$$
(\operatorname{range}e.\mathrm{mulVecLin}).FG.
$$

再通过 `Module.Finite.of_fg` 将有限生成子模转换为 `Module.Finite` 结论。证明没有使用矩阵的特殊形状，因此也不要求幂等性；这与此前专门用于幂等矩阵的像模投射性形成互补。

## 四、与既有像模接口的关系

当前已验证的对象层结果各自承担不同作用：

1. **有限生成性**：任意矩阵的像模有限生成，是本次结果；
2. **幂等像模投射性**：幂等矩阵的像模投射，是幂等性提供的分裂结论；
3. **普通相似像模同构**：共轭不会改变像模的同构类型；
4. **补零像模同构**：$e\oplus0$ 的像模与 $e$ 的像模同构；
5. **重索引像模同构**：有限索引等价不会改变像模的同构类型。

这些结论不能相互替代。有限生成模不必投射，投射模也不必在缺少条件时被另外证明为有限生成；普通相似、补零和重索引的同构则保持有限生成性和投射性等模块性质。后续分类工作需要把这些结果组合，而不是只引用其中一项。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_matrix_range_finite_20261110.py
```

实际退出码为 0，9/9 项检查通过；`matrix_range_finite` 的 `#print axioms` 仅包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`，编译输出无错误或警告。[k2_matrix_range_finite_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_matrix_range_finite_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 9/9 通过 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 证明阶段完整 K2 回归 | 50/50 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 50 tests`，最终为 `OK`。[k2_full_regression_matrix_range_finite_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_matrix_range_finite_20261110.txt&text=Ran%2050%20tests%20in%20210.570s "citation")

证据文件包括：

- `k2_matrix_range_finite_probe_20261110.lean`：有限生成性证明及公理审计；
- `k2_matrix_range_finite_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_matrix_range_finite_verification_20261110.json`：9 项机读结果；
- `test_k2_matrix_range_finite.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_matrix_range_finite_20261110.txt`：证明阶段 50 项 K2 回归原始输出。

## 六、下一项未竟工作

有限生成性与三个局部像模等价已经齐备。下一步应先组合普通相似、补零和重索引，构造稳定相似的像模等价链，再讨论商层良定性。仍需独立完成：

1. **稳定相似见证组合**：把三个局部线性等价连接成统一构造；
2. **良定映射**：证明映射不依赖稳定相似见证的选择；
3. **逆向分类与直和**：研究投射模到幂等矩阵的构造、映射满射性及直和相容性；
4. **一般环接口**：当前矩阵结论使用交换环，不能自动推广到任意非交换环。

因此，本报告的准确结论是：**任意矩阵的列向量像模已经在交换环上获得真实有限生成性证明；稳定相似分类和一般环的 $K_0(R)$ 仍是开放任务。**
