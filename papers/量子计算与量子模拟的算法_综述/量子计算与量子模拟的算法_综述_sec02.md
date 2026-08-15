## 2. 量子算法基础

### 2.1 早期量子算法

量子算法的发展始于对量子并行性的理论探索。Deutsch-Jozsa算法是首个展示量子计算相对于确定性经典计算具有指数级加速优势的算法[^deutsch-1992]。该算法解决的问题是：给定一个黑盒函数 $f: \{0,1\}^n \rightarrow \{0,1\}$，判定 $f$ 是常函数（对所有输入输出相同）还是平衡函数（对恰好一半输入输出0，另一半输出1）。经典确定性算法在最坏情况下需要 $2^{n-1}+1$ 次查询，而Deutsch-Jozsa算法仅需一次量子查询即可确定答案。算法的核心思想是利用量子叠加态同时评估所有输入，并通过量子干涉提取全局属性：

$$
|\psi\rangle = \frac{1}{\sqrt{2^n}} \sum_{x=0}^{2^n-1} |x\rangle |f(x)\rangle \xrightarrow{\text{Hadamard}} \begin{cases} \pm|0\rangle^{\otimes n} & \text{常函数} \\ \text{与 }|0\rangle^{\otimes n}\text{ 正交} & \text{平衡函数} \end{cases}
$$

Simon算法进一步将量子优势拓展至随机计算场景[^simon-1997]。该算法解决隐子群问题的一个特例：给定函数 $f: \{0,1\}^n \rightarrow \{0,1\}^n$，承诺存在非零周期 $s \in \{0,1\}^n$ 使得 $f(x) = f(y)$ 当且仅当 $x \oplus y \in \{0^n, s\}$。Simon算法通过量子查询仅需 $O(n)$ 次即可以高概率确定周期 $s$，而经典随机算法需要 $\Omega(2^{n/2})$ 次查询。这一算法不仅本身具有重要意义，更直接启发了Shor算法的诞生——Shor将Simon算法的周期寻找思想与量子傅里叶变换相结合，解决了大整数因数分解问题。

### 2.2 量子搜索与因数分解

Grover算法是量子计算领域最具影响力的算法之一，它解决了非结构化数据库搜索问题：在 $N$ 个无标签条目中找到一个满足特定条件的条目[^grover-1996]。算法通过迭代应用Grover扩散算子，将初始均匀叠加态逐渐旋转至目标态：

$$
G = (2|\psi\rangle\langle\psi| - I) O
$$

其中 $O$ 为Oracle算子，标记目标态的相位；$|\psi\rangle = \frac{1}{\sqrt{N}}\sum_{x=0}^{N-1}|x\rangle$ 为初始叠加态。经过约 $\frac{\pi}{4}\sqrt{N}$ 次迭代后，测量得到目标态的概率趋近于1。相较于经典算法的 $O(N)$ 次查询，Grover算法实现了二次加速 $O(\sqrt{N})$。虽然这一加速并非指数级，但Grover算法的普适性使其可应用于广泛的搜索和优化问题。值得注意的是，Grover算法已被证明在最优性意义上是紧的：任何基于Oracle的量子搜索算法都无法突破 $\Omega(\sqrt{N})$ 的下界[^bennett-1997]。

Shor算法则是量子计算最著名的算法，它解决了大整数质因数分解和离散对数问题[^shor-1997]。该算法的核心步骤如下：首先通过经典约化将因数分解问题转化为周期寻找问题；然后利用量子电路高效计算模指数函数 $f(x) = a^x \mod N$；最后通过量子傅里叶变换（QFT）提取周期。QFT在量子计算机上可在 $O((\log N)^2)$ 时间内完成，而经典快速傅里叶变换需要 $O(N \log N)$ 操作。Shor算法的完整复杂度为 $O((\log N)^3)$，这一多项式时间复杂度对基于RSA和ElGamal的公钥密码体系构成了根本性威胁。

