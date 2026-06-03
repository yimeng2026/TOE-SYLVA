# TOE框架公式索引 (INDEX_EQUATIONS.md)

> **文档版本**: v1.0  
> **创建日期**: 2026-04-19  
> **公式总数**: 80+  
> **索引类型**: 按主题分类，支持 [[doc:编号]], [[eq:公式编号]] 交叉引用

---

## 📐 一、数学公式

### 1.1 范畴论与代数 (Category Theory & Algebra)

#### 1.1.1 因果范畴
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:causal_category | ℱ: 𝒞^op → Cat | 纤维范畴定义 | [[doc:05]] | 反变函子定义层 |
| eq:yoneda | y(e) = Hom(-, e) | Yoneda嵌入 | [[doc:05]] | 事件可表为关系 |
| eq:descent | ℱ(e) → ∏_i ℱ(e_i) ⇉ ∏_{i,j} ℱ(e_i ×_e e_j) | 下降条件 | [[doc:05]] | 层条件图表 |

#### 1.1.2 同调代数
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:chain_complex | ∂_n[e_0→⋯→e_n] = ∑_{i=0}^n (-1)^i [e_0→⋯→ê_i→⋯→e_n] | 边界算子 | [[doc:05]] | 因果链复形 |
| eq:cohomology | H^n(𝒞, ℱ) = Ext^n_{Sh(𝒞)}(ℤ, ℱ) | 层上同调 | [[doc:05]] | Ext函子定义 |
| eq:spectral_sequence | E₂^{p,q} = H^p(𝒞, ℋ^q(ℱ)) ⇒ H^{p+q}(Tot(ℱ)) | 谱序列 | [[doc:05]] | 层谱序列 |

#### 1.1.3 非交换几何
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:spectral_triple | (𝒜, ℋ, 𝒟) | 谱三元组 | [[doc:27]] | 非交换空间基本数据 |
| eq:spectral_action | S_Λ[𝒟] = Tr(f(𝒟²/Λ²)) | 谱作用 | [[doc:27]] | 作用量公式 |
| eq:connes_metric | d(ϕ, ψ) = sup_{a∈𝒜} { |ϕ(a) - ψ(a)| : ‖[𝒟, a]‖ ≤ 1 } | Connes度规 | [[doc:27]] | 非交换距离 |
| eq:dirac_fluctuation | 𝒟 → 𝒟 + A + JAJ^{-1} | Dirac算子涨落 | [[doc:27]] | 规范场作为内涨落 |
| eq:yukawa | Y_{ij} = ⟨ψ_i, 𝒟_F ψ_j⟩ | Yukawa耦合 | [[doc:27]] | Dirac算子矩阵元 |

### 1.2 拓扑与几何 (Topology & Geometry)

#### 1.2.1 微分几何
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:riemann_curvature | R^ρ_{σμν} = ∂_μΓ^ρ_{νσ} - ∂_νΓ^ρ_{μσ} + Γ^ρ_{μλ}Γ^λ_{νσ} - Γ^ρ_{νλ}Γ^λ_{μσ} | Riemann张量 | [[doc:13]] | 曲率定义 |
| eq:ricci_tensor | R_{μν} = R^λ_{μλν} | Ricci张量 | [[doc:11]] | 缩并Riemann张量 |
| eq:scalar_curvature | R = g^{μν}R_{μν} | 标量曲率 | [[doc:11]] | 曲率标量 |
| eq:einstein_equation | G_{μν} = R_{μν} - (1/2)g_{μν}R = 8πG T_{μν} | Einstein方程 | [[doc:11]] | 引力场方程 |

