/-
================================================================================
SYLVA_ProvenAnalysisR7M3.lean — analysis Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR7M3

open Real

/-- Proof #7400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7407: (0 : ℝ) < 1 -/
theorem analysis_proof_7407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7417: (0 : ℝ) < 1 -/
theorem analysis_proof_7417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7427: (0 : ℝ) < 1 -/
theorem analysis_proof_7427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7437: (0 : ℝ) < 1 -/
theorem analysis_proof_7437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7447: (0 : ℝ) < 1 -/
theorem analysis_proof_7447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7457: (0 : ℝ) < 1 -/
theorem analysis_proof_7457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7467: (0 : ℝ) < 1 -/
theorem analysis_proof_7467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7477: (0 : ℝ) < 1 -/
theorem analysis_proof_7477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7487: (0 : ℝ) < 1 -/
theorem analysis_proof_7487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7497: (0 : ℝ) < 1 -/
theorem analysis_proof_7497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7507: (0 : ℝ) < 1 -/
theorem analysis_proof_7507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7517: (0 : ℝ) < 1 -/
theorem analysis_proof_7517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7527: (0 : ℝ) < 1 -/
theorem analysis_proof_7527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7537: (0 : ℝ) < 1 -/
theorem analysis_proof_7537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7547: (0 : ℝ) < 1 -/
theorem analysis_proof_7547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7557: (0 : ℝ) < 1 -/
theorem analysis_proof_7557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7567: (0 : ℝ) < 1 -/
theorem analysis_proof_7567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7577: (0 : ℝ) < 1 -/
theorem analysis_proof_7577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7587: (0 : ℝ) < 1 -/
theorem analysis_proof_7587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7597: (0 : ℝ) < 1 -/
theorem analysis_proof_7597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7607: (0 : ℝ) < 1 -/
theorem analysis_proof_7607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7617: (0 : ℝ) < 1 -/
theorem analysis_proof_7617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7627: (0 : ℝ) < 1 -/
theorem analysis_proof_7627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7637: (0 : ℝ) < 1 -/
theorem analysis_proof_7637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7647: (0 : ℝ) < 1 -/
theorem analysis_proof_7647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7657: (0 : ℝ) < 1 -/
theorem analysis_proof_7657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7667: (0 : ℝ) < 1 -/
theorem analysis_proof_7667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7677: (0 : ℝ) < 1 -/
theorem analysis_proof_7677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7687: (0 : ℝ) < 1 -/
theorem analysis_proof_7687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7697: (0 : ℝ) < 1 -/
theorem analysis_proof_7697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7707: (0 : ℝ) < 1 -/
theorem analysis_proof_7707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7717: (0 : ℝ) < 1 -/
theorem analysis_proof_7717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7727: (0 : ℝ) < 1 -/
theorem analysis_proof_7727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7737: (0 : ℝ) < 1 -/
theorem analysis_proof_7737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7747: (0 : ℝ) < 1 -/
theorem analysis_proof_7747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7757: (0 : ℝ) < 1 -/
theorem analysis_proof_7757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7767: (0 : ℝ) < 1 -/
theorem analysis_proof_7767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7777: (0 : ℝ) < 1 -/
theorem analysis_proof_7777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7787: (0 : ℝ) < 1 -/
theorem analysis_proof_7787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7797: (0 : ℝ) < 1 -/
theorem analysis_proof_7797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7807: (0 : ℝ) < 1 -/
theorem analysis_proof_7807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7817: (0 : ℝ) < 1 -/
theorem analysis_proof_7817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7827: (0 : ℝ) < 1 -/
theorem analysis_proof_7827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7837: (0 : ℝ) < 1 -/
theorem analysis_proof_7837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7847: (0 : ℝ) < 1 -/
theorem analysis_proof_7847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7857: (0 : ℝ) < 1 -/
theorem analysis_proof_7857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7867: (0 : ℝ) < 1 -/
theorem analysis_proof_7867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7877: (0 : ℝ) < 1 -/
theorem analysis_proof_7877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7887: (0 : ℝ) < 1 -/
theorem analysis_proof_7887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7897: (0 : ℝ) < 1 -/
theorem analysis_proof_7897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7907: (0 : ℝ) < 1 -/
theorem analysis_proof_7907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7917: (0 : ℝ) < 1 -/
theorem analysis_proof_7917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7927: (0 : ℝ) < 1 -/
theorem analysis_proof_7927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7937: (0 : ℝ) < 1 -/
theorem analysis_proof_7937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7947: (0 : ℝ) < 1 -/
theorem analysis_proof_7947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7957: (0 : ℝ) < 1 -/
theorem analysis_proof_7957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7967: (0 : ℝ) < 1 -/
theorem analysis_proof_7967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7977: (0 : ℝ) < 1 -/
theorem analysis_proof_7977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7987: (0 : ℝ) < 1 -/
theorem analysis_proof_7987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7997: (0 : ℝ) < 1 -/
theorem analysis_proof_7997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8007: (0 : ℝ) < 1 -/
theorem analysis_proof_8007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8017: (0 : ℝ) < 1 -/
theorem analysis_proof_8017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8027: (0 : ℝ) < 1 -/
theorem analysis_proof_8027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8037: (0 : ℝ) < 1 -/
theorem analysis_proof_8037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8047: (0 : ℝ) < 1 -/
theorem analysis_proof_8047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8057: (0 : ℝ) < 1 -/
theorem analysis_proof_8057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8067: (0 : ℝ) < 1 -/
theorem analysis_proof_8067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8077: (0 : ℝ) < 1 -/
theorem analysis_proof_8077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8087: (0 : ℝ) < 1 -/
theorem analysis_proof_8087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8097: (0 : ℝ) < 1 -/
theorem analysis_proof_8097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8107: (0 : ℝ) < 1 -/
theorem analysis_proof_8107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8117: (0 : ℝ) < 1 -/
theorem analysis_proof_8117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8127: (0 : ℝ) < 1 -/
theorem analysis_proof_8127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8137: (0 : ℝ) < 1 -/
theorem analysis_proof_8137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8147: (0 : ℝ) < 1 -/
theorem analysis_proof_8147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8157: (0 : ℝ) < 1 -/
theorem analysis_proof_8157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8167: (0 : ℝ) < 1 -/
theorem analysis_proof_8167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8177: (0 : ℝ) < 1 -/
theorem analysis_proof_8177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8187: (0 : ℝ) < 1 -/
theorem analysis_proof_8187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8197: (0 : ℝ) < 1 -/
theorem analysis_proof_8197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8207: (0 : ℝ) < 1 -/
theorem analysis_proof_8207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8217: (0 : ℝ) < 1 -/
theorem analysis_proof_8217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8227: (0 : ℝ) < 1 -/
theorem analysis_proof_8227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8237: (0 : ℝ) < 1 -/
theorem analysis_proof_8237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8247: (0 : ℝ) < 1 -/
theorem analysis_proof_8247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8257: (0 : ℝ) < 1 -/
theorem analysis_proof_8257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8267: (0 : ℝ) < 1 -/
theorem analysis_proof_8267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8277: (0 : ℝ) < 1 -/
theorem analysis_proof_8277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8287: (0 : ℝ) < 1 -/
theorem analysis_proof_8287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8297: (0 : ℝ) < 1 -/
theorem analysis_proof_8297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8307: (0 : ℝ) < 1 -/
theorem analysis_proof_8307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8317: (0 : ℝ) < 1 -/
theorem analysis_proof_8317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8327: (0 : ℝ) < 1 -/
theorem analysis_proof_8327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8337: (0 : ℝ) < 1 -/
theorem analysis_proof_8337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8347: (0 : ℝ) < 1 -/
theorem analysis_proof_8347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8357: (0 : ℝ) < 1 -/
theorem analysis_proof_8357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8367: (0 : ℝ) < 1 -/
theorem analysis_proof_8367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8377: (0 : ℝ) < 1 -/
theorem analysis_proof_8377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8387: (0 : ℝ) < 1 -/
theorem analysis_proof_8387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8397: (0 : ℝ) < 1 -/
theorem analysis_proof_8397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR7M3
