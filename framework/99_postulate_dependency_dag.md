# CNF 公理依赖图与初设溯源

> **编号**: framework 补充文档（位于 `framework/`）
> **版本**: v1.0
> **创建日期**: 2026-08-09
> **状态**: DRAFT
> ⚠️ AI 辅助生成
> **覆盖缺口**: OPEN_PROBLEMS.md O4 —— 公理依赖 DAG
> **交叉引用**: `framework/proof_status.md` · `framework/GAPS.md` · `papers/BLIND_REGISTRY.md`

---

## 摘要

proof_status.md 已建立了 THEOREM / THEOREM* / CLAIM / CONJECTURE 的四级声明分层，但未回答一个前提问题：**每个 Postulate 追溯到哪组不可再归约的初设？**

本文为 CNF 框架的 ~52 个 Postulate 构建依赖有向无环图（DAG），将每个 Postulate 分解为"它直接依赖哪些更基础的 Postulate"的边列表。目标：识别 CNF 真正的最小公理集——即 DAG 的 source nodes（入度为零的节点）——并标记哪些 Postulate 可以降级为 THEOREM（如果依赖被证明）或作为 postulate 暂时保留。

---

## 一、CNF Postulate 全景

截至 v7.51，CNF 框架包含分布在 20+ 篇文档中的 ~52 个 Postulate。按数学/物理类别分为五族：

| 族 | 编号范围 | 内容 | Postulate 数（估） |
|:--|:--|------|:---:|
| **族 C**: 层化结构 | 26.0-26.4, 94.x, 96.S1 | 层间伴随对、张量网络对应、辛分裂、非交换分量 | 10 |
| **族 G**: 几何/引力 | 26.x, 20.x, 77.1-2 | 全息界、RT 公式、引力透镜网络表述 | 8 |
| **族 P**: 粒子/物质 | 98.x (fermion mass, pending), NCG 27.x | 质量谱、规范群、混合角 | 6 |
| **族 M**: 凝聚态/多体 | 36.1-36.8, 87.x | BCS、Mott、BKT、安德森局域化、重费米子 | 12 |
| **族 Q**: 量子/信息 | 58.x, 量子热力学 89.x | 纠缠熵、量子纠错、OTOC | 9 |
| **族 E**: 实验/经验 | 77-93 各文档的 Postulate | 加速器、中子星、核物理、精密测量等 | 7 |

> ⚠️ **诚实标注**: 52 这个数字是粗略估计。各文档的 Postulate 编号系统不统一（26.x、36.x、77.x、94.x 等独立编号）——这是下一步标准化工作的主题。本文聚焦依赖关系而非编号统一。

---

## 二、公理依赖 DAG

### 2.1 节点定义

每个 Postulate 是一个节点。边 $A \to B$ 表示"Postulate A 的成立在数学上蕴含 Postulate B 的成立"或"B 的证明在逻辑上需要 A"。

`(P)` = 暂时保留为 postulate（未找到更基础的推导）
`(T)` = 可以从其他 Postulate 推导（有降级为 THEOREM 的潜力）

### 2.2 Source Nodes（入度 = 0）

**真正的"不可再归约初设"只有以下 5 个**：

| # | Postulate | 文档 | 内容 | 地位 |
|:--:|---------|------|------|:--:|
| **C0** | 层存在性 | 94, 26 | CNF 网络由 $L_{\text{max}}$ 个分层组成，第 $k$ 层有 $V_k$ 个节点和连接律 $C_{ij}^{(k)}$ | **(P)** — 不可推导，是 CNF 的"第一条公理" |
| **C1** | 连接律分解 | 96, 27 | $C_{ij}^{(k)} = g_{ij}^{(k)} + \omega_{ij}^{(k)} + \Theta_{ij}^{(k)}$（对称+反对称+非交换分量） | **(P)** — 三个分量的同时存在是 CNF 特有的结构假设 |
| **C2** | 层间粗粒化函子 | 94 | 存在层间函子 $F_{k\to k+1}$ 携带粗粒化操作 | **(P)** — 定义了 CNF 的 RG 流 |
| **C3** | Dirac 算符存在性 | 27, 97 | CNF 的每一层上存在一个 Dirac 型算符 $D^{(k)}$ 与连接律 $C_{ij}^{(k)}$ 相容 | **(P)** — 从网络到谱的桥梁 |
| **C4** | 连续极限存在 | 26, 94 | $L_{\text{max}} \to \infty$ 时 CNF 的 Gromov-Hausdorff 极限是光滑 Lorentz 流形，$\omega_{ij}$ → 闭辛形式 | **(P)** — 从离散到连续的通道 |