#### 1.2.2 特征类
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:first_chern | c₁ = (i/2π)Tr(F) | 第一陈类 | [[doc:31]] | U(1)丛的拓扑荷 |
| eq:second_chern | c₂ = (1/8π²)(Tr(F∧F) - Tr(F)∧Tr(F)) | 第二陈类 | [[doc:31]] | SU(N)瞬子数 |
| eq:pontryagin_class | p₁ = -(1/8π²)Tr(R∧R) | Pontryagin类 | [[doc:31]] | 实向量丛拓扑 |
| eq:instanton_number | k = (1/8π²)∫ Tr(F∧F) | 瞬子数 | [[doc:03]] | 整数拓扑不变量 |

#### 1.2.3 辛几何
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:symplectic_form | ω = dp_i ∧ dq^i | 辛形式 | [[doc:12]] | 相空间结构 |
| eq:hamilton_eq | q̇^i = ∂H/∂p_i, ṗ_i = -∂H/∂q^i | Hamilton方程 | [[doc:12]] | 哈密顿动力学 |
| eq:poisson_bracket | {f, g} = (∂f/∂q^i)(∂g/∂p_i) - (∂f/∂p_i)(∂g/∂q^i) | Poisson括号 | [[doc:12]] | 经典对易子 |

### 1.3 可积系统 (Integrable Systems)

#### 1.3.1 KdV方程
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:KdV | ∂_t u + 6u∂_x u + ∂_x³ u = 0 | KdV方程 | [[doc:32]] | 浅水波方程 |
| eq:KdV_single_soliton | u(x,t) = 2κ² sech²[κ(x - 4κ²t - x₀)] | 单孤子解 | [[doc:32]] | KdV基本解 |
| eq:KdV_two_soliton | u(x,t) = 2∂_x² ln det(I + V) | 双孤子解 | [[doc:32]] | Hirota双线性方法 |
| eq:KdV_conservation | ∂_t T_n + ∂_x X_n = 0 | 守恒律 | [[doc:32]] | 无穷多守恒量 |

#### 1.3.2 Lax对与逆散射
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Lax_pair | ∂_t L = [L, A] | Lax方程 | [[doc:32]] | 等谱演化条件 |
| eq:Schrodinger_operator | L = -∂_x² + u(x,t) | Schrödinger算子 | [[doc:32]] | 散射问题 |
| eq:scattering_data | S = {λ_n, c_n; R(k)} | 散射数据 | [[doc:32]] | 谱数据集合 |
| eq:Gelfand_Levitan | K(x,y) + F(x+y) + ∫_x^∞ K(x,z)F(z+y)dz = 0 | Gelfand-Levitan方程 | [[doc:32]] | 逆散射核心 |

#### 1.3.3 Miura变换
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Miura_transform | u = v² + ∂_x v | Miura变换 | [[doc:32]] | KdV与mKdV联系 |
| eq:mKdV | ∂_t v - 6v²∂_x v + ∂_x³ v = 0 | mKdV方程 | [[doc:32]] | 修正KdV |

#### 1.3.4 Sato理论
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:tau_function | u = 2∂_x² ln τ | Tau函数 | [[doc:32]] | KdV解表示 |
| eq:hirota_bilinear | D_x(D_t + D_x³)τ·τ = 0 | Hirota双线性 | [[doc:32]] | 双线性方法 |
| eq:baker_akhiezer | ψ(x,t,P) = exp(∑_n t_n k^n) · (1 + O(k^{-1})) | Baker-Akhiezer函数 | [[doc:32]] | 代数几何解 |

### 1.4 随机矩阵 (Random Matrix Theory)

#### 1.4.1 本征值分布
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Wigner_semicircle | ρ(λ) = (2/πR²)√(R² - λ²) | Wigner半圆律 | [[doc:29]] | 大N极限分布 |
| eq:Marchenko_Pastur | ρ(λ) = (1/2πσ²x)√((λ_+ - λ)(λ - λ_-)) | Marchenko-Pastur律 | [[doc:29]] | 样本协方差矩阵 |
| eq:circular_law | ρ(z) = 1/(πR²) for |z| ≤ R | 圆律 | [[doc:29]] | 非厄米矩阵 |

