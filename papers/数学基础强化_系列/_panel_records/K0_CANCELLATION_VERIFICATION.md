# K1b：标准映射单射性当且仅当全消去律

> 日期：2026-11-10
> 范围：Grothendieck 标准映射的单射性、左右正则形式与全消去律。
> 归属：mathlib 已有局部化定理的项目内接口验证，**不是新的外部数学定理**。

## 一、结论与边界

**K1b 已完成**：`SylvaK0CancellationProbe.inclusion_injective_iff` 在 Lean 4.29.0 下真实编译通过，11/11 检查通过，实际公理仅为 `[propext, Quot.sound]`。

**K2–K4 尚未完成**：投射模 $K_0(R)$、域上的 $K_0(F)\simeq\mathbb Z$、拓扑 K 理论和 Bott 周期性不在本次范围。K1a＋K1b 的完成不意味着整个 K 理论完成。

## 二、定理与证明路线

对交换加法幺半群 $M$，本次证明：

$$
\operatorname{Injective}(\operatorname{inclusion}_M)
\iff
\forall a,b,c\in M,\quad a+c=b+c\Rightarrow a=b.
$$

证明先使用库定理

$$
\operatorname{Injective}(\operatorname{AddLocalization.addMonoidOf}\,\top)
\iff \operatorname{IsCancelAdd}(M),
$$

其完整名称为 `AddSubmonoid.LocalizationMap.top_injective_iff`。随后展开 `IsCancelAdd` 的左右正则字段，并以交换律把它们统一为 $a+c=b+c\Rightarrow a=b$。

这一路线直接证明充要条件，而不是只调用已有的单向 `of_injective`。上游局部化定理位于 `MonoidLocalization/Basic.lean` 的第 862–864 行。[上游定理](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Cupstream-MonoidLocalization-Basic.lean&text=theorem%20top_injective_iff "citation")

## 三、真实验证记录

在 `papers/数学基础强化_系列/_panel_records` 目录运行：

```text
python verify_k0_cancellation_20261110.py
```

| 项目 | 实际结果 |
|---|---|
| 编译器 | Lean 4.29.0，x86_64-w64-windows-gnu |
| 编译退出码 | 0 |
| 检查项 | 11/11 通过 |
| 公理 | `[propext, Quot.sound]` |
| `sorryAx` | 无 |
| 新增 axiom／postulate／证明位 sorry | 无 |
| 证明体 | 少于 50 行，无需拆分 |
| K2–K4 | 未宣称完成 |

编译器实际输出：

```text
'SylvaK0CancellationProbe.inclusion_injective_iff' depends on axioms: [propext, Quot.sound]
```

本次实际公理比原先预期的三项更少，因此验收规则是“标准公理集合的子集”，而不是强行凑齐 `Classical.choice`。完整命令、环境、退出码和原始输出保存在 `k0_cancellation_compile_log_20261110.txt`；机读结论位于 `k0_cancellation_verification_20261110.json`。[编译日志](kimi-cite://text?path=C%3A%5CUsers%5C%E4%B8%80%E6%A2%A6%5CDocuments%5Ckimi%5Cworkspace%5C.worktrees%5Ctoe-k0-universal%5Cpapers%5C%E6%95%B0%E5%AD%A6%E5%9F%BA%E7%A1%80%E5%BC%BA%E5%8C%96_%E7%B3%BB%E5%88%97%5C_panel_records%5Ck0_cancellation_compile_log_20261110.txt&text=%E9%80%80%E5%87%BA%E7%A0%81%3D0 "citation")

## 四、接口修正记录

| 问题 | 处置 |
|---|---|
| 将 `top_injective_iff` 误写到 `AddLocalization` 命名空间 | 按上游源码改为 `AddSubmonoid.LocalizationMap.top_injective_iff` |
| 左右正则字段的参数顺序不匹配 | 显式使用 `h b c a` 与 `add_comm`，使两侧都化为目标全消去律 |
| 验收最初要求恰好三项标准公理 | 改为标准公理子集，保留实际 `[propext, Quot.sound]` |
| K1a 与 K1b 的边界可能混淆 | 分开保存证明、日志、报告和提交，不把 K1a 的记录改成早已完成 K1b |

证明源码为 `k0_cancellation_probe_20261110.lean`；验证脚本为 `verify_k0_cancellation_20261110.py`。论文 §9.2、§9.4 和 FE-18 后续已同步更新。

## 五、后续工作

1. **K2：投射模与环 K 理论。** 先解决有限生成投射模同构类的集合论表示，不能用 K1b 替代这些构造。
2. **K3：拓扑 K 理论。** 向量丛同构类、补丛和 Serre–Swan 接口仍待建立。
3. **K4：Bott 周期性。** 继续登记为依赖同伦论基础设施的远期目标。

本报告只闭合 K1b 的机器证明与证据链，不将局部化基础设施复用包装成新的外部数学突破。
