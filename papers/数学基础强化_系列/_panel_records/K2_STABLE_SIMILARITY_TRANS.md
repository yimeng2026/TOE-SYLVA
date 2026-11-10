# K2 稳定相似等价律：传递性的共同补零证明

> 日期：2026-11-10\
> 范围：任意环、任意有限索引类型上的矩阵稳定相似；自反性、对称性与传递性。\
> 归属：mathlib 矩阵单位、分块矩阵和代数等价接口的项目内形式化复证，**不是新的外部数学定理**。

## 一、结论与严格边界

本次完成了 `stableSimilar_trans` 的真实 Lean 证明。它与此前已编译的 `stableSimilar_refl`、`stableSimilar_symm` 合并，给出以下结论：

> 对任意环 $R$ 及任意有限索引类型上的矩阵，按“允许两侧补零并沿有限类型等价重索引”定义的稳定相似关系是自反、对称且传递的，因而是等价关系。

新证明没有使用幂等假设，因此结论首先适用于一般矩阵；把它限制到幂等矩阵是后续特例化工作，而不是本证明额外需要的假定。

**K₀(R) 尚未完成。** 本次没有构造有限生成投射模的同构类、没有证明幂等矩阵稳定相似类与投射模同构类之间的分类，也没有定义直和幺半群、群完备化或验证泛性质。因此，机读状态只提升为：

| 状态字段 | 本次值 | 含义 |
|---|---:|---|
| `stable_similarity_equivalence_completed` | `true` | 三条等价律均有真实编译证明 |
| `stable_similarity_completed` | `true` | 项目内稳定相似关系核完成 |
| `general_k0_completed` | `false` | 一般环的 $K_0(R)$ 仍未完成 |

## 二、定义与传递性的实际障碍

同维矩阵的普通相似定义为：存在可逆矩阵单位 $u$，使

$$
u e u^{-1}=f.
$$

不同维数矩阵的稳定相似则允许补零。设 $e$ 的索引类型为 $m$，$f$ 的索引类型为 $n$，则 $e$ 与 $f$ 稳定相似意味着存在自然数 $p,q$ 和类型等价

$$
\tau:(m\oplus\operatorname{Fin}p)\simeq(n\oplus\operatorname{Fin}q),
$$

使得重索引后的 $e\oplus0_p$ 与 $f\oplus0_q$ 普通相似。

传递性的困难不在普通相似本身，而在两段见证的中间表示不同。若两段见证分别为

$$
(p,q,\tau)\quad\text{与}\quad(q',r,\sigma),
$$

第一段得到的中间矩阵是 $(f\oplus0_q)\oplus0_{q'}$，第二段经扩展得到的中间矩阵却是 $(f\oplus0_{q'})\oplus0_q$。两者都包含同一个 $f$ 和两组零块，但索引括号与零块次序不同，不能直接把普通相似传递性当作无类型约束的等式来套用。

## 三、共同补零表示

### 3.1 扩展第一段见证

对第一段普通相似见证使用 `zeroExtend_similar (n := Fin q')`。共轭单位从 $u$ 扩展为

$$
u\oplus1=
\begin{pmatrix}
u&0\\
0&1
\end{pmatrix},
$$

而矩阵块按 $e\oplus0$ 扩展。这样，第一段的源与目标都进入带有额外 $\operatorname{Fin}q'$ 索引的空间。

### 3.2 逆向重索引第二段见证

第二段先沿 $\sigma^{-1}$ 重索引，再以 `zeroExtend_similar (n := Fin q)` 补入第一段使用的零块维数。此时第二段的源包含 $g$ 的两次扩展，目标包含 $f$ 的两次扩展。

随后使用

$$
S=\texttt{zeroExtendSwapEquiv}\;n\;q'\;q,
$$

将

