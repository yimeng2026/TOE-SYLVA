/-
Topological Insulator — Bloch Hamiltonian and Band Structure
===============================================================

Formalizes the Bloch Hamiltonian, band structure, and insulator condition.
Key concepts: periodic crystal, Brillouin zone, Bloch theorem, band gap.

References: Kittel (2005); Ashcroft & Mermin (1976)
-/

import Mathlib
-- import Mathlib.LinearAlgebra.Matrix  -- Does not exist in mathlib v4.29.0
import Mathlib.Analysis.InnerProductSpace.Basic

namespace Sylva
namespace TopologicalInsulator

open Real Complex

/-- A periodic crystal lattice in d dimensions with reciprocal lattice vectors.

    The Brillouin zone (BZ) is the torus T^d = ℝ^d / Γ* where Γ* is the reciprocal lattice.
    Momentum k ∈ BZ is defined modulo reciprocal lattice vectors. -/
structure CrystalLattice (d : ℕ) where
  /-- Direct lattice vectors (real space). -/
  latticeVectors : Fin d → ℝ^d
  /-- Reciprocal lattice vectors. -/
  reciprocalVectors : Fin d → ℝ^d
  /-- Reciprocal relation: a_i · b_j = 2π δ_{ij}. -/
  reciprocalRelation : ∀ (i j : Fin d), inner (latticeVectors i) (reciprocalVectors j) = 2 * Real.pi * if i = j then 1 else 0

/-- Brillouin zone: first Brillouin zone is the Wigner-Seitz cell of reciprocal lattice. -/
def BrillouinZone (d : ℕ) : Type := Fin d → ℝ

/-- Bloch Hamiltonian: H(k) for k ∈ BZ.

    For a periodic potential V(r + R) = V(r), Bloch's theorem states that
    eigenfunctions have the form ψ_{n,k}(r) = e^{ik·r} u_{n,k}(r) where
    u_{n,k} is periodic (u_{n,k}(r + R) = u_{n,k}(r)).

    The Hamiltonian in the periodic function space is:
    H(k) = (-i∇ + k)²/2m + V(r). -/
structure BlochHamiltonian (d : ℕ) where
  /-- Dimension of Hilbert space (number of bands × orbitals). -/
  dimHilbert : ℕ
  /-- Hamiltonian matrix H(k) for each k ∈ BZ. -/
  H : BrillouinZone d → Matrix (Fin dimHilbert) (Fin dimHilbert) ℂ
  /-- Hermiticity: H(k)† = H(k). -/
  hermitian : ∀ (k : BrillouinZone d), H k = (H k)ᴴ
  /-- Periodicity: H(k + G) = H(k) for G ∈ reciprocal lattice. -/
  periodic : ∀ (k : BrillouinZone d) (G : Fin d → ℤ), H k = H (fun i => k i + G i)

/-- Band structure: eigenvalues E_n(k) and eigenvectors |u_{n,k}⟩.

    For an insulator: there exists a gap between occupied and unoccupied bands.
    The Fermi level E_F lies in the gap. -/
structure BandStructure (d : ℕ) (H : BlochHamiltonian d) where
  /-- Band energies E_n(k). -/
  energy : Fin H.dimHilbert → BrillouinZone d → ℝ
  /-- Band eigenvectors |u_{n,k}⟩. -/
  eigenvector : Fin H.dimHilbert → BrillouinZone d → ℂ^H.dimHilbert
  /-- Schrödinger equation: H(k)|u_{n,k}⟩ = E_n(k)|u_{n,k}⟩. -/
  schrodinger : ∀ (n : Fin H.dimHilbert) (k : BrillouinZone d),
    H.H k *ᵥ (eigenvector n k) = energy n k • (eigenvector n k)
  /-- Orthonormality: ⟨u_{m,k}|u_{n,k}⟩ = δ_{mn}. -/
  orthonormal : ∀ (m n : Fin H.dimHilbert) (k : BrillouinZone d),
    inner (eigenvector m k) (eigenvector n k) = if m = n then 1 else 0

/-- Insulator condition: there exists a band gap.

    ∃ Δ > 0 such that ∀ k, E_{N}(k) < E_F - Δ/2 and E_{N+1}(k) > E_F + Δ/2
    where N is the number of occupied bands (filled valence bands). -/
structure Insulator (d : ℕ) (H : BlochHamiltonian d) (bands : BandStructure d H) where
  /-- Number of occupied bands. -/
  numOccupied : ℕ
  /-- Fermi level. -/
  fermiLevel : ℝ
  /-- Band gap: minimum energy difference between occupied and unoccupied bands. -/
  gap : ℝ
  /-- Positive gap. -/
  gapPositive : gap > 0
  /-- Gap condition: all occupied bands below E_F - gap/2, all unoccupied above E_F + gap/2. -/
  gapCondition : ∀ (k : BrillouinZone d),
    (∀ (n : Fin numOccupied), bands.energy n k < fermiLevel - gap/2) ∧
    (∀ (n : Fin (H.dimHilbert - numOccupied)), bands.energy (⟨numOccupied + n, _⟩) k > fermiLevel + gap/2)

end TopologicalInsulator
end Sylva