### 2.3 线性代数与优化量子算法

量子傅里叶变换（QFT）是许多量子算法的核心子程序[^nielsen-2010]。$n$ 量子比特上的QFT将基态 $|j\rangle$ 变换为：

$$
|j\rangle \mapsto \frac{1}{\sqrt{2^n}} \sum_{k=0}^{2^n-1} e^{2\pi i jk/2^n} |k\rangle
$$

QFT可利用 $O(n^2)$ 个量子门实现，相较于经典FFT的 $O(2^n n)$ 运算具有指数级优势。量子相位估计（QPE）算法直接基于QFT，用于估计酉算子 $U$ 的特征相位[^kitaev-1995]。给定特征态 $|u\rangle$ 满足 $U|u\rangle = e^{2\pi i \varphi}|u\rangle$，QPE通过控制-$U$ 操作和QFT以精度 $\epsilon$ 估计 $\varphi$，所需资源为 $O(1/\epsilon)$ 次 $U$ 的受控应用。QPE是Shor算法、量子模拟及HHL算法的关键组成部分。

HHL算法（以Harrow、Hassidim和Lloyd命名）是量子线性代数领域的里程碑式成果[^harrow-2009]。该算法用于求解线性方程组 $A\mathbf{x} = \mathbf{b}$，其中 $A$ 为 $N \times N$ 厄米矩阵。在 $A$ 为稀疏矩阵且条件数为 $\kappa$ 的条件下，HHL算法的复杂度为 $O(\log(N) \kappa^2 / \epsilon)$，相较于经典算法的 $O(N \kappa)$ 具有指数级加速。算法步骤包括：将经典向量 $\mathbf{b}$ 制备为量子态 $|b\rangle$；通过QPE估计 $A$ 的特征值；实施特征值倒数受控旋转；逆QPE恢复解态 $|x\rangle = A^{-1}|b\rangle$。然而，HHL算法的输出为量子态而非经典向量，其应用场景受到量子态层析提取完整解的高昂成本限制。

[^deutsch-1992]: D. Deutsch and R. Jozsa. Rapid solution of problems by quantum computation. *Proceedings of the Royal Society A*, 439(1907):553-558, 1992. https://doi.org/10.1098/rspa.1992.0167
[^simon-1997]: D. R. Simon. On the power of quantum computation. *SIAM Journal on Computing*, 26(5):1474-1483, 1997. https://doi.org/10.1137/S0097539796298637
[^grover-1996]: L. K. Grover. A fast quantum mechanical algorithm for database search. In *Proceedings of the 28th Annual ACM Symposium on Theory of Computing*, pages 212-219. ACM, 1996. https://doi.org/10.1145/237814.237866
[^bennett-1997]: C. H. Bennett et al. Strengths and weaknesses of quantum computing. *SIAM Journal on Computing*, 26(5):1510-1523, 1997. https://doi.org/10.1137/S0097539796300933
[^shor-1997]: P. W. Shor. Polynomial-time algorithms for prime factorization and discrete logarithms on a quantum computer. *SIAM Journal on Computing*, 26(5):1484-1509, 1997. https://doi.org/10.1137/S0097539795293172
[^nielsen-2010]: M. A. Nielsen and I. L. Chuang. *Quantum Computation and Quantum Information*. Cambridge University Press, 10th anniversary edition, 2010. https://doi.org/10.1017/CBO9780511976667
[^kitaev-1995]: A. Yu. Kitaev. Quantum measurements and the Abelian stabilizer problem. *arXiv:quant-ph/9511026*, 1995. https://arxiv.org/abs/quant-ph/9511026
[^harrow-2009]: A. W. Harrow, A. Hassidim, and S. Lloyd. Quantum algorithm for linear systems of equations. *Physical Review Letters*, 103(15):150502, 2009. https://doi.org/10.1103/PhysRevLett.103.150502
