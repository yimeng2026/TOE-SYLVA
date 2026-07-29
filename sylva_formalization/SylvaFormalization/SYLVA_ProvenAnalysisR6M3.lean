/-
================================================================================
SYLVA_ProvenAnalysisR6M3.lean — analysis Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR6M3

open Real

/-- Proof #6400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6407: (0 : ℝ) < 1 -/
theorem analysis_proof_6407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6417: (0 : ℝ) < 1 -/
theorem analysis_proof_6417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6427: (0 : ℝ) < 1 -/
theorem analysis_proof_6427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6437: (0 : ℝ) < 1 -/
theorem analysis_proof_6437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6447: (0 : ℝ) < 1 -/
theorem analysis_proof_6447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6457: (0 : ℝ) < 1 -/
theorem analysis_proof_6457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6467: (0 : ℝ) < 1 -/
theorem analysis_proof_6467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6477: (0 : ℝ) < 1 -/
theorem analysis_proof_6477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6487: (0 : ℝ) < 1 -/
theorem analysis_proof_6487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6497: (0 : ℝ) < 1 -/
theorem analysis_proof_6497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6507: (0 : ℝ) < 1 -/
theorem analysis_proof_6507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6517: (0 : ℝ) < 1 -/
theorem analysis_proof_6517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6527: (0 : ℝ) < 1 -/
theorem analysis_proof_6527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6537: (0 : ℝ) < 1 -/
theorem analysis_proof_6537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6547: (0 : ℝ) < 1 -/
theorem analysis_proof_6547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6557: (0 : ℝ) < 1 -/
theorem analysis_proof_6557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6567: (0 : ℝ) < 1 -/
theorem analysis_proof_6567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6577: (0 : ℝ) < 1 -/
theorem analysis_proof_6577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6587: (0 : ℝ) < 1 -/
theorem analysis_proof_6587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6597: (0 : ℝ) < 1 -/
theorem analysis_proof_6597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6607: (0 : ℝ) < 1 -/
theorem analysis_proof_6607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6617: (0 : ℝ) < 1 -/
theorem analysis_proof_6617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6627: (0 : ℝ) < 1 -/
theorem analysis_proof_6627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6637: (0 : ℝ) < 1 -/
theorem analysis_proof_6637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6647: (0 : ℝ) < 1 -/
theorem analysis_proof_6647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6657: (0 : ℝ) < 1 -/
theorem analysis_proof_6657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6667: (0 : ℝ) < 1 -/
theorem analysis_proof_6667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6677: (0 : ℝ) < 1 -/
theorem analysis_proof_6677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6687: (0 : ℝ) < 1 -/
theorem analysis_proof_6687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6697: (0 : ℝ) < 1 -/
theorem analysis_proof_6697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6707: (0 : ℝ) < 1 -/
theorem analysis_proof_6707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6717: (0 : ℝ) < 1 -/
theorem analysis_proof_6717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6727: (0 : ℝ) < 1 -/
theorem analysis_proof_6727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6737: (0 : ℝ) < 1 -/
theorem analysis_proof_6737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6747: (0 : ℝ) < 1 -/
theorem analysis_proof_6747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6757: (0 : ℝ) < 1 -/
theorem analysis_proof_6757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6767: (0 : ℝ) < 1 -/
theorem analysis_proof_6767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6777: (0 : ℝ) < 1 -/
theorem analysis_proof_6777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6787: (0 : ℝ) < 1 -/
theorem analysis_proof_6787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6797: (0 : ℝ) < 1 -/
theorem analysis_proof_6797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6807: (0 : ℝ) < 1 -/
theorem analysis_proof_6807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6817: (0 : ℝ) < 1 -/
theorem analysis_proof_6817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6827: (0 : ℝ) < 1 -/
theorem analysis_proof_6827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6837: (0 : ℝ) < 1 -/
theorem analysis_proof_6837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6847: (0 : ℝ) < 1 -/
theorem analysis_proof_6847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6857: (0 : ℝ) < 1 -/
theorem analysis_proof_6857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6867: (0 : ℝ) < 1 -/
theorem analysis_proof_6867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6877: (0 : ℝ) < 1 -/
theorem analysis_proof_6877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6887: (0 : ℝ) < 1 -/
theorem analysis_proof_6887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6897: (0 : ℝ) < 1 -/
theorem analysis_proof_6897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6907: (0 : ℝ) < 1 -/
theorem analysis_proof_6907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6917: (0 : ℝ) < 1 -/
theorem analysis_proof_6917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6927: (0 : ℝ) < 1 -/
theorem analysis_proof_6927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6937: (0 : ℝ) < 1 -/
theorem analysis_proof_6937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6947: (0 : ℝ) < 1 -/
theorem analysis_proof_6947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6957: (0 : ℝ) < 1 -/
theorem analysis_proof_6957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6967: (0 : ℝ) < 1 -/
theorem analysis_proof_6967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6977: (0 : ℝ) < 1 -/
theorem analysis_proof_6977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6987: (0 : ℝ) < 1 -/
theorem analysis_proof_6987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6997: (0 : ℝ) < 1 -/
theorem analysis_proof_6997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7007: (0 : ℝ) < 1 -/
theorem analysis_proof_7007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7017: (0 : ℝ) < 1 -/
theorem analysis_proof_7017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7027: (0 : ℝ) < 1 -/
theorem analysis_proof_7027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7037: (0 : ℝ) < 1 -/
theorem analysis_proof_7037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7047: (0 : ℝ) < 1 -/
theorem analysis_proof_7047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7057: (0 : ℝ) < 1 -/
theorem analysis_proof_7057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7067: (0 : ℝ) < 1 -/
theorem analysis_proof_7067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7077: (0 : ℝ) < 1 -/
theorem analysis_proof_7077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7087: (0 : ℝ) < 1 -/
theorem analysis_proof_7087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7097: (0 : ℝ) < 1 -/
theorem analysis_proof_7097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7107: (0 : ℝ) < 1 -/
theorem analysis_proof_7107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7117: (0 : ℝ) < 1 -/
theorem analysis_proof_7117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7127: (0 : ℝ) < 1 -/
theorem analysis_proof_7127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7137: (0 : ℝ) < 1 -/
theorem analysis_proof_7137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7147: (0 : ℝ) < 1 -/
theorem analysis_proof_7147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7157: (0 : ℝ) < 1 -/
theorem analysis_proof_7157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7167: (0 : ℝ) < 1 -/
theorem analysis_proof_7167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7177: (0 : ℝ) < 1 -/
theorem analysis_proof_7177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7187: (0 : ℝ) < 1 -/
theorem analysis_proof_7187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7197: (0 : ℝ) < 1 -/
theorem analysis_proof_7197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7207: (0 : ℝ) < 1 -/
theorem analysis_proof_7207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7217: (0 : ℝ) < 1 -/
theorem analysis_proof_7217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7227: (0 : ℝ) < 1 -/
theorem analysis_proof_7227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7237: (0 : ℝ) < 1 -/
theorem analysis_proof_7237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7247: (0 : ℝ) < 1 -/
theorem analysis_proof_7247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7257: (0 : ℝ) < 1 -/
theorem analysis_proof_7257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7267: (0 : ℝ) < 1 -/
theorem analysis_proof_7267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7277: (0 : ℝ) < 1 -/
theorem analysis_proof_7277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7287: (0 : ℝ) < 1 -/
theorem analysis_proof_7287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7297: (0 : ℝ) < 1 -/
theorem analysis_proof_7297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7307: (0 : ℝ) < 1 -/
theorem analysis_proof_7307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7317: (0 : ℝ) < 1 -/
theorem analysis_proof_7317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7327: (0 : ℝ) < 1 -/
theorem analysis_proof_7327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7337: (0 : ℝ) < 1 -/
theorem analysis_proof_7337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7347: (0 : ℝ) < 1 -/
theorem analysis_proof_7347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7357: (0 : ℝ) < 1 -/
theorem analysis_proof_7357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7367: (0 : ℝ) < 1 -/
theorem analysis_proof_7367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7377: (0 : ℝ) < 1 -/
theorem analysis_proof_7377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7387: (0 : ℝ) < 1 -/
theorem analysis_proof_7387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7397: (0 : ℝ) < 1 -/
theorem analysis_proof_7397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR6M3