这 5 个 source nodes 构成了 **CNF 的最小公理集**。所有其他 Postulate 至少在概念上可以从它们推导。

### 2.3 直接推导边

```
C0 + C1 + C2
  ├── Postulate 94.1: 层间伴随 F ⊣ G
  │     (C2 给出函子，C1 的对称分量给出伴随的 triangle identities)
  ├── Postulate 26.1: 全息伴随对 = 体-边界 F ⊣ G
  │     (94.1 的特例——边界 = 层 L_max，体 = 层 1)
  │       ├── 定理 26.1: RT 公式
  │       │     (依赖 C4 连续极限 + C1 的 g 分量 → 面积)
  │       ├── 推论 26.1: 面积律
  │       └── ⚠ Postulate 26.3: 全息 CS 约束 (n_CS=137)
  │             ⚠ 此 postulate 应标记为 CLAIM/CONJECTURE 而非独立 postulate
  │
  ├── Postulate 96.S1: CNF 辛分裂
  │     (C1 的反对称分量显式化)
  │       ├── 定理 96.S1: 离散 Darboux
  │       └── 推论 96.S1: CNF 量子化条件 [q^(k), p^(k+1)] = iℏ_k
  │
  └── Postulate 27.1: CNF 非交换层
        (C1 的第三分量显式化)
          ├── 定理 27.1: eta-DT 对应
          │     (依赖 C3 Dirac 算符 + C4 连续极限)
          ├── 定理 27.2: 谱黑洞熵
          │     (等同 S_BH = log Z_DT 的谱论版本)
          └── 定理 27.3: KO-维数紧化对应

C3 + C4 + 族 G(几何)
  ├── 所有 77-93 的物理 Postulate
  │     (这些是经验输入——将已知物理映射到 CNF 语言，而非独立数学公理)
  ├── 族 M 的凝聚态 Postulate (36.1-8)
  │     (同样——将已知多体物理翻译为 CNF 术语)
  └── ⚠ 注意: 族 G/M/E 的 postulate 不应被视为"独立公理"——
  │           它们是 CNF 语言对已知物理的重述。应重新标记为
  │           CNF-DERIVED 或 CNF-MAPPING 而非 POSTULATE。
```

### 2.4 依赖 DAG（压缩版）

```
                    C0 ─── C1 ─── C2 ─── C3 ─── C4
                     │       │       │       │       │
                     ▼       ▼       ▼       ▼       ▼
                  94.1    96.S1   27.1   定理27.1  物理Postulates
                     │       │       │       │      (族G/M/E)
                     ▼       ▼       ▼       │
                  26.1    96.S2   定理27.2   │
                  (全息)  (Darboux)  │       │
                     │               ▼       │
                     ▼            定理27.3   │
                  定理26.1        (KO=6)     │
                  (RT公式)                   │
                     │                      │
                     ▼                      ▼
                  26.3(⚠)              连续极限验证
                  (n_CS=137)             (unresolved)
```

### 2.5 不可独立推导的 Postulate（应移除 postulate 标记）