#### 1.4.2 关联函数
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:determinantal_process | ρ_n(λ₁,...,λ_n) = det[K_N(λ_i, λ_j)]_{i,j=1}^n | 行列式点过程 | [[doc:29]] | 本征值联合分布 |
| eq:sine_kernel | K_N(x,y) → sin(π(x-y))/(π(x-y)) | 正弦核 | [[doc:29]] |  bulk极限 |
| eq:airy_kernel | K_Airy(x,y) = ∫_0^∞ Ai(x+s)Ai(y+s)ds | Airy核 | [[doc:29]] | 边缘极限 |

#### 1.4.3 边缘统计
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Tracy_Widom | F_β(s) = exp(-∫_s^∞ (x-s)q_β(x)² dx) | Tracy-Widom分布 | [[doc:29]] | 最大本征值分布 |
| eq:Painleve_II | q''(s) = sq(s) + 2q(s)³ | Painlevé II | [[doc:29]] | 非线性ODE |

### 1.5 信息几何 (Information Geometry)

#### 1.5.1 Fisher度规
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Fisher_metric | g_{ij}(θ) = E[∂_i ln p(x;θ) ∂_j ln p(x;θ)] | Fisher信息矩阵 | [[doc:30]] | 统计流形度规 |
| eq:KL_divergence | D_{KL}(p‖q) = ∫ p(x) ln(p(x)/q(x)) dx | KL散度 | [[doc:30]] | 概率分布距离 |
| eq:Cramer_Rao | Var(θ̂) ≥ 1/I(θ) | Cramér-Rao下界 | [[doc:30]] | 估计精度极限 |

#### 1.5.2 α-联络
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:alpha_connection | Γ_{ij,k}^{(α)} = Γ_{ij,k}^{(0)} - (α/2)T_{ijk} | α-联络 | [[doc:30]] | 单参数联络族 |
| eq:dual_flatness | g_{ij} = ∂_i∂_j ψ(θ) = ∂^i∂^j ϕ(η) | 对偶平坦性 | [[doc:30]] | 指数族性质 |

---

## ⚛️ 二、物理公式

### 2.1 量子力学 (Quantum Mechanics)

#### 2.1.1 基本公式
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Schrodinger | iℏ ∂_t ψ = Ĥ ψ | Schrödinger方程 | [[doc:24]] | 量子演化 |
| eq:uncertainty | σ_x σ_p ≥ ℏ/2 | Heisenberg不确定 | [[doc:24]] | 基本限制 |
| eq:Born_rule | P(x) = |ψ(x)|² | Born规则 | [[doc:24]] | 概率诠释 |

#### 2.1.2 量子信息
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:von_Neumann_entropy | S(ρ) = -Tr(ρ ln ρ) | von Neumann熵 | [[doc:17]] | 量子熵 |
| eq:entanglement_entropy | S_A = -Tr_A(ρ_A ln ρ_A) | 纠缠熵 | [[doc:14]] | 子系统熵 |
| eq:mutual_information | I(A:B) = S_A + S_B - S_{AB} | 互信息 | [[doc:22]] | 关联度量 |
| eq:CHSH | S = |E(a,b) - E(a,b') + E(a',b) + E(a',b')| ≤ 2 | CHSH不等式 | [[doc:22]] | Bell不等式 |

### 2.2 量子场论 (Quantum Field Theory)

#### 2.2.1 标准模型拉氏量
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:SM_Lagrangian | ℒ_SM = ℒ_规范 + ℒ_费米子 + ℒ_Higgs + ℒ_Yukawa | 标准模型拉氏量 | [[doc:08]] | 完整QFT描述 |
| eq:QED_Lagrangian | ℒ_{QED} = ψ̄(iγ^μ D_μ - m)ψ - (1/4)F_{μν}F^{μν} | QED拉氏量 | [[doc:02]] | 量子电动力学 |
| eq:Yang_Mills | ℒ_{YM} = -(1/4)F_{μν}^a F^{μν,a} | Yang-Mills拉氏量 | [[doc:03]] | 非阿贝尔规范场 |
| eq:Higgs_mechanism | ℒ_Higgs = |D_μ Φ|² - V(Φ), V(Φ) = μ²|Φ|² + λ|Φ|⁴ | Higgs机制 | [[doc:08]] | 自发对称性破缺 |

