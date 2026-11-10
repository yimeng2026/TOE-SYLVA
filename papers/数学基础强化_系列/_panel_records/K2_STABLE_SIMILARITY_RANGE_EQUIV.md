# K2 稳定相似像模等价链：四段构造与见证组合

> 日期：2026-11-10\
> 范围：交换环上，稳定相似矩阵的列向量像模及其线性等价。\
> 归属：mathlib 普通相似、补零、重索引和线性等价接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与边界

本次完成 `stableSimilar_range_linearEquiv`：若 $e$ 与 $f$ 稳定相似，则

$$
\operatorname{range}e.\mathrm{mulVecLin}
\simeq_R\operatorname{range}f.\mathrm{mulVecLin}.
$$

构造使用交换环，与 `Matrix.mulVecLin` 的接口范围一致。证明不要求 $e$ 或 $f$ 幂等，但可直接应用于幂等矩阵。

**K₀(R) 尚未完成。** 本项没有给出商层分类、有限生成投射模同构类之间的映射、直和幺半群或群完备化。它证明的是稳定相似保持像模同构类型，而不是完整分类已经完成。

| 状态字段 | 当前值 | 严格含义 |
|---|---:|---|
| `stable_similarity_range_equiv_completed` | `true` | 稳定相似蕴含像模线性等价 |
| `stable_similarity_classification_completed` | `false` | 商层分类映射尚未完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 尚未完成 |

## 二、稳定相似见证的结构

稳定相似定义为存在自然数 $p,q$ 和类型等价 $\tau$，使得重索引后的 $e\oplus0_p$ 与 $f\oplus0_q$ 普通相似。

记：

- $A=\operatorname{range}e.\mathrm{mulVecLin}$；
- $B=\operatorname{range}(e\oplus0_p).\mathrm{mulVecLin}$；
- $C=\operatorname{range}(\operatorname{reindex}_\tau(e\oplus0_p)).\mathrm{mulVecLin}$；
- $D=\operatorname{range}(f\oplus0_q).\mathrm{mulVecLin}$；
- $E=\operatorname{range}f.\mathrm{mulVecLin}$。

目标是 $A\simeq E$。已有接口分别给出 $B\simeq A$、$C\simeq B$、$C\simeq D$、$D\simeq E$，所以应按以下方向连接：

$$
A\to B\to C\to D\to E.
$$

前两段使用逆映射，普通相似使用正向，最后一段使用**目标补零等价的正向**。

## 三、四段线性等价

### 3.1 原像模到补零像模

`zeroExtend_range_linearEquiv e` 给出 $B\simeq A$，取其逆得到 $A\to B$。这就是第一段 `(zeroExtend_range_linearEquiv e).symm`。

### 3.2 补零像模到重索引像模

`reindex_range_linearEquiv τ (e⊕0_p)` 给出 $C\simeq B$，取其逆得到 $B\to C$。这里使用 `funCongrLeft` 处理不同列向量模，不需要假设它们相同。

### 3.3 重索引像模到目标补零像模

稳定相似见证中的普通相似给出 $C\simeq D$，所以第三段直接使用 `similar_range_linearEquiv hs` 的正向。

### 3.4 目标补零像模到目标像模

`zeroExtend_range_linearEquiv f` 给出 $D\simeq E$，所以最后一段使用该构造的正向，而不是再取逆。若误取逆，类型会立即变成 $E\simeq D$，无法接到第三段之后。

| 链段 | 方向 | 使用的构造 |
|---|---|---|
| $A\to B$ | 原像模到补零像模 | `zeroExtend_range_linearEquiv e).symm` |
| $B\to C$ | 补零像模到重索引像模 | `reindex_range_linearEquiv τ ...).symm` |
| $C\to D$ | 重索引像模到目标补零像模 | `similar_range_linearEquiv hs` |
| $D\to E$ | 目标补零像模到目标像模 | `zeroExtend_range_linearEquiv f` |

## 四、见证提取与组合方式

稳定相似见证包含嵌套的 $p,q,\tau$ 和普通相似证明。实现是返回线性等价数据的 `noncomputable def`，因此使用 `choose p q τ hs using h` 提取见证，而不是把存在命题直接消去为数据。

主构造以 `LinearEquiv.trans` 串联四段。普通相似与补零的正向接口先于稳定相似定义中的重索引方向被类型检查，组合时再由 Lean 验证整个链条的源和目标。若误把某一段方向写反，编译器会在对应接口处报出类型不匹配，而不会让错误的分类结论通过。

这一结果也与有限生成性、幂等像模投射性互补：有限生成性保证对象层有限性，幂等性提供投射性，稳定相似等价链则保证这些像模表示之间的同构关系。

## 五、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_stable_similarity_range_equiv_20261110.py
```

实际退出码为 0，13/13 项检查通过；五个相关 `#print axioms` 均只包含 `propext`、`Classical.choice`、`Quot.sound`，没有 `sorryAx`，编译输出无错误或警告。[k2_stable_similarity_range_equiv_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_stable_similarity_range_equiv_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 检查项 | 13/13 通过 |
| 审计构造数 | 5 |
| 新增公理、证明位 `sorry`、`sorryAx` | 无 |
| 心跳上限 | 未提高 |
| 新增专项测试 | 2/2 通过 |
| 证明阶段完整 K2 回归 | 54/54 通过，退出码 0 |

证明阶段完整回归命令为：

```text
python -m unittest discover -s . -p "test_k2_*.py" -v
```

原始结果为 `Ran 54 tests`，最终为 `OK`。[k2_full_regression_stable_similarity_range_equiv_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_full_regression_stable_similarity_range_equiv_20261110.txt&text=Ran%2054%20tests%20in%20225.277s "citation")

证据文件包括：

- `k2_stable_similarity_range_equiv_probe_20261110.lean`：稳定相似等价链及公理审计；
- `k2_stable_similarity_range_equiv_compile_log_20261110.txt`：完整命令、环境、退出码与编译输出；
- `k2_stable_similarity_range_equiv_verification_20261110.json`：13 项机读结果；
- `test_k2_stable_similarity_range_equiv.py`：源码、重新编译、报告边界与 Word 验收；
- `k2_full_regression_stable_similarity_range_equiv_20261110.txt`：证明阶段 54 项 K2 回归原始输出。

## 六、下一项未竟工作

三个局部像模等价与四段组合已经完成，但商层分类仍需独立构造。剩余任务包括：

1. **商层良定映射**：把稳定相似类映射到像模同构类，并证明不依赖代表元选择；
2. **有限生成投射模分类**：将有限生成投射模同构类与幂等矩阵稳定相似类联系起来；
3. **逆向构造与直和**：研究投射模到幂等矩阵的表示、满射性及直和相容性；
4. **一般环接口**：当前矩阵构造使用交换环，不能自动推广到任意非交换环。

因此，本报告的准确结论是：**稳定相似保持像模同构类型已经在交换环上完成真实构造；商层分类和一般环的 $K_0(R)$ 仍是开放任务。**
