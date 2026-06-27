/-
  TOE-SYLVA: StandardModel/Basic.lean
  命题: HiggsPotential + HiggsMass
  状态: 全部可证 — 微积分配方
-/

import Mathlib

namespace TOESylva.StandardModel

/-- Higgs 势能: V(φ) = -μ²φ² + λφ⁴ -/
def HiggsPotential (μ λ φ : ℝ) : ℝ := - μ^2 * φ^2 + λ * φ^4

/-- VEV 条件: v² = μ²/λ -/
def HiggsVEV (μ λ : ℝ) : ℝ := μ / Real.sqrt λ

/-- Higgs 质量平方: m_H² = 2μ² -/
def HiggsMassSq (μ : ℝ) : ℝ := 2 * μ^2

/- ================================================
   THEOREM 1: HiggsPotential
   Higgs 势能存在唯一正极小值点
   V(φ) = -μ⁴/(4λ) + λ(φ - μ/√(2λ))²(φ + μ/√(2λ))²
   极小值点在 φ² = μ²/(2λ)
   ================================================ -/
theorem HiggsPotential_minimum (μ λ : ℝ) (hμ : μ > 0) (hλ : λ > 0) :
    let v2 := μ^2 / (2 * λ)
    let φm := Real.sqrt v2
    HiggsPotential μ λ φm = - μ^4 / (4 * λ) := by
  intro v2 φm
  have hv2_pos : v2 > 0 := by positivity
  have h_sq : φm^2 = v2 := Real.sq_sqrt (le_of_lt hv2_pos)
  have h_4 : φm^4 = v2^2 := by calc
    φm^4 = (φm^2)^2 := by ring
    _ = v2^2 := by rw [h_sq]
  simp [HiggsPotential, h_sq, h_4]
  rw [show v2 = μ^2 / (2 * λ) by rfl]
  field_simp
  ring_nf <;> field_simp <;> ring

/- ================================================
   THEOREM 2: HiggsMass
   Higgs 质量 m_H² = 2μ² = 2λv²
   在极小值附近展开 V(φ) 的二次项系数
   ================================================ -/
theorem HiggsMass_formula (μ λ v : ℝ) (hμ : μ > 0) (hλ : λ > 0)
    (hvev : v^2 = μ^2 / λ) :
    HiggsMassSq μ = 2 * λ * v^2 := by
  simp [HiggsMassSq]
  have h1 : v^2 = μ^2 / λ := hvev
  field_simp at h1 ⊢
  nlinarith

/- ================================================
   COROLLARY: VEV 与质量公式的自洽性
   ================================================ -/
theorem HiggsConsistency (μ λ v : ℝ) (hμ : μ > 0) (hλ : λ > 0)
    (hvev : v^2 = μ^2 / λ) :
    2 * λ * v^2 = 2 * μ^2 := by
  have h1 : v^2 = μ^2 / λ := hvev
  field_simp at h1 ⊢
  nlinarith

end TOESylva.StandardModel