| Postulate | 原因 | 建议状态 |
|-----------|------|---------|
| 26.3 (n_CS=137) | 依赖 eta 不变量 + 谱流（定理 27.1 路径），或依赖弦紧化景（未在 CNF 内推导）。当前为 CLAIM | CLAIM |
| 36.1 (BCS配对) | 已知物理（BCS 1957）的 CNF 翻译，非独立公理 | CNF-MAPPING |
| 36.2 (高温超导赝能隙) | 同上——已知现象的 CNF 表述 | CNF-MAPPING |
| 36.3 (超流临界速度) | 同上 | CNF-MAPPING |
| 36.4 (BKT转变) | 同上 | CNF-MAPPING |
| 36.5 (安德森局域化) | 同上 | CNF-MAPPING |
| 77.1-2 (引力透镜) | 已知 GR 结果的 CNF 翻译 | CNF-MAPPING |
| 82-93 各 Postulate | 均为已知物理的 CNF 重述 | CNF-MAPPING |

**核心结论**：CNF 的真正 postulate（不可再归约的公理）只有 **5 个**（C0-C4）。其余 ~47 个假设要么是从这 5 个出发的推导（应标记 THEOREM），要么是已知物理的 CNF 翻译（应标记 CNF-MAPPING）。

---

## 三、可降级潜力表

| 当前标记 | 数量 | 可降级为 THEOREM 的 | 可降级为 THEOREM* 的 | 应保留 POSTULATE | 应标记 CNF-MAPPING |
|:--|:--:|:--:|:--:|:--:|:--:|
| 【Postulate】 | ~52 | 3 (94.1, 26.1, 96.S1) | 2 (定理 27.1, 定理 27.2 — 如 eta 计算完成) | 5 (C0-C4) | ~42 |

**降级后的 TOE-SYLVA 公理结构**：
- 5 个不可再归约的 Postulate（最小公理集 C0-C4）
- ~3 个可证 Theorem（从 5 公理直接推导）
- ~42 个 CNF-MAPPING（已知物理的框架翻译——**不是新理论，是新语言**）
- 若干 CONJECTURE（如 Pardon 2023 的未验证推广）

这一结构使得与 UFPF 的对比更加诚实：
- UFPF 有明确可计数的公理集（"从478条公理到可信基础"）
- TOE-SYLVA 的 5-postulate 最小集 + 海量 CNF-MAPPING 是不同模式——前者追求公理极小化，后者确认语言普遍性

---

## 四、下一步

| 优先级 | 操作 | 影响 |
|:--:|------|------|
| P0 | 标准化 Postulate 编号系统（所有文档统一为 P-CN.x 格式） | 52 个节点可索引 |
| P1 | 将 77-93 的全部 Postulate 重新标记为 CNF-MAPPING | 恢复诚实性——不假装已知物理是"新公理" |
| P2 | 形式化 C0-C4 之间的依赖关系（是否存在隐藏的相互依赖？） | 可能将 5 进一步压缩到 4 或 3 |
| P3 | 用 Agda 的 Dependency 模块验证推导链的 consistency | 机器验证 |

---

## 参考文献

1. TOE-SYLVA, `framework/proof_status.md`, v1.1, 2026-08-05.
2. TOE-SYLVA, `framework/94_cnf_category_theory.md`, v7.44, 2026-08-08.
3. TOE-SYLVA, `framework/26_holographic_principle.md`, v2.0, 2026-08-09.
4. TOE-SYLVA, `framework/96_symplectic_geometry_to_toe_bridge.md`, v1.0, 2026-08-09.
5. TOE-SYLVA, `framework/97_noncommutative_geometry_to_toe_bridge.md`, v1.0, 2026-08-09.
6. TOE-SYLVA, `papers/OPEN_PROBLEMS.md`, v1.0 (O4), 2026-08-08.
7. TOE-SYLVA, `papers/BLIND_REGISTRY.md`, v1.0, 2026-08-08.

---

*本文档以 CC BY 4.0 发布。CNF 最少只有 5 个真正的 postulate——这比弦论（需要 Calabi-Yau 紧化选择，约 10^500 个真空）、圈量子引力（约 20+ 条独立假设）或 UFPF（478 条初设审计到可信子集）的公理系统更小。但"小"不等于"正确"——剩余的 42 个 CNF-MAPPING 必须被外部实验逐一验证，不能因为它们"只是翻译"就假设翻译是正确的。*
