# K1a：Grothendieck 群完备化泛性质的真实编译验证

> 日期：2026-11-10
> 范围：交换加法幺半群的 Grothendieck 群完备化及其 ∃! 泛性质接口。
> 归属：mathlib 已有定理的项目内复用与验证，**不是新的外部数学定理**。

## 一、结论与边界

本次在 Lean 4.29.0 与既有 mathlib olean 缓存下，真实编译了 `SylvaK0Probe.universal_property`。编译退出码为 0，10/10 检查通过，`#print axioms` 仅含 Lean 标准三项。

完成范围仅为 **K1a：群完备化泛性质接口**。**消去性充要条件尚未完成**；投射模 $K_0(R)$、域上的 $K_0(F)\simeq\mathbb Z$、拓扑 K 理论和 Bott 周期性均不在本次完成范围内。

## 二、上游接口与定理

mathlib 已定义 `Algebra.GrothendieckAddGroup.of` 和 `Algebra.GrothendieckAddGroup.lift`。其中 `lift` 不是一条待证的孤立命题，而是同态类型之间的等价：

$$
(M\to_{+}A)\simeq(\operatorname{GrothendieckAddGroup}(M)\to_{+}A).
$$

本次验证的命题是该等价的 ∃! 表述：对任意交换加法幺半群 $M$、加法群 $A$ 和 $\varphi:M\to_{+}A$，存在唯一 $\psi$，使下图成立：

$$
\psi\circ\operatorname{inclusion}_M=\varphi.
$$

上游 `lift` 的 `toFun`、`invFun`、`left_inv` 和 `right_inv` 定义位于保存的上游源码第 81–85 行。[上游源码](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Cupstream-GrothendieckGroup.lean&text=noncomputable%20def%20lift "citation")

## 三、证明策略

令

$$
e:=\operatorname{Algebra.GrothendieckAddGroup.lift}.
$$

- `e.left_inv φ` 直接给出交换图，提供存在性。
- 若另有 $\psi$ 满足同一交换图，则 $e^{-1}\psi=\varphi$；再由 $e(e^{-1}\psi)=\psi$ 得 $\psi=e\varphi$，提供唯一性。

证明只展开库级等价，不另建局部化、不新增公理，也不依赖 `sorryAx`。[Lean 证明](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck0_probe_20261110.lean&text=theorem%20universal_property "citation")

## 四、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k0_probe_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译器版本查询退出码 | 0 |
| 证明编译退出码 | 0 |
| 检查项 | 10/10 通过 |
| `sorryAx` | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 证明体 | 少于 50 行，无需拆分 |
| 公理输出 | `[propext, Classical.choice, Quot.sound]` |

编译器实际输出为：

```text
'SylvaK0Probe.universal_property' depends on axioms: [propext, Classical.choice, Quot.sound]
```

完整命令、工作目录、`LEAN_PATH`、退出码和原始输出保存在 `k0_compile_log_20261110.txt`，机读结果位于 `k0_verification_20261110.json`。[编译日志](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck0_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

## 五、接口修正与 FE-18

| 发现 | 原因 | 修正 |
|---|---|---|
| 误用乘法 `Algebra.GrothendieckGroup` | `to_additive` 的实际名称并非简单加 `Add` 前缀 | 改为 `Algebra.GrothendieckAddGroup` |
| 类型类无法合成 `AddZero` | 本地 `def` 别名不透明，库中同型接口使用缩写 | 将类型和 inclusion 别名改为 `abbrev` |
| `import` 位置错误 | 当前 Lean 要求导入位于模块文档之前 | 将 `import Mathlib` 置于文件头模块文档之前 |
| “K0 缺失”口径过宽 | mathlib 已有交换幺半群群完备化 | 将缺口收窄到投射模、环、拓扑和后续深层构造 |

这些修正已登记到 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 的 FE-18，论文 §9.2 与 §9.4 同步更新。历史设计稿没有被改写为“原本就正确”。

## 六、未竟工作

1. **K1b：消去性充要条件。** 证明标准映射的单射性与消去律之间的关系，不能用群完备化泛性质替代。
2. **K2：投射模与环 K 理论。** 先处理有限生成投射模同构类的集合论大小；幂等元路线仍需真实定义与证明。
3. **K3：拓扑 K 理论。** 向量丛同构类、补丛与 Serre–Swan 接口尚未建立。
4. **K4：Bott 周期性。** 依赖更深的同伦论基础设施，保持远期目标。

本报告只证明库级泛性质在项目内可用，不把这一接口进展包装成新的 K 理论。
