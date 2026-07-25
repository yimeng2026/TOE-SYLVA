#!/usr/bin/env python3
"""verify_equivariance_group_conv.py - Equivariance of group convolution.

Claim (Cohen-Welling 2016, arXiv:1602.07576):
    A G-equivariant convolution  Phi satisfies
        Phi(L_g f) = L_g Phi(f)   for all g in G.
    where L_g f(x) = f(g^{-1} x) is the regular representation.

We verify this for two cases:
  (M1) Translation-equivariant CNN on 1D signals.
       A 1D conv layer  Phi(f)[i] = sum_k w[k] * f[i+k]
       satisfies  Phi(T_tau f) = T_tau Phi(f)  for any shift tau.
       Verify by:
         - Generate a random signal f.
         - Apply conv: y = Phi(f).
         - Shift f by tau, apply conv: y' = Phi(T_tau f).
         - Shift y by tau: y_shifted = T_tau y.
         - Check ||y' - y_shifted|| / ||y|| < tol.

  (M2) SO(2)-equivariant (rotation) filter on 2D images.
       For a base filter bank containing all rotations of a base filter
       (0, 90, 180, 270 degrees), the operator
            Phi(f) = [ f * w_0, f * w_90, f * w_180, f * w_270 ]
       is SO(2)-equivariant in the sense that
            R_theta Phi(f)[c] = Phi(f)[c-1]   (cyclic shift of channels)
       for theta = 90 degrees. We verify this discrete equivariance.

Only numpy + matplotlib + scipy.ndimage. Runtime < 30s.
Outputs fig_equivariance.png.
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
from scipy.ndimage import rotate as scipy_rotate, convolve

HERE = os.path.dirname(os.path.abspath(__file__))


def conv1d_circular(f, w):
    """1D circular convolution: Phi(f)[i] = sum_k w[k] * f[(i+k) mod n]."""
    n = len(f)
    k = len(w)
    out = np.zeros(n)
    for shift in range(k):
        out += w[shift] * np.roll(f, -shift)
    return out


def rotate_image(arr, theta_deg, reshape=False):
    """Rotate image by theta degrees (counter-clockwise), keeping size."""
    return scipy_rotate(arr, theta_deg, reshape=reshape, order=1, mode='constant', cval=0.0)


def make_so2_filter_bank(base_filter, angles_deg=(0, 90, 180, 270)):
    """Construct SO(2)-equivariant filter bank by rotating base filter."""
    return [rotate_image(base_filter, t, reshape=False) for t in angles_deg]


def so2_equivariant_op(f, bank):
    """Phi(f) = [ f * w_0, f * w_90, f * w_180, f * w_270 ]."""
    return np.stack([convolve(f, w, mode='constant', cval=0.0) for w in bank], axis=0)


def module1_translation_equivariance():
    """M1: 1D translation equivariance."""
    print("--- Module 1: 1D translation equivariance ---")
    rng = np.random.default_rng(42)
    n = 64
    f = rng.standard_normal(n)
    # Random filter
    k = 5
    w = rng.standard_normal(k)
    tau = 7  # shift
    # Apply
    y = conv1d_circular(f, w)
    y_shifted_input = conv1d_circular(np.roll(f, tau), w)
    y_shifted_output = np.roll(y, tau)
    # Compare
    err = float(np.linalg.norm(y_shifted_input - y_shifted_output)
                / (np.linalg.norm(y) + 1e-12))
    print(f"  signal length n={n}, filter length k={k}, shift tau={tau}")
    print(f"  rel err ||Phi(T_tau f) - T_tau Phi(f)|| / ||y|| = {err:.6e}")
    ok = err < 1e-9
    print(f"  Module 1: {'PASS' if ok else 'FAIL'}")
    print()
    return ok, f, w, tau, y, y_shifted_input


def module2_so2_equivariance():
    """M2: SO(2) discrete rotation equivariance (90-degree group)."""
    print("--- Module 2: SO(2) rotation equivariance (C4 discrete subgroup) ---")
    rng = np.random.default_rng(123)
    H = W = 32
    f = rng.standard_normal((H, W))
    # Base filter: 5x5 random
    base = rng.standard_normal((5, 5))
    bank = make_so2_filter_bank(base, angles_deg=(0, 90, 180, 270))
    # Sanity: rotated filters should compose: rot_180 = rot_180(rot_0)
    # (already guaranteed by construction)
    # Phi(f) and Phi(R_90 f)
    phi_f = so2_equivariant_op(f, bank)              # [c, H, W]
    R90_f = rotate_image(f, 90, reshape=False)
    phi_R90_f = so2_equivariant_op(R90_f, bank)       # [c, H, W]
    # The equivariance relation: R_90 Phi(f)[c] = Phi(R_90 f)[c-1 mod 4]
    # (channel cyclic shift because rotation by 90 acts on the filter bank by cyclic shift)
    rotated_phi_f = np.stack([rotate_image(phi_f[c], 90, reshape=False)
                               for c in range(4)], axis=0)
    # Shift channels: expected phi_R90_f[c] = rotated_phi_f[(c-1) mod 4]
    expected = np.roll(rotated_phi_f, shift=1, axis=0)
    err = float(np.linalg.norm(phi_R90_f - expected)
                / (np.linalg.norm(phi_R90_f) + 1e-12))
    print(f"  image {H}x{W}, 4-channel filter bank (5x5 base)")
    print(f"  rel err ||Phi(R_90 f) - R_90 Phi(f)|| / ||Phi(R_90 f)|| = {err:.6e}")
    ok = err < 1e-6
    print(f"  Module 2: {'PASS' if ok else 'FAIL'}")
    print()
    return ok, f, phi_f, phi_R90_f, rotated_phi_f


def main():
    print("=" * 70)
    print("  verify_equivariance_group_conv.py")
    print("  G-equivariance: Phi(L_g f) = L_g Phi(f)")
    print("=" * 70)
    print()
    ok1, f1, w, tau, y, y_shifted_input = module1_translation_equivariance()
    ok2, f2, phi_f, phi_R90_f, rotated_phi_f = module2_so2_equivariance()

    # Figure
    fig, (ax1, ax2, ax3) = plt.subplots(1, 3, figsize=(13, 4))
    # Left: 1D translation equivariance (key curves)
    ax1.plot(f1, label='f', color='steelblue', lw=1)
    ax1.plot(np.roll(f1, tau), label=f'T_{tau} f', color='firebrick', lw=1, ls='--')
    ax1.plot(y, label='Phi(f)', color='darkgreen', lw=1.5)
    ax1.plot(np.roll(y, tau), label=f'T_{tau} Phi(f)', color='orange', lw=1.5, ls='--')
    ax1.plot(y_shifted_input, label=f'Phi(T_{tau} f)', color='purple', lw=1.5, ls=':')
    ax1.set_xlabel('index')
    ax1.set_title('1D translation equivariance')
    ax1.legend(fontsize=7, loc='best')
    ax1.grid(True, alpha=0.3)

    # Middle: channel 0 of Phi(f) and Phi(R_90 f)
    ax2.imshow(phi_f[0], cmap='viridis', origin='lower')
    ax2.set_title('Phi(f)[0]')
    ax2.set_xlabel('x')
    ax2.set_ylabel('y')

    # Right: R_90 Phi(f)[1] should equal Phi(R_90 f)[0]
    ax3.imshow(rotated_phi_f[1], cmap='viridis', origin='lower')
    ax3.set_title('R_90 Phi(f)[1] (== Phi(R_90 f)[0])')
    ax3.set_xlabel('x')
    ax3.set_ylabel('y')

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_equivariance.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}")
    print()
    print("=" * 70)
    n_pass = sum([ok1, ok2])
    print(f"  Summary: {n_pass}/2 modules PASS")
    print(f"  Overall: {'PASS' if n_pass == 2 else 'FAIL'}")
    print("=" * 70)
    return 0 if n_pass == 2 else 1


if __name__ == "__main__":
    sys.exit(main())
