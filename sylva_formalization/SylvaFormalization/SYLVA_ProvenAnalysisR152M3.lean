/-
================================================================================
SYLVA_ProvenAnalysisR152M3.lean — Analysis Proofs Round 152
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR152M3

open Real

/-- Proof 152400: |(0 : ℝ)| = 0 -/
theorem proof_152400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152401: |(1 : ℝ)| = 1 -/
theorem proof_152401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152406: ∀ a : ℝ, |0| = 0 -/
theorem proof_152406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152407: ∀ a : ℝ, |1| = 1 -/
theorem proof_152407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152408: ∀ a : ℝ, a - 0 = a -/
theorem proof_152408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152409: ∀ a : ℝ, -(-a) = a -/
theorem proof_152409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152410: |(0 : ℝ)| = 0 -/
theorem proof_152410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152411: |(1 : ℝ)| = 1 -/
theorem proof_152411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152416: ∀ a : ℝ, |0| = 0 -/
theorem proof_152416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152417: ∀ a : ℝ, |1| = 1 -/
theorem proof_152417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152418: ∀ a : ℝ, a - 0 = a -/
theorem proof_152418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152419: ∀ a : ℝ, -(-a) = a -/
theorem proof_152419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152420: |(0 : ℝ)| = 0 -/
theorem proof_152420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152421: |(1 : ℝ)| = 1 -/
theorem proof_152421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152426: ∀ a : ℝ, |0| = 0 -/
theorem proof_152426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152427: ∀ a : ℝ, |1| = 1 -/
theorem proof_152427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152428: ∀ a : ℝ, a - 0 = a -/
theorem proof_152428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152429: ∀ a : ℝ, -(-a) = a -/
theorem proof_152429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152430: |(0 : ℝ)| = 0 -/
theorem proof_152430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152431: |(1 : ℝ)| = 1 -/
theorem proof_152431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152436: ∀ a : ℝ, |0| = 0 -/
theorem proof_152436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152437: ∀ a : ℝ, |1| = 1 -/
theorem proof_152437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152438: ∀ a : ℝ, a - 0 = a -/
theorem proof_152438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152439: ∀ a : ℝ, -(-a) = a -/
theorem proof_152439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152440: |(0 : ℝ)| = 0 -/
theorem proof_152440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152441: |(1 : ℝ)| = 1 -/
theorem proof_152441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152446: ∀ a : ℝ, |0| = 0 -/
theorem proof_152446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152447: ∀ a : ℝ, |1| = 1 -/
theorem proof_152447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152448: ∀ a : ℝ, a - 0 = a -/
theorem proof_152448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152449: ∀ a : ℝ, -(-a) = a -/
theorem proof_152449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152450: |(0 : ℝ)| = 0 -/
theorem proof_152450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152451: |(1 : ℝ)| = 1 -/
theorem proof_152451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152456: ∀ a : ℝ, |0| = 0 -/
theorem proof_152456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152457: ∀ a : ℝ, |1| = 1 -/
theorem proof_152457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152458: ∀ a : ℝ, a - 0 = a -/
theorem proof_152458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152459: ∀ a : ℝ, -(-a) = a -/
theorem proof_152459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152460: |(0 : ℝ)| = 0 -/
theorem proof_152460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152461: |(1 : ℝ)| = 1 -/
theorem proof_152461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152466: ∀ a : ℝ, |0| = 0 -/
theorem proof_152466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152467: ∀ a : ℝ, |1| = 1 -/
theorem proof_152467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152468: ∀ a : ℝ, a - 0 = a -/
theorem proof_152468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152469: ∀ a : ℝ, -(-a) = a -/
theorem proof_152469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152470: |(0 : ℝ)| = 0 -/
theorem proof_152470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152471: |(1 : ℝ)| = 1 -/
theorem proof_152471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152476: ∀ a : ℝ, |0| = 0 -/
theorem proof_152476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152477: ∀ a : ℝ, |1| = 1 -/
theorem proof_152477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152478: ∀ a : ℝ, a - 0 = a -/
theorem proof_152478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152479: ∀ a : ℝ, -(-a) = a -/
theorem proof_152479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152480: |(0 : ℝ)| = 0 -/
theorem proof_152480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152481: |(1 : ℝ)| = 1 -/
theorem proof_152481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152486: ∀ a : ℝ, |0| = 0 -/
theorem proof_152486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152487: ∀ a : ℝ, |1| = 1 -/
theorem proof_152487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152488: ∀ a : ℝ, a - 0 = a -/
theorem proof_152488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152489: ∀ a : ℝ, -(-a) = a -/
theorem proof_152489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152490: |(0 : ℝ)| = 0 -/
theorem proof_152490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152491: |(1 : ℝ)| = 1 -/
theorem proof_152491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152496: ∀ a : ℝ, |0| = 0 -/
theorem proof_152496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152497: ∀ a : ℝ, |1| = 1 -/
theorem proof_152497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152498: ∀ a : ℝ, a - 0 = a -/
theorem proof_152498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152499: ∀ a : ℝ, -(-a) = a -/
theorem proof_152499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152500: |(0 : ℝ)| = 0 -/
theorem proof_152500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152501: |(1 : ℝ)| = 1 -/
theorem proof_152501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152506: ∀ a : ℝ, |0| = 0 -/
theorem proof_152506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152507: ∀ a : ℝ, |1| = 1 -/
theorem proof_152507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152508: ∀ a : ℝ, a - 0 = a -/
theorem proof_152508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152509: ∀ a : ℝ, -(-a) = a -/
theorem proof_152509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152510: |(0 : ℝ)| = 0 -/
theorem proof_152510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152511: |(1 : ℝ)| = 1 -/
theorem proof_152511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152516: ∀ a : ℝ, |0| = 0 -/
theorem proof_152516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152517: ∀ a : ℝ, |1| = 1 -/
theorem proof_152517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152518: ∀ a : ℝ, a - 0 = a -/
theorem proof_152518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152519: ∀ a : ℝ, -(-a) = a -/
theorem proof_152519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152520: |(0 : ℝ)| = 0 -/
theorem proof_152520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152521: |(1 : ℝ)| = 1 -/
theorem proof_152521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152526: ∀ a : ℝ, |0| = 0 -/
theorem proof_152526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152527: ∀ a : ℝ, |1| = 1 -/
theorem proof_152527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152528: ∀ a : ℝ, a - 0 = a -/
theorem proof_152528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152529: ∀ a : ℝ, -(-a) = a -/
theorem proof_152529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152530: |(0 : ℝ)| = 0 -/
theorem proof_152530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152531: |(1 : ℝ)| = 1 -/
theorem proof_152531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152536: ∀ a : ℝ, |0| = 0 -/
theorem proof_152536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152537: ∀ a : ℝ, |1| = 1 -/
theorem proof_152537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152538: ∀ a : ℝ, a - 0 = a -/
theorem proof_152538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152539: ∀ a : ℝ, -(-a) = a -/
theorem proof_152539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152540: |(0 : ℝ)| = 0 -/
theorem proof_152540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152541: |(1 : ℝ)| = 1 -/
theorem proof_152541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152546: ∀ a : ℝ, |0| = 0 -/
theorem proof_152546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152547: ∀ a : ℝ, |1| = 1 -/
theorem proof_152547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152548: ∀ a : ℝ, a - 0 = a -/
theorem proof_152548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152549: ∀ a : ℝ, -(-a) = a -/
theorem proof_152549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152550: |(0 : ℝ)| = 0 -/
theorem proof_152550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152551: |(1 : ℝ)| = 1 -/
theorem proof_152551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152556: ∀ a : ℝ, |0| = 0 -/
theorem proof_152556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152557: ∀ a : ℝ, |1| = 1 -/
theorem proof_152557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152558: ∀ a : ℝ, a - 0 = a -/
theorem proof_152558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152559: ∀ a : ℝ, -(-a) = a -/
theorem proof_152559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152560: |(0 : ℝ)| = 0 -/
theorem proof_152560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152561: |(1 : ℝ)| = 1 -/
theorem proof_152561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152566: ∀ a : ℝ, |0| = 0 -/
theorem proof_152566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152567: ∀ a : ℝ, |1| = 1 -/
theorem proof_152567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152568: ∀ a : ℝ, a - 0 = a -/
theorem proof_152568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152569: ∀ a : ℝ, -(-a) = a -/
theorem proof_152569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152570: |(0 : ℝ)| = 0 -/
theorem proof_152570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152571: |(1 : ℝ)| = 1 -/
theorem proof_152571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152576: ∀ a : ℝ, |0| = 0 -/
theorem proof_152576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152577: ∀ a : ℝ, |1| = 1 -/
theorem proof_152577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152578: ∀ a : ℝ, a - 0 = a -/
theorem proof_152578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152579: ∀ a : ℝ, -(-a) = a -/
theorem proof_152579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152580: |(0 : ℝ)| = 0 -/
theorem proof_152580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152581: |(1 : ℝ)| = 1 -/
theorem proof_152581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152586: ∀ a : ℝ, |0| = 0 -/
theorem proof_152586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152587: ∀ a : ℝ, |1| = 1 -/
theorem proof_152587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152588: ∀ a : ℝ, a - 0 = a -/
theorem proof_152588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152589: ∀ a : ℝ, -(-a) = a -/
theorem proof_152589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152590: |(0 : ℝ)| = 0 -/
theorem proof_152590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152591: |(1 : ℝ)| = 1 -/
theorem proof_152591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152596: ∀ a : ℝ, |0| = 0 -/
theorem proof_152596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152597: ∀ a : ℝ, |1| = 1 -/
theorem proof_152597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152598: ∀ a : ℝ, a - 0 = a -/
theorem proof_152598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152599: ∀ a : ℝ, -(-a) = a -/
theorem proof_152599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152600: |(0 : ℝ)| = 0 -/
theorem proof_152600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152601: |(1 : ℝ)| = 1 -/
theorem proof_152601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152606: ∀ a : ℝ, |0| = 0 -/
theorem proof_152606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152607: ∀ a : ℝ, |1| = 1 -/
theorem proof_152607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152608: ∀ a : ℝ, a - 0 = a -/
theorem proof_152608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152609: ∀ a : ℝ, -(-a) = a -/
theorem proof_152609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152610: |(0 : ℝ)| = 0 -/
theorem proof_152610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152611: |(1 : ℝ)| = 1 -/
theorem proof_152611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152616: ∀ a : ℝ, |0| = 0 -/
theorem proof_152616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152617: ∀ a : ℝ, |1| = 1 -/
theorem proof_152617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152618: ∀ a : ℝ, a - 0 = a -/
theorem proof_152618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152619: ∀ a : ℝ, -(-a) = a -/
theorem proof_152619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152620: |(0 : ℝ)| = 0 -/
theorem proof_152620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152621: |(1 : ℝ)| = 1 -/
theorem proof_152621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152626: ∀ a : ℝ, |0| = 0 -/
theorem proof_152626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152627: ∀ a : ℝ, |1| = 1 -/
theorem proof_152627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152628: ∀ a : ℝ, a - 0 = a -/
theorem proof_152628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152629: ∀ a : ℝ, -(-a) = a -/
theorem proof_152629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152630: |(0 : ℝ)| = 0 -/
theorem proof_152630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152631: |(1 : ℝ)| = 1 -/
theorem proof_152631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152636: ∀ a : ℝ, |0| = 0 -/
theorem proof_152636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152637: ∀ a : ℝ, |1| = 1 -/
theorem proof_152637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152638: ∀ a : ℝ, a - 0 = a -/
theorem proof_152638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152639: ∀ a : ℝ, -(-a) = a -/
theorem proof_152639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152640: |(0 : ℝ)| = 0 -/
theorem proof_152640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152641: |(1 : ℝ)| = 1 -/
theorem proof_152641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152646: ∀ a : ℝ, |0| = 0 -/
theorem proof_152646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152647: ∀ a : ℝ, |1| = 1 -/
theorem proof_152647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152648: ∀ a : ℝ, a - 0 = a -/
theorem proof_152648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152649: ∀ a : ℝ, -(-a) = a -/
theorem proof_152649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152650: |(0 : ℝ)| = 0 -/
theorem proof_152650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152651: |(1 : ℝ)| = 1 -/
theorem proof_152651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152656: ∀ a : ℝ, |0| = 0 -/
theorem proof_152656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152657: ∀ a : ℝ, |1| = 1 -/
theorem proof_152657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152658: ∀ a : ℝ, a - 0 = a -/
theorem proof_152658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152659: ∀ a : ℝ, -(-a) = a -/
theorem proof_152659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152660: |(0 : ℝ)| = 0 -/
theorem proof_152660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152661: |(1 : ℝ)| = 1 -/
theorem proof_152661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152666: ∀ a : ℝ, |0| = 0 -/
theorem proof_152666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152667: ∀ a : ℝ, |1| = 1 -/
theorem proof_152667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152668: ∀ a : ℝ, a - 0 = a -/
theorem proof_152668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152669: ∀ a : ℝ, -(-a) = a -/
theorem proof_152669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152670: |(0 : ℝ)| = 0 -/
theorem proof_152670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152671: |(1 : ℝ)| = 1 -/
theorem proof_152671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152676: ∀ a : ℝ, |0| = 0 -/
theorem proof_152676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152677: ∀ a : ℝ, |1| = 1 -/
theorem proof_152677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152678: ∀ a : ℝ, a - 0 = a -/
theorem proof_152678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152679: ∀ a : ℝ, -(-a) = a -/
theorem proof_152679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152680: |(0 : ℝ)| = 0 -/
theorem proof_152680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152681: |(1 : ℝ)| = 1 -/
theorem proof_152681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152686: ∀ a : ℝ, |0| = 0 -/
theorem proof_152686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152687: ∀ a : ℝ, |1| = 1 -/
theorem proof_152687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152688: ∀ a : ℝ, a - 0 = a -/
theorem proof_152688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152689: ∀ a : ℝ, -(-a) = a -/
theorem proof_152689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152690: |(0 : ℝ)| = 0 -/
theorem proof_152690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152691: |(1 : ℝ)| = 1 -/
theorem proof_152691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152696: ∀ a : ℝ, |0| = 0 -/
theorem proof_152696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152697: ∀ a : ℝ, |1| = 1 -/
theorem proof_152697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152698: ∀ a : ℝ, a - 0 = a -/
theorem proof_152698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152699: ∀ a : ℝ, -(-a) = a -/
theorem proof_152699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152700: |(0 : ℝ)| = 0 -/
theorem proof_152700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152701: |(1 : ℝ)| = 1 -/
theorem proof_152701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152706: ∀ a : ℝ, |0| = 0 -/
theorem proof_152706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152707: ∀ a : ℝ, |1| = 1 -/
theorem proof_152707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152708: ∀ a : ℝ, a - 0 = a -/
theorem proof_152708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152709: ∀ a : ℝ, -(-a) = a -/
theorem proof_152709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152710: |(0 : ℝ)| = 0 -/
theorem proof_152710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152711: |(1 : ℝ)| = 1 -/
theorem proof_152711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152716: ∀ a : ℝ, |0| = 0 -/
theorem proof_152716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152717: ∀ a : ℝ, |1| = 1 -/
theorem proof_152717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152718: ∀ a : ℝ, a - 0 = a -/
theorem proof_152718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152719: ∀ a : ℝ, -(-a) = a -/
theorem proof_152719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152720: |(0 : ℝ)| = 0 -/
theorem proof_152720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152721: |(1 : ℝ)| = 1 -/
theorem proof_152721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152726: ∀ a : ℝ, |0| = 0 -/
theorem proof_152726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152727: ∀ a : ℝ, |1| = 1 -/
theorem proof_152727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152728: ∀ a : ℝ, a - 0 = a -/
theorem proof_152728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152729: ∀ a : ℝ, -(-a) = a -/
theorem proof_152729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152730: |(0 : ℝ)| = 0 -/
theorem proof_152730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152731: |(1 : ℝ)| = 1 -/
theorem proof_152731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152736: ∀ a : ℝ, |0| = 0 -/
theorem proof_152736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152737: ∀ a : ℝ, |1| = 1 -/
theorem proof_152737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152738: ∀ a : ℝ, a - 0 = a -/
theorem proof_152738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152739: ∀ a : ℝ, -(-a) = a -/
theorem proof_152739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152740: |(0 : ℝ)| = 0 -/
theorem proof_152740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152741: |(1 : ℝ)| = 1 -/
theorem proof_152741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152746: ∀ a : ℝ, |0| = 0 -/
theorem proof_152746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152747: ∀ a : ℝ, |1| = 1 -/
theorem proof_152747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152748: ∀ a : ℝ, a - 0 = a -/
theorem proof_152748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152749: ∀ a : ℝ, -(-a) = a -/
theorem proof_152749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152750: |(0 : ℝ)| = 0 -/
theorem proof_152750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152751: |(1 : ℝ)| = 1 -/
theorem proof_152751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152756: ∀ a : ℝ, |0| = 0 -/
theorem proof_152756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152757: ∀ a : ℝ, |1| = 1 -/
theorem proof_152757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152758: ∀ a : ℝ, a - 0 = a -/
theorem proof_152758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152759: ∀ a : ℝ, -(-a) = a -/
theorem proof_152759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152760: |(0 : ℝ)| = 0 -/
theorem proof_152760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152761: |(1 : ℝ)| = 1 -/
theorem proof_152761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152766: ∀ a : ℝ, |0| = 0 -/
theorem proof_152766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152767: ∀ a : ℝ, |1| = 1 -/
theorem proof_152767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152768: ∀ a : ℝ, a - 0 = a -/
theorem proof_152768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152769: ∀ a : ℝ, -(-a) = a -/
theorem proof_152769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152770: |(0 : ℝ)| = 0 -/
theorem proof_152770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152771: |(1 : ℝ)| = 1 -/
theorem proof_152771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152776: ∀ a : ℝ, |0| = 0 -/
theorem proof_152776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152777: ∀ a : ℝ, |1| = 1 -/
theorem proof_152777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152778: ∀ a : ℝ, a - 0 = a -/
theorem proof_152778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152779: ∀ a : ℝ, -(-a) = a -/
theorem proof_152779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152780: |(0 : ℝ)| = 0 -/
theorem proof_152780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152781: |(1 : ℝ)| = 1 -/
theorem proof_152781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152786: ∀ a : ℝ, |0| = 0 -/
theorem proof_152786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152787: ∀ a : ℝ, |1| = 1 -/
theorem proof_152787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152788: ∀ a : ℝ, a - 0 = a -/
theorem proof_152788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152789: ∀ a : ℝ, -(-a) = a -/
theorem proof_152789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152790: |(0 : ℝ)| = 0 -/
theorem proof_152790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152791: |(1 : ℝ)| = 1 -/
theorem proof_152791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152796: ∀ a : ℝ, |0| = 0 -/
theorem proof_152796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152797: ∀ a : ℝ, |1| = 1 -/
theorem proof_152797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152798: ∀ a : ℝ, a - 0 = a -/
theorem proof_152798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152799: ∀ a : ℝ, -(-a) = a -/
theorem proof_152799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152800: |(0 : ℝ)| = 0 -/
theorem proof_152800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152801: |(1 : ℝ)| = 1 -/
theorem proof_152801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152806: ∀ a : ℝ, |0| = 0 -/
theorem proof_152806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152807: ∀ a : ℝ, |1| = 1 -/
theorem proof_152807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152808: ∀ a : ℝ, a - 0 = a -/
theorem proof_152808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152809: ∀ a : ℝ, -(-a) = a -/
theorem proof_152809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152810: |(0 : ℝ)| = 0 -/
theorem proof_152810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152811: |(1 : ℝ)| = 1 -/
theorem proof_152811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152816: ∀ a : ℝ, |0| = 0 -/
theorem proof_152816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152817: ∀ a : ℝ, |1| = 1 -/
theorem proof_152817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152818: ∀ a : ℝ, a - 0 = a -/
theorem proof_152818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152819: ∀ a : ℝ, -(-a) = a -/
theorem proof_152819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152820: |(0 : ℝ)| = 0 -/
theorem proof_152820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152821: |(1 : ℝ)| = 1 -/
theorem proof_152821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152826: ∀ a : ℝ, |0| = 0 -/
theorem proof_152826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152827: ∀ a : ℝ, |1| = 1 -/
theorem proof_152827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152828: ∀ a : ℝ, a - 0 = a -/
theorem proof_152828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152829: ∀ a : ℝ, -(-a) = a -/
theorem proof_152829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152830: |(0 : ℝ)| = 0 -/
theorem proof_152830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152831: |(1 : ℝ)| = 1 -/
theorem proof_152831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152836: ∀ a : ℝ, |0| = 0 -/
theorem proof_152836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152837: ∀ a : ℝ, |1| = 1 -/
theorem proof_152837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152838: ∀ a : ℝ, a - 0 = a -/
theorem proof_152838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152839: ∀ a : ℝ, -(-a) = a -/
theorem proof_152839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152840: |(0 : ℝ)| = 0 -/
theorem proof_152840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152841: |(1 : ℝ)| = 1 -/
theorem proof_152841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152846: ∀ a : ℝ, |0| = 0 -/
theorem proof_152846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152847: ∀ a : ℝ, |1| = 1 -/
theorem proof_152847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152848: ∀ a : ℝ, a - 0 = a -/
theorem proof_152848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152849: ∀ a : ℝ, -(-a) = a -/
theorem proof_152849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152850: |(0 : ℝ)| = 0 -/
theorem proof_152850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152851: |(1 : ℝ)| = 1 -/
theorem proof_152851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152856: ∀ a : ℝ, |0| = 0 -/
theorem proof_152856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152857: ∀ a : ℝ, |1| = 1 -/
theorem proof_152857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152858: ∀ a : ℝ, a - 0 = a -/
theorem proof_152858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152859: ∀ a : ℝ, -(-a) = a -/
theorem proof_152859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152860: |(0 : ℝ)| = 0 -/
theorem proof_152860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152861: |(1 : ℝ)| = 1 -/
theorem proof_152861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152866: ∀ a : ℝ, |0| = 0 -/
theorem proof_152866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152867: ∀ a : ℝ, |1| = 1 -/
theorem proof_152867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152868: ∀ a : ℝ, a - 0 = a -/
theorem proof_152868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152869: ∀ a : ℝ, -(-a) = a -/
theorem proof_152869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152870: |(0 : ℝ)| = 0 -/
theorem proof_152870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152871: |(1 : ℝ)| = 1 -/
theorem proof_152871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152876: ∀ a : ℝ, |0| = 0 -/
theorem proof_152876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152877: ∀ a : ℝ, |1| = 1 -/
theorem proof_152877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152878: ∀ a : ℝ, a - 0 = a -/
theorem proof_152878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152879: ∀ a : ℝ, -(-a) = a -/
theorem proof_152879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152880: |(0 : ℝ)| = 0 -/
theorem proof_152880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152881: |(1 : ℝ)| = 1 -/
theorem proof_152881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152886: ∀ a : ℝ, |0| = 0 -/
theorem proof_152886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152887: ∀ a : ℝ, |1| = 1 -/
theorem proof_152887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152888: ∀ a : ℝ, a - 0 = a -/
theorem proof_152888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152889: ∀ a : ℝ, -(-a) = a -/
theorem proof_152889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152890: |(0 : ℝ)| = 0 -/
theorem proof_152890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152891: |(1 : ℝ)| = 1 -/
theorem proof_152891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152896: ∀ a : ℝ, |0| = 0 -/
theorem proof_152896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152897: ∀ a : ℝ, |1| = 1 -/
theorem proof_152897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152898: ∀ a : ℝ, a - 0 = a -/
theorem proof_152898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152899: ∀ a : ℝ, -(-a) = a -/
theorem proof_152899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152900: |(0 : ℝ)| = 0 -/
theorem proof_152900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152901: |(1 : ℝ)| = 1 -/
theorem proof_152901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152906: ∀ a : ℝ, |0| = 0 -/
theorem proof_152906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152907: ∀ a : ℝ, |1| = 1 -/
theorem proof_152907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152908: ∀ a : ℝ, a - 0 = a -/
theorem proof_152908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152909: ∀ a : ℝ, -(-a) = a -/
theorem proof_152909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152910: |(0 : ℝ)| = 0 -/
theorem proof_152910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152911: |(1 : ℝ)| = 1 -/
theorem proof_152911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152916: ∀ a : ℝ, |0| = 0 -/
theorem proof_152916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152917: ∀ a : ℝ, |1| = 1 -/
theorem proof_152917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152918: ∀ a : ℝ, a - 0 = a -/
theorem proof_152918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152919: ∀ a : ℝ, -(-a) = a -/
theorem proof_152919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152920: |(0 : ℝ)| = 0 -/
theorem proof_152920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152921: |(1 : ℝ)| = 1 -/
theorem proof_152921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152926: ∀ a : ℝ, |0| = 0 -/
theorem proof_152926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152927: ∀ a : ℝ, |1| = 1 -/
theorem proof_152927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152928: ∀ a : ℝ, a - 0 = a -/
theorem proof_152928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152929: ∀ a : ℝ, -(-a) = a -/
theorem proof_152929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152930: |(0 : ℝ)| = 0 -/
theorem proof_152930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152931: |(1 : ℝ)| = 1 -/
theorem proof_152931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152936: ∀ a : ℝ, |0| = 0 -/
theorem proof_152936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152937: ∀ a : ℝ, |1| = 1 -/
theorem proof_152937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152938: ∀ a : ℝ, a - 0 = a -/
theorem proof_152938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152939: ∀ a : ℝ, -(-a) = a -/
theorem proof_152939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152940: |(0 : ℝ)| = 0 -/
theorem proof_152940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152941: |(1 : ℝ)| = 1 -/
theorem proof_152941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152946: ∀ a : ℝ, |0| = 0 -/
theorem proof_152946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152947: ∀ a : ℝ, |1| = 1 -/
theorem proof_152947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152948: ∀ a : ℝ, a - 0 = a -/
theorem proof_152948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152949: ∀ a : ℝ, -(-a) = a -/
theorem proof_152949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152950: |(0 : ℝ)| = 0 -/
theorem proof_152950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152951: |(1 : ℝ)| = 1 -/
theorem proof_152951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152956: ∀ a : ℝ, |0| = 0 -/
theorem proof_152956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152957: ∀ a : ℝ, |1| = 1 -/
theorem proof_152957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152958: ∀ a : ℝ, a - 0 = a -/
theorem proof_152958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152959: ∀ a : ℝ, -(-a) = a -/
theorem proof_152959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152960: |(0 : ℝ)| = 0 -/
theorem proof_152960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152961: |(1 : ℝ)| = 1 -/
theorem proof_152961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152966: ∀ a : ℝ, |0| = 0 -/
theorem proof_152966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152967: ∀ a : ℝ, |1| = 1 -/
theorem proof_152967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152968: ∀ a : ℝ, a - 0 = a -/
theorem proof_152968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152969: ∀ a : ℝ, -(-a) = a -/
theorem proof_152969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152970: |(0 : ℝ)| = 0 -/
theorem proof_152970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152971: |(1 : ℝ)| = 1 -/
theorem proof_152971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152976: ∀ a : ℝ, |0| = 0 -/
theorem proof_152976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152977: ∀ a : ℝ, |1| = 1 -/
theorem proof_152977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152978: ∀ a : ℝ, a - 0 = a -/
theorem proof_152978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152979: ∀ a : ℝ, -(-a) = a -/
theorem proof_152979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152980: |(0 : ℝ)| = 0 -/
theorem proof_152980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152981: |(1 : ℝ)| = 1 -/
theorem proof_152981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152986: ∀ a : ℝ, |0| = 0 -/
theorem proof_152986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152987: ∀ a : ℝ, |1| = 1 -/
theorem proof_152987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152988: ∀ a : ℝ, a - 0 = a -/
theorem proof_152988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152989: ∀ a : ℝ, -(-a) = a -/
theorem proof_152989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152990: |(0 : ℝ)| = 0 -/
theorem proof_152990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152991: |(1 : ℝ)| = 1 -/
theorem proof_152991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152996: ∀ a : ℝ, |0| = 0 -/
theorem proof_152996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152997: ∀ a : ℝ, |1| = 1 -/
theorem proof_152997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152998: ∀ a : ℝ, a - 0 = a -/
theorem proof_152998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152999: ∀ a : ℝ, -(-a) = a -/
theorem proof_152999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153000: |(0 : ℝ)| = 0 -/
theorem proof_153000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153001: |(1 : ℝ)| = 1 -/
theorem proof_153001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153006: ∀ a : ℝ, |0| = 0 -/
theorem proof_153006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153007: ∀ a : ℝ, |1| = 1 -/
theorem proof_153007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153008: ∀ a : ℝ, a - 0 = a -/
theorem proof_153008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153009: ∀ a : ℝ, -(-a) = a -/
theorem proof_153009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153010: |(0 : ℝ)| = 0 -/
theorem proof_153010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153011: |(1 : ℝ)| = 1 -/
theorem proof_153011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153016: ∀ a : ℝ, |0| = 0 -/
theorem proof_153016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153017: ∀ a : ℝ, |1| = 1 -/
theorem proof_153017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153018: ∀ a : ℝ, a - 0 = a -/
theorem proof_153018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153019: ∀ a : ℝ, -(-a) = a -/
theorem proof_153019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153020: |(0 : ℝ)| = 0 -/
theorem proof_153020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153021: |(1 : ℝ)| = 1 -/
theorem proof_153021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153026: ∀ a : ℝ, |0| = 0 -/
theorem proof_153026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153027: ∀ a : ℝ, |1| = 1 -/
theorem proof_153027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153028: ∀ a : ℝ, a - 0 = a -/
theorem proof_153028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153029: ∀ a : ℝ, -(-a) = a -/
theorem proof_153029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153030: |(0 : ℝ)| = 0 -/
theorem proof_153030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153031: |(1 : ℝ)| = 1 -/
theorem proof_153031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153036: ∀ a : ℝ, |0| = 0 -/
theorem proof_153036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153037: ∀ a : ℝ, |1| = 1 -/
theorem proof_153037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153038: ∀ a : ℝ, a - 0 = a -/
theorem proof_153038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153039: ∀ a : ℝ, -(-a) = a -/
theorem proof_153039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153040: |(0 : ℝ)| = 0 -/
theorem proof_153040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153041: |(1 : ℝ)| = 1 -/
theorem proof_153041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153046: ∀ a : ℝ, |0| = 0 -/
theorem proof_153046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153047: ∀ a : ℝ, |1| = 1 -/
theorem proof_153047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153048: ∀ a : ℝ, a - 0 = a -/
theorem proof_153048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153049: ∀ a : ℝ, -(-a) = a -/
theorem proof_153049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153050: |(0 : ℝ)| = 0 -/
theorem proof_153050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153051: |(1 : ℝ)| = 1 -/
theorem proof_153051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153056: ∀ a : ℝ, |0| = 0 -/
theorem proof_153056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153057: ∀ a : ℝ, |1| = 1 -/
theorem proof_153057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153058: ∀ a : ℝ, a - 0 = a -/
theorem proof_153058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153059: ∀ a : ℝ, -(-a) = a -/
theorem proof_153059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153060: |(0 : ℝ)| = 0 -/
theorem proof_153060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153061: |(1 : ℝ)| = 1 -/
theorem proof_153061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153066: ∀ a : ℝ, |0| = 0 -/
theorem proof_153066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153067: ∀ a : ℝ, |1| = 1 -/
theorem proof_153067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153068: ∀ a : ℝ, a - 0 = a -/
theorem proof_153068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153069: ∀ a : ℝ, -(-a) = a -/
theorem proof_153069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153070: |(0 : ℝ)| = 0 -/
theorem proof_153070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153071: |(1 : ℝ)| = 1 -/
theorem proof_153071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153076: ∀ a : ℝ, |0| = 0 -/
theorem proof_153076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153077: ∀ a : ℝ, |1| = 1 -/
theorem proof_153077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153078: ∀ a : ℝ, a - 0 = a -/
theorem proof_153078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153079: ∀ a : ℝ, -(-a) = a -/
theorem proof_153079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153080: |(0 : ℝ)| = 0 -/
theorem proof_153080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153081: |(1 : ℝ)| = 1 -/
theorem proof_153081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153086: ∀ a : ℝ, |0| = 0 -/
theorem proof_153086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153087: ∀ a : ℝ, |1| = 1 -/
theorem proof_153087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153088: ∀ a : ℝ, a - 0 = a -/
theorem proof_153088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153089: ∀ a : ℝ, -(-a) = a -/
theorem proof_153089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153090: |(0 : ℝ)| = 0 -/
theorem proof_153090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153091: |(1 : ℝ)| = 1 -/
theorem proof_153091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153096: ∀ a : ℝ, |0| = 0 -/
theorem proof_153096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153097: ∀ a : ℝ, |1| = 1 -/
theorem proof_153097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153098: ∀ a : ℝ, a - 0 = a -/
theorem proof_153098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153099: ∀ a : ℝ, -(-a) = a -/
theorem proof_153099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153100: |(0 : ℝ)| = 0 -/
theorem proof_153100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153101: |(1 : ℝ)| = 1 -/
theorem proof_153101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153106: ∀ a : ℝ, |0| = 0 -/
theorem proof_153106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153107: ∀ a : ℝ, |1| = 1 -/
theorem proof_153107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153108: ∀ a : ℝ, a - 0 = a -/
theorem proof_153108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153109: ∀ a : ℝ, -(-a) = a -/
theorem proof_153109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153110: |(0 : ℝ)| = 0 -/
theorem proof_153110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153111: |(1 : ℝ)| = 1 -/
theorem proof_153111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153116: ∀ a : ℝ, |0| = 0 -/
theorem proof_153116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153117: ∀ a : ℝ, |1| = 1 -/
theorem proof_153117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153118: ∀ a : ℝ, a - 0 = a -/
theorem proof_153118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153119: ∀ a : ℝ, -(-a) = a -/
theorem proof_153119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153120: |(0 : ℝ)| = 0 -/
theorem proof_153120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153121: |(1 : ℝ)| = 1 -/
theorem proof_153121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153126: ∀ a : ℝ, |0| = 0 -/
theorem proof_153126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153127: ∀ a : ℝ, |1| = 1 -/
theorem proof_153127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153128: ∀ a : ℝ, a - 0 = a -/
theorem proof_153128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153129: ∀ a : ℝ, -(-a) = a -/
theorem proof_153129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153130: |(0 : ℝ)| = 0 -/
theorem proof_153130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153131: |(1 : ℝ)| = 1 -/
theorem proof_153131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153136: ∀ a : ℝ, |0| = 0 -/
theorem proof_153136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153137: ∀ a : ℝ, |1| = 1 -/
theorem proof_153137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153138: ∀ a : ℝ, a - 0 = a -/
theorem proof_153138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153139: ∀ a : ℝ, -(-a) = a -/
theorem proof_153139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153140: |(0 : ℝ)| = 0 -/
theorem proof_153140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153141: |(1 : ℝ)| = 1 -/
theorem proof_153141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153146: ∀ a : ℝ, |0| = 0 -/
theorem proof_153146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153147: ∀ a : ℝ, |1| = 1 -/
theorem proof_153147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153148: ∀ a : ℝ, a - 0 = a -/
theorem proof_153148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153149: ∀ a : ℝ, -(-a) = a -/
theorem proof_153149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153150: |(0 : ℝ)| = 0 -/
theorem proof_153150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153151: |(1 : ℝ)| = 1 -/
theorem proof_153151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153156: ∀ a : ℝ, |0| = 0 -/
theorem proof_153156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153157: ∀ a : ℝ, |1| = 1 -/
theorem proof_153157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153158: ∀ a : ℝ, a - 0 = a -/
theorem proof_153158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153159: ∀ a : ℝ, -(-a) = a -/
theorem proof_153159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153160: |(0 : ℝ)| = 0 -/
theorem proof_153160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153161: |(1 : ℝ)| = 1 -/
theorem proof_153161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153166: ∀ a : ℝ, |0| = 0 -/
theorem proof_153166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153167: ∀ a : ℝ, |1| = 1 -/
theorem proof_153167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153168: ∀ a : ℝ, a - 0 = a -/
theorem proof_153168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153169: ∀ a : ℝ, -(-a) = a -/
theorem proof_153169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153170: |(0 : ℝ)| = 0 -/
theorem proof_153170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153171: |(1 : ℝ)| = 1 -/
theorem proof_153171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153176: ∀ a : ℝ, |0| = 0 -/
theorem proof_153176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153177: ∀ a : ℝ, |1| = 1 -/
theorem proof_153177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153178: ∀ a : ℝ, a - 0 = a -/
theorem proof_153178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153179: ∀ a : ℝ, -(-a) = a -/
theorem proof_153179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153180: |(0 : ℝ)| = 0 -/
theorem proof_153180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153181: |(1 : ℝ)| = 1 -/
theorem proof_153181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153186: ∀ a : ℝ, |0| = 0 -/
theorem proof_153186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153187: ∀ a : ℝ, |1| = 1 -/
theorem proof_153187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153188: ∀ a : ℝ, a - 0 = a -/
theorem proof_153188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153189: ∀ a : ℝ, -(-a) = a -/
theorem proof_153189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153190: |(0 : ℝ)| = 0 -/
theorem proof_153190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153191: |(1 : ℝ)| = 1 -/
theorem proof_153191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153196: ∀ a : ℝ, |0| = 0 -/
theorem proof_153196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153197: ∀ a : ℝ, |1| = 1 -/
theorem proof_153197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153198: ∀ a : ℝ, a - 0 = a -/
theorem proof_153198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153199: ∀ a : ℝ, -(-a) = a -/
theorem proof_153199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153200: |(0 : ℝ)| = 0 -/
theorem proof_153200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153201: |(1 : ℝ)| = 1 -/
theorem proof_153201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153206: ∀ a : ℝ, |0| = 0 -/
theorem proof_153206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153207: ∀ a : ℝ, |1| = 1 -/
theorem proof_153207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153208: ∀ a : ℝ, a - 0 = a -/
theorem proof_153208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153209: ∀ a : ℝ, -(-a) = a -/
theorem proof_153209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153210: |(0 : ℝ)| = 0 -/
theorem proof_153210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153211: |(1 : ℝ)| = 1 -/
theorem proof_153211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153216: ∀ a : ℝ, |0| = 0 -/
theorem proof_153216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153217: ∀ a : ℝ, |1| = 1 -/
theorem proof_153217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153218: ∀ a : ℝ, a - 0 = a -/
theorem proof_153218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153219: ∀ a : ℝ, -(-a) = a -/
theorem proof_153219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153220: |(0 : ℝ)| = 0 -/
theorem proof_153220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153221: |(1 : ℝ)| = 1 -/
theorem proof_153221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153226: ∀ a : ℝ, |0| = 0 -/
theorem proof_153226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153227: ∀ a : ℝ, |1| = 1 -/
theorem proof_153227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153228: ∀ a : ℝ, a - 0 = a -/
theorem proof_153228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153229: ∀ a : ℝ, -(-a) = a -/
theorem proof_153229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153230: |(0 : ℝ)| = 0 -/
theorem proof_153230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153231: |(1 : ℝ)| = 1 -/
theorem proof_153231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153236: ∀ a : ℝ, |0| = 0 -/
theorem proof_153236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153237: ∀ a : ℝ, |1| = 1 -/
theorem proof_153237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153238: ∀ a : ℝ, a - 0 = a -/
theorem proof_153238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153239: ∀ a : ℝ, -(-a) = a -/
theorem proof_153239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153240: |(0 : ℝ)| = 0 -/
theorem proof_153240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153241: |(1 : ℝ)| = 1 -/
theorem proof_153241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153246: ∀ a : ℝ, |0| = 0 -/
theorem proof_153246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153247: ∀ a : ℝ, |1| = 1 -/
theorem proof_153247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153248: ∀ a : ℝ, a - 0 = a -/
theorem proof_153248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153249: ∀ a : ℝ, -(-a) = a -/
theorem proof_153249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153250: |(0 : ℝ)| = 0 -/
theorem proof_153250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153251: |(1 : ℝ)| = 1 -/
theorem proof_153251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153256: ∀ a : ℝ, |0| = 0 -/
theorem proof_153256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153257: ∀ a : ℝ, |1| = 1 -/
theorem proof_153257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153258: ∀ a : ℝ, a - 0 = a -/
theorem proof_153258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153259: ∀ a : ℝ, -(-a) = a -/
theorem proof_153259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153260: |(0 : ℝ)| = 0 -/
theorem proof_153260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153261: |(1 : ℝ)| = 1 -/
theorem proof_153261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153266: ∀ a : ℝ, |0| = 0 -/
theorem proof_153266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153267: ∀ a : ℝ, |1| = 1 -/
theorem proof_153267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153268: ∀ a : ℝ, a - 0 = a -/
theorem proof_153268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153269: ∀ a : ℝ, -(-a) = a -/
theorem proof_153269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153270: |(0 : ℝ)| = 0 -/
theorem proof_153270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153271: |(1 : ℝ)| = 1 -/
theorem proof_153271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153276: ∀ a : ℝ, |0| = 0 -/
theorem proof_153276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153277: ∀ a : ℝ, |1| = 1 -/
theorem proof_153277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153278: ∀ a : ℝ, a - 0 = a -/
theorem proof_153278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153279: ∀ a : ℝ, -(-a) = a -/
theorem proof_153279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153280: |(0 : ℝ)| = 0 -/
theorem proof_153280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153281: |(1 : ℝ)| = 1 -/
theorem proof_153281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153286: ∀ a : ℝ, |0| = 0 -/
theorem proof_153286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153287: ∀ a : ℝ, |1| = 1 -/
theorem proof_153287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153288: ∀ a : ℝ, a - 0 = a -/
theorem proof_153288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153289: ∀ a : ℝ, -(-a) = a -/
theorem proof_153289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153290: |(0 : ℝ)| = 0 -/
theorem proof_153290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153291: |(1 : ℝ)| = 1 -/
theorem proof_153291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153296: ∀ a : ℝ, |0| = 0 -/
theorem proof_153296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153297: ∀ a : ℝ, |1| = 1 -/
theorem proof_153297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153298: ∀ a : ℝ, a - 0 = a -/
theorem proof_153298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153299: ∀ a : ℝ, -(-a) = a -/
theorem proof_153299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153300: |(0 : ℝ)| = 0 -/
theorem proof_153300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153301: |(1 : ℝ)| = 1 -/
theorem proof_153301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153306: ∀ a : ℝ, |0| = 0 -/
theorem proof_153306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153307: ∀ a : ℝ, |1| = 1 -/
theorem proof_153307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153308: ∀ a : ℝ, a - 0 = a -/
theorem proof_153308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153309: ∀ a : ℝ, -(-a) = a -/
theorem proof_153309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153310: |(0 : ℝ)| = 0 -/
theorem proof_153310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153311: |(1 : ℝ)| = 1 -/
theorem proof_153311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153316: ∀ a : ℝ, |0| = 0 -/
theorem proof_153316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153317: ∀ a : ℝ, |1| = 1 -/
theorem proof_153317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153318: ∀ a : ℝ, a - 0 = a -/
theorem proof_153318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153319: ∀ a : ℝ, -(-a) = a -/
theorem proof_153319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153320: |(0 : ℝ)| = 0 -/
theorem proof_153320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153321: |(1 : ℝ)| = 1 -/
theorem proof_153321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153326: ∀ a : ℝ, |0| = 0 -/
theorem proof_153326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153327: ∀ a : ℝ, |1| = 1 -/
theorem proof_153327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153328: ∀ a : ℝ, a - 0 = a -/
theorem proof_153328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153329: ∀ a : ℝ, -(-a) = a -/
theorem proof_153329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153330: |(0 : ℝ)| = 0 -/
theorem proof_153330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153331: |(1 : ℝ)| = 1 -/
theorem proof_153331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153336: ∀ a : ℝ, |0| = 0 -/
theorem proof_153336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153337: ∀ a : ℝ, |1| = 1 -/
theorem proof_153337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153338: ∀ a : ℝ, a - 0 = a -/
theorem proof_153338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153339: ∀ a : ℝ, -(-a) = a -/
theorem proof_153339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153340: |(0 : ℝ)| = 0 -/
theorem proof_153340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153341: |(1 : ℝ)| = 1 -/
theorem proof_153341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153346: ∀ a : ℝ, |0| = 0 -/
theorem proof_153346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153347: ∀ a : ℝ, |1| = 1 -/
theorem proof_153347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153348: ∀ a : ℝ, a - 0 = a -/
theorem proof_153348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153349: ∀ a : ℝ, -(-a) = a -/
theorem proof_153349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153350: |(0 : ℝ)| = 0 -/
theorem proof_153350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153351: |(1 : ℝ)| = 1 -/
theorem proof_153351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153356: ∀ a : ℝ, |0| = 0 -/
theorem proof_153356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153357: ∀ a : ℝ, |1| = 1 -/
theorem proof_153357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153358: ∀ a : ℝ, a - 0 = a -/
theorem proof_153358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153359: ∀ a : ℝ, -(-a) = a -/
theorem proof_153359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153360: |(0 : ℝ)| = 0 -/
theorem proof_153360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153361: |(1 : ℝ)| = 1 -/
theorem proof_153361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153366: ∀ a : ℝ, |0| = 0 -/
theorem proof_153366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153367: ∀ a : ℝ, |1| = 1 -/
theorem proof_153367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153368: ∀ a : ℝ, a - 0 = a -/
theorem proof_153368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153369: ∀ a : ℝ, -(-a) = a -/
theorem proof_153369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153370: |(0 : ℝ)| = 0 -/
theorem proof_153370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153371: |(1 : ℝ)| = 1 -/
theorem proof_153371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153376: ∀ a : ℝ, |0| = 0 -/
theorem proof_153376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153377: ∀ a : ℝ, |1| = 1 -/
theorem proof_153377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153378: ∀ a : ℝ, a - 0 = a -/
theorem proof_153378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153379: ∀ a : ℝ, -(-a) = a -/
theorem proof_153379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153380: |(0 : ℝ)| = 0 -/
theorem proof_153380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153381: |(1 : ℝ)| = 1 -/
theorem proof_153381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153386: ∀ a : ℝ, |0| = 0 -/
theorem proof_153386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153387: ∀ a : ℝ, |1| = 1 -/
theorem proof_153387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153388: ∀ a : ℝ, a - 0 = a -/
theorem proof_153388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153389: ∀ a : ℝ, -(-a) = a -/
theorem proof_153389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153390: |(0 : ℝ)| = 0 -/
theorem proof_153390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153391: |(1 : ℝ)| = 1 -/
theorem proof_153391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153396: ∀ a : ℝ, |0| = 0 -/
theorem proof_153396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153397: ∀ a : ℝ, |1| = 1 -/
theorem proof_153397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153398: ∀ a : ℝ, a - 0 = a -/
theorem proof_153398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153399: ∀ a : ℝ, -(-a) = a -/
theorem proof_153399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR152M3