#### 2.2.2 精细结构常数
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:alpha_definition | α = e²/(4πε₀ℏc) ≈ 1/137.036 | 精细结构常数 | [[doc:01]] | 电磁耦合强度 |
| eq:alpha_running | α(Q²) = α(M_Z²)/(1 - (α(M_Z²)/3π)∑_f Q_f² ln(Q²/M_Z²)) | 跑动α | [[doc:02]] | 重整化群演化 |
| eq:alpha_calculation | α^{-1}(M_Z) = 128.957 ± 0.017 (理论) | α理论值 | [[doc:02]] | 标准模型预言 |

#### 2.2.3 重整化群
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:beta_function | μ dα/dμ = β(α) = -b₀ α²/(2π) + O(α³) | β函数 | [[doc:03]] | 耦合跑动 |
| eq:QCD_beta | β_{QCD}(g) = -g³/(16π²)(11 - 2n_f/3) | QCD β函数 | [[doc:03]] | 渐近自由 |
| eq:Callan_Symanzik | (μ ∂/∂μ + β(g) ∂/∂g + nγ) Γ^(n) = 0 | Callan-Symanzik | [[doc:03]] | RG方程 |

### 2.3 统一场论 (Unified Field Theory)

#### 2.3.1 GUT
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:SU5_GUT | SU(5) ⊃ SU(3)_C × SU(2)_L × U(1)_Y | SU(5)嵌入 | [[doc:10]] | 最小GUT |
| eq:SO10_GUT | SO(10) ⊃ SU(5) × U(1)_{X} | SO(10)嵌入 | [[doc:10]] | 包含右手中微子 |
| eq:unification_scale | M_{GUT} ≈ 10^{15-16} GeV | 统一能标 | [[doc:10]] | 质子衰变限制 |
| eq:proton_lifetime | τ_p ≈ 10^{34-36} years | 质子寿命 | [[doc:10]] | 实验下限 |

#### 2.3.2 超对称
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:SUSY_algebra | {Q_α, Q̄_{β̇}} = 2σ^μ_{αβ̇} P_μ | SUSY代数 | [[doc:12]] | 超Poincaré |
| eq:MSSM_spectrum | m_{H_u}² + |μ|² = -m_Z²/2 | Higgs质量关系 | [[doc:12]] | 电弱对称性破缺 |
| eq:RGE_masses | dm_{soft}²/dt ∼ (1/8π²)(...) | 软质量RGE | [[doc:12]] | SUSY破缺演化 |

### 2.4 量子引力 (Quantum Gravity)

#### 2.4.1 黑洞热力学
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Bekenstein_Hawking_entropy | S_{BH} = A/(4G_N ℏ) | Bekenstein-Hawking熵 | [[doc:14]] | 面积定律 |
| eq:Hawking_temperature | T_H = ℏ c³/(8πGM k_B) | Hawking温度 | [[doc:20]] | 黑洞辐射 |
| eq:first_law | dM = (κ/8πG)dA + ΩdJ + ΦdQ | 第一定律 | [[doc:20]] | 黑洞热力学 |
| eq:area_theorem | dA/dt ≥ 0 | 面积定理 | [[doc:20]] | 第二定律类比 |

#### 2.4.2 全息原理
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:holographic_entropy_bound | S ≤ A/(4G_N ℏ) | 全息熵界 | [[doc:14]] | 't Hooft-Susskind |
| eq:Page_curve | S_{rad}(t) = min{S_{thermal}, S_{Page}} | Page曲线 | [[doc:14]] | 信息恢复 |
| eq:island_formula | S(ρ_R) = min{ext ∂I}[Area(∂I)/(4G_N) + S_bulk(ρ_{R∪I})] | 岛屿公式 | [[doc:14]] | 纠缠熵计算 |
| eq:RT_formula | S_A = Area(γ_A)/(4G_N) | Ryu-Takayanagi | [[doc:14]] | 全息纠缠熵 |

