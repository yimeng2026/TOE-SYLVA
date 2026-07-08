## 4. 量子机器学习算法

### 4.1 量子监督学习

量子机器学习（Quantum Machine Learning, QML）旨在将量子计算的优势融入机器学习任务，或利用机器学习技术优化量子系统[^biamonte-2017]。量子支持向量机（QSVM）是最早被系统研究的量子学习算法之一，由Rebentrost等人于2014年提出[^rebentrost-2014]。经典SVM的核心计算瓶颈在于核矩阵的求逆，其复杂度为 $O(N^3)$（$N$ 为训练样本数）。QSVM通过量子态编码将数据映射至高维希尔伯特空间，并利用量子线性系统算法加速核矩阵运算。

具体而言，QSVM利用量子随机存取存储器（QRAM）制备训练数据的量子态：

$$
|\chi\rangle = \frac{1}{\sqrt{N}} \sum_{j=1}^N |j\rangle |\mathbf{x}_j\rangle
$$

其中 $|\mathbf{x}_j\rangle$ 为第 $j$ 个训练样本的振幅编码。通过量子核估计 $K_{ij} = \langle \mathbf{x}_i | \mathbf{x}_j \rangle$ 和HHL算法求解对偶优化问题，QSVM在特定条件下可实现 $O(\log N)$ 的训练复杂度。然而，量子态制备和量子RAM的实际可行性仍是重大挑战。

量子主成分分析（qPCA）为降维和特征提取提供了量子加速路径[^lloyd-2014-qpca]。经典PCA需要计算数据协方差矩阵 $C = \frac{1}{N}\sum_j \mathbf{x}_j \mathbf{x}_j^T$ 的特征分解，复杂度为 $O(d^3)$（$d$ 为数据维度）。qPCA将密度矩阵 $\rho = C/\mathrm{Tr}(C)$ 视为量子态，通过多次拷贝和受控交换操作实现密度矩阵的指数化 $e^{-i\rho t}$，再利用QPE提取主成分。算法的有效复杂度为 $O(\log d)$，实现了对经典PCA的指数级加速。qPCA已扩展至量子判别分析、量子独立成分分析等方向。

### 4.2 量子神经网络与生成模型

量子神经网络（QNN）通常指参数化量子电路（PQC）与经典优化器结合的混合架构，广泛应用于变分量子算法和量子机器学习[^schuld-2015]。典型的QNN结构包括数据编码层、参数化变分层和测量层。数据编码通过角度嵌入、振幅嵌入或基态嵌入将经典数据映射至量子态；变分层由单量子比特旋转门和双量子比特纠缠门交替组成，实现表达能力与可训练性的权衡。

QNN的训练面临独特的理论挑战。McClean等人证明，当电路深度超过对数尺度时，PQC的梯度幅值随量子比特数指数衰减，即所谓"贫瘠高原"（barren plateau）问题[^mcclean-2018]。这一现象严重限制了深层QNN的可训练性。近期的缓解策略包括：局部代价函数设计[^cerezo-2021]、预训练初始化[^grant-2019]、及层次化电路架构[^skolik-2021]。

量子生成对抗网络（QGAN）将经典GAN的对抗训练框架拓展至量子域[^dallaire-demers-2018]。量子生成器 $G$ 制备参数化量子态 $\rho_G(\boldsymbol{\theta})$，量子判别器 $D$ 通过POVM测量区分真实数据态 $\rho_{\text{data}}$ 和生成态。目标函数为：

$$
\min_G \max_D V(D, G) = \mathbb{E}_{\rho_{\text{data}}}[\log D(\rho)] + \mathbb{E}_{\rho_G}[\log(1-D(\rho))]
$$

研究表明，量子生成器在某些分布学习上具有表达优势：存在经典生成器无法高效表示但量子生成器可精确制备的概率分布[^coyle-2020]。此外，量子判别器的测量策略可提取经典神经网络难以捕获的高阶关联特征。

[^biamonte-2017]: J. Biamonte et al. Quantum machine learning. *Nature*, 549(7671):195-202, 2017. https://doi.org/10.1038/nature23474
[^rebentrost-2014]: P. Rebentrost, M. Mohseni, and S. Lloyd. Quantum support vector machine for big data classification. *Physical Review Letters*, 113(13):130503, 2014. https://doi.org/10.1103/PhysRevLett.113.130503
[^lloyd-2014-qpca]: S. Lloyd, M. Mohseni, and P. Rebentrost. Quantum principal component analysis. *Nature Physics*, 10(9):631-633, 2014. https://doi.org/10.1038/nphys3029
[^schuld-2015]: M. Schuld, I. Sinayskiy, and F. Petruccione. An introduction to quantum machine learning. *Contemporary Physics*, 56(2):172-185, 2015. https://doi.org/10.1080/00107514.2014.964942
[^cerezo-2021]: M. Cerezo et al. Variational quantum algorithms. *Nature Reviews Physics*, 3(9):625-644, 2021. https://doi.org/10.1038/s42254-021-00348-9
[^grant-2019]: E. Grant et al. An initialization strategy for addressing barren plateaus in parametrized quantum circuits. *Quantum*, 3:214, 2019. https://doi.org/10.22331/q-2019-12-09-214
[^skolik-2021]: A. Skolik et al. Layerwise learning for quantum neural networks. *Quantum Machine Intelligence*, 3(1):1-11, 2021. https://doi.org/10.1007/s42484-020-00036-4
[^dallaire-demers-2018]: P.-L. Dallaire-Demers and N. Killoran. Quantum generative adversarial networks. *Physical Review A*, 98(1):012324, 2018. https://doi.org/10.1103/PhysRevA.98.012324
[^coyle-2020]: B. Coyle, D. Mills, V. Danos, and E. Kashefi. The Born supremacy: quantum advantage and training using quantum Born machines. *Quantum Machine Intelligence*, 2(1):1-11, 2020. https://doi.org/10.1007/s42484-020-00022-w
