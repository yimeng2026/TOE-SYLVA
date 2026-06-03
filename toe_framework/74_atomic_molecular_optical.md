# 原子分子与光物理

## Atomic, Molecular, and Optical Physics

---

## 目录

1. [引言](#1-引言)
2. [原子结构理论](#2-原子结构理论)
3. [量子电动力学效应](#3-量子电动力学效应)
4. [精密测量物理](#4-精密测量物理)
5. [冷原子物理](#5-冷原子物理)
6. [与TOE框架的联系](#6-与toe框架的联系)
7. [参考文献](#7-参考文献)

---

## 1. 引言

原子分子与光物理（Atomic, Molecular, and Optical Physics, AMO Physics）是研究原子、分子与电磁辐射相互作用的物理学分支。该领域从量子力学的基本原理出发，通过日益精密的实验技术，将测量精度推向极限，成为检验基本物理定律、探索新物理的重要平台。

**定义 1.1**（AMO物理的研究范畴）

AMO物理的研究对象包括：
- 原子结构：电子在原子核势场中的量子态
- 分子光谱：化学键与分子振转能级
- 光与物质相互作用：吸收、发射、散射过程
- 量子多体系统：冷原子气体中的集体行为

**定理 1.2**（AMO物理的理论基础）

AMO物理建立在以下理论基础之上：

$$\mathcal{H}_{\text{AMO}} = \mathcal{H}_{\text{原子}} + \mathcal{H}_{\text{辐射场}} + \mathcal{H}_{\text{相互作用}}$$

其中：
- $\mathcal{H}_{\text{原子}}$：多电子原子哈密顿量
- $\mathcal{H}_{\text{辐射场}}$：电磁场的二次量子化表示
- $\mathcal{H}_{\text{相互作用}}$：原子与光场的偶极相互作用

**证明：**

这是从第一性原理出发的分解。原子系统由薛定谔方程（或狄拉克方程）描述：

$$\mathcal{H}_{\text{原子}} = \sum_{i}\left[\frac{\mathbf{p}_i^2}{2m_e} + V(\mathbf{r}_i)\right] + \sum_{i<j}\frac{e^2}{|\mathbf{r}_i - \mathbf{r}_j|}$$

辐射场在库仑规范下表示为：

$$\mathcal{H}_{\text{辐射场}} = \sum_{\mathbf{k},\lambda}\hbar\omega_{\mathbf{k}}\left(\hat{a}^\dagger_{\mathbf{k}\lambda}\hat{a}_{\mathbf{k}\lambda} + \frac{1}{2}\right)$$

相互作用哈密顿量在电偶极近似下：

$$\mathcal{H}_{\text{相互作用}} = -\mathbf{d} \cdot \mathbf{E}$$

其中 $\mathbf{d} = -e\sum_i \mathbf{r}_i$ 是电偶极矩算符。

---

## 2. 原子结构理论

### 2.1 中心场近似

**定义 2.1**（中心场近似）

中心场近似将多电子原子中的复杂电子-电子相互作用替换为有效的球对称势场：

$$V_{\text{eff}}(r) = -\frac{Ze^2}{4\pi\varepsilon_0 r} + V_{\text{screen}}(r)$$

其中 $V_{\text{screen}}(r)$ 表示内层电子对核电荷的屏蔽效应。

**定理 2.2**（中心场近似的自洽性）

在中心场近似下，单电子波函数可分离变量为：

$$\psi_{nlm}(r,\theta,\varphi) = R_{nl}(r)Y_{lm}(\theta,\varphi)$$

其中 $R_{nl}(r)$ 满足径向薛定谔方程：

$$\left[-\frac{\hbar^2}{2m_e}\frac{1}{r^2}\frac{d}{dr}\left(r^2\frac{d}{dr}\right) + V_{\text{eff}}(r) + \frac{\hbar^2 l(l+1)}{2m_e r^2}\right]R_{nl}(r) = E_{nl}R_{nl}(r)$$

**证明：**

由于 $V_{\text{eff}}(r)$ 仅依赖于径向坐标 $r$，哈密顿量与角动量算符 $L^2$ 和 $L_z$ 对易：

$$[\mathcal{H}, L^2] = 0, \quad [\mathcal{H}, L_z] = 0$$

因此 $\{L^2, L_z\}$ 与 $\mathcal{H}$ 构成力学量完全集，共同本征函数可分离变量。

径向方程可改写为：

$$\frac{d^2 u_{nl}}{dr^2} + \frac{2m_e}{\hbar^2}\left[E_{nl} - V_{\text{eff}}(r) - \frac{\hbar^2 l(l+1)}{2m_e r^2}\right]u_{nl} = 0$$

其中 $u_{nl}(r) = rR_{nl}(r)$，边界条件为 $u_{nl}(0) = 0$ 和 $u_{nl}(\infty) = 0$（束缚态）。

**定义 2.3**（哈特里-福克自洽场）

哈特里-福克（HF）方法通过变分原理自洽求解中心场：

$$\left[-\frac{\hbar^2}{2m_e}\nabla^2 - \frac{Ze^2}{4\pi\varepsilon_0 r} + V_{\text{HF}}(\mathbf{r})\right]\phi_i(\mathbf{r}) = \varepsilon_i \phi_i(\mathbf{r})$$

其中HF势：

$$V_{\text{HF}}(\mathbf{r})\phi_i(\mathbf{r}) = \sum_{j\neq i}\int d^3r' \frac{|\phi_j(\mathbf{r}')|^2}{|\mathbf{r}-\mathbf{r}'|}\phi_i(\mathbf{r}) - \sum_{j\neq i}\int d^3r' \frac{\phi_j^*(\mathbf{r}')\phi_i(\mathbf{r}')}{|\mathbf{r}-\mathbf{r}'|}\phi_j(\mathbf{r})$$

第二项为交换项（Fock项），源于电子的费米统计。

**定理 2.4**（HF方程的能量极小性）

在满足正交归一化约束 $\langle\phi_i|\phi_j\rangle = \delta_{ij}$ 下，HF方程使总能量泛函取极小值：

$$E_{\text{HF}} = \sum_i \langle\phi_i|\hat{h}|\phi_i\rangle + \frac{1}{2}\sum_{i,j}[J_{ij} - K_{ij}]$$

其中 $\hat{h}$ 为单电子哈密顿量，$J_{ij}$ 为库仑积分，$K_{ij}$ 为交换积分。

### 2.2 LS耦合与jj耦合

**定义 2.5**（LS耦合/Russell-Saunders耦合）

在轻原子（低核电荷数$Z$）中，自旋-自旋耦合和轨道-轨道耦合强于自旋-轨道耦合：

$$\mathcal{H}_{\text{LS}} = \sum_i \xi_i(r_i)\mathbf{l}_i \cdot \mathbf{s}_i \ll \mathcal{H}_{\text{剩余}}$$

总角动量通过以下方式耦合：
- 总轨道角动量：$\mathbf{L} = \sum_i \mathbf{l}_i$
- 总自旋：$\mathbf{S} = \sum_i \mathbf{s}_i$
- 总角动量：$\mathbf{J} = \mathbf{L} + \mathbf{S}$

**定理 2.6**（LS耦合下的能级分裂）

在LS耦合方案中，自旋-轨道相互作用导致的能级移动为：

$$\Delta E_{\text{SO}} = \frac{A}{2}[J(J+1) - L(L+1) - S(S+1)]$$

其中 $A$ 为自旋-轨道耦合常数。

**证明：**

自旋-轨道相互作用哈密顿量：

$$\mathcal{H}_{\text{SO}} = \sum_i \xi(r_i)\mathbf{l}_i \cdot \mathbf{s}_i$$

在LS耦合近似下，可写为：

$$\mathcal{H}_{\text{SO}} = A\mathbf{L} \cdot \mathbf{S}$$

利用 $\mathbf{J}^2 = (\mathbf{L} + \mathbf{S})^2 = \mathbf{L}^2 + \mathbf{S}^2 + 2\mathbf{L}\cdot\mathbf{S}$，得：

$$\mathbf{L}\cdot\mathbf{S} = \frac{1}{2}[J(J+1) - L(L+1) - S(S+1)]$$

在一阶微扰理论下，能级移动即为本征值的期望值：

$$\Delta E_{\text{SO}} = \langle\mathcal{H}_{\text{SO}}\rangle = A\langle\mathbf{L}\cdot\mathbf{S}\rangle = \frac{A}{2}[J(J+1) - L(L+1) - S(S+1)]$$

**推论 2.7**（朗德间隔定则）

对于给定的 $L$ 和 $S$，相邻 $J$ 能级的间隔与较大 $J$ 值成正比：

$$E(J) - E(J-1) = AJ$$

**证明：**

由定理2.6：

$$E(J) - E(J-1) = \frac{A}{2}[J(J+1) - (J-1)J] = \frac{A}{2}(2J) = AJ$$

**定义 2.8**（jj耦合）

在重原子（高$Z$）中，自旋-轨道耦合占主导：

$$\mathcal{H}_{\text{SO}} \gg \mathcal{H}_{\text{剩余}}$$

每个电子首先耦合自己的轨道和自旋：

$$\mathbf{j}_i = \mathbf{l}_i + \mathbf{s}_i$$

然后总角动量：

$$\mathbf{J} = \sum_i \mathbf{j}_i$$

**定理 2.9**（LS与jj耦合的连续性）

对于中间耦合情况，原子态是LS耦合基矢和jj耦合基矢的线性叠加。转换矩阵由拉卡代数给出。

**证明：**

考虑双电子系统。LS耦合基矢为 $|(l_1l_2)LSJM\rangle$，jj耦合基矢为 $|(j_1j_2)JM\rangle$。

利用6-j符号的幺正性：

$$|(l_1l_2)LSJM\rangle = \sum_{j_1,j_2} |(j_1j_2)JM\rangle \sqrt{(2L+1)(2S+1)(2j_1+1)(2j_2+1)} \begin{Bmatrix} l_1 & l_2 & L \\ s_1 & s_2 & S \\ j_1 & j_2 & J \end{Bmatrix}$$

对于自旋-1/2粒子，$s_1 = s_2 = 1/2$，转换系数简化为：

$$\langle(l_1l_2)LSJM|(j_1j_2)JM\rangle = (-1)^{l_1+l_2+S+j_1+j_2}\sqrt{(2L+1)(2S+1)(2j_1+1)(2j_2+1)} \begin{Bmatrix} l_1 & l_2 & L \\ 1/2 & 1/2 & S \\ j_1 & j_2 & J \end{Bmatrix}$$

### 2.3 超精细结构

**定义 2.10**（超精细相互作用）

超精细结构源于原子核磁矩与电子产生的磁场相互作用：

$$\mathcal{H}_{\text{hfs}} = \mathcal{H}_{\text{磁偶极}} + \mathcal{H}_{\text{电四极}} + \cdots$$

**定理 2.11**（磁偶极超精细哈密顿量）

对于点状原子核，磁偶极超精细相互作用为：

$$\mathcal{H}_{\text{MD}} = \frac{\mu_0}{4\pi}\left\{\frac{\mathbf{\mu}_I \cdot \mathbf{\mu}_e}{r^3} - \frac{3(\mathbf{\mu}_I \cdot \mathbf{r})(\mathbf{\mu}_e \cdot \mathbf{r})}{r^5} + \frac{8\pi}{3}\mathbf{\mu}_I \cdot \mathbf{\mu}_e \delta^{(3)}(\mathbf{r})\right\}$$

其中 $\mathbf{\mu}_I = g_I \frac{e}{2m_p}\mathbf{I}$ 为核磁矩，$\mathbf{\mu}_e = -g_s \frac{e}{2m_e}\mathbf{S}$ 为电子磁矩。

**证明：**

经典电磁学中，磁偶极 $\mathbf{\mu}$ 在磁场 $\mathbf{B}$ 中的能量为 $-\mathbf{\mu}\cdot\mathbf{B}$。

电子产生的磁场：

$$\mathbf{B}(\mathbf{r}) = \frac{\mu_0}{4\pi}\left\{\frac{3\mathbf{r}(\mathbf{\mu}_e \cdot \mathbf{r})}{r^5} - \frac{\mathbf{\mu}_e}{r^3} + \frac{8\pi}{3}\mathbf{\mu}_e \delta^{(3)}(\mathbf{r})\right\}$$

最后一项为费米接触项，仅对S态（$l=0$）有贡献。

**定理 2.12**（超精细分裂公式）

在LS耦合下，超精细能级分裂为：

$$\Delta E_F = \frac{1}{2}A_{\text{hfs}}[F(F+1) - J(J+1) - I(I+1)]$$

其中 $A_{\text{hfs}}$ 为超精细结构常数，$\mathbf{F} = \mathbf{J} + \mathbf{I}$。

**证明：**

在耦合表象中，$\mathbf{F}^2$、$\mathbf{J}^2$、$\mathbf{I}^2$ 和 $F_z$ 为守恒量。

磁偶极相互作用可写为：

$$\mathcal{H}_{\text{MD}} = A_{\text{hfs}}\mathbf{I}\cdot\mathbf{J}$$

利用 $\mathbf{F}^2 = (\mathbf{I} + \mathbf{J})^2 = \mathbf{I}^2 + \mathbf{J}^2 + 2\mathbf{I}\cdot\mathbf{J}$，得：

$$\mathbf{I}\cdot\mathbf{J} = \frac{1}{2}[F(F+1) - I(I+1) - J(J+1)]$$

对于S态，超精细常数：

$$A_{\text{hfs}} = \frac{2\mu_0}{3}g_I \mu_N g_s \mu_B \frac{1}{\pi a_0^3 n^3}$$

其中 $\mu_N = e\hbar/(2m_p)$ 为核磁子，$a_0$ 为玻尔半径，$n$ 为主量子数。

**推论 2.13**（氢原子21cm线）

氢原子基态超精细分裂对应的辐射波长为21cm（频率1420.40575177 MHz）。

**证明：**

氢原子基态（$n=1$，$l=0$，$j=1/2$）：
- $F=1$（三重态）：$\mathbf{I}$与$\mathbf{J}$平行
- $F=0$（单态）：$\mathbf{I}$与$\mathbf{J}$反平行

能级差：

$$\Delta E = \frac{4}{3}g_I \frac{m_e}{m_p}\alpha^4 m_e c^2 \approx 5.9 \times 10^{-6} \text{ eV}$$

对应频率：

$$\nu = \frac{\Delta E}{h} \approx 1420.4 \text{ MHz}$$

波长：

$$\lambda = \frac{c}{\nu} \approx 21.1 \text{ cm}$$

---

## 3. 量子电动力学效应

### 3.1 Lamb位移

**定义 3.1**（Lamb位移）

Lamb位移是氢原子 $2S_{1/2}$ 与 $2P_{1/2}$ 能级之间的分裂，与狄拉克方程的预言不同：

$$\Delta E_{\text{Lamb}} = E(2S_{1/2}) - E(2P_{1/2}) \approx 1058 \text{ MHz}$$

**定理 3.2**（Lamb位移的理论解释）

Lamb位移源于以下QED效应：

$$\Delta E_{\text{Lamb}} = \Delta E_{\text{自能}} + \Delta E_{\text{真空极化}} + \Delta E_{\text{反冲}}$$

**证明：**

**（1）电子自能修正**

电子不断发射和再吸收虚光子，导致能级移动：

$$\Delta E_{\text{自能}} = \frac{4\alpha^5 m_e c^2}{3\pi n^3}\left[\ln\frac{m_e c^2}{|E_n|} + \frac{19}{30} - \ln 2 + \frac{3\pi\alpha(Z\alpha)^4}{8} + \cdots\right]$$

对于氢原子 $2S_{1/2}$ 态：

$$\Delta E_{\text{自能}}(2S) \approx 1330 \text{ MHz}$$

**（2）真空极化**

虚电子-正电子对产生导致真空极化， modifies 库仑势：

$$\Delta E_{\text{VP}} = -\frac{4\alpha^5 m_e c^2}{15\pi n^3}\delta_{l0}$$

对 $2S$ 态贡献约 $-27$ MHz，对 $2P$ 态可忽略。

**（3）反冲修正**

考虑原子核的有限质量：

$$\Delta E_{\text{反冲}} = -\frac{m_e}{m_p}\frac{(Z\alpha)^4 m_e c^2}{2n^3}\left[\frac{1}{j+1/2} - \frac{3}{4n}\right]$$

**定理 3.3**（Bethe对数）

自能修正中的对数项由Bethe给出：

$$\Delta E_{\text{Bethe}} = \frac{4\alpha^5 m_e c^2}{3\pi n^3}\ln\frac{m_e c^2}{|E_n^{(0)}|}$$

**证明：**

考虑非相对论QED中的二阶微扰：

$$\Delta E_{\text{NR}} = \frac{2\alpha}{3\pi m_e^2 c^2}\int_0^{\infty}\frac{d\omega}{\omega}\sum_{n'}\frac{|\langle n'|\mathbf{p}|n\rangle|^2(E_n - E_{n'})}{E_n - E_{n'} + \omega}$$

引入截断频率 $\omega_{\max} \sim m_e c^2/\hbar$：

$$\Delta E_{\text{NR}} = \frac{2\alpha}{3\pi m_e^2 c^2}\left[\ln\frac{\hbar\omega_{\max}}{|E_n^{(0)}|}\langle n|p^2|n\rangle - \sum_{n'}|\langle n'|\mathbf{p}|n\rangle|^2(E_n - E_{n'})\ln\frac{|E_n - E_{n'}|}{|E_n^{(0)}|}\right]$$

对于S态，第二项（Bethe对数）产生主要贡献。

**定义 3.4**（精细结构常数）

精细结构常数 $\alpha$ 是QED的基本无量纲参数：

$$\alpha = \frac{e^2}{4\pi\varepsilon_0\hbar c} \approx \frac{1}{137.035999084}$$

**定理 3.5**（Lamb位移的现代计算）

包含高阶QED修正的Lamb位移公式：

$$\Delta E_{\text{Lamb}} = \frac{\alpha^3}{\pi}\frac{(Z\alpha)^4}{n^3}m_e c^2\left[F_{\text{NR}}(Z\alpha) + (Z\alpha)^2 G(Z\alpha) + \cdots\right]$$

其中 $F_{\text{NR}}$ 为非相对论贡献，$G$ 为相对论修正。

### 3.2 反常磁矩

**定义 3.6**（电子反常磁矩）

电子的g因子偏离狄拉克值 $g_D = 2$：

$$a_e = \frac{g_e - 2}{2}$$

**定理 3.7**（单圈QED修正）

单圈（一阶$\alpha$）QED修正给出：

$$a_e^{(2)} = \frac{\alpha}{2\pi} \approx 0.0011614$$

**证明：**

考虑电子与电磁场的相互作用顶点的辐射修正。单圈费曼图贡献：

$$\Lambda^\mu(p',p) = -ie^3\int\frac{d^4k}{(2\pi)^4}\frac{\bar{u}(p')\gamma^\nu[\slashed{k} + m_e]\gamma^\mu[\slashed{k} + m_e]\gamma_\nu u(p)}{[(p'-k)^2 + i\epsilon][(p-k)^2 + i\epsilon][k^2 - \lambda^2 + i\epsilon]}$$

引入红外截断 $\lambda$ 处理软光子发散。对数发散通过维数正规化处理。

在壳重整化后，顶点修正给出反常磁矩：

$$a_e^{(2)} = \frac{\alpha}{2\pi}$$

这是Schwinger在1948年的著名结果。

**定理 3.8**（多圈QED展开）

反常磁矩的完整QED展开：

$$a_e^{\text{QED}} = A_1\left(\frac{\alpha}{\pi}\right) + A_2\left(\frac{\alpha}{\pi}\right)^2 + A_3\left(\frac{\alpha}{\pi}\right)^3 + A_4\left(\frac{\alpha}{\pi}\right)^4 + A_5\left(\frac{\alpha}{\pi}\right)^5$$

**证明：**

各阶系数的计算：

- $A_1 = 1/2$（Schwinger, 1948）
- $A_2 = -0.328478\ldots$（Sommerfield, Petermann, 1957）
- $A_3 = 1.181241\ldots$（Laporta, Remiddi, 1996）
- $A_4 = -1.7283(35)$（Aoyama et al., 2012）
- $A_5$：部分计算中

强相互作用修正（强真空极化）：

$$a_e^{\text{had}} = 1.692(2) \times 10^{-12}$$

弱相互作用修正：

$$a_e^{\text{weak}} = 0.030(1) \times 10^{-12}$$

**定理 3.9**（电子反常磁矩的实验测量）

Penning陷阱测量给出：

$$a_e^{\text{exp}} = 0.00115965218059(13)$$

与理论计算的比较是QED最严格的检验之一。

**证明：**

Penning陷阱通过测量回旋频率 $\omega_c$ 和自旋进动频率 $\omega_s$ 确定g因子：

$$\omega_c = \frac{eB}{m_e}, \quad \omega_s = g_e\frac{eB}{2m_e}$$

反常磁矩：

$$\frac{\omega_a}{\omega_c} = \frac{\omega_s - \omega_c}{\omega_c} = \frac{g_e - 2}{2} = a_e$$

2017年Gabrielse组的测量精度达 $0.24$ ppb。

**推论 3.10**（缪子反常磁矩异常）

缪子反常磁矩的测量值与标准模型预言存在约 $4.2\sigma$ 偏差：

$$\Delta a_\mu = a_\mu^{\text{exp}} - a_\mu^{\text{SM}} = (251 \pm 59) \times 10^{-11}$$

这可能是新物理的迹象。

### 3.3 能级移动的QED理论

**定义 3.11**（束缚态QED）

束缚态QED（BSQED）处理原子中电子的辐射修正，结合非相对论QED（NRQED）和相对论QED的方法。

**定理 3.12**（NRQED有效哈密顿量）

非相对论QED的有效哈密顿量展开：

$$\mathcal{H}_{\text{NRQED}} = \mathcal{H}_{\text{Darwin}} + \mathcal{H}_{\text{自旋-轨道}} + \mathcal{H}_{\text{接触}} + \mathcal{H}_{\text{动能}} + \mathcal{H}_{\text{辐射修正}}$$

其中：

$$\mathcal{H}_{\text{Darwin}} = \frac{\pi Z\alpha}{2m_e^2}\delta^{(3)}(\mathbf{r})$$

$$\mathcal{H}_{\text{自旋-轨道}} = \frac{Z\alpha}{2m_e^2 r^3}\mathbf{L}\cdot\mathbf{S}$$

$$\mathcal{H}_{\text{动能}} = -\frac{\mathbf{p}^4}{8m_e^3}$$

**证明：**

从狄拉克方程展开到 $1/m_e^2$ 阶：

$$E = m_e c^2 + \frac{p^2}{2m_e} - \frac{p^4}{8m_e^3 c^2} + \cdots$$

电磁场中的Foldy-Wouthuysen变换：

$$\mathcal{H}' = e^{iS}\mathcal{H}e^{-iS} = \beta m_e c^2 + \mathcal{E} + \frac{1}{2m_e c^2}\beta(\mathcal{O}^2 - [\mathcal{O}, iS]) + \cdots$$

其中 $\beta$ 和 $\alpha_i$ 为狄拉克矩阵，$\mathcal{E}$ 为偶算符（块对角），$\mathcal{O}$ 为奇算符（块反对角）。

**定理 3.13**（双光子交换）

双光子交换对能级的贡献：

$$\Delta E_{\text{2PE}} = -\frac{m_e (Z\alpha)^5}{\pi n^3}\left[\frac{1}{2}\ln\frac{1}{(Z\alpha)^2} + \frac{427}{384} - \frac{11}{32}\ln 2 + \pi\left(\frac{9\zeta(3)}{64} - \frac{7}{24}\right) + \cdots\right]$$

**证明：**

考虑费曼图：

- 梯形图（不可约）
- 交叉图（不可约）
- 单光子交换的辐射修正（可约）

在库仑规范下，双光子交换振幅：

$$\mathcal{M}_{2\gamma} = -e^4\int\frac{d^4k}{(2\pi)^4}\frac{\bar{u}(p_1')\gamma^\mu[\slashed{k} + m_e]\gamma^\nu u(p_1)}{[(p_1 - k)^2 - m_e^2 + i\epsilon][k^2 + i\epsilon]}D_{\mu\rho}(k)D_{\nu\sigma}(k) \times \text{(核子流)}$$

通过色散关系和计算，得到上述能量修正。

---

## 4. 精密测量物理

### 4.1 原子钟原理

**定义 4.1**（原子钟）

原子钟是基于原子或分子的量子跃迁频率作为时间标准的精密计时装置，其核心是锁定原子跃迁频率：

$$\nu_{\text{clock}} = \frac{E_u - E_l}{h}$$

**定理 4.2**（原子钟的频移抑制）

时钟跃迁的选择需满足：

$$\frac{\partial \nu}{\partial \epsilon} \approx 0$$

其中 $\epsilon$ 代表外部扰动（磁场、电场、温度等）。

**证明：**

考虑斯塔克效应引起的频移：

$$\Delta \nu_{\text{Stark}} = -\frac{1}{2h}\alpha(\nu)\mathcal{E}^2$$

对于 $J=0 \to J=0$ 跃迁（如碱土金属的 $^1S_0 \to ^3P_0$），标量极化率 $\alpha_0$ 在特定频率（魔术波长）处满足：

$$\alpha_u(\omega_{\text{magic}}) = \alpha_l(\omega_{\text{magic}})$$

此时光频移相互抵消。

**定理 4.3**（铯原子钟定义秒）

国际单位制（SI）中秒的定义基于铯-133原子基态超精细跃迁：

$$\nu_{^{133}\text{Cs}} = 9\,192\,631\,770 \text{ Hz}$$

**证明：**

铯原子基态 $6S_{1/2}$：
- $F=3, m_F=0$ 和 $F=4, m_F=0$ 构成时钟跃迁
- 拉莫尔进动在零磁场下：$\Delta E = h\nu_{\text{Cs}}$

Ramsey分离场方法测量跃迁频率：

$$P(g \to e) = \frac{1}{2}\left[1 - \cos(\Delta T)\right]$$

其中 $\Delta = \omega - \omega_0$ 为失谐，$T$ 为自由演化时间。

**定义 4.4**（原子钟稳定度）

Allan偏差表征频率稳定度：

$$\sigma_y(\tau) = \sqrt{\frac{1}{2(M-1)}\sum_{i=1}^{M-1}(\bar{y}_{i+1} - \bar{y}_i)^2}$$

其中 $\bar{y}_i$ 为第 $i$ 个测量间隔 $\tau$ 内的平均相对频率偏差。

**定理 4.5**（量子投影噪声极限）

原子钟的量子噪声极限（标准量子极限, SQL）：

$$\sigma_y^{\text{SQL}}(\tau) = \frac{1}{\omega_0\tau}\sqrt{\frac{1}{N}}$$

其中 $N$ 为参与测量的原子数。

**证明：**

对于 $N$ 个独立两能级原子，自旋相干态的投影噪声：

$$\Delta S_z = \sqrt{N}/2$$

 Ramsey干涉条纹：

$$P_e = \frac{1}{2}(1 + \sin\phi), \quad \phi = (\omega - \omega_0)T$$

相位灵敏度：

$$\Delta\phi = \frac{1}{\sqrt{N}}$$

频率灵敏度：

$$\Delta\omega = \frac{\Delta\phi}{T} = \frac{1}{T\sqrt{N}}$$

Allan偏差：

$$\sigma_y = \frac{\Delta\omega}{\omega_0}\sqrt{\frac{T_c}{\tau}} = \frac{1}{\omega_0 T\sqrt{N}}\sqrt{\frac{T_c}{\tau}}$$

对于连续运行，$T_c \approx T$，得：

$$\sigma_y(\tau) = \frac{1}{\omega_0\tau\sqrt{N}}$$

**推论 4.6**（迪克效应）

有限探测时间和死时间引入的噪声：

$$\sigma_y^{\text{Dick}}(\tau) = \frac{1}{\omega_0 T_R}\sqrt{\frac{T_c}{N\tau}}g(T_R/T_c)$$

其中 $T_R$ 为Ramsey时间，$g(x)$ 为迪克函数。

### 4.2 光晶格钟

**定义 4.7**（光晶格钟）

光晶格钟将锶、镱等碱土金属原子囚禁于由驻波光场形成的晶格势中，利用 $^1S_0 \to ^3P_0$ 窄线宽跃迁：

$$V_{\text{lattice}}(\mathbf{r}) = -\alpha(\omega_L)\mathcal{E}_0^2\cos^2(\mathbf{k}_L \cdot \mathbf{r})$$

**定理 4.8**（魔术波长条件）

在魔术波长 $\lambda_{\text{magic}}$ 处，上下能级的交流斯塔克频移相等：

$$\alpha_u(\omega_{\text{magic}}) = \alpha_l(\omega_{\text{magic}})$$

对于锶原子 $^1S_0 \to ^3P_0$ 跃迁：

$$\lambda_{\text{magic}} \approx 813.4280 \text{ nm}$$

**证明：**

光频移与动态极化率的关系：

$$\Delta E = -\frac{1}{2}\text{Re}[\alpha(\omega)]\mathcal{E}^2 - \frac{1}{2}\text{Im}[\alpha(\omega)]\mathcal{E}^2$$

对于标量极化率（$J=0 \to J=0$）：

$$\alpha(\omega) = \sum_n \frac{2\omega_{n0}|d_{n0}|^2}{3\hbar(\omega_{n0}^2 - \omega^2)}$$

令 $\Delta\nu_u = \Delta\nu_l$，解得魔术波长。

**定理 4.9**（光晶格钟的黑体辐射频移）

黑体辐射引起的频移：

$$\Delta\nu_{\text{BBR}} = -\frac{1}{2h}\left[\alpha_u(0) - \alpha_l(0)\right]\langle\mathcal{E}^2\rangle$$

在室温 $T=300$ K下，对锶原子钟：

$$\Delta\nu_{\text{BBR}} \approx -2.4 \times 10^{-14}$$

**证明：**

黑体辐射场的平均能量密度：

$$u(\omega, T) = \frac{\hbar\omega^3}{\pi^2 c^3}\frac{1}{e^{\hbar\omega/k_BT} - 1}$$

均方电场：

$$\langle\mathcal{E}^2\rangle = \int_0^\infty \frac{u(\omega, T)}{\varepsilon_0}d\omega = \frac{(k_BT)^4\pi^2}{15\varepsilon_0\hbar^3 c^3}$$

静态极化率差引起的频移可通过动力学修正进一步精确计算。

**定理 4.10**（锶光晶格钟的不确定度）

锶光晶格钟的系统不确定度已达：

$$\frac{\Delta\nu}{\nu} \approx 2 \times 10^{-18}$$

**证明：**

各系统不确定度贡献：

| 效应 | 频移（分数） | 不确定度 |
|------|-------------|----------|
| 黑体辐射 | $-2.4 \times 10^{-14}$ | $1 \times 10^{-18}$ |
| 晶格光频移 | $0$ | $2 \times 10^{-19}$ |
| 密度频移 | $5 \times 10^{-19}$ | $3 \times 10^{-19}$ |
| 二阶塞曼 | $-1.2 \times 10^{-15}$ | $1 \times 10^{-18}$ |
| 探询光频移 | $-5 \times 10^{-19}$ | $5 \times 10^{-19}$ |

总不确定度由各分量方和根给出。

### 4.3 里德堡原子

**定义 4.11**（里德堡态）

里德堡态是主量子数 $n \gg 1$ 的高激发态，其性质：
- 轨道半径：$\langle r \rangle \propto n^2 a_0$
- 结合能：$E_n \propto -1/n^2$
- 寿命：$\tau \propto n^3$（S态）或 $n^5$（高$l$态）

**定理 4.12**（里德堡原子的极化率）

里德堡原子的直流极化率：

$$\alpha_n \propto n^7$$

**证明：**

在弱电场中，能量移动：

$$\Delta E = -\frac{1}{2}\alpha_n \mathcal{E}^2$$

二阶微扰理论：

$$\Delta E^{(2)} = \sum_{n' \neq n}\frac{|\langle n'|e\mathcal{E}z|n\rangle|^2}{E_n - E_{n'}}$$

矩阵元 $\langle n'|z|n\rangle \propto n^2$，能级间隔 $\Delta E \propto 1/n^3$，态密度 $\propto n^3$，综合得：

$$\Delta E^{(2)} \propto n^6 \cdot n \cdot \frac{1}{n^{-3}} \cdot n^3 \cdot \mathcal{E}^2 \propto n^7 \mathcal{E}^2$$

**定理 4.13**（里德堡阻塞效应）

两个里德堡原子的偶极-偶极相互作用导致阻塞半径：

$$R_b = \left(\frac{C_6}{\hbar\Omega}\right)^{1/6}$$

其中 $C_6 \propto n^{11}$ 为范德瓦尔斯系数，$\Omega$ 为拉比频率。

**证明：**

偶极-偶极相互作用：

$$V_{dd}(R) = \frac{\mathbf{d}_1 \cdot \mathbf{d}_2 - 3(\mathbf{d}_1 \cdot \hat{\mathbf{R}})(\mathbf{d}_2 \cdot \hat{\mathbf{R}})}{4\pi\varepsilon_0 R^3}$$

对于里德堡S态，二阶微扰导致范德瓦尔斯相互作用：

$$V_{vdW}(R) = -\frac{C_6}{R^6}$$

当 $V_{vdW}(R) > \hbar\Omega$ 时，双激发被禁止，此即阻塞条件。

解得阻塞半径：

$$R_b = \left(\frac{C_6}{\hbar\Omega}\right)^{1/6}$$

**定理 4.14**（里德berg原子量子比特）

利用里德堡阻塞可实现两比特门：

$$U_{\text{CZ}} = |00\rangle\langle 00| + |01\rangle\langle 01| + |10\rangle\langle 10| - |11\rangle\langle 11|$$

**证明：**

原子1和2的基态 $|g\rangle$ 和里德堡态 $|r\rangle$ 构成量子比特。

当两个原子距离 $R < R_b$ 时，双里德堡激发 $|rr\rangle$ 被阻塞，只有以下态演化：

$$|gg\rangle \xrightarrow{\pi}|gr\rangle + |rg\rangle \xrightarrow{\pi}|gg\rangle$$

$$|gr\rangle \xrightarrow{2\pi} -|gr\rangle$$

$$|rg\rangle \xrightarrow{2\pi} -|rg\rangle$$

通过适当选择脉冲序列，可实现CZ门。

---

## 5. 冷原子物理

### 5.1 玻色-爱因斯坦凝聚

**定义 5.1**（玻色-爱因斯坦凝聚）

玻色-爱因斯坦凝聚（BEC）是玻色子系统在临界温度以下宏观占据基态的量子相变。

理想玻色气体的临界温度：

$$T_c = \frac{2\pi\hbar^2}{m k_B}\left(\frac{n}{\zeta(3/2)}\right)^{2/3}$$

**定理 5.2**（理想玻色气体的BEC条件）

理想玻色气体中，当 $T < T_c$ 时，基态占据数为：

$$N_0 = N\left[1 - \left(\frac{T}{T_c}\right)^{3/2}\right]$$

**证明：**

玻色-爱因斯坦分布：

$$\bar{n}(\epsilon) = \frac{1}{e^{(\epsilon - \mu)/k_BT} - 1}$$

总粒子数：

$$N = N_0 + \int_0^\infty \frac{g(\epsilon)d\epsilon}{e^{(\epsilon - \mu)/k_BT} - 1}$$

态密度：

$$g(\epsilon) = \frac{V}{4\pi^2}\left(\frac{2m}{\hbar^2}\right)^{3/2}\sqrt{\epsilon}$$

当 $\mu \to 0$，积分：

$$N_{\text{exc}} = \frac{V}{4\pi^2}\left(\frac{2m}{\hbar^2}\right)^{3/2}(k_BT)^{3/2}\int_0^\infty \frac{\sqrt{x}dx}{e^x - 1} = V\left(\frac{mk_BT}{2\pi\hbar^2}\right)^{3/2}\zeta(3/2)$$

令 $N_{\text{exc}} = N$，解得 $T_c$。当 $T < T_c$：

$$N_0 = N - N_{\text{exc}} = N\left[1 - \left(\frac{T}{T_c}\right)^{3/2}\right]$$

**定义 5.3**（Gross-Pitaevskii方程）

相互作用玻色气体的宏观波函数满足：

$$i\hbar\frac{\partial\Psi(\mathbf{r},t)}{\partial t} = \left[-\frac{\hbar^2}{2m}\nabla^2 + V_{\text{ext}}(\mathbf{r}) + g|\Psi(\mathbf{r},t)|^2\right]\Psi(\mathbf{r},t)$$

其中 $g = 4\pi\hbar^2 a_s/m$，$a_s$ 为s波散射长度。

**定理 5.4**（Thomas-Fermi近似）

在大原子数极限下，BEC的密度分布：

$$n(\mathbf{r}) = \max\left[\frac{\mu - V_{\text{ext}}(\mathbf{r})}{g}, 0\right]$$

**证明：**

稳态GPE：

$$\mu\Psi = \left[-\frac{\hbar^2}{2m}\nabla^2 + V_{\text{ext}} + g|\Psi|^2\right]\Psi$$

当相互作用能远大于动能（Thomas-Fermi极限）：

$$gn(\mathbf{r}) \gg \frac{\hbar^2}{2m}\frac{\nabla^2\sqrt{n}}{\sqrt{n}}$$

忽略动能项，得：

$$\mu = V_{\text{ext}}(\mathbf{r}) + gn(\mathbf{r})$$

解得密度分布。

**定理 5.5**（Bogoliubov激发谱）

均匀BEC中的元激发满足Bogoliubov色散关系：

$$E_k = \sqrt{\frac{\hbar^2 k^2}{2m}\left(\frac{\hbar^2 k^2}{2m} + 2gn\right)}$$

**证明：**

对GPE做线性化：

$$\Psi(\mathbf{r},t) = \left[\sqrt{n} + u_k e^{i(\mathbf{k}\cdot\mathbf{r} - \omega t)} + v_k^* e^{-i(\mathbf{k}\cdot\mathbf{r} - \omega t)}\right]e^{-i\mu t/\hbar}$$

代入GPE，保留线性项：

$$\hbar\omega u_k = \left(\frac{\hbar^2 k^2}{2m} + gn\right)u_k + gnv_k$$

$$-\hbar\omega v_k = \left(\frac{\hbar^2 k^2}{2m} + gn\right)v_k + gnu_k$$

本征值方程给出：

$$(\hbar\omega)^2 = \left(\frac{\hbar^2 k^2}{2m}\right)^2 + \frac{\hbar^2 k^2}{m}gn$$

即Bogoliubov色散。

**推论 5.6**（声速）

长波极限下（$k \to 0$）：

$$E_k \approx \hbar c_s k, \quad c_s = \sqrt{\frac{gn}{m}}$$

这证明了BEC中声子的存在。

### 5.2 简并费米气体

**定义 5.7**（简并费米气体）

简并费米气体是费米子系统在温度远低于费米温度时的量子态。

费米能量：

$$\varepsilon_F = \frac{\hbar^2 k_F^2}{2m} = \frac{\hbar^2}{2m}(3\pi^2 n)^{2/3}$$

**定理 5.8**（费米能的计算）

三维均匀费米气体的费能：

$$\varepsilon_F = \frac{\hbar^2}{2m}(3\pi^2 n)^{2/3}$$

**证明：**

在 $T=0$ 时，费米子填充至费米能级 $\varepsilon_F$：

$$N = 2\sum_{|\mathbf{k}| < k_F} 1 = 2\frac{V}{(2\pi)^3}\frac{4\pi}{3}k_F^3$$

因子2来自自旋简并。解得：

$$k_F = (3\pi^2 n)^{1/3}$$

费米能量：

$$\varepsilon_F = \frac{\hbar^2 k_F^2}{2m} = \frac{\hbar^2}{2m}(3\pi^2 n)^{2/3}$$

**定理 5.9**（费米气体的零温能量）

零温时，费米气体的平均能量：

$$\bar{\varepsilon} = \frac{3}{5}\varepsilon_F$$

总能量：

$$E_0 = \frac{3}{5}N\varepsilon_F$$

**证明：**

能量密度：

$$\frac{E_0}{V} = 2\int_0^{k_F}\frac{d^3k}{(2\pi)^3}\frac{\hbar^2 k^2}{2m} = \frac{\hbar^2}{2m}\frac{1}{\pi^2}\int_0^{k_F}k^4 dk = \frac{\hbar^2 k_F^5}{10m\pi^2}$$

利用 $n = k_F^3/(3\pi^2)$：

$$\frac{E_0}{V} = \frac{3}{5}n\varepsilon_F$$

因此 $\bar{\varepsilon} = \frac{3}{5}\varepsilon_F$。

**定义 5.10**（费米液体理论）

Landau费米液体理论描述相互作用的费米子系统：

$$E = E_0 + \sum_\mathbf{p}\varepsilon(\mathbf{p})\delta n_\mathbf{p} + \frac{1}{2}\sum_{\mathbf{p},\mathbf{p}'}f_{\mathbf{p}\mathbf{p}'}\delta n_\mathbf{p}\delta n_{\mathbf{p}'}$$

其中 $\delta n_\mathbf{p}$ 为准粒子分布函数偏离，$f_{\mathbf{p}\mathbf{p}'}$ 为相互作用函数。

**定理 5.11**（有效质量与比热）

费米液体中准粒子的有效质量：

$$m^* = m(1 + F_1^s/3)$$

低温比热：

$$C_V = \frac{\pi^2}{2}Nk_B\frac{T}{T_F}$$

其中 $T_F = \varepsilon_F/k_B$ 为费米温度，$F_1^s$ 为对称 Landau 参数。

### 5.3 BCS-BEC Crossover

**定义 5.12**（BCS-BEC Crossover）

费米气体在Feshbach共振附近从BCS超流态到BEC分子凝聚的连续过渡，由无量纲参数 $1/(k_F a_s)$ 表征。

**定理 5.13**（BCS理论）

弱吸引相互作用（$1/(k_F a_s) \ll -1$）下，BCS基态：

$$|\Psi_{\text{BCS}}\rangle = \prod_\mathbf{k}(u_\mathbf{k} + v_\mathbf{k}\hat{c}_{\mathbf{k}\uparrow}^\dagger\hat{c}_{-\mathbf{k}\downarrow}^\dagger)|0\rangle$$

能隙方程：

$$\Delta = -\frac{g}{V}\sum_\mathbf{k}\frac{\Delta}{2E_\mathbf{k}}$$

其中 $E_\mathbf{k} = \sqrt{(\varepsilon_\mathbf{k} - \mu)^2 + \Delta^2}$。

**证明：**

BCS约化哈密顿量：

$$\mathcal{H}_{\text{BCS}} = \sum_{\mathbf{k}\sigma}\varepsilon_\mathbf{k}\hat{c}_{\mathbf{k}\sigma}^\dagger\hat{c}_{\mathbf{k}\sigma} - \frac{g}{V}\sum_{\mathbf{k},\mathbf{k}'\mathbf{q}}\hat{c}_{\mathbf{k}+\mathbf{q}\uparrow}^\dagger\hat{c}_{-\mathbf{k}\downarrow}^\dagger\hat{c}_{-\mathbf{k}'\downarrow}\hat{c}_{\mathbf{k}'+\mathbf{q}\uparrow}$$

在平均场近似下：

$$\mathcal{H}_{\text{MF}} = \sum_{\mathbf{k}}\left[\varepsilon_\mathbf{k}(\hat{c}_{\mathbf{k}\uparrow}^\dagger\hat{c}_{\mathbf{k}\uparrow} + \hat{c}_{-\mathbf{k}\downarrow}^\dagger\hat{c}_{-\mathbf{k}\downarrow}) - \Delta(\hat{c}_{\mathbf{k}\uparrow}^\dagger\hat{c}_{-\mathbf{k}\downarrow}^\dagger + \hat{c}_{-\mathbf{k}\downarrow}\hat{c}_{\mathbf{k}\uparrow})\right]$$

对角化后得到准粒子能谱 $E_\mathbf{k}$ 和能隙方程。

**定理 5.14**（BCS-BEC的统一描述）

在整个crossover区域，序参量 $\Delta$ 和化学势 $\mu$ 由以下方程确定：

$$-\frac{m}{4\pi\hbar^2 a_s} = \frac{1}{V}\sum_\mathbf{k}\left(\frac{1}{2\varepsilon_\mathbf{k}} - \frac{1}{2E_\mathbf{k}}\right)$$

$$n = \frac{1}{V}\sum_\mathbf{k}\left(1 - \frac{\varepsilon_\mathbf{k} - \mu}{E_\mathbf{k}}\right)$$

**证明：**

粒子数方程由 $\langle\hat{N}\rangle = -\partial\Omega/\partial\mu$ 给出，其中巨势：

$$\Omega = -k_BT\sum_\mathbf{k}\ln(1 + e^{-\beta E_\mathbf{k}})$$

在 $T=0$：

$$n = \frac{1}{V}\sum_\mathbf{k}\left(1 - \frac{\varepsilon_\mathbf{k} - \mu}{E_\mathbf{k}}\right)$$

BCS能隙方程需用重整化耦合常数表示：

$$-\frac{m}{4\pi\hbar^2 a_s} = \int\frac{d^3k}{(2\pi)^3}\left(\frac{1}{2\varepsilon_\mathbf{k}} - \frac{1}{2E_\mathbf{k}}\right)$$

这两方程在整个crossover区域适用。

**定理 5.15**（幺正极限）

在幺正极限（$a_s \to \infty$ 或 $1/k_F a_s = 0$）：

$$\mu = \xi\varepsilon_F, \quad \xi \approx 0.37$$

$$
$$E_0 = \xi E_{\text{FG}}$$

其中 $E_{\text{FG}}$ 为非相互作用费米气体能量。

**证明：**

在幺正极限，系统具有尺度不变性，唯一的能量尺度是 $\varepsilon_F$。

由量子蒙特卡洛计算：

$$\xi = 0.372(5)$$

这为BCS-BEC crossover提供了基准点。

---

## 6. 与TOE框架的联系

### 6.1 CPT检验

**定义 6.1**（CPT定理）

CPT定理指出，在局域、洛伦兹不变的量子场论中，CPT变换是精确的对称性。

CPT变换：
- C（电荷共轭）：粒子 $\leftrightarrow$ 反粒子
- P（宇称）：空间反演 $\mathbf{r} \to -\mathbf{r}$
- T（时间反演）：$t \to -t$

**定理 6.2**（CPT守恒的后果）

如果CPT守恒：
- 粒子与反粒子质量相等：$m_p = m_{\bar{p}}$
- 粒子与反粒子电荷相反：$q_p = -q_{\bar{p}}$
- 粒子与反粒子磁矩相反：$\mu_p = -\mu_{\bar{p}}$
- 粒子与反粒子寿命相等：$\tau_p = \tau_{\bar{p}}$

**证明：**

由CPT定理，CPT变换是哈密顿量的对称性：

$$\hat{\Theta}\mathcal{H}\hat{\Theta}^{-1} = \mathcal{H}$$

其中 $\hat{\Theta}$ 为反幺正的CPT算符。

考虑粒子态 $|\psi_p\rangle$ 和反粒子态 $|\psi_{\bar{p}}\rangle = \hat{\Theta}|\psi_p\rangle$：

$$\langle\psi_{\bar{p}}|\mathcal{H}|\psi_{\bar{p}}\rangle = \langle\psi_p|\hat{\Theta}^{-1}\mathcal{H}\hat{\Theta}|\psi_p\rangle = \langle\psi_p|\mathcal{H}|\psi_p\rangle^* = \langle\psi_p|\mathcal{H}|\psi_p\rangle$$

因此 $m_{\bar{p}} = m_p$。

**定理 6.3**（反氢原子的CPT检验）

ALPHA合作组对反氢原子 $1S \to 2P$ 跃迁的测量：

$$\frac{\nu_{\bar{H}} - \nu_H}{\nu_H} = (-0.5 \pm 1.8) \times 10^{-12}$$

**证明：**

在ALPHA实验中，反氢原子被磁阱囚禁，通过双光子激光光谱测量 $1S \to 2S$ 跃迁。

频率比较：

$$\nu_{\bar{H}} = \frac{3}{4}R_\infty c\frac{m_{\bar{e}}/m_{\bar{p}}}{(1 + m_{\bar{e}}/m_{\bar{p}})}$$

$$\nu_H = \frac{3}{4}R_\infty c\frac{m_e/m_p}{(1 + m_e/m_p)}$$

如果CPT守恒，$m_{\bar{e}} = m_e$ 和 $m_{\bar{p}} = m_p$，则 $\nu_{\bar{H}} = \nu_H$。

**定义 6.4**（电子电偶极矩）

电子电偶极矩（eEDM）是时间反演对称性破缺的信号：

$$\mathbf{d}_e = d_e\frac{\mathbf{S}}{|\mathbf{S}|}$$

标准模型预言：$d_e^{\text{SM}} \sim 10^{-38}$ e·cm

**定理 6.5**（eEDM的原子分子测量）

ACME合作组利用ThO分子：

$$|d_e| < 1.1 \times 10^{-29} \text{ e·cm} \quad (90\% \text{ CL})$$

**证明：**

在 $\Omega$ 双重态分子中，有效电场 $E_{\text{eff}}$ 增强eEDM效应：

$$H_{\text{EDM}} = -d_e E_{\text{eff}}$$

对于ThO：

$$E_{\text{eff}} \approx 84 \text{ GV/cm}$$

信号强度：

$$\Delta \nu = 2d_e E_{\text{eff}}/h$$

通过精密光谱测量 $\Delta\nu$ 的上限，限制 $d_e$。

### 6.2 基本常数测定

**定义 6.6**（精细结构常数 $\alpha$）

精细结构常数是无量纲的基本常数，表征电磁相互作用强度。

**定理 6.7**（通过电子反常磁矩测定 $\alpha$）

利用 $a_e$ 的理论和实验比较可确定 $\alpha$：

$$\alpha^{-1}(a_e) = 137.035999166(27)$$

**证明：**

由定理3.8：

$$a_e^{\text{th}} = A_1\left(\frac{\alpha}{\pi}\right) + A_2\left(\frac{\alpha}{\pi}\right)^2 + \cdots$$

反解此方程，利用实验值 $a_e^{\text{exp}}$：

$$\alpha^{-1} = \frac{1}{\pi}\left[A_1^{-1}a_e^{\text{exp}} + \cdots\right]^{-1/2}$$

**定理 6.8**（通过量子霍尔效应测定 $\alpha$）

von Klitzing常数：

$$R_K = \frac{h}{e^2} = \frac{\mu_0 c}{2\alpha}$$

实验测定：

$$\alpha^{-1}(R_K) = 137.035999070(98)$$

**证明：**

量子霍尔效应中，霍尔电阻量子化：

$$R_{xy} = \frac{h}{ie^2}, \quad i = 1, 2, 3, \ldots$$

$i=1$ 时的 $R_K = h/e^2$ 与精细结构常数的关系由真空磁导率和光速定义。

**定理 6.9**（精细结构常数的综合值）

CODATA 2018推荐值：

$$\alpha^{-1} = 137.035999084(21)$$

相对不确定度：$1.5 \times 10^{-10}$

### 6.3 量子模拟

**定义 6.10**（量子模拟）

量子模拟是利用一个可控的量子系统来模拟另一个难以计算的量子系统的行为。

Feynman（1982）："Nature isn't classical, dammit, and if you want to make a simulation of nature, you'd better make it quantum mechanical."

**定理 6.11**（Hubbard模型的冷原子实现）

光晶格中的超冷费米子实现Hubbard哈密顿量：

$$\mathcal{H} = -t\sum_{\langle i,j\rangle,\sigma}(\hat{c}_{i\sigma}^\dagger\hat{c}_{j\sigma} + \text{h.c.}) + U\sum_i \hat{n}_{i\uparrow}\hat{n}_{i\downarrow}$$

**证明：**

近邻隧穿振幅：

$$t = -\int w^*(\mathbf{r} - \mathbf{R}_i)\left[-\frac{\hbar^2}{2m}\nabla^2 + V_{\text{lattice}}(\mathbf{r})\right]w(\mathbf{r} - \mathbf{R}_j)d^3r$$

在位相互作用：

$$U = g\int |w(\mathbf{r})|^4 d^3r$$

其中 $w(\mathbf{r})$ 为Wannier函数。

**定理 6.12**（量子模拟的复杂性边界）

量子模拟器可解决经典计算机难以模拟的问题，但存在限制：

1. 测量问题：需要指数次测量才能完全确定量子态
2. 噪声问题：退相干和门误差累积
3. 验证问题：如何验证模拟结果的正确性

**证明：**

对于 $N$ 个量子比特的纯态，经典描述需要 $2^N$ 个复数。

量子态层析需要测量 $4^N - 1$ 个参数。

然而，对于特定可观测量 $O$，只需要：

$$\langle O \rangle = \text{Tr}(\rho O)$$

单次测量给出 $\pm 1$（对于泡利算符），需要 $M \sim 1/\epsilon^2$ 次测量达到精度 $\epsilon$。

**定义 6.13**（变分量子本征求解器, VQE）

VQE是混合量子-经典算法：

$$E_0 \leq \langle\psi(\theta)|\mathcal{H}|\psi(\theta)\rangle$$

通过经典优化器调整参数 $\theta$ 来最小化能量。

**定理 6.14**（VQE的收敛性）

在足够深的ansatz和适当的优化策略下，VQE收敛到基态能量：

$$\lim_{\text{depth}\to\infty} \min_\theta E(\theta) = E_0$$

**证明：**

考虑硬件高效的ansatz：

$$|\psi(\theta)\rangle = U(\theta)|0\rangle^{\otimes n}$$

其中 $U(\theta)$ 为参数化量子电路。

由变分原理：

$$\langle\psi(\theta)|\mathcal{H}|\psi(\theta)\rangle \geq E_0$$

当ansatz具有表达能力（能够表示目标态）时，存在 $\theta^*$ 使得：

$$|\psi(\theta^*)\rangle = |\psi_0\rangle$$

因此 $\min_\theta E(\theta) = E_0$。

**定理 6.15**（量子模拟与TOE的联系）

量子模拟可用于：

1. **格点规范理论**：模拟QCD的低能性质，研究夸克禁闭和手征对称性破缺
2. **量子引力**：模拟全息原理、纠缠熵与时空几何的关系
3. **超越标准模型**：模拟暗物质候选者的相互作用

**证明：**

格点QCD的哈密顿量：

$$\mathcal{H}_{\text{LGT}} = \frac{g^2}{2a}\sum_{\text{links}}E_l^2 - \frac{1}{ag^2}\sum_{\text{plaquettes}}\text{Tr}(U_p + U_p^\dagger)$$

其中 $E_l$ 为链上的电场算符，$U_p$ 为plaquette变量。

通过量子链路模型，可将连续规范群离散化，在冷原子系统中实现。

对于 $U(1)$ 规范理论，已通过里德堡原子阵列实现1+1维模拟。

---

## 7. 参考文献

1. Bethe, H. A., & Salpeter, E. E. (1957). *Quantum Mechanics of One- and Two-Electron Atoms*. Springer.

2. Foot, C. J. (2005). *Atomic Physics*. Oxford University Press.

3. Pethick, C. J., & Smith, H. (2008). *Bose-Einstein Condensation in Dilute Gases*. Cambridge University Press.

4. Pitaevskii, L., & Stringari, S. (2016). *Bose-Einstein Condensation and Superfluidity*. Oxford University Press.

5. Ketterle, W., & Zwierlein, M. W. (2008). Making, probing and understanding ultracold Fermi gases. *Rivista del Nuovo Cimento*, 31(5), 247-422.

6. Derevianko, A., & Katori, H. (2011). Colloquium: Physics of optical lattice clocks. *Reviews of Modern Physics*, 83(2), 331.

7. Ludlow, A. D., et al. (2015). Optical atomic clocks. *Reviews of Modern Physics*, 87(2), 637.

8. Gabrielse, G., et al. (2006). Precise matter and antimatter tests of CPT and other fundamental symmetries. *International Journal of Mass Spectrometry*, 251(2-3), 273-280.

9. And, C., et al. (2008). Nature physics: Ultracold quantum gases. *Nature Physics*, 4(10), 721.

10. Georgescu, I. M., Ashhab, S., & Nori, F. (2014). Quantum simulation. *Reviews of Modern Physics*, 86(1), 153.

11. McMillan, J., et al. (2017). Demonstration of a sensitive method to measure nuclear-transition frequencies with radioactive molecules. *Physical Review A*, 95(4), 042506.

12. Zhang, J., & Hess, P. W. (2017). Observation of a many-body dynamical phase transition with a 53-qubit quantum simulator. *Nature*, 551(7682), 601-604.

---

*本文档为TOE框架理论体系的组成部分，涵盖原子分子与光物理的核心理论、实验方法及其在基本物理常数测定和CPT检验中的应用。*

---

**文档版本**: TOE-v74  
**创建日期**: 2026-04-19  
**分类**: 原子分子与光物理 | 量子光学 | 精密测量