#### 2.4.3 AdS/CFT
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:AdS_metric | ds² = (R²/z²)(dz² + dx_μ dx^μ) | AdS度规 | [[doc:25]] | 反德西特空间 |
| eq:holographic_dictionary | Z_{grav}[φ₀] = ⟨exp(∫ φ₀ O)⟩_{CFT} | 全息字典 | [[doc:25]] | 配分函数对应 |
| eq:Witten_diagrams | ⟨O_1 O_2 O_3⟩ = ∫_{AdS} K_1 K_2 K_3 | Witten图 | [[doc:25]] | 三点函数 |
| eq:GKPW | ⟨e^{∫ d^4x φ₀(x)O(x)}⟩_{SYM} = Z_{string}[φ(z→0)=φ₀] | GKPW关系 | [[doc:25]] | AdS/CFT核心 |

#### 2.4.4 圈量子引力
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:area_spectrum | A(S) = 8πγℓ_P² ∑_p √(j_p(j_p+1)) | 面积谱 | [[doc:11]] | 离散面积 |
| eq:volume_spectrum | V(R) = ℓ_P³ ∑_v √(|(8i)^{-3}∑_{I,J,K} ε_{ijk}X_I^i X_J^j X_K^k|) | 体积谱 | [[doc:11]] | 离散体积 |
| eq:Ashtekar_variables | A_a^i = Γ_a^i + γK_a^i | Ashtekar联络 | [[doc:11]] | 新变量 |

### 2.5 弦理论 (String Theory)

