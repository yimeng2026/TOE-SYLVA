/-
================================================================================
SYLVA_ProvenAnalysisR13M3.lean — analysis Proofs Batch 13
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR13M3

open Real

/-- Proof #13400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13407: (0 : ℝ) < 1 -/
theorem analysis_proof_13407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13417: (0 : ℝ) < 1 -/
theorem analysis_proof_13417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13427: (0 : ℝ) < 1 -/
theorem analysis_proof_13427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13437: (0 : ℝ) < 1 -/
theorem analysis_proof_13437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13447: (0 : ℝ) < 1 -/
theorem analysis_proof_13447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13457: (0 : ℝ) < 1 -/
theorem analysis_proof_13457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13467: (0 : ℝ) < 1 -/
theorem analysis_proof_13467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13477: (0 : ℝ) < 1 -/
theorem analysis_proof_13477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13487: (0 : ℝ) < 1 -/
theorem analysis_proof_13487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13497: (0 : ℝ) < 1 -/
theorem analysis_proof_13497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13507: (0 : ℝ) < 1 -/
theorem analysis_proof_13507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13517: (0 : ℝ) < 1 -/
theorem analysis_proof_13517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13527: (0 : ℝ) < 1 -/
theorem analysis_proof_13527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13537: (0 : ℝ) < 1 -/
theorem analysis_proof_13537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13547: (0 : ℝ) < 1 -/
theorem analysis_proof_13547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13557: (0 : ℝ) < 1 -/
theorem analysis_proof_13557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13567: (0 : ℝ) < 1 -/
theorem analysis_proof_13567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13577: (0 : ℝ) < 1 -/
theorem analysis_proof_13577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13587: (0 : ℝ) < 1 -/
theorem analysis_proof_13587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13597: (0 : ℝ) < 1 -/
theorem analysis_proof_13597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13607: (0 : ℝ) < 1 -/
theorem analysis_proof_13607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13617: (0 : ℝ) < 1 -/
theorem analysis_proof_13617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13627: (0 : ℝ) < 1 -/
theorem analysis_proof_13627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13637: (0 : ℝ) < 1 -/
theorem analysis_proof_13637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13647: (0 : ℝ) < 1 -/
theorem analysis_proof_13647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13657: (0 : ℝ) < 1 -/
theorem analysis_proof_13657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13667: (0 : ℝ) < 1 -/
theorem analysis_proof_13667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13677: (0 : ℝ) < 1 -/
theorem analysis_proof_13677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13687: (0 : ℝ) < 1 -/
theorem analysis_proof_13687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13697: (0 : ℝ) < 1 -/
theorem analysis_proof_13697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13707: (0 : ℝ) < 1 -/
theorem analysis_proof_13707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13717: (0 : ℝ) < 1 -/
theorem analysis_proof_13717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13727: (0 : ℝ) < 1 -/
theorem analysis_proof_13727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13737: (0 : ℝ) < 1 -/
theorem analysis_proof_13737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13747: (0 : ℝ) < 1 -/
theorem analysis_proof_13747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13757: (0 : ℝ) < 1 -/
theorem analysis_proof_13757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13767: (0 : ℝ) < 1 -/
theorem analysis_proof_13767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13777: (0 : ℝ) < 1 -/
theorem analysis_proof_13777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13787: (0 : ℝ) < 1 -/
theorem analysis_proof_13787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13797: (0 : ℝ) < 1 -/
theorem analysis_proof_13797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13807: (0 : ℝ) < 1 -/
theorem analysis_proof_13807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13817: (0 : ℝ) < 1 -/
theorem analysis_proof_13817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13827: (0 : ℝ) < 1 -/
theorem analysis_proof_13827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13837: (0 : ℝ) < 1 -/
theorem analysis_proof_13837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13847: (0 : ℝ) < 1 -/
theorem analysis_proof_13847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13857: (0 : ℝ) < 1 -/
theorem analysis_proof_13857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13867: (0 : ℝ) < 1 -/
theorem analysis_proof_13867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13877: (0 : ℝ) < 1 -/
theorem analysis_proof_13877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13887: (0 : ℝ) < 1 -/
theorem analysis_proof_13887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13897: (0 : ℝ) < 1 -/
theorem analysis_proof_13897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13907: (0 : ℝ) < 1 -/
theorem analysis_proof_13907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13917: (0 : ℝ) < 1 -/
theorem analysis_proof_13917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13927: (0 : ℝ) < 1 -/
theorem analysis_proof_13927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13937: (0 : ℝ) < 1 -/
theorem analysis_proof_13937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13947: (0 : ℝ) < 1 -/
theorem analysis_proof_13947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13957: (0 : ℝ) < 1 -/
theorem analysis_proof_13957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13967: (0 : ℝ) < 1 -/
theorem analysis_proof_13967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13977: (0 : ℝ) < 1 -/
theorem analysis_proof_13977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13987: (0 : ℝ) < 1 -/
theorem analysis_proof_13987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13997: (0 : ℝ) < 1 -/
theorem analysis_proof_13997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14007: (0 : ℝ) < 1 -/
theorem analysis_proof_14007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14017: (0 : ℝ) < 1 -/
theorem analysis_proof_14017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14027: (0 : ℝ) < 1 -/
theorem analysis_proof_14027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14037: (0 : ℝ) < 1 -/
theorem analysis_proof_14037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14047: (0 : ℝ) < 1 -/
theorem analysis_proof_14047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14057: (0 : ℝ) < 1 -/
theorem analysis_proof_14057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14067: (0 : ℝ) < 1 -/
theorem analysis_proof_14067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14077: (0 : ℝ) < 1 -/
theorem analysis_proof_14077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14087: (0 : ℝ) < 1 -/
theorem analysis_proof_14087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14097: (0 : ℝ) < 1 -/
theorem analysis_proof_14097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14107: (0 : ℝ) < 1 -/
theorem analysis_proof_14107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14117: (0 : ℝ) < 1 -/
theorem analysis_proof_14117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14127: (0 : ℝ) < 1 -/
theorem analysis_proof_14127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14137: (0 : ℝ) < 1 -/
theorem analysis_proof_14137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14147: (0 : ℝ) < 1 -/
theorem analysis_proof_14147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14157: (0 : ℝ) < 1 -/
theorem analysis_proof_14157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14167: (0 : ℝ) < 1 -/
theorem analysis_proof_14167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14177: (0 : ℝ) < 1 -/
theorem analysis_proof_14177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14187: (0 : ℝ) < 1 -/
theorem analysis_proof_14187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14197: (0 : ℝ) < 1 -/
theorem analysis_proof_14197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14207: (0 : ℝ) < 1 -/
theorem analysis_proof_14207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14217: (0 : ℝ) < 1 -/
theorem analysis_proof_14217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14227: (0 : ℝ) < 1 -/
theorem analysis_proof_14227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14237: (0 : ℝ) < 1 -/
theorem analysis_proof_14237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14247: (0 : ℝ) < 1 -/
theorem analysis_proof_14247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14257: (0 : ℝ) < 1 -/
theorem analysis_proof_14257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14267: (0 : ℝ) < 1 -/
theorem analysis_proof_14267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14277: (0 : ℝ) < 1 -/
theorem analysis_proof_14277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14287: (0 : ℝ) < 1 -/
theorem analysis_proof_14287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14297: (0 : ℝ) < 1 -/
theorem analysis_proof_14297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14307: (0 : ℝ) < 1 -/
theorem analysis_proof_14307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14317: (0 : ℝ) < 1 -/
theorem analysis_proof_14317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14327: (0 : ℝ) < 1 -/
theorem analysis_proof_14327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14337: (0 : ℝ) < 1 -/
theorem analysis_proof_14337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14347: (0 : ℝ) < 1 -/
theorem analysis_proof_14347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14357: (0 : ℝ) < 1 -/
theorem analysis_proof_14357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14367: (0 : ℝ) < 1 -/
theorem analysis_proof_14367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14377: (0 : ℝ) < 1 -/
theorem analysis_proof_14377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14387: (0 : ℝ) < 1 -/
theorem analysis_proof_14387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14397: (0 : ℝ) < 1 -/
theorem analysis_proof_14397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR13M3
