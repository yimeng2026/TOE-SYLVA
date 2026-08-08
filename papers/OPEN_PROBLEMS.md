# TOE-SYLVA 已知开放问题 (OPEN PROBLEMS v1.0)

> **参照**: UFPF 框架对"暗能量全局谱""先验导出层级"的如实登记实践
> **创建日期**: 2026-08-08
> **目的**: 集中登记 TOE-SYLVA 框架中尚未解决的核心理论问题，不假装已解决。
> ⚠️ AI 辅助生成

---

## 一、开放问题总表

| 编号 | 问题 | 当前最佳理解 | 阻塞原因 | 优先级 |
|:--:|:--|:--|:--|:--:|
| O1 | $\alpha^{-1}$ 的独立推导 | $n_{\text{CS}} = 137$ 为 Chern-Simons 耦合常数的整数值；$\alpha^{-1}_{\text{exp}} = 137.035999084$ 与之"数值接近"，但无推导链 | 缺乏从第一性原理（弦紧化、场论重整化群、或 CNF 层间耦合常量）导出 $\alpha^{-1}$ 的理论路径 | ⭐⭐⭐ |
| O2 | 非 BPS 黑洞的 $S_{\text{BH}} = \log Z_{\text{DT}}$ 推广 | CLAIM 2 仅在 BPS 极限下得到 Strominger-Vafa (1996) 支撑 | 非 BPS 黑洞的微观态计数（Donaldson-Thomas 不变量在非 BPS 膜构型的推广）未建立 | ⭐⭐⭐ |
| O3 | 暗能量全局谱 | GAPS.md 已标记"暗能量"主题（部分覆盖于 04_dark_matter_dark_energy.md），但尚无类似 UFPF 的全局谱预言（如能标、标度指数、演化方程） | 缺乏框架内独立的暗能量第一性原理推导 | ⭐⭐⭐ |
| O4 | 先验导出层级 | UFPF 的"元公理→结构定理→实例假设"三层结构在 TOE-SYLVA 中对应 Postulate→Theorem→Conjecture 分层，但尚未系统化地逆向追溯每个 Postulate 到一组不可再归约的初设 | proof_status.md 提供了声明分层但未提供"公理依赖 DAG" | ⭐⭐ |
| O5 | 非交换几何 (doc:27/39) 的谱三元组与 TOE 主方程的显式映射 | doc:27（基础篇 550 行）和 doc:39（实现篇 702 行）独立描述了非交换几何与 CNF 的关联，但未给出从谱三元组到 $S_{\text{BH}} = \log Z_{\text{DT}}$ 的完整推导 | 交叉引用已建立但数学桥接不完整 | ⭐⭐ |
| O6 | p-adic 物理的 Adelic 统一 | doc:81 和 papers/p-adic物理与Adelic统一_综述 给出了 p-adic 弦论与 Adelic 形式的初探，但未给出完整 Adelization 方案——即将所有 p-进分量与实分量的乘积收敛到有限物理量 | p-adic 分析工具链（Tate 论文、Fontaine 环、Bhatt-Scholze 棱镜上同调）与 TOE 主方程的集成尚未建立 | ⭐⭐ |
| O7 | Hilbert 空间在 Agda 侧的完备性 | Agda `Sylva.Real.Complete` 中的完备性仍为 postulate 骨架（~20 postulate）；Hilbert 空间定义在 `Sylva.Category.Quantum` 中以 $\mathbb{Q}^3$ 有限域构造 | 真实 $\mathbb{R}$ 上完备 Hilbert 空间的形式化需替换约 149 个 postulate，当前受限于 Windows OOM / 物理机 ≥ 16GB RAM | ⭐⭐ |
| O8 | lean `lake build` CI 编译验证 | CI 配置 `.github/workflows/ci.yml` 已写但从未在 CI 环境中真正执行过 `lake build` | 36 万文件仓库在 CI 上 OOM；需瘦身或选择核心模块子集编译 | ⭐ |
| O9 | 辛几何 (doc:79) 与 TOE 主方程的数学对应 | doc:79 描述了经典辛几何与力学的关系，但未桥接到 $S_{\text{BH}} = \log Z_{\text{DT}}$ 中辛结构的作用（GW 不变量依赖辛结构，但 TOE 框架未明确这一链路） | 深层数学桥接未建立 | ⭐ |
| O10 | 费米子质量谱 | 框架内有中微子质量排序与混合角（PMNS 矩阵），但带电荷费米子（u,d,s,c,b,t,e,μ,τ）质量谱尚无框架内推导 | 无类似 UFPF P1（第四代轻子）的质量预言链 | ⭐ |

---

## 二、与 GAPS.md 的关系

`framework/GAPS.md` 记录 TOE-SYLVA 理论覆盖的主题空白（如 doc:26 全息原理、§9 引力透镜等）。本文件与之互补：

- **GAPS.md** = "框架应该覆盖但还没覆盖的主题"（文档级空白）
- **OPEN_PROBLEMS.md** = "框架声称覆盖了但还没解决的深层数学/物理问题"（理论级空白）

---

## 三、与 UFPF 的对比

UFPF 的开放问题登记（暗能量全球谱、先验导出层级）是该框架方法论成熟度的体现——**不假装解决了没解决的问题**。

TOE-SYLVA 通过本文件继承这一纪律。关键差异：
- UFPF 的开放问题是其框架内部已被**定义为待攻克**的问题
- TOE-SYLVA 的开放问题中，O1-O3（α⁻¹ 推导、非 BPS 推广、暗能量谱）是**任何 TOE 框架都需回答**的普适问题，不限于特定形式体系

---

*本文件参照 UFPF 框架（王斌，gitee.com/dpsnet/universal_fixed_point_framework）对开放问题的如实登记实践。*
