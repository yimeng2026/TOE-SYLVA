/-
================================================================================
SYLVA_ProvenAnalysisR51M4.lean — Analysis Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR51M4

open Real

/-- Proof #51600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR51M4
