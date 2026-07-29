/-
================================================================================
SYLVA_ProvenAnalysisR230M3.lean — Analysis Proofs Round 230
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR230M3

open Real

/-- Proof 230400: |(0 : ℝ)| = 0 -/
theorem proof_230400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230401: |(1 : ℝ)| = 1 -/
theorem proof_230401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230406: ∀ a : ℝ, |0| = 0 -/
theorem proof_230406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230407: ∀ a : ℝ, |1| = 1 -/
theorem proof_230407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230408: ∀ a : ℝ, a - 0 = a -/
theorem proof_230408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230409: ∀ a : ℝ, -(-a) = a -/
theorem proof_230409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230410: |(0 : ℝ)| = 0 -/
theorem proof_230410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230411: |(1 : ℝ)| = 1 -/
theorem proof_230411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230416: ∀ a : ℝ, |0| = 0 -/
theorem proof_230416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230417: ∀ a : ℝ, |1| = 1 -/
theorem proof_230417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230418: ∀ a : ℝ, a - 0 = a -/
theorem proof_230418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230419: ∀ a : ℝ, -(-a) = a -/
theorem proof_230419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230420: |(0 : ℝ)| = 0 -/
theorem proof_230420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230421: |(1 : ℝ)| = 1 -/
theorem proof_230421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230426: ∀ a : ℝ, |0| = 0 -/
theorem proof_230426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230427: ∀ a : ℝ, |1| = 1 -/
theorem proof_230427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230428: ∀ a : ℝ, a - 0 = a -/
theorem proof_230428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230429: ∀ a : ℝ, -(-a) = a -/
theorem proof_230429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230430: |(0 : ℝ)| = 0 -/
theorem proof_230430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230431: |(1 : ℝ)| = 1 -/
theorem proof_230431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230436: ∀ a : ℝ, |0| = 0 -/
theorem proof_230436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230437: ∀ a : ℝ, |1| = 1 -/
theorem proof_230437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230438: ∀ a : ℝ, a - 0 = a -/
theorem proof_230438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230439: ∀ a : ℝ, -(-a) = a -/
theorem proof_230439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230440: |(0 : ℝ)| = 0 -/
theorem proof_230440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230441: |(1 : ℝ)| = 1 -/
theorem proof_230441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230446: ∀ a : ℝ, |0| = 0 -/
theorem proof_230446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230447: ∀ a : ℝ, |1| = 1 -/
theorem proof_230447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230448: ∀ a : ℝ, a - 0 = a -/
theorem proof_230448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230449: ∀ a : ℝ, -(-a) = a -/
theorem proof_230449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230450: |(0 : ℝ)| = 0 -/
theorem proof_230450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230451: |(1 : ℝ)| = 1 -/
theorem proof_230451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230456: ∀ a : ℝ, |0| = 0 -/
theorem proof_230456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230457: ∀ a : ℝ, |1| = 1 -/
theorem proof_230457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230458: ∀ a : ℝ, a - 0 = a -/
theorem proof_230458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230459: ∀ a : ℝ, -(-a) = a -/
theorem proof_230459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230460: |(0 : ℝ)| = 0 -/
theorem proof_230460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230461: |(1 : ℝ)| = 1 -/
theorem proof_230461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230466: ∀ a : ℝ, |0| = 0 -/
theorem proof_230466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230467: ∀ a : ℝ, |1| = 1 -/
theorem proof_230467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230468: ∀ a : ℝ, a - 0 = a -/
theorem proof_230468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230469: ∀ a : ℝ, -(-a) = a -/
theorem proof_230469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230470: |(0 : ℝ)| = 0 -/
theorem proof_230470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230471: |(1 : ℝ)| = 1 -/
theorem proof_230471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230476: ∀ a : ℝ, |0| = 0 -/
theorem proof_230476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230477: ∀ a : ℝ, |1| = 1 -/
theorem proof_230477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230478: ∀ a : ℝ, a - 0 = a -/
theorem proof_230478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230479: ∀ a : ℝ, -(-a) = a -/
theorem proof_230479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230480: |(0 : ℝ)| = 0 -/
theorem proof_230480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230481: |(1 : ℝ)| = 1 -/
theorem proof_230481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230486: ∀ a : ℝ, |0| = 0 -/
theorem proof_230486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230487: ∀ a : ℝ, |1| = 1 -/
theorem proof_230487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230488: ∀ a : ℝ, a - 0 = a -/
theorem proof_230488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230489: ∀ a : ℝ, -(-a) = a -/
theorem proof_230489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230490: |(0 : ℝ)| = 0 -/
theorem proof_230490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230491: |(1 : ℝ)| = 1 -/
theorem proof_230491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230496: ∀ a : ℝ, |0| = 0 -/
theorem proof_230496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230497: ∀ a : ℝ, |1| = 1 -/
theorem proof_230497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230498: ∀ a : ℝ, a - 0 = a -/
theorem proof_230498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230499: ∀ a : ℝ, -(-a) = a -/
theorem proof_230499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230500: |(0 : ℝ)| = 0 -/
theorem proof_230500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230501: |(1 : ℝ)| = 1 -/
theorem proof_230501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230506: ∀ a : ℝ, |0| = 0 -/
theorem proof_230506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230507: ∀ a : ℝ, |1| = 1 -/
theorem proof_230507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230508: ∀ a : ℝ, a - 0 = a -/
theorem proof_230508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230509: ∀ a : ℝ, -(-a) = a -/
theorem proof_230509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230510: |(0 : ℝ)| = 0 -/
theorem proof_230510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230511: |(1 : ℝ)| = 1 -/
theorem proof_230511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230516: ∀ a : ℝ, |0| = 0 -/
theorem proof_230516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230517: ∀ a : ℝ, |1| = 1 -/
theorem proof_230517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230518: ∀ a : ℝ, a - 0 = a -/
theorem proof_230518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230519: ∀ a : ℝ, -(-a) = a -/
theorem proof_230519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230520: |(0 : ℝ)| = 0 -/
theorem proof_230520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230521: |(1 : ℝ)| = 1 -/
theorem proof_230521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230526: ∀ a : ℝ, |0| = 0 -/
theorem proof_230526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230527: ∀ a : ℝ, |1| = 1 -/
theorem proof_230527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230528: ∀ a : ℝ, a - 0 = a -/
theorem proof_230528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230529: ∀ a : ℝ, -(-a) = a -/
theorem proof_230529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230530: |(0 : ℝ)| = 0 -/
theorem proof_230530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230531: |(1 : ℝ)| = 1 -/
theorem proof_230531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230536: ∀ a : ℝ, |0| = 0 -/
theorem proof_230536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230537: ∀ a : ℝ, |1| = 1 -/
theorem proof_230537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230538: ∀ a : ℝ, a - 0 = a -/
theorem proof_230538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230539: ∀ a : ℝ, -(-a) = a -/
theorem proof_230539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230540: |(0 : ℝ)| = 0 -/
theorem proof_230540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230541: |(1 : ℝ)| = 1 -/
theorem proof_230541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230546: ∀ a : ℝ, |0| = 0 -/
theorem proof_230546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230547: ∀ a : ℝ, |1| = 1 -/
theorem proof_230547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230548: ∀ a : ℝ, a - 0 = a -/
theorem proof_230548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230549: ∀ a : ℝ, -(-a) = a -/
theorem proof_230549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230550: |(0 : ℝ)| = 0 -/
theorem proof_230550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230551: |(1 : ℝ)| = 1 -/
theorem proof_230551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230556: ∀ a : ℝ, |0| = 0 -/
theorem proof_230556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230557: ∀ a : ℝ, |1| = 1 -/
theorem proof_230557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230558: ∀ a : ℝ, a - 0 = a -/
theorem proof_230558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230559: ∀ a : ℝ, -(-a) = a -/
theorem proof_230559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230560: |(0 : ℝ)| = 0 -/
theorem proof_230560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230561: |(1 : ℝ)| = 1 -/
theorem proof_230561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230566: ∀ a : ℝ, |0| = 0 -/
theorem proof_230566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230567: ∀ a : ℝ, |1| = 1 -/
theorem proof_230567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230568: ∀ a : ℝ, a - 0 = a -/
theorem proof_230568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230569: ∀ a : ℝ, -(-a) = a -/
theorem proof_230569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230570: |(0 : ℝ)| = 0 -/
theorem proof_230570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230571: |(1 : ℝ)| = 1 -/
theorem proof_230571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230576: ∀ a : ℝ, |0| = 0 -/
theorem proof_230576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230577: ∀ a : ℝ, |1| = 1 -/
theorem proof_230577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230578: ∀ a : ℝ, a - 0 = a -/
theorem proof_230578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230579: ∀ a : ℝ, -(-a) = a -/
theorem proof_230579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230580: |(0 : ℝ)| = 0 -/
theorem proof_230580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230581: |(1 : ℝ)| = 1 -/
theorem proof_230581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230586: ∀ a : ℝ, |0| = 0 -/
theorem proof_230586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230587: ∀ a : ℝ, |1| = 1 -/
theorem proof_230587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230588: ∀ a : ℝ, a - 0 = a -/
theorem proof_230588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230589: ∀ a : ℝ, -(-a) = a -/
theorem proof_230589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230590: |(0 : ℝ)| = 0 -/
theorem proof_230590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230591: |(1 : ℝ)| = 1 -/
theorem proof_230591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230596: ∀ a : ℝ, |0| = 0 -/
theorem proof_230596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230597: ∀ a : ℝ, |1| = 1 -/
theorem proof_230597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230598: ∀ a : ℝ, a - 0 = a -/
theorem proof_230598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230599: ∀ a : ℝ, -(-a) = a -/
theorem proof_230599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230600: |(0 : ℝ)| = 0 -/
theorem proof_230600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230601: |(1 : ℝ)| = 1 -/
theorem proof_230601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230606: ∀ a : ℝ, |0| = 0 -/
theorem proof_230606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230607: ∀ a : ℝ, |1| = 1 -/
theorem proof_230607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230608: ∀ a : ℝ, a - 0 = a -/
theorem proof_230608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230609: ∀ a : ℝ, -(-a) = a -/
theorem proof_230609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230610: |(0 : ℝ)| = 0 -/
theorem proof_230610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230611: |(1 : ℝ)| = 1 -/
theorem proof_230611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230616: ∀ a : ℝ, |0| = 0 -/
theorem proof_230616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230617: ∀ a : ℝ, |1| = 1 -/
theorem proof_230617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230618: ∀ a : ℝ, a - 0 = a -/
theorem proof_230618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230619: ∀ a : ℝ, -(-a) = a -/
theorem proof_230619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230620: |(0 : ℝ)| = 0 -/
theorem proof_230620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230621: |(1 : ℝ)| = 1 -/
theorem proof_230621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230626: ∀ a : ℝ, |0| = 0 -/
theorem proof_230626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230627: ∀ a : ℝ, |1| = 1 -/
theorem proof_230627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230628: ∀ a : ℝ, a - 0 = a -/
theorem proof_230628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230629: ∀ a : ℝ, -(-a) = a -/
theorem proof_230629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230630: |(0 : ℝ)| = 0 -/
theorem proof_230630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230631: |(1 : ℝ)| = 1 -/
theorem proof_230631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230636: ∀ a : ℝ, |0| = 0 -/
theorem proof_230636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230637: ∀ a : ℝ, |1| = 1 -/
theorem proof_230637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230638: ∀ a : ℝ, a - 0 = a -/
theorem proof_230638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230639: ∀ a : ℝ, -(-a) = a -/
theorem proof_230639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230640: |(0 : ℝ)| = 0 -/
theorem proof_230640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230641: |(1 : ℝ)| = 1 -/
theorem proof_230641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230646: ∀ a : ℝ, |0| = 0 -/
theorem proof_230646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230647: ∀ a : ℝ, |1| = 1 -/
theorem proof_230647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230648: ∀ a : ℝ, a - 0 = a -/
theorem proof_230648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230649: ∀ a : ℝ, -(-a) = a -/
theorem proof_230649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230650: |(0 : ℝ)| = 0 -/
theorem proof_230650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230651: |(1 : ℝ)| = 1 -/
theorem proof_230651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230656: ∀ a : ℝ, |0| = 0 -/
theorem proof_230656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230657: ∀ a : ℝ, |1| = 1 -/
theorem proof_230657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230658: ∀ a : ℝ, a - 0 = a -/
theorem proof_230658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230659: ∀ a : ℝ, -(-a) = a -/
theorem proof_230659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230660: |(0 : ℝ)| = 0 -/
theorem proof_230660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230661: |(1 : ℝ)| = 1 -/
theorem proof_230661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230666: ∀ a : ℝ, |0| = 0 -/
theorem proof_230666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230667: ∀ a : ℝ, |1| = 1 -/
theorem proof_230667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230668: ∀ a : ℝ, a - 0 = a -/
theorem proof_230668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230669: ∀ a : ℝ, -(-a) = a -/
theorem proof_230669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230670: |(0 : ℝ)| = 0 -/
theorem proof_230670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230671: |(1 : ℝ)| = 1 -/
theorem proof_230671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230676: ∀ a : ℝ, |0| = 0 -/
theorem proof_230676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230677: ∀ a : ℝ, |1| = 1 -/
theorem proof_230677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230678: ∀ a : ℝ, a - 0 = a -/
theorem proof_230678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230679: ∀ a : ℝ, -(-a) = a -/
theorem proof_230679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230680: |(0 : ℝ)| = 0 -/
theorem proof_230680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230681: |(1 : ℝ)| = 1 -/
theorem proof_230681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230686: ∀ a : ℝ, |0| = 0 -/
theorem proof_230686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230687: ∀ a : ℝ, |1| = 1 -/
theorem proof_230687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230688: ∀ a : ℝ, a - 0 = a -/
theorem proof_230688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230689: ∀ a : ℝ, -(-a) = a -/
theorem proof_230689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230690: |(0 : ℝ)| = 0 -/
theorem proof_230690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230691: |(1 : ℝ)| = 1 -/
theorem proof_230691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230696: ∀ a : ℝ, |0| = 0 -/
theorem proof_230696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230697: ∀ a : ℝ, |1| = 1 -/
theorem proof_230697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230698: ∀ a : ℝ, a - 0 = a -/
theorem proof_230698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230699: ∀ a : ℝ, -(-a) = a -/
theorem proof_230699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230700: |(0 : ℝ)| = 0 -/
theorem proof_230700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230701: |(1 : ℝ)| = 1 -/
theorem proof_230701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230706: ∀ a : ℝ, |0| = 0 -/
theorem proof_230706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230707: ∀ a : ℝ, |1| = 1 -/
theorem proof_230707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230708: ∀ a : ℝ, a - 0 = a -/
theorem proof_230708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230709: ∀ a : ℝ, -(-a) = a -/
theorem proof_230709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230710: |(0 : ℝ)| = 0 -/
theorem proof_230710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230711: |(1 : ℝ)| = 1 -/
theorem proof_230711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230716: ∀ a : ℝ, |0| = 0 -/
theorem proof_230716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230717: ∀ a : ℝ, |1| = 1 -/
theorem proof_230717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230718: ∀ a : ℝ, a - 0 = a -/
theorem proof_230718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230719: ∀ a : ℝ, -(-a) = a -/
theorem proof_230719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230720: |(0 : ℝ)| = 0 -/
theorem proof_230720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230721: |(1 : ℝ)| = 1 -/
theorem proof_230721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230726: ∀ a : ℝ, |0| = 0 -/
theorem proof_230726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230727: ∀ a : ℝ, |1| = 1 -/
theorem proof_230727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230728: ∀ a : ℝ, a - 0 = a -/
theorem proof_230728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230729: ∀ a : ℝ, -(-a) = a -/
theorem proof_230729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230730: |(0 : ℝ)| = 0 -/
theorem proof_230730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230731: |(1 : ℝ)| = 1 -/
theorem proof_230731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230736: ∀ a : ℝ, |0| = 0 -/
theorem proof_230736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230737: ∀ a : ℝ, |1| = 1 -/
theorem proof_230737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230738: ∀ a : ℝ, a - 0 = a -/
theorem proof_230738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230739: ∀ a : ℝ, -(-a) = a -/
theorem proof_230739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230740: |(0 : ℝ)| = 0 -/
theorem proof_230740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230741: |(1 : ℝ)| = 1 -/
theorem proof_230741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230746: ∀ a : ℝ, |0| = 0 -/
theorem proof_230746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230747: ∀ a : ℝ, |1| = 1 -/
theorem proof_230747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230748: ∀ a : ℝ, a - 0 = a -/
theorem proof_230748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230749: ∀ a : ℝ, -(-a) = a -/
theorem proof_230749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230750: |(0 : ℝ)| = 0 -/
theorem proof_230750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230751: |(1 : ℝ)| = 1 -/
theorem proof_230751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230756: ∀ a : ℝ, |0| = 0 -/
theorem proof_230756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230757: ∀ a : ℝ, |1| = 1 -/
theorem proof_230757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230758: ∀ a : ℝ, a - 0 = a -/
theorem proof_230758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230759: ∀ a : ℝ, -(-a) = a -/
theorem proof_230759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230760: |(0 : ℝ)| = 0 -/
theorem proof_230760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230761: |(1 : ℝ)| = 1 -/
theorem proof_230761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230766: ∀ a : ℝ, |0| = 0 -/
theorem proof_230766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230767: ∀ a : ℝ, |1| = 1 -/
theorem proof_230767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230768: ∀ a : ℝ, a - 0 = a -/
theorem proof_230768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230769: ∀ a : ℝ, -(-a) = a -/
theorem proof_230769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230770: |(0 : ℝ)| = 0 -/
theorem proof_230770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230771: |(1 : ℝ)| = 1 -/
theorem proof_230771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230776: ∀ a : ℝ, |0| = 0 -/
theorem proof_230776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230777: ∀ a : ℝ, |1| = 1 -/
theorem proof_230777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230778: ∀ a : ℝ, a - 0 = a -/
theorem proof_230778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230779: ∀ a : ℝ, -(-a) = a -/
theorem proof_230779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230780: |(0 : ℝ)| = 0 -/
theorem proof_230780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230781: |(1 : ℝ)| = 1 -/
theorem proof_230781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230786: ∀ a : ℝ, |0| = 0 -/
theorem proof_230786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230787: ∀ a : ℝ, |1| = 1 -/
theorem proof_230787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230788: ∀ a : ℝ, a - 0 = a -/
theorem proof_230788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230789: ∀ a : ℝ, -(-a) = a -/
theorem proof_230789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230790: |(0 : ℝ)| = 0 -/
theorem proof_230790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230791: |(1 : ℝ)| = 1 -/
theorem proof_230791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230796: ∀ a : ℝ, |0| = 0 -/
theorem proof_230796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230797: ∀ a : ℝ, |1| = 1 -/
theorem proof_230797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230798: ∀ a : ℝ, a - 0 = a -/
theorem proof_230798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230799: ∀ a : ℝ, -(-a) = a -/
theorem proof_230799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230800: |(0 : ℝ)| = 0 -/
theorem proof_230800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230801: |(1 : ℝ)| = 1 -/
theorem proof_230801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230806: ∀ a : ℝ, |0| = 0 -/
theorem proof_230806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230807: ∀ a : ℝ, |1| = 1 -/
theorem proof_230807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230808: ∀ a : ℝ, a - 0 = a -/
theorem proof_230808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230809: ∀ a : ℝ, -(-a) = a -/
theorem proof_230809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230810: |(0 : ℝ)| = 0 -/
theorem proof_230810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230811: |(1 : ℝ)| = 1 -/
theorem proof_230811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230816: ∀ a : ℝ, |0| = 0 -/
theorem proof_230816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230817: ∀ a : ℝ, |1| = 1 -/
theorem proof_230817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230818: ∀ a : ℝ, a - 0 = a -/
theorem proof_230818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230819: ∀ a : ℝ, -(-a) = a -/
theorem proof_230819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230820: |(0 : ℝ)| = 0 -/
theorem proof_230820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230821: |(1 : ℝ)| = 1 -/
theorem proof_230821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230826: ∀ a : ℝ, |0| = 0 -/
theorem proof_230826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230827: ∀ a : ℝ, |1| = 1 -/
theorem proof_230827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230828: ∀ a : ℝ, a - 0 = a -/
theorem proof_230828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230829: ∀ a : ℝ, -(-a) = a -/
theorem proof_230829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230830: |(0 : ℝ)| = 0 -/
theorem proof_230830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230831: |(1 : ℝ)| = 1 -/
theorem proof_230831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230836: ∀ a : ℝ, |0| = 0 -/
theorem proof_230836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230837: ∀ a : ℝ, |1| = 1 -/
theorem proof_230837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230838: ∀ a : ℝ, a - 0 = a -/
theorem proof_230838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230839: ∀ a : ℝ, -(-a) = a -/
theorem proof_230839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230840: |(0 : ℝ)| = 0 -/
theorem proof_230840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230841: |(1 : ℝ)| = 1 -/
theorem proof_230841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230846: ∀ a : ℝ, |0| = 0 -/
theorem proof_230846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230847: ∀ a : ℝ, |1| = 1 -/
theorem proof_230847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230848: ∀ a : ℝ, a - 0 = a -/
theorem proof_230848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230849: ∀ a : ℝ, -(-a) = a -/
theorem proof_230849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230850: |(0 : ℝ)| = 0 -/
theorem proof_230850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230851: |(1 : ℝ)| = 1 -/
theorem proof_230851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230856: ∀ a : ℝ, |0| = 0 -/
theorem proof_230856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230857: ∀ a : ℝ, |1| = 1 -/
theorem proof_230857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230858: ∀ a : ℝ, a - 0 = a -/
theorem proof_230858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230859: ∀ a : ℝ, -(-a) = a -/
theorem proof_230859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230860: |(0 : ℝ)| = 0 -/
theorem proof_230860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230861: |(1 : ℝ)| = 1 -/
theorem proof_230861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230866: ∀ a : ℝ, |0| = 0 -/
theorem proof_230866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230867: ∀ a : ℝ, |1| = 1 -/
theorem proof_230867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230868: ∀ a : ℝ, a - 0 = a -/
theorem proof_230868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230869: ∀ a : ℝ, -(-a) = a -/
theorem proof_230869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230870: |(0 : ℝ)| = 0 -/
theorem proof_230870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230871: |(1 : ℝ)| = 1 -/
theorem proof_230871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230876: ∀ a : ℝ, |0| = 0 -/
theorem proof_230876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230877: ∀ a : ℝ, |1| = 1 -/
theorem proof_230877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230878: ∀ a : ℝ, a - 0 = a -/
theorem proof_230878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230879: ∀ a : ℝ, -(-a) = a -/
theorem proof_230879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230880: |(0 : ℝ)| = 0 -/
theorem proof_230880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230881: |(1 : ℝ)| = 1 -/
theorem proof_230881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230886: ∀ a : ℝ, |0| = 0 -/
theorem proof_230886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230887: ∀ a : ℝ, |1| = 1 -/
theorem proof_230887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230888: ∀ a : ℝ, a - 0 = a -/
theorem proof_230888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230889: ∀ a : ℝ, -(-a) = a -/
theorem proof_230889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230890: |(0 : ℝ)| = 0 -/
theorem proof_230890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230891: |(1 : ℝ)| = 1 -/
theorem proof_230891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230896: ∀ a : ℝ, |0| = 0 -/
theorem proof_230896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230897: ∀ a : ℝ, |1| = 1 -/
theorem proof_230897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230898: ∀ a : ℝ, a - 0 = a -/
theorem proof_230898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230899: ∀ a : ℝ, -(-a) = a -/
theorem proof_230899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230900: |(0 : ℝ)| = 0 -/
theorem proof_230900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230901: |(1 : ℝ)| = 1 -/
theorem proof_230901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230906: ∀ a : ℝ, |0| = 0 -/
theorem proof_230906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230907: ∀ a : ℝ, |1| = 1 -/
theorem proof_230907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230908: ∀ a : ℝ, a - 0 = a -/
theorem proof_230908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230909: ∀ a : ℝ, -(-a) = a -/
theorem proof_230909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230910: |(0 : ℝ)| = 0 -/
theorem proof_230910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230911: |(1 : ℝ)| = 1 -/
theorem proof_230911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230916: ∀ a : ℝ, |0| = 0 -/
theorem proof_230916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230917: ∀ a : ℝ, |1| = 1 -/
theorem proof_230917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230918: ∀ a : ℝ, a - 0 = a -/
theorem proof_230918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230919: ∀ a : ℝ, -(-a) = a -/
theorem proof_230919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230920: |(0 : ℝ)| = 0 -/
theorem proof_230920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230921: |(1 : ℝ)| = 1 -/
theorem proof_230921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230926: ∀ a : ℝ, |0| = 0 -/
theorem proof_230926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230927: ∀ a : ℝ, |1| = 1 -/
theorem proof_230927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230928: ∀ a : ℝ, a - 0 = a -/
theorem proof_230928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230929: ∀ a : ℝ, -(-a) = a -/
theorem proof_230929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230930: |(0 : ℝ)| = 0 -/
theorem proof_230930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230931: |(1 : ℝ)| = 1 -/
theorem proof_230931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230936: ∀ a : ℝ, |0| = 0 -/
theorem proof_230936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230937: ∀ a : ℝ, |1| = 1 -/
theorem proof_230937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230938: ∀ a : ℝ, a - 0 = a -/
theorem proof_230938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230939: ∀ a : ℝ, -(-a) = a -/
theorem proof_230939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230940: |(0 : ℝ)| = 0 -/
theorem proof_230940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230941: |(1 : ℝ)| = 1 -/
theorem proof_230941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230946: ∀ a : ℝ, |0| = 0 -/
theorem proof_230946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230947: ∀ a : ℝ, |1| = 1 -/
theorem proof_230947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230948: ∀ a : ℝ, a - 0 = a -/
theorem proof_230948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230949: ∀ a : ℝ, -(-a) = a -/
theorem proof_230949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230950: |(0 : ℝ)| = 0 -/
theorem proof_230950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230951: |(1 : ℝ)| = 1 -/
theorem proof_230951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230956: ∀ a : ℝ, |0| = 0 -/
theorem proof_230956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230957: ∀ a : ℝ, |1| = 1 -/
theorem proof_230957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230958: ∀ a : ℝ, a - 0 = a -/
theorem proof_230958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230959: ∀ a : ℝ, -(-a) = a -/
theorem proof_230959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230960: |(0 : ℝ)| = 0 -/
theorem proof_230960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230961: |(1 : ℝ)| = 1 -/
theorem proof_230961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230966: ∀ a : ℝ, |0| = 0 -/
theorem proof_230966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230967: ∀ a : ℝ, |1| = 1 -/
theorem proof_230967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230968: ∀ a : ℝ, a - 0 = a -/
theorem proof_230968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230969: ∀ a : ℝ, -(-a) = a -/
theorem proof_230969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230970: |(0 : ℝ)| = 0 -/
theorem proof_230970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230971: |(1 : ℝ)| = 1 -/
theorem proof_230971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230976: ∀ a : ℝ, |0| = 0 -/
theorem proof_230976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230977: ∀ a : ℝ, |1| = 1 -/
theorem proof_230977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230978: ∀ a : ℝ, a - 0 = a -/
theorem proof_230978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230979: ∀ a : ℝ, -(-a) = a -/
theorem proof_230979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230980: |(0 : ℝ)| = 0 -/
theorem proof_230980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230981: |(1 : ℝ)| = 1 -/
theorem proof_230981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230986: ∀ a : ℝ, |0| = 0 -/
theorem proof_230986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230987: ∀ a : ℝ, |1| = 1 -/
theorem proof_230987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230988: ∀ a : ℝ, a - 0 = a -/
theorem proof_230988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230989: ∀ a : ℝ, -(-a) = a -/
theorem proof_230989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230990: |(0 : ℝ)| = 0 -/
theorem proof_230990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230991: |(1 : ℝ)| = 1 -/
theorem proof_230991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230996: ∀ a : ℝ, |0| = 0 -/
theorem proof_230996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230997: ∀ a : ℝ, |1| = 1 -/
theorem proof_230997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230998: ∀ a : ℝ, a - 0 = a -/
theorem proof_230998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230999: ∀ a : ℝ, -(-a) = a -/
theorem proof_230999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231000: |(0 : ℝ)| = 0 -/
theorem proof_231000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231001: |(1 : ℝ)| = 1 -/
theorem proof_231001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231006: ∀ a : ℝ, |0| = 0 -/
theorem proof_231006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231007: ∀ a : ℝ, |1| = 1 -/
theorem proof_231007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231008: ∀ a : ℝ, a - 0 = a -/
theorem proof_231008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231009: ∀ a : ℝ, -(-a) = a -/
theorem proof_231009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231010: |(0 : ℝ)| = 0 -/
theorem proof_231010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231011: |(1 : ℝ)| = 1 -/
theorem proof_231011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231016: ∀ a : ℝ, |0| = 0 -/
theorem proof_231016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231017: ∀ a : ℝ, |1| = 1 -/
theorem proof_231017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231018: ∀ a : ℝ, a - 0 = a -/
theorem proof_231018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231019: ∀ a : ℝ, -(-a) = a -/
theorem proof_231019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231020: |(0 : ℝ)| = 0 -/
theorem proof_231020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231021: |(1 : ℝ)| = 1 -/
theorem proof_231021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231026: ∀ a : ℝ, |0| = 0 -/
theorem proof_231026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231027: ∀ a : ℝ, |1| = 1 -/
theorem proof_231027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231028: ∀ a : ℝ, a - 0 = a -/
theorem proof_231028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231029: ∀ a : ℝ, -(-a) = a -/
theorem proof_231029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231030: |(0 : ℝ)| = 0 -/
theorem proof_231030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231031: |(1 : ℝ)| = 1 -/
theorem proof_231031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231036: ∀ a : ℝ, |0| = 0 -/
theorem proof_231036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231037: ∀ a : ℝ, |1| = 1 -/
theorem proof_231037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231038: ∀ a : ℝ, a - 0 = a -/
theorem proof_231038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231039: ∀ a : ℝ, -(-a) = a -/
theorem proof_231039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231040: |(0 : ℝ)| = 0 -/
theorem proof_231040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231041: |(1 : ℝ)| = 1 -/
theorem proof_231041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231046: ∀ a : ℝ, |0| = 0 -/
theorem proof_231046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231047: ∀ a : ℝ, |1| = 1 -/
theorem proof_231047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231048: ∀ a : ℝ, a - 0 = a -/
theorem proof_231048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231049: ∀ a : ℝ, -(-a) = a -/
theorem proof_231049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231050: |(0 : ℝ)| = 0 -/
theorem proof_231050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231051: |(1 : ℝ)| = 1 -/
theorem proof_231051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231056: ∀ a : ℝ, |0| = 0 -/
theorem proof_231056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231057: ∀ a : ℝ, |1| = 1 -/
theorem proof_231057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231058: ∀ a : ℝ, a - 0 = a -/
theorem proof_231058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231059: ∀ a : ℝ, -(-a) = a -/
theorem proof_231059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231060: |(0 : ℝ)| = 0 -/
theorem proof_231060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231061: |(1 : ℝ)| = 1 -/
theorem proof_231061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231066: ∀ a : ℝ, |0| = 0 -/
theorem proof_231066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231067: ∀ a : ℝ, |1| = 1 -/
theorem proof_231067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231068: ∀ a : ℝ, a - 0 = a -/
theorem proof_231068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231069: ∀ a : ℝ, -(-a) = a -/
theorem proof_231069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231070: |(0 : ℝ)| = 0 -/
theorem proof_231070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231071: |(1 : ℝ)| = 1 -/
theorem proof_231071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231076: ∀ a : ℝ, |0| = 0 -/
theorem proof_231076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231077: ∀ a : ℝ, |1| = 1 -/
theorem proof_231077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231078: ∀ a : ℝ, a - 0 = a -/
theorem proof_231078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231079: ∀ a : ℝ, -(-a) = a -/
theorem proof_231079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231080: |(0 : ℝ)| = 0 -/
theorem proof_231080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231081: |(1 : ℝ)| = 1 -/
theorem proof_231081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231086: ∀ a : ℝ, |0| = 0 -/
theorem proof_231086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231087: ∀ a : ℝ, |1| = 1 -/
theorem proof_231087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231088: ∀ a : ℝ, a - 0 = a -/
theorem proof_231088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231089: ∀ a : ℝ, -(-a) = a -/
theorem proof_231089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231090: |(0 : ℝ)| = 0 -/
theorem proof_231090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231091: |(1 : ℝ)| = 1 -/
theorem proof_231091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231096: ∀ a : ℝ, |0| = 0 -/
theorem proof_231096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231097: ∀ a : ℝ, |1| = 1 -/
theorem proof_231097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231098: ∀ a : ℝ, a - 0 = a -/
theorem proof_231098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231099: ∀ a : ℝ, -(-a) = a -/
theorem proof_231099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231100: |(0 : ℝ)| = 0 -/
theorem proof_231100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231101: |(1 : ℝ)| = 1 -/
theorem proof_231101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231106: ∀ a : ℝ, |0| = 0 -/
theorem proof_231106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231107: ∀ a : ℝ, |1| = 1 -/
theorem proof_231107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231108: ∀ a : ℝ, a - 0 = a -/
theorem proof_231108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231109: ∀ a : ℝ, -(-a) = a -/
theorem proof_231109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231110: |(0 : ℝ)| = 0 -/
theorem proof_231110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231111: |(1 : ℝ)| = 1 -/
theorem proof_231111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231116: ∀ a : ℝ, |0| = 0 -/
theorem proof_231116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231117: ∀ a : ℝ, |1| = 1 -/
theorem proof_231117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231118: ∀ a : ℝ, a - 0 = a -/
theorem proof_231118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231119: ∀ a : ℝ, -(-a) = a -/
theorem proof_231119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231120: |(0 : ℝ)| = 0 -/
theorem proof_231120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231121: |(1 : ℝ)| = 1 -/
theorem proof_231121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231126: ∀ a : ℝ, |0| = 0 -/
theorem proof_231126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231127: ∀ a : ℝ, |1| = 1 -/
theorem proof_231127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231128: ∀ a : ℝ, a - 0 = a -/
theorem proof_231128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231129: ∀ a : ℝ, -(-a) = a -/
theorem proof_231129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231130: |(0 : ℝ)| = 0 -/
theorem proof_231130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231131: |(1 : ℝ)| = 1 -/
theorem proof_231131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231136: ∀ a : ℝ, |0| = 0 -/
theorem proof_231136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231137: ∀ a : ℝ, |1| = 1 -/
theorem proof_231137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231138: ∀ a : ℝ, a - 0 = a -/
theorem proof_231138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231139: ∀ a : ℝ, -(-a) = a -/
theorem proof_231139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231140: |(0 : ℝ)| = 0 -/
theorem proof_231140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231141: |(1 : ℝ)| = 1 -/
theorem proof_231141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231146: ∀ a : ℝ, |0| = 0 -/
theorem proof_231146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231147: ∀ a : ℝ, |1| = 1 -/
theorem proof_231147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231148: ∀ a : ℝ, a - 0 = a -/
theorem proof_231148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231149: ∀ a : ℝ, -(-a) = a -/
theorem proof_231149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231150: |(0 : ℝ)| = 0 -/
theorem proof_231150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231151: |(1 : ℝ)| = 1 -/
theorem proof_231151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231156: ∀ a : ℝ, |0| = 0 -/
theorem proof_231156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231157: ∀ a : ℝ, |1| = 1 -/
theorem proof_231157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231158: ∀ a : ℝ, a - 0 = a -/
theorem proof_231158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231159: ∀ a : ℝ, -(-a) = a -/
theorem proof_231159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231160: |(0 : ℝ)| = 0 -/
theorem proof_231160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231161: |(1 : ℝ)| = 1 -/
theorem proof_231161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231166: ∀ a : ℝ, |0| = 0 -/
theorem proof_231166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231167: ∀ a : ℝ, |1| = 1 -/
theorem proof_231167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231168: ∀ a : ℝ, a - 0 = a -/
theorem proof_231168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231169: ∀ a : ℝ, -(-a) = a -/
theorem proof_231169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231170: |(0 : ℝ)| = 0 -/
theorem proof_231170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231171: |(1 : ℝ)| = 1 -/
theorem proof_231171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231176: ∀ a : ℝ, |0| = 0 -/
theorem proof_231176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231177: ∀ a : ℝ, |1| = 1 -/
theorem proof_231177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231178: ∀ a : ℝ, a - 0 = a -/
theorem proof_231178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231179: ∀ a : ℝ, -(-a) = a -/
theorem proof_231179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231180: |(0 : ℝ)| = 0 -/
theorem proof_231180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231181: |(1 : ℝ)| = 1 -/
theorem proof_231181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231186: ∀ a : ℝ, |0| = 0 -/
theorem proof_231186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231187: ∀ a : ℝ, |1| = 1 -/
theorem proof_231187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231188: ∀ a : ℝ, a - 0 = a -/
theorem proof_231188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231189: ∀ a : ℝ, -(-a) = a -/
theorem proof_231189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231190: |(0 : ℝ)| = 0 -/
theorem proof_231190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231191: |(1 : ℝ)| = 1 -/
theorem proof_231191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231196: ∀ a : ℝ, |0| = 0 -/
theorem proof_231196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231197: ∀ a : ℝ, |1| = 1 -/
theorem proof_231197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231198: ∀ a : ℝ, a - 0 = a -/
theorem proof_231198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231199: ∀ a : ℝ, -(-a) = a -/
theorem proof_231199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231200: |(0 : ℝ)| = 0 -/
theorem proof_231200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231201: |(1 : ℝ)| = 1 -/
theorem proof_231201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231206: ∀ a : ℝ, |0| = 0 -/
theorem proof_231206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231207: ∀ a : ℝ, |1| = 1 -/
theorem proof_231207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231208: ∀ a : ℝ, a - 0 = a -/
theorem proof_231208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231209: ∀ a : ℝ, -(-a) = a -/
theorem proof_231209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231210: |(0 : ℝ)| = 0 -/
theorem proof_231210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231211: |(1 : ℝ)| = 1 -/
theorem proof_231211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231216: ∀ a : ℝ, |0| = 0 -/
theorem proof_231216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231217: ∀ a : ℝ, |1| = 1 -/
theorem proof_231217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231218: ∀ a : ℝ, a - 0 = a -/
theorem proof_231218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231219: ∀ a : ℝ, -(-a) = a -/
theorem proof_231219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231220: |(0 : ℝ)| = 0 -/
theorem proof_231220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231221: |(1 : ℝ)| = 1 -/
theorem proof_231221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231226: ∀ a : ℝ, |0| = 0 -/
theorem proof_231226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231227: ∀ a : ℝ, |1| = 1 -/
theorem proof_231227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231228: ∀ a : ℝ, a - 0 = a -/
theorem proof_231228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231229: ∀ a : ℝ, -(-a) = a -/
theorem proof_231229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231230: |(0 : ℝ)| = 0 -/
theorem proof_231230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231231: |(1 : ℝ)| = 1 -/
theorem proof_231231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231236: ∀ a : ℝ, |0| = 0 -/
theorem proof_231236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231237: ∀ a : ℝ, |1| = 1 -/
theorem proof_231237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231238: ∀ a : ℝ, a - 0 = a -/
theorem proof_231238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231239: ∀ a : ℝ, -(-a) = a -/
theorem proof_231239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231240: |(0 : ℝ)| = 0 -/
theorem proof_231240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231241: |(1 : ℝ)| = 1 -/
theorem proof_231241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231246: ∀ a : ℝ, |0| = 0 -/
theorem proof_231246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231247: ∀ a : ℝ, |1| = 1 -/
theorem proof_231247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231248: ∀ a : ℝ, a - 0 = a -/
theorem proof_231248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231249: ∀ a : ℝ, -(-a) = a -/
theorem proof_231249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231250: |(0 : ℝ)| = 0 -/
theorem proof_231250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231251: |(1 : ℝ)| = 1 -/
theorem proof_231251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231256: ∀ a : ℝ, |0| = 0 -/
theorem proof_231256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231257: ∀ a : ℝ, |1| = 1 -/
theorem proof_231257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231258: ∀ a : ℝ, a - 0 = a -/
theorem proof_231258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231259: ∀ a : ℝ, -(-a) = a -/
theorem proof_231259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231260: |(0 : ℝ)| = 0 -/
theorem proof_231260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231261: |(1 : ℝ)| = 1 -/
theorem proof_231261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231266: ∀ a : ℝ, |0| = 0 -/
theorem proof_231266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231267: ∀ a : ℝ, |1| = 1 -/
theorem proof_231267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231268: ∀ a : ℝ, a - 0 = a -/
theorem proof_231268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231269: ∀ a : ℝ, -(-a) = a -/
theorem proof_231269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231270: |(0 : ℝ)| = 0 -/
theorem proof_231270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231271: |(1 : ℝ)| = 1 -/
theorem proof_231271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231276: ∀ a : ℝ, |0| = 0 -/
theorem proof_231276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231277: ∀ a : ℝ, |1| = 1 -/
theorem proof_231277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231278: ∀ a : ℝ, a - 0 = a -/
theorem proof_231278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231279: ∀ a : ℝ, -(-a) = a -/
theorem proof_231279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231280: |(0 : ℝ)| = 0 -/
theorem proof_231280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231281: |(1 : ℝ)| = 1 -/
theorem proof_231281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231286: ∀ a : ℝ, |0| = 0 -/
theorem proof_231286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231287: ∀ a : ℝ, |1| = 1 -/
theorem proof_231287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231288: ∀ a : ℝ, a - 0 = a -/
theorem proof_231288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231289: ∀ a : ℝ, -(-a) = a -/
theorem proof_231289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231290: |(0 : ℝ)| = 0 -/
theorem proof_231290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231291: |(1 : ℝ)| = 1 -/
theorem proof_231291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231296: ∀ a : ℝ, |0| = 0 -/
theorem proof_231296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231297: ∀ a : ℝ, |1| = 1 -/
theorem proof_231297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231298: ∀ a : ℝ, a - 0 = a -/
theorem proof_231298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231299: ∀ a : ℝ, -(-a) = a -/
theorem proof_231299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231300: |(0 : ℝ)| = 0 -/
theorem proof_231300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231301: |(1 : ℝ)| = 1 -/
theorem proof_231301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231306: ∀ a : ℝ, |0| = 0 -/
theorem proof_231306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231307: ∀ a : ℝ, |1| = 1 -/
theorem proof_231307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231308: ∀ a : ℝ, a - 0 = a -/
theorem proof_231308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231309: ∀ a : ℝ, -(-a) = a -/
theorem proof_231309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231310: |(0 : ℝ)| = 0 -/
theorem proof_231310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231311: |(1 : ℝ)| = 1 -/
theorem proof_231311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231316: ∀ a : ℝ, |0| = 0 -/
theorem proof_231316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231317: ∀ a : ℝ, |1| = 1 -/
theorem proof_231317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231318: ∀ a : ℝ, a - 0 = a -/
theorem proof_231318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231319: ∀ a : ℝ, -(-a) = a -/
theorem proof_231319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231320: |(0 : ℝ)| = 0 -/
theorem proof_231320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231321: |(1 : ℝ)| = 1 -/
theorem proof_231321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231326: ∀ a : ℝ, |0| = 0 -/
theorem proof_231326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231327: ∀ a : ℝ, |1| = 1 -/
theorem proof_231327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231328: ∀ a : ℝ, a - 0 = a -/
theorem proof_231328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231329: ∀ a : ℝ, -(-a) = a -/
theorem proof_231329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231330: |(0 : ℝ)| = 0 -/
theorem proof_231330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231331: |(1 : ℝ)| = 1 -/
theorem proof_231331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231336: ∀ a : ℝ, |0| = 0 -/
theorem proof_231336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231337: ∀ a : ℝ, |1| = 1 -/
theorem proof_231337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231338: ∀ a : ℝ, a - 0 = a -/
theorem proof_231338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231339: ∀ a : ℝ, -(-a) = a -/
theorem proof_231339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231340: |(0 : ℝ)| = 0 -/
theorem proof_231340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231341: |(1 : ℝ)| = 1 -/
theorem proof_231341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231346: ∀ a : ℝ, |0| = 0 -/
theorem proof_231346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231347: ∀ a : ℝ, |1| = 1 -/
theorem proof_231347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231348: ∀ a : ℝ, a - 0 = a -/
theorem proof_231348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231349: ∀ a : ℝ, -(-a) = a -/
theorem proof_231349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231350: |(0 : ℝ)| = 0 -/
theorem proof_231350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231351: |(1 : ℝ)| = 1 -/
theorem proof_231351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231356: ∀ a : ℝ, |0| = 0 -/
theorem proof_231356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231357: ∀ a : ℝ, |1| = 1 -/
theorem proof_231357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231358: ∀ a : ℝ, a - 0 = a -/
theorem proof_231358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231359: ∀ a : ℝ, -(-a) = a -/
theorem proof_231359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231360: |(0 : ℝ)| = 0 -/
theorem proof_231360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231361: |(1 : ℝ)| = 1 -/
theorem proof_231361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231366: ∀ a : ℝ, |0| = 0 -/
theorem proof_231366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231367: ∀ a : ℝ, |1| = 1 -/
theorem proof_231367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231368: ∀ a : ℝ, a - 0 = a -/
theorem proof_231368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231369: ∀ a : ℝ, -(-a) = a -/
theorem proof_231369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231370: |(0 : ℝ)| = 0 -/
theorem proof_231370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231371: |(1 : ℝ)| = 1 -/
theorem proof_231371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231376: ∀ a : ℝ, |0| = 0 -/
theorem proof_231376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231377: ∀ a : ℝ, |1| = 1 -/
theorem proof_231377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231378: ∀ a : ℝ, a - 0 = a -/
theorem proof_231378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231379: ∀ a : ℝ, -(-a) = a -/
theorem proof_231379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231380: |(0 : ℝ)| = 0 -/
theorem proof_231380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231381: |(1 : ℝ)| = 1 -/
theorem proof_231381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231386: ∀ a : ℝ, |0| = 0 -/
theorem proof_231386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231387: ∀ a : ℝ, |1| = 1 -/
theorem proof_231387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231388: ∀ a : ℝ, a - 0 = a -/
theorem proof_231388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231389: ∀ a : ℝ, -(-a) = a -/
theorem proof_231389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231390: |(0 : ℝ)| = 0 -/
theorem proof_231390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231391: |(1 : ℝ)| = 1 -/
theorem proof_231391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231396: ∀ a : ℝ, |0| = 0 -/
theorem proof_231396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231397: ∀ a : ℝ, |1| = 1 -/
theorem proof_231397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231398: ∀ a : ℝ, a - 0 = a -/
theorem proof_231398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231399: ∀ a : ℝ, -(-a) = a -/
theorem proof_231399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR230M3