$$
((n\oplus\operatorname{Fin}q')\oplus\operatorname{Fin}q)
$$

重排为

$$
((n\oplus\operatorname{Fin}q)\oplus\operatorname{Fin}q').
$$

已编译的 `zeroExtend_swap` 把重索引后的嵌套零扩展精确归约为第一段所需的中间矩阵。至此，两段普通相似的中间矩阵不仅数学上同构，而且在 Lean 中具有同一个表示。

### 3.3 在共同空间中传递

共同表示建立后，`similar_trans h1' h2''` 才正式应用。若第一段共轭单位为 $u$、第二段为 $v$，普通相似核使用 $vu$：

$$
(vu)e(vu)^{-1}
=v(ueu^{-1})v^{-1}
=vfv^{-1}
=g.
$$

这里的关键纪律是：先对齐类型和矩阵表示，再传递；没有用额外公理或占位证明跳过中间矩阵不一致的问题。

## 四、最终维数与类型等价

传递完成后，还需要把两组嵌套补零分别合并为一次性补零。源侧使用

$$
\alpha_{m,p,q'}:((m\oplus\operatorname{Fin}p)\oplus\operatorname{Fin}q')
\simeq(m\oplus\operatorname{Fin}(p+q')),
$$

目标侧使用相应的 $\alpha_{l,r,q}$。这两个等价来自 `zeroExtendAssocEquiv`，其矩阵计算定理由 `zeroExtend_assoc` 给出。

令 $\omega$ 依次执行三步：逆交换 $S^{-1}$、中间重索引 $\sigma\oplus\mathrm{id}$、目标零块结合 $\alpha_{l,r,q}$。最终见证采用补零维数

$$
p+q'\quad\text{和}\quad r+q,
$$

以及由下列三条独立原生公式给出的类型等价链。第一步展开源侧补零：

$$
\alpha_{m,p,q'}^{-1}:\quad
m\oplus\operatorname{Fin}(p+q')
\simeq(m\oplus\operatorname{Fin}p)\oplus\operatorname{Fin}q'.
$$

第二步应用第一段见证的类型等价：

$$
\tau\oplus\mathrm{id}:\quad
(m\oplus\operatorname{Fin}p)\oplus\operatorname{Fin}q'
\simeq(n\oplus\operatorname{Fin}q)\oplus\operatorname{Fin}q'.
$$

第三步由 $\omega$ 完成逆交换、中间重索引和目标零块结合：

$$
\omega:\quad
(n\oplus\operatorname{Fin}q)\oplus\operatorname{Fin}q'
\simeq l\oplus\operatorname{Fin}(r+q).
$$

因此，最终类型等价是 $\omega\circ(\tau\oplus\mathrm{id})\circ\alpha_{m,p,q'}^{-1}$，其作用次序与上面三条公式从上到下完全一致。

实现中没有依赖一次性全局化简，而是依次应用逆交换、中间重索引和零块结合；新增的 `reindexAlgEquiv_trans_apply` 再把复合类型等价展开为同一计算链。源矩阵由 $\alpha_{m,p,q'}^{-1}$ 展开，目标矩阵由 $\alpha_{l,r,q}$ 合并，最终分别得到

$$
e\oplus0_{p+q'},\qquad g\oplus0_{r+q}.
$$

| 阶段 | 关键接口 | 已闭合的问题 |
|---|---|---|
| 扩展两段见证 | `zeroExtend_similar` | 共轭单位与零块同步扩展 |
| 对齐中间矩阵 | `zeroExtendSwapEquiv`、`zeroExtend_swap` | 两组零块次序不同 |
| 普通相似传递 | `similar_trans` | 在共同索引空间组合共轭单位 |
| 搬运到最终空间 | `zeroExtendReindexEquiv`、`zeroExtendAssocEquiv` | 重索引、结合与补零交换 |
| 复合计算 | `reindexAlgEquiv_trans_apply` | 连续重索引与复合等价一致 |

## 五、真实编译与公理审计

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k2_stable_similarity_trans_20261110.py
```

实际结果为退出码 0、10/10 项检查通过。Lean 编译器退出码为 0，编译输出无错误或警告；`stableSimilar_trans` 的 `#print axioms` 仅列出标准三公理，没有 `sorryAx`。[k2_stable_similarity_trans_compile_log_20261110](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck2_stable_similarity_trans_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

| 验证项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 真实编译退出码 | 0 |
| 验证检查项 | 10/10 通过 |
| 新定理公理 | `propext`、`Classical.choice`、`Quot.sound` |
| `sorryAx` 依赖 | 无 |
| 新增 `axiom`／`postulate`／证明位 `sorry` | 无 |
| 心跳上限 | 未提高 |
| 证明体 | 低于 50 行拆解建议阈值，保持单一连续证明链 |

原始公理输出为：

```text
'SylvaK2StableSimilarityTransProbe.stableSimilar_trans' depends on axioms:
[propext, Classical.choice, Quot.sound]
```

证据文件包括：

- `k2_stable_similarity_trans_probe_20261110.lean`：定义、证明和 `#print axioms`；
- `k2_stable_similarity_trans_compile_log_20261110.txt`：完整命令、环境、退出码与编译器输出；
- `k2_stable_similarity_trans_verification_20261110.json`：10 项机读检查及完成状态；
- `test_k2_stable_similarity_trans.py`：源码、重新编译、报告边界与原生 Word 验收。

## 六、意义与下一项未竟工作

本次成果把稳定相似从“定义加自反、对称”推进为完整等价关系，使后续商集或幺半群构造在逻辑上具备关系层基础。它也验证了一条可复用的方法：不同稳定化见证先进入共同补零空间，再使用局部代数定理，最后显式合并维数；这一方法比把普通相似传递性直接套到不同表示上更可靠。

但这仍只是 $K_0(R)$ 路线中的关系层里程碑。下一阶段必须独立解决：

1. 幂等矩阵的零扩展仍幂等，以及普通相似、稳定相似保持幂等性；
2. 幂等矩阵到有限生成投射模的像模构造，以及稳定相似类到投射模同构类的良定映射；
3. 该映射与直和运算的相容性、满射性或逆向构造；
4. 在明确半群与稳定同构口径后，接入已经完成的群完备化泛性质。

任何一步未完成，都不能把本报告改写为 $K_0(R)$ 已完成。本次交付的准确结论是：**稳定相似等价律已经在任意环和任意有限索引类型上完成真实形式化验证；一般环的 $K_0(R)$ 仍是开放的项目内工程目标。**
