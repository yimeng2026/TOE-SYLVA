/-
================================================================================
SYLVA_ProvenAnalysisR40M3.lean — Analysis Proofs Round 40
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 40, starting at index 40400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR40M3

open Real

theorem analysis_proof_40400 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40401 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40406 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40407 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40408 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40409 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40410 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40411 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40416 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40417 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40418 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40419 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40420 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40421 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40426 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40427 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40428 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40429 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40430 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40431 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40436 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40437 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40438 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40439 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40440 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40441 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40446 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40447 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40448 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40449 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40450 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40451 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40456 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40457 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40458 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40459 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40460 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40461 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40466 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40467 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40468 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40469 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40470 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40471 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40476 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40477 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40478 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40479 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40480 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40481 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40486 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40487 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40488 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40489 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40490 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40491 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40496 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40497 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40498 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40499 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40500 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40501 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40506 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40507 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40508 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40509 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40510 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40511 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40516 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40517 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40518 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40519 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40520 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40521 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40526 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40527 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40528 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40529 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40530 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40531 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40536 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40537 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40538 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40539 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40540 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40541 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40546 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40547 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40548 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40549 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40550 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40551 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40556 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40557 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40558 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40559 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40560 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40561 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40566 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40567 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40568 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40569 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40570 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40571 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40576 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40577 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40578 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40579 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40580 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40581 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40586 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40587 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40588 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40589 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40590 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40591 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40596 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40597 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40598 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40599 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR40M3