#### 2.5.1 弦作用量
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Nambu_Goto | S = -(T/2πα') ∫ dτdσ √(-det(∂_α X^μ ∂_β X_μ)) | Nambu-Goto | [[doc:25]] | 弦世界面 |
| eq:Polyakov | S = -(1/4πα') ∫ dτdσ √(-γ) γ^{αβ} ∂_α X^μ ∂_β X_μ | Polyakov | [[doc:25]] | 共变形式 |
| eq:string_tension | T = 1/(2πα') | 弦张力 | [[doc:25]] | Regge斜率 |

#### 2.5.2 对偶性
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:T_duality | R ↔ α'/R, n ↔ w | T-对偶 | [[doc:25]] | 紧致化对偶 |
| eq:S_duality | g_s ↔ 1/g_s | S-对偶 | [[doc:25]] | 强弱对偶 |
| eq:M_theory_circle | M理论/圆 = IIA弦理论 | M理论紧致化 | [[doc:25]] | 维度约化 |

#### 2.5.3 D-膜
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Dirac_Born_Infeld | S_{DBI} = -T_p ∫ d^{p+1}σ e^{-φ} √(-det(g_{ab} + B_{ab} + 2πα' F_{ab})) | DBI作用量 | [[doc:25]] | D-膜动力学 |
| eq:Chern_Simons | S_{CS} = μ_p ∫ C ∧ e^{2πα' F + B} | WZ项 | [[doc:25]] | D-膜荷 |

### 2.6 宇宙学 (Cosmology)

#### 2.6.1 宇宙膨胀
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:Friedmann | H² = (ȧ/a)² = (8πG/3)ρ - k/a² + Λ/3 | Friedmann方程 | [[doc:04]] | 宇宙膨胀 |
| eq:acceleration | ä/a = -(4πG/3)(ρ + 3p) + Λ/3 | 加速度方程 | [[doc:23]] | 加速/减速 |
| eq:continuity | ρ̇ + 3H(ρ + p) = 0 | 连续性方程 | [[doc:19]] | 能量守恒 |

#### 2.6.2 暴胀
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:inflaton_eom | φ̈ + 3Hφ̇ + V'(φ) = 0 | 暴胀子方程 | [[doc:09]] | 标量场演化 |
| eq:slow_roll | ε = -Ḣ/H² = (M_Pl²/2)(V'/V)² ≪ 1 | 慢滚参数 | [[doc:09]] | 暴胀条件 |
| eq:tensor_scalar | r = 16ε | 张量标量比 | [[doc:09]] | 原初引力波 |
| eq:power_spectrum | P_ζ(k) = (H/2π)²/(2εM_Pl²) | 功率谱 | [[doc:09]] | 涨落幅度 |

#### 2.6.3 暗能量
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:cosmological_constant | ρ_Λ = Λ/(8πG) | 宇宙学常数 | [[doc:23]] | 真空能量 |
| eq:equation_of_state | w = p/ρ | 状态方程 | [[doc:23]] | 暗能量性质 |
| eq:quintessence | ρ̇_Q + 3H(ρ_Q + p_Q) = 0 | quintessence | [[doc:23]] | 动态暗能量 |

#### 2.6.4 中微子
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:see_saw | m_ν ≈ m_D²/M_R | 跷跷板公式 | [[doc:09]] | 中微子质量 |
| eq:PMNS_matrix | ν_α = ∑_i U_{αi} ν_i | PMNS混合 | [[doc:16]] | 中微子混合 |
| eq:leptogenesis | η_B ≈ (3/4)ε_1 κ | 轻子生成 | [[doc:19]] | 重子不对称 |

### 2.7 暗物质 (Dark Matter)

#### 2.7.1 密度轮廓
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:NFW_profile | ρ(r) = ρ_s / [(r/r_s)(1 + r/r_s)²] | NFW轮廓 | [[doc:18]] | 数值模拟结果 |
| eq:Einasto_profile | ρ(r) = ρ_s exp{-(2/α)[(r/r_s)^α - 1]} | Einasto轮廓 | [[doc:18]] | 更精确拟合 |
| eq:isothermal | ρ(r) = ρ₀ / [1 + (r/r_c)²] | 等温轮廓 | [[doc:18]] | 星系拟合 |

#### 2.7.2 探测截面
| 公式编号 | 公式 | 名称 | 文档 | 说明 |
|----------|------|------|------|------|
| eq:WIMP_cross_section | σ_{SI} ≈ G_F² μ² / π | 自旋无关截面 | [[doc:18]] | 直接探测 |
| eq:annihilation_rate | Γ = ⟨σv⟩ n_{DM}² / 2 | 湮灭率 | [[doc:18]] | 间接探测 |
| eq:freeze_out | Ω_{DM} h² ≈ 0.1 × (3×10^{-26} cm³/s) / ⟨σv⟩ | 遗迹密度 | [[doc:04]] | 热遗迹 |

---

## 🔗 三、公式关联与导出

### 3.1 核心公式依赖图

```
α定义(eq:alpha_definition)
    ↓
跑动耦合(eq:alpha_running) → 统一能标(eq:unification_scale)
    ↓                              ↓
QCD渐近自由(eq:QCD_beta)      质子衰变(eq:proton_lifetime)

Schrödinger方程(eq:Schrodinger)
    ↓
Dirac方程 → QED拉氏量(eq:QED_Lagrangian)
    ↓           ↓
标准模型   精细结构常数修正(eq:alpha_calculation)
    ↓
谱三元组(eq:spectral_triple) → 谱作用(eq:spectral_action)
    ↓
标准模型重构

Einstein方程(eq:einstein_equation)
    ↓
黑洞度规 → Bekenstein-Hawking熵(eq:Bekenstein_Hawking_entropy)
    ↓           ↓
Hawking温度(eq:Hawking_temperature) 全息熵界(eq:holographic_entropy_bound)
    ↓                              ↓
黑洞蒸发                       AdS/CFT(eq:AdS_metric)
                                    ↓
                              RT公式(eq:RT_formula) → 岛屿公式(eq:island_formula)

KdV方程(eq:KdV)
    ↓
孤子解(eq:KdV_single_soliton) → 逆散射方法
    ↓                              ↓
Miura变换(eq:Miura_transform)    Lax对(eq:Lax_pair)
    ↓
Schrödinger算子(eq:Schrodinger_operator)
```

### 3.2 按文档的公式数量

| 文档 | 公式数 | 核心公式 |
|------|--------|----------|
| [[doc:27]] | 8 | 谱作用，Connes度规，Yukawa耦合 |
| [[doc:25]] | 12 | AdS/CFT字典，对偶性，弦作用量 |
| [[doc:32]] | 10 | KdV方程，孤子解，Lax对，Tau函数 |
| [[doc:14]] | 8 | 黑洞熵，Page曲线，岛屿公式，RT公式 |
| [[doc:20]] | 6 | 黑洞热力学定律，Hawking温度 |
| [[doc:11]] | 6 | 面积谱，体积谱，Ashtekar变量 |
| [[doc:09]] | 6 | 暴胀方程，慢滚参数，功率谱 |
| [[doc:03]] | 5 | β函数，跑动耦合，瞬子数 |
| [[doc:29]] | 6 | 半圆律，Tracy-Widom，Painlevé |
| [[doc:30]] | 5 | Fisher度规，KL散度，α-联络 |
| [[doc:02]] | 4 | α跑动，理论计算 |
| [[doc:10]] | 4 | GUT嵌入，质子寿命 |
| [[doc:04]] | 4 | Friedmann方程，遗迹密度 |
| [[doc:18]] | 4 | NFW轮廓，探测截面 |

---

## 📝 四、快速查找表

### 4.1 按物理常数

| 常数 | 公式 | 数值 | 文档 |
|------|------|------|------|
| α (精细结构) | eq:alpha_definition | 1/137.035999084 | [[doc:01]] |
| G_N (牛顿引力) | eq:einstein_equation | 6.674×10^{-11} m³/kg/s² | [[doc:11]] |
| M_Pl (普朗克质量) | √(ℏc/G) | 1.221×10^{19} GeV | [[doc:09]] |
| ℓ_P (普朗克长度) | √(ℏG/c³) | 1.616×10^{-35} m | [[doc:11]] |

### 4.2 按能量尺度

| 能标 | 公式 | 数值 | 文档 |
|------|------|------|------|
| M_Z (Z玻色子) | - | 91.1876 GeV | [[doc:08]] |
| M_{GUT} | eq:unification_scale | 10^{15-16} GeV | [[doc:10]] |
| M_{Pl} | - | 1.22×10^{19} GeV | [[doc:11]] |
| Λ_{QCD} | - | 200-300 MeV | [[doc:03]] |
| H_0 (哈勃常数) | eq:Friedmann | 70 km/s/Mpc | [[doc:04]] |

### 4.3 按数学结构

| 结构 | 公式 | 名称 | 文档 |
|------|------|------|------|
| 微分形式 | eq:first_chern, eq:second_chern | 陈类 | [[doc:31]] |
| 泛函分析 | eq:spectral_triple | 谱三元组 | [[doc:27]] |
| 偏微分方程 | eq:KdV, eq:Lax_pair | KdV系统 | [[doc:32]] |
| 概率论 | eq:Wigner_semicircle | 半圆律 | [[doc:29]] |
| 信息论 | eq:Fisher_metric, eq:KL_divergence | 信息几何 | [[doc:30]] |

---

## 📝 维护说明

- 公式编号格式：eq:描述性名称（小写+下划线）
- 交叉引用使用 `[[eq:公式编号]]` 语法
- 新增公式时应更新此索引
- 定期同步 INDEX_BY_TOPIC.md 和 INDEX_THEOREMS.md

---

*索引维护: 与 INDEX_BY_TOPIC.md 和 INDEX_THEOREMS.md 保持一致*
