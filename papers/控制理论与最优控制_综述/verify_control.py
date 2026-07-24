#!/usr/bin/env python3
"""
verify_control.py — 数值验证《控制理论与最优控制_综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. LQR 最优控制与代数 Riccati 方程 (§4.4):
     质量-弹簧-阻尼系统 LQR 设计
     CARE: A^T P + PA - PBR^{-1}B^T P + Q = 0
     最优反馈 u = -Kx, K = R^{-1}B^T P
  2. Kalman 滤波 (§7.2):
     预测-更新递归, 稳态误差协方差收敛
  3. Lyapunov 稳定性 (§3.3):
     线性系统 Lyapunov 方程 A^T P + PA = -Q
     V(x) = x^T P x 沿轨迹递减
  4. 可控性矩阵秩条件 (§3.2):
     C = [B, AB, ..., A^{n-1}B] 满秩

输出图: fig_control.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def module1_lqr():
    """LQR 与代数 Riccati 方程"""
    print("[Module 1] LQR 最优控制与 Riccati 方程 (§4.4)")
    # 质量-弹簧-阻尼系统: m*x'' + c*x' + k*x = u
    # 状态: x = [position, velocity]
    # m=1, k=4, c=0.5
    m, k_spring, c_damp = 1.0, 4.0, 0.5
    A = np.array([[0, 1], [-k_spring/m, -c_damp/m]])
    B = np.array([[0], [1/m]])
    Q = np.diag([10.0, 1.0])
    R = np.array([[0.1]])
    # 求解代数 Riccati 方程: A^T P + PA - P B R^{-1} B^T P + Q = 0
    # 使用 Hamiltonian 矩阵特征值分解 (仅用 numpy)
    # Hamiltonian: H = [[A, -B R^{-1} B^T], [-Q, -A^T]]
    R_inv = np.linalg.inv(R)
    BRB = B @ R_inv @ B.T
    n = A.shape[0]
    H = np.block([[A, -BRB], [-Q, -A.T]])
    # 特征值分解 (替代 scipy.linalg.schur)
    evals, evecs = np.linalg.eig(H)
    # 取稳定特征值 (实部 < 0) 对应的特征向量
    stable_idx = np.where(evals.real < 0)[0]
    if len(stable_idx) < n:
        # 如果数值误差导致不够, 取实部最小的 n 个
        stable_idx = np.argsort(evals.real)[:n]
    U_stable = evecs[:, stable_idx]
    U11 = U_stable[:n, :n]
    U21 = U_stable[n:, :n]
    P = U21 @ np.linalg.inv(U11)
    P = (P + P.T) / 2  # 对称化
    # 验证 CARE 残差
    care_residual = A.T @ P + P @ A - P @ B @ R_inv @ B.T @ P + Q
    care_err = np.max(np.abs(care_residual))
    # 最优增益
    K = R_inv @ B.T @ P
    # 闭环系统 A_cl = A - BK
    A_cl = A - B @ K
    eigs_cl = np.linalg.eigvals(A_cl)
    print(f"  系统: m={m}, k={k_spring}, c={c_damp}")
    print(f"  权重: Q=diag({Q[0,0]},{Q[1,1]}), R={R[0,0]}")
    print(f"  CARE 残差 max|A^TP+PA-PBR^{-1}B^TP+Q| = {care_err:.2e}")
    print(f"  最优增益 K = [{K[0,0]:.4f}, {K[0,1]:.4f}]")
    print(f"  闭环特征值 = {eigs_cl}")
    print(f"  闭环稳定 (所有特征值实部<0): {np.all(eigs_cl.real < 0)}")
    passed = care_err < 1e-8 and np.all(eigs_cl.real < 0)
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, A, B, K, P


def module2_kalman():
    """Kalman 滤波收敛性"""
    print("[Module 2] Kalman 滤波 (§7.2)")
    # 一维运动模型: x_{k+1} = x_k + v_k*dt, v_{k+1} = v_k
    # 状态: [position, velocity]
    dt = 0.1
    A = np.array([[1, dt], [0, 1]])
    C = np.array([[1, 0]])  # 只观测位置
    Q_proc = np.diag([0.01, 0.001])  # 过程噪声
    R_meas = np.array([[0.1]])  # 测量噪声
    # 初始
    P = np.diag([1.0, 1.0])
    # 运行 Kalman 滤波 200 步, 验证 P 收敛
    n_steps = 200
    np.random.seed(42)
    x_true = np.array([0.0, 1.0])
    x_est = np.array([0.0, 0.0])
    P_trace = []
    for k in range(n_steps):
        # 真实系统演化
        x_true = A @ x_true + np.random.multivariate_normal([0, 0], Q_proc)
        # 测量
        z = C @ x_true + np.random.normal(0, np.sqrt(R_meas[0, 0]))
        # 预测
        x_pred = A @ x_est
        P_pred = A @ P @ A.T + Q_proc
        # 更新
        S = C @ P_pred @ C.T + R_meas
        K_gain = P_pred @ C.T @ np.linalg.inv(S)
        x_est = x_pred + K_gain @ (z - C @ x_pred)
        P = (np.eye(2) - K_gain @ C) @ P_pred
        P_trace.append(np.trace(P))
    P_final = P
    P_ss_err = abs(P_trace[-1] - P_trace[-50]) / abs(P_trace[-50]) if abs(P_trace[-50]) > 1e-10 else 0
    # 验证: 估计误差应小于测量噪声
    est_err = np.linalg.norm(x_est - x_true)
    meas_err = np.sqrt(R_meas[0, 0])
    print(f"  系统模型: 匀速运动 dt={dt}")
    print(f"  过程噪声 Q=diag({Q_proc[0,0]},{Q_proc[1,1]})")
    print(f"  测量噪声 R={R_meas[0,0]}")
    print(f"  最终 P 矩阵迹 = {P_trace[-1]:.6f}")
    print(f"  P 收敛 (最后50步相对变化) = {P_ss_err:.2e}")
    print(f"  最终估计误差 = {est_err:.4f}")
    print(f"  最终 P = [[{P_final[0,0]:.4f}, {P_final[0,1]:.4f}], [{P_final[1,0]:.4f}, {P_final[1,1]:.4f}]]")
    passed = P_ss_err < 0.05 and est_err < 1.0
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, P_trace


def module3_lyapunov():
    """Lyapunov 稳定性"""
    print("[Module 3] Lyapunov 稳定性 (§3.3)")
    # 稳定系统 A, Lyapunov 方程 A^T P + PA = -Q
    A = np.array([[-1, 0.5], [-0.5, -2]])
    Q_lyap = np.eye(2)
    # 解 Lyapunov 方程 (A^T P + PA = -Q)
    # 向量化: (I ⊗ A^T + A^T ⊗ I) vec(P) = -vec(Q)
    # 但更简单: 用 scipy 或直接矩阵方程求解
    # 这里用 Bartels-Stewart 类方法 (numpy 没有直接接口, 手动实现)
    # 简化: A 是 2x2, 直接解
    # A^T P + PA = -Q
    # 设 P = [[p11, p12], [p12, p22]]
    # 展开:
    # [-1, -0.5; 0.5, -2] P + P [-1, 0.5; -0.5, -2] = -I
    I = np.eye(2)
    # 使用 scipy 等价: 矩阵方程求解
    from numpy.linalg import solve
    # 向量化
    # vec(A^T P) = (I ⊗ A^T) vec(P)
    # vec(PA) = (A^T ⊗ I) vec(P)
    M = np.kron(I, A.T) + np.kron(A.T, I)
    vec_Q = Q_lyap.flatten()
    vec_P = solve(M, -vec_Q)
    P = vec_P.reshape(2, 2)
    P = (P + P.T) / 2
    # 验证 Lyapunov 方程残差
    lyap_residual = A.T @ P + P @ A + Q_lyap
    lyap_err = np.max(np.abs(lyap_residual))
    # 验证 P 正定
    eig_P = np.linalg.eigvalsh(P)
    is_pd = np.all(eig_P > 0)
    # 验证 V(x) = x^T P x 沿轨迹递减
    # dV/dt = x^T (A^T P + PA) x = -x^T Q x < 0
    # 数值验证
    dt = 0.01
    x = np.array([1.0, 0.5])
    V_prev = x @ P @ x
    x_next = x + A @ x * dt
    V_next = x_next @ P @ x_next
    V_decreasing = V_next < V_prev
    print(f"  系统 A = {A.tolist()}")
    print(f"  Lyapunov 方程残差 = {lyap_err:.2e}")
    print(f"  P 特征值 = {eig_P} (均>0: {is_pd})")
    print(f"  V(x₀) = {V_prev:.6f}, V(x₁) = {V_next:.6f} (递减: {V_decreasing})")
    passed = lyap_err < 1e-10 and is_pd and V_decreasing
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, P, A


def module4_controllability():
    """可控性与可观性"""
    print("[Module 4] 可控性/可观性矩阵秩条件 (§3.2)")
    # 三阶系统
    A = np.array([[0, 1, 0], [0, 0, 1], [-6, -11, -6]])
    B = np.array([[0], [0], [1]])
    C = np.array([[1, 0, 0]])
    n = 3
    # 可控性矩阵
    Ctrb = np.hstack([B] + [np.linalg.matrix_power(A, i) @ B for i in range(1, n)])
    rank_Ctrb = np.linalg.matrix_rank(Ctrb)
    # 可观性矩阵
    Obsv = np.vstack([C] + [C @ np.linalg.matrix_power(A, i) for i in range(1, n)])
    rank_Obsv = np.linalg.matrix_rank(Obsv)
    print(f"  三阶系统 A = {A.tolist()}")
    print(f"  可控性矩阵:\n{Ctrb}")
    print(f"  可控性矩阵秩 = {rank_Ctrb} (系统维数 {n}, 可控: {rank_Ctrb == n})")
    print(f"  可观性矩阵秩 = {rank_Obsv} (可观: {rank_Obsv == n})")
    passed = rank_Ctrb == n and rank_Obsv == n
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, Ctrb, Obsv


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: LQR 闭环响应
    ax = axes[0, 0]
    _, A, B, K, P = results[0][2]  # results[0][2] = r1_data = (passed, A, B, K, P)
    A_cl = A - B @ K
    dt = 0.01
    n_steps = 500
    x = np.array([1.0, 0.0])
    traj = [x.copy()]
    for _ in range(n_steps):
        x = x + A_cl @ x * dt
        traj.append(x.copy())
    traj = np.array(traj)
    t = np.arange(n_steps + 1) * dt
    ax.plot(t, traj[:, 0], 'b-', label='Position')
    ax.plot(t, traj[:, 1], 'r-', label='Velocity')
    ax.set_xlabel('Time (s)')
    ax.set_ylabel('State')
    ax.set_title('LQR Closed-Loop Response (Module 1)')
    ax.legend(fontsize=8)
    ax.axhline(y=0, color='k', ls='-', lw=0.5)

    # Panel 2: Kalman 滤波收敛
    ax = axes[0, 1]
    _, P_trace = results[1][2]  # results[1][2] = r2_data = (passed, P_trace)
    ax.plot(np.arange(len(P_trace)) * 0.1, P_trace, 'b-')
    ax.set_xlabel('Time (s)')
    ax.set_ylabel('tr(P)')
    ax.set_title('Kalman Filter Convergence (Module 2)')

    # Panel 3: Lyapunov 函数递减
    ax = axes[1, 0]
    _, P_lyap, A_lyap = results[2][2]  # results[2][2] = r3_data
    dt = 0.02
    n_steps = 200
    x = np.array([2.0, 1.0])
    V_vals = []
    x_vals = [x.copy()]
    for _ in range(n_steps):
        x = x + A_lyap @ x * dt
        V_vals.append(x @ P_lyap @ x)
        x_vals.append(x.copy())
    x_vals = np.array(x_vals)
    ax.plot(np.arange(n_steps) * dt, V_vals, 'b-')
    ax.set_xlabel('Time (s)')
    ax.set_ylabel('V(x) = x$^T$ P x')
    ax.set_title('Lyapunov Function Decreasing (Module 3)')

    # Panel 4: 相轨迹
    ax = axes[1, 1]
    ax.plot(x_vals[:, 0], x_vals[:, 1], 'b-')
    ax.plot(x_vals[0, 0], x_vals[0, 1], 'go', ms=8, label='Start')
    ax.plot(0, 0, 'rx', ms=10, label='Equilibrium')
    # 画 V 等高线
    xx, yy = np.meshgrid(np.linspace(-3, 3, 50), np.linspace(-3, 3, 50))
    V_grid = P_lyap[0, 0] * xx**2 + 2 * P_lyap[0, 1] * xx * yy + P_lyap[1, 1] * yy**2
    ax.contour(xx, yy, V_grid, levels=10, colors='gray', alpha=0.5)
    ax.set_xlabel('x1')
    ax.set_ylabel('x2')
    ax.set_title('Phase Trajectory & Lyapunov Contours (Module 3/4)')
    ax.legend(fontsize=8)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_control.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_control.py")
    print("  验证《控制理论与最优控制_综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    r1_data = module1_lqr()
    r2_data = module2_kalman()
    r3_data = module3_lyapunov()
    r4_data = module4_controllability()
    results.append(("Module1_LQR", r1_data[0], r1_data))
    results.append(("Module2_Kalman", r2_data[0], r2_data))
    results.append(("Module3_Lyapunov", r3_data[0], r3_data))
    results.append(("Module4_Ctrb", r4_data[0], r4_data))

    make_figure(results)

    n_pass = sum(1 for r in results if r[1])
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_control.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
