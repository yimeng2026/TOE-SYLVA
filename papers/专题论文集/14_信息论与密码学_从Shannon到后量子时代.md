# 信息论与密码学：从Shannon到后量子时代

## Information Theory and Cryptography: From Shannon to Post-Quantum Era

> **覆盖模块**：SYLVA_InformationTheory, SYLVA_InformationTheory2, SYLVA_QuantumShannon, SYLVA_QuantumShannon2, SYLVA_Cryptography, SYLVA_Cryptography2, SYLVA_QuantumCryptography, SYLVA_QuantumCryptography2, SYLVA_PostQuantumCrypto, SYLVA_HomomorphicEncryption, SYLVA_CodingTheory, SYLVA_NetworkInformation

> **摘要**：本文系统阐述 SYLVA 框架中信息论与密码学系列模块的核心内容。从Shannon的信息论基础出发，经过纠错编码与经典密码学，到达量子密码学与后量子密码学。文章涵盖Shannon熵与互信息、信道编码定理、RSA与ECC、BB84协议、格基密码、全同态加密以及网络信息论。

---

## 1. 引言：信息时代的数学基础

信息论由Shannon在1948年创立，密码学则从古代的秘密通信发展为现代数学理论。在量子计算时代，密码学面临根本性变革——后量子密码学成为紧迫需求。

SYLVA 信息论与密码学系列模块（12个版本）形式化了从Shannon到后量子的完整图景。

---

## 2. Shannon信息论

### 2.1 信息熵

**Shannon熵**：
$$H(X) = -\sum_x p(x) \log p(x)$$

**性质**：
- 非负性：$H(X) \geq 0$
- 凸性：$H(\lambda X + (1-\lambda)Y) \geq \lambda H(X) + (1-\lambda)H(Y)$
- 极值：$H(X) \leq \log|\mathcal{X}|$

### 2.2 互信息与条件熵

**互信息**：$I(X;Y) = H(X) - H(X|Y) = H(Y) - H(Y|X)$

**数据处理不等式**：$X \to Y \to Z$ 蕴含 $I(X;Z) \leq I(X;Y)$

### 2.3 信道容量

**信道容量**：
$$C = \max_{p(x)} I(X;Y)$$

**Shannon编码定理**：速率 $R < C$ 时，存在编码使错误概率任意小。

---

## 3. 编码理论

### 3.1 线性码

**$[n,k,d]$ 线性码**：$\mathbb{F}_q^n$ 的 $k$ 维子空间，最小距离 $d$。

**生成矩阵** $G$ 和**校验矩阵** $H$：$HG^T = 0$

### 3.2 经典码

- **Hamming码**：$[7,4,3]$，完美码
- **Reed-Solomon码**：$[n,k,n-k+1]$，MDS码
- **LDPC码**：稀疏校验矩阵，接近容量
- **Polar码**（Arikan, 2009）：首次达到容量

### 3.3 纠错能力

**Singleton界**：$d \leq n - k + 1$

**MDS码**：达到Singleton界的码

---

## 4. 经典密码学

### 4.1 对称加密

**一次性密码本**（Shannon证明绝对安全）：
- 密钥与消息等长
- 信息论安全
- 但密钥分发困难

**AES**：分组密码，128/192/256位密钥

### 4.2 公钥密码

**RSA**：
- 密钥生成：$n = pq$, $e$, $d = e^{-1} \mod \phi(n)$
- 加密：$c = m^e \mod n$
- 解密：$m = c^d \mod n$
- 安全性：大整数分解困难

**椭圆曲线密码（ECC）**：
- 群运算：椭圆曲线上的点加法
- 安全性：椭圆曲线离散对数问题（ECDLP）
- 优势：更短密钥，同等安全

### 4.3 哈希函数

**密码学哈希函数**：
- 抗原像：给定 $h$，难找 $x$ 使 $H(x) = h$
- 抗第二原像：给定 $x$，难找 $x' \neq x$ 使 $H(x') = H(x)$
- 抗碰撞：难找 $x \neq x'$ 使 $H(x) = H(x')$

**SHA-3**：基于海绵结构

---

## 5. 量子密码学

### 5.1 BB84协议

**BB84**（Bennett-Brassard, 1984）：
1. Alice随机选择基发送量子比特
2. Bob随机选择基测量
3. 公开比较基，保留匹配的
4. 误差检测与隐私放大

**安全性**：基于量子力学不可克隆定理

### 5.2 E91协议

**E91**（Ekert, 1991）：基于纠缠的QKD
- 使用Bell不等式检验安全性
- 纠缠源在中间

### 5.3 设备无关QKD

**设备无关**：不信任设备也能安全
- 基于Bell违反
- 最高安全性级别

---

## 6. 后量子密码学

### 6.1 量子威胁

**Shor算法**：多项式时间分解整数和离散对数
- RSA不安全
- ECC不安全

**Grover算法**：平方根加速搜索
- 对称密钥需加倍

### 6.2 格基密码

**Learning With Errors（LWE）**：
- 给定 $(A, b = As + e)$，求 $s$
- 被认为量子困难

**NTRU**：基于格的公钥密码

**全同态加密**（Gentry, 2009）：
- 允许在密文上计算
- 自举技术
- 应用：云计算隐私

### 6.3 其他后量子方案

- **多变量密码**：多变量二次方程
- **码基密码**：纠错码的译码困难
- **哈希签名**：基于哈希的签名

### 6.4 NIST标准化

NIST后量子密码标准化（2016-2024）：
- **CRYSTALS-Kyber**：密钥封装（格基）
- **CRYSTALS-Dilithium**：签名（格基）
- **SPHINCS+**：签名（哈希基）

---

## 7. 网络信息论

### 7.1 多用户信息论

**多接入信道**：容量区域为多边形

**广播信道**：容量区域一般未知

**中继信道**：Cover-El Gamal策略

### 7.2 网络编码

**网络编码**：中间节点不仅转发，还编码

**最大流-最小割**：网络编码达到多播容量

---

## 8. 开放问题

1. **信道容量的计算**：一般信道的容量
2. **后量子迁移**：从经典到后量子的过渡
3. **全同态加密效率**：降低开销
4. **量子中继器**：长距离量子通信
5. **零知识证明**：效率与应用

---

## 9. 结论

SYLVA 信息论与密码学系列模块（12个版本）形式化了从Shannon到后量子的完整图景。信息论提供了通信的数学基础，密码学保障了信息的安全。在量子计算时代，后量子密码学成为紧迫的实践需求，而量子密码学则提供了基于物理定律的绝对安全。

---

*覆盖模块：SYLVA_InformationTheory, SYLVA_InformationTheory2, SYLVA_QuantumShannon, SYLVA_QuantumShannon2, SYLVA_Cryptography, SYLVA_Cryptography2, SYLVA_QuantumCryptography, SYLVA_QuantumCryptography2, SYLVA_PostQuantumCrypto, SYLVA_HomomorphicEncryption, SYLVA_CodingTheory, SYLVA_NetworkInformation*
*文档版本：v1.0 | 最后更新：2026-07-27*
