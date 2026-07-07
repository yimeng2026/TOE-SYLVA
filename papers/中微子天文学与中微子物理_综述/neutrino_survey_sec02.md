## 2. 中微子物理理论基础

### 2.1 标准模型中的中微子

在粒子物理标准模型中，中微子与带电轻子（电子e、μ子、τ子）构成三代轻子双重态。中微子仅参与由W±和Z⁰玻色子传递的弱相互作用，以及引力相互作用。由于弱相互作用的短程特性，中微子与物质的相互作用截面极其微小，近似满足

$$ \sigma_{\nu N} \approx 0.7 \times 10^{-38} \left( \frac{E_{\nu}}{\mathrm{GeV}} \right) \, \mathrm{cm}^2 \tag{1} $$

其中E_ν为中微子能量[^formaggio-2012]。这意味着一个典型的高能中微子可以贯穿整个地球而几乎不发生相互作用——这一特性既是中微子探测的巨大挑战，也是中微子作为"宇宙信使"的独特优势：不同于光子，中微子能够无损地穿越致密天体和宇宙背景辐射场，直接携带来自天体核心区域的信息。

### 2.2 中微子振荡理论

中微子振荡现象揭示了味本征态（ν_e, ν_μ, ν_τ）与质量本征态（ν₁, ν₂, ν₃）之间的线性叠加关系。这一混合由Pontecorvo-Maki-Nakagawa-Sakata（PMNS）幺正矩阵描述[^pdg-2024]：

$$ U_{\mathrm{PMNS}} = \begin{pmatrix} 1 & 0 & 0 \\ 0 & c_{23} & s_{23} \\ 0 & -s_{23} & c_{23} \end{pmatrix} \begin{pmatrix} c_{13} & 0 & e^{-i\delta_{\mathrm{CP}}}s_{13} \\ 0 & 1 & 0 \\ -e^{i\delta_{\mathrm{CP}}}s_{13} & 0 & c_{13} \end{pmatrix} \begin{pmatrix} c_{12} & s_{12} & 0 \\ -s_{12} & c_{12} & 0 \\ 0 & 0 & 1 \end{pmatrix} \tag{2} $$

其中c_ij ≡ cos θ_ij，s_ij ≡ sin θ_ij，δ_CP为Dirac CP破坏相位。若中微子为Majorana粒子，则还需引入两个额外的Majorana相位η₁和η₂。

两味中微子情形下的真空振荡概率为

$$ P(\nu_\alpha \rightarrow \nu_\beta) = \sin^2(2\theta) \, \sin^2\!\left( \frac{1.27 \, \Delta m^2 L}{E_\nu} \right) \tag{3} $$

其中Δm²单位为eV²，L为基线长度（单位km），E_ν为中微子能量（单位GeV）。当存在物质背景时，Mikheyev-Smirnov-Wolfenstein（MSW）效应会显著修正振荡行为[^wolfenstein-1978][^mikheev-1985]，这一效应在太阳中微子传播过程中起到决定性作用。

根据Nu-fit合作组2024年发布的全球拟合结果（6.0版本），当前最佳参数为[^nufit-2024]：

| 参数 | 最佳拟合值 | 1σ不确定度 |
|:---|:---|:---|
| sin²θ₁₂ | 0.307 | ±0.012 |
| sin²θ₂₃ (NO) | 0.545 | +0.016/−0.021 |
| sin²θ₁₃ | 0.0220 | ±0.0007 |
| δ_CP/π (NO) | 1.03 | +0.16/−0.13 |
| Δm²₂₁ [10⁻⁵ eV²] | 7.42 | ±0.20 |
| Δm²₃₁ [10⁻³ eV²] | 2.514 | ±0.027 |

目前，三个混合角和两个独立的质量平方差已被精确测量至亚百分级或百分级精度。然而，质量顺序（正常顺序NO或倒序IO）、θ₂₃的八分圆（octant）归属以及δ_CP的精确值仍是未决问题。

### 2.3 中微子质量起源

标准模型无法解释中微子非零质量的起源。最流行的理论框架是跷跷板（seesaw）机制，其核心思想是通过引入极高质量的右手Majorana中微子N_R，在电弱对称性破缺后生成左手轻中微子的有效Majorana质量矩阵：

$$ \mathcal{M}_\nu^{\mathrm{eff}} = - m_D^T \, M_R^{-1} \, m_D \tag{4} $$

其中m_D为Dirac质量矩阵，由轻子Yukawa耦合产生。当M_R的量级接近大统一理论（GUT）尺度（约10¹⁴ GeV）时，可自然解释中微子质量远小于其他费米子的现象。Type-II和Type-III跷跷板机制则分别通过引入SU(2)_L三重态Higgs标量场和三重态费米子来实现类似的质量抑制[^mohapatra-2005]。

无中微子双贝塔衰变（0νββ）是检验中微子Majorana本质的关键过程。其衰变速率正比于有效Majorana质量|m_ββ|²，下一代实验如LEGEND-1000、nEXO和CUPID预计将达到m_ββ ~ 10 meV的灵敏度[^dolinski-2019]。

[^formaggio-2012]: J. A. Formaggio and G. P. Zeller. From eV to EeV: Neutrino cross sections across energy scales. Rev. Mod. Phys. 84, 1307 (2012). https://doi.org/10.1103/RevModPhys.84.1307
[^pdg-2024]: Particle Data Group. Review of Particle Physics. Phys. Rev. D 110, 030001 (2024). https://doi.org/10.1103/PhysRevD.110.030001
[^wolfenstein-1978]: L. Wolfenstein. Neutrino oscillations in matter. Phys. Rev. D 17, 2369 (1978). https://doi.org/10.1103/PhysRevD.17.2369
[^mikheev-1985]: S. P. Mikheev and A. Yu. Smirnov. Resonance enhancement of oscillations in matter and solar neutrino spectroscopy. Sov. J. Nucl. Phys. 42, 913 (1985).
[^nufit-2024]: I. Esteban et al. (Nu-fit Collaboration). The fate of hints: updated global analysis of three-flavor neutrino oscillations. JHEP 09, 037 (2020); updated 2024. https://doi.org/10.1007/JHEP09(2020)037
[^mohapatra-2005]: R. N. Mohapatra et al. Theory of neutrinos: a white paper. Rept. Prog. Phys. 70, 1757 (2007). https://doi.org/10.1088/0034-4885/70/11/R02
[^dolinski-2019]: M. J. Dolinski, A. W. P. Poon and W. Rodejohann. Neutrinoless double-beta decay: status and prospects. Annu. Rev. Nucl. Part. Sci. 69, 219 (2019). https://doi.org/10.1146/annurev-nucl-101918-023407
