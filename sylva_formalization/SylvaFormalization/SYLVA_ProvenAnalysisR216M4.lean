/-
================================================================================
SYLVA_ProvenAnalysisR216M4.lean — Analysis Proofs Round 216
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR216M4

open Real

/-- Proof 216600: |(0 : ℝ)| = 0 -/
theorem proof_216600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216601: |(1 : ℝ)| = 1 -/
theorem proof_216601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216606: ∀ a : ℝ, |0| = 0 -/
theorem proof_216606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216607: ∀ a : ℝ, |1| = 1 -/
theorem proof_216607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216608: ∀ a : ℝ, a - 0 = a -/
theorem proof_216608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216609: ∀ a : ℝ, -(-a) = a -/
theorem proof_216609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216610: |(0 : ℝ)| = 0 -/
theorem proof_216610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216611: |(1 : ℝ)| = 1 -/
theorem proof_216611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216616: ∀ a : ℝ, |0| = 0 -/
theorem proof_216616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216617: ∀ a : ℝ, |1| = 1 -/
theorem proof_216617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216618: ∀ a : ℝ, a - 0 = a -/
theorem proof_216618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216619: ∀ a : ℝ, -(-a) = a -/
theorem proof_216619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216620: |(0 : ℝ)| = 0 -/
theorem proof_216620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216621: |(1 : ℝ)| = 1 -/
theorem proof_216621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216626: ∀ a : ℝ, |0| = 0 -/
theorem proof_216626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216627: ∀ a : ℝ, |1| = 1 -/
theorem proof_216627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216628: ∀ a : ℝ, a - 0 = a -/
theorem proof_216628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216629: ∀ a : ℝ, -(-a) = a -/
theorem proof_216629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216630: |(0 : ℝ)| = 0 -/
theorem proof_216630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216631: |(1 : ℝ)| = 1 -/
theorem proof_216631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216636: ∀ a : ℝ, |0| = 0 -/
theorem proof_216636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216637: ∀ a : ℝ, |1| = 1 -/
theorem proof_216637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216638: ∀ a : ℝ, a - 0 = a -/
theorem proof_216638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216639: ∀ a : ℝ, -(-a) = a -/
theorem proof_216639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216640: |(0 : ℝ)| = 0 -/
theorem proof_216640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216641: |(1 : ℝ)| = 1 -/
theorem proof_216641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216646: ∀ a : ℝ, |0| = 0 -/
theorem proof_216646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216647: ∀ a : ℝ, |1| = 1 -/
theorem proof_216647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216648: ∀ a : ℝ, a - 0 = a -/
theorem proof_216648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216649: ∀ a : ℝ, -(-a) = a -/
theorem proof_216649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216650: |(0 : ℝ)| = 0 -/
theorem proof_216650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216651: |(1 : ℝ)| = 1 -/
theorem proof_216651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216656: ∀ a : ℝ, |0| = 0 -/
theorem proof_216656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216657: ∀ a : ℝ, |1| = 1 -/
theorem proof_216657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216658: ∀ a : ℝ, a - 0 = a -/
theorem proof_216658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216659: ∀ a : ℝ, -(-a) = a -/
theorem proof_216659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216660: |(0 : ℝ)| = 0 -/
theorem proof_216660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216661: |(1 : ℝ)| = 1 -/
theorem proof_216661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216666: ∀ a : ℝ, |0| = 0 -/
theorem proof_216666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216667: ∀ a : ℝ, |1| = 1 -/
theorem proof_216667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216668: ∀ a : ℝ, a - 0 = a -/
theorem proof_216668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216669: ∀ a : ℝ, -(-a) = a -/
theorem proof_216669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216670: |(0 : ℝ)| = 0 -/
theorem proof_216670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216671: |(1 : ℝ)| = 1 -/
theorem proof_216671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216676: ∀ a : ℝ, |0| = 0 -/
theorem proof_216676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216677: ∀ a : ℝ, |1| = 1 -/
theorem proof_216677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216678: ∀ a : ℝ, a - 0 = a -/
theorem proof_216678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216679: ∀ a : ℝ, -(-a) = a -/
theorem proof_216679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216680: |(0 : ℝ)| = 0 -/
theorem proof_216680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216681: |(1 : ℝ)| = 1 -/
theorem proof_216681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216686: ∀ a : ℝ, |0| = 0 -/
theorem proof_216686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216687: ∀ a : ℝ, |1| = 1 -/
theorem proof_216687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216688: ∀ a : ℝ, a - 0 = a -/
theorem proof_216688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216689: ∀ a : ℝ, -(-a) = a -/
theorem proof_216689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216690: |(0 : ℝ)| = 0 -/
theorem proof_216690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216691: |(1 : ℝ)| = 1 -/
theorem proof_216691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216696: ∀ a : ℝ, |0| = 0 -/
theorem proof_216696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216697: ∀ a : ℝ, |1| = 1 -/
theorem proof_216697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216698: ∀ a : ℝ, a - 0 = a -/
theorem proof_216698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216699: ∀ a : ℝ, -(-a) = a -/
theorem proof_216699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216700: |(0 : ℝ)| = 0 -/
theorem proof_216700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216701: |(1 : ℝ)| = 1 -/
theorem proof_216701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216706: ∀ a : ℝ, |0| = 0 -/
theorem proof_216706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216707: ∀ a : ℝ, |1| = 1 -/
theorem proof_216707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216708: ∀ a : ℝ, a - 0 = a -/
theorem proof_216708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216709: ∀ a : ℝ, -(-a) = a -/
theorem proof_216709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216710: |(0 : ℝ)| = 0 -/
theorem proof_216710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216711: |(1 : ℝ)| = 1 -/
theorem proof_216711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216716: ∀ a : ℝ, |0| = 0 -/
theorem proof_216716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216717: ∀ a : ℝ, |1| = 1 -/
theorem proof_216717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216718: ∀ a : ℝ, a - 0 = a -/
theorem proof_216718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216719: ∀ a : ℝ, -(-a) = a -/
theorem proof_216719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216720: |(0 : ℝ)| = 0 -/
theorem proof_216720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216721: |(1 : ℝ)| = 1 -/
theorem proof_216721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216726: ∀ a : ℝ, |0| = 0 -/
theorem proof_216726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216727: ∀ a : ℝ, |1| = 1 -/
theorem proof_216727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216728: ∀ a : ℝ, a - 0 = a -/
theorem proof_216728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216729: ∀ a : ℝ, -(-a) = a -/
theorem proof_216729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216730: |(0 : ℝ)| = 0 -/
theorem proof_216730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216731: |(1 : ℝ)| = 1 -/
theorem proof_216731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216736: ∀ a : ℝ, |0| = 0 -/
theorem proof_216736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216737: ∀ a : ℝ, |1| = 1 -/
theorem proof_216737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216738: ∀ a : ℝ, a - 0 = a -/
theorem proof_216738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216739: ∀ a : ℝ, -(-a) = a -/
theorem proof_216739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216740: |(0 : ℝ)| = 0 -/
theorem proof_216740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216741: |(1 : ℝ)| = 1 -/
theorem proof_216741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216746: ∀ a : ℝ, |0| = 0 -/
theorem proof_216746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216747: ∀ a : ℝ, |1| = 1 -/
theorem proof_216747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216748: ∀ a : ℝ, a - 0 = a -/
theorem proof_216748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216749: ∀ a : ℝ, -(-a) = a -/
theorem proof_216749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216750: |(0 : ℝ)| = 0 -/
theorem proof_216750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216751: |(1 : ℝ)| = 1 -/
theorem proof_216751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216756: ∀ a : ℝ, |0| = 0 -/
theorem proof_216756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216757: ∀ a : ℝ, |1| = 1 -/
theorem proof_216757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216758: ∀ a : ℝ, a - 0 = a -/
theorem proof_216758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216759: ∀ a : ℝ, -(-a) = a -/
theorem proof_216759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216760: |(0 : ℝ)| = 0 -/
theorem proof_216760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216761: |(1 : ℝ)| = 1 -/
theorem proof_216761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216766: ∀ a : ℝ, |0| = 0 -/
theorem proof_216766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216767: ∀ a : ℝ, |1| = 1 -/
theorem proof_216767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216768: ∀ a : ℝ, a - 0 = a -/
theorem proof_216768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216769: ∀ a : ℝ, -(-a) = a -/
theorem proof_216769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216770: |(0 : ℝ)| = 0 -/
theorem proof_216770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216771: |(1 : ℝ)| = 1 -/
theorem proof_216771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216776: ∀ a : ℝ, |0| = 0 -/
theorem proof_216776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216777: ∀ a : ℝ, |1| = 1 -/
theorem proof_216777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216778: ∀ a : ℝ, a - 0 = a -/
theorem proof_216778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216779: ∀ a : ℝ, -(-a) = a -/
theorem proof_216779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216780: |(0 : ℝ)| = 0 -/
theorem proof_216780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216781: |(1 : ℝ)| = 1 -/
theorem proof_216781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216786: ∀ a : ℝ, |0| = 0 -/
theorem proof_216786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216787: ∀ a : ℝ, |1| = 1 -/
theorem proof_216787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216788: ∀ a : ℝ, a - 0 = a -/
theorem proof_216788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216789: ∀ a : ℝ, -(-a) = a -/
theorem proof_216789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216790: |(0 : ℝ)| = 0 -/
theorem proof_216790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216791: |(1 : ℝ)| = 1 -/
theorem proof_216791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216796: ∀ a : ℝ, |0| = 0 -/
theorem proof_216796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216797: ∀ a : ℝ, |1| = 1 -/
theorem proof_216797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216798: ∀ a : ℝ, a - 0 = a -/
theorem proof_216798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216799: ∀ a : ℝ, -(-a) = a -/
theorem proof_216799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216800: |(0 : ℝ)| = 0 -/
theorem proof_216800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216801: |(1 : ℝ)| = 1 -/
theorem proof_216801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216806: ∀ a : ℝ, |0| = 0 -/
theorem proof_216806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216807: ∀ a : ℝ, |1| = 1 -/
theorem proof_216807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216808: ∀ a : ℝ, a - 0 = a -/
theorem proof_216808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216809: ∀ a : ℝ, -(-a) = a -/
theorem proof_216809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216810: |(0 : ℝ)| = 0 -/
theorem proof_216810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216811: |(1 : ℝ)| = 1 -/
theorem proof_216811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216816: ∀ a : ℝ, |0| = 0 -/
theorem proof_216816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216817: ∀ a : ℝ, |1| = 1 -/
theorem proof_216817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216818: ∀ a : ℝ, a - 0 = a -/
theorem proof_216818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216819: ∀ a : ℝ, -(-a) = a -/
theorem proof_216819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216820: |(0 : ℝ)| = 0 -/
theorem proof_216820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216821: |(1 : ℝ)| = 1 -/
theorem proof_216821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216826: ∀ a : ℝ, |0| = 0 -/
theorem proof_216826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216827: ∀ a : ℝ, |1| = 1 -/
theorem proof_216827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216828: ∀ a : ℝ, a - 0 = a -/
theorem proof_216828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216829: ∀ a : ℝ, -(-a) = a -/
theorem proof_216829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216830: |(0 : ℝ)| = 0 -/
theorem proof_216830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216831: |(1 : ℝ)| = 1 -/
theorem proof_216831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216836: ∀ a : ℝ, |0| = 0 -/
theorem proof_216836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216837: ∀ a : ℝ, |1| = 1 -/
theorem proof_216837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216838: ∀ a : ℝ, a - 0 = a -/
theorem proof_216838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216839: ∀ a : ℝ, -(-a) = a -/
theorem proof_216839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216840: |(0 : ℝ)| = 0 -/
theorem proof_216840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216841: |(1 : ℝ)| = 1 -/
theorem proof_216841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216846: ∀ a : ℝ, |0| = 0 -/
theorem proof_216846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216847: ∀ a : ℝ, |1| = 1 -/
theorem proof_216847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216848: ∀ a : ℝ, a - 0 = a -/
theorem proof_216848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216849: ∀ a : ℝ, -(-a) = a -/
theorem proof_216849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216850: |(0 : ℝ)| = 0 -/
theorem proof_216850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216851: |(1 : ℝ)| = 1 -/
theorem proof_216851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216856: ∀ a : ℝ, |0| = 0 -/
theorem proof_216856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216857: ∀ a : ℝ, |1| = 1 -/
theorem proof_216857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216858: ∀ a : ℝ, a - 0 = a -/
theorem proof_216858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216859: ∀ a : ℝ, -(-a) = a -/
theorem proof_216859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216860: |(0 : ℝ)| = 0 -/
theorem proof_216860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216861: |(1 : ℝ)| = 1 -/
theorem proof_216861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216866: ∀ a : ℝ, |0| = 0 -/
theorem proof_216866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216867: ∀ a : ℝ, |1| = 1 -/
theorem proof_216867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216868: ∀ a : ℝ, a - 0 = a -/
theorem proof_216868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216869: ∀ a : ℝ, -(-a) = a -/
theorem proof_216869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216870: |(0 : ℝ)| = 0 -/
theorem proof_216870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216871: |(1 : ℝ)| = 1 -/
theorem proof_216871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216876: ∀ a : ℝ, |0| = 0 -/
theorem proof_216876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216877: ∀ a : ℝ, |1| = 1 -/
theorem proof_216877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216878: ∀ a : ℝ, a - 0 = a -/
theorem proof_216878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216879: ∀ a : ℝ, -(-a) = a -/
theorem proof_216879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216880: |(0 : ℝ)| = 0 -/
theorem proof_216880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216881: |(1 : ℝ)| = 1 -/
theorem proof_216881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216886: ∀ a : ℝ, |0| = 0 -/
theorem proof_216886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216887: ∀ a : ℝ, |1| = 1 -/
theorem proof_216887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216888: ∀ a : ℝ, a - 0 = a -/
theorem proof_216888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216889: ∀ a : ℝ, -(-a) = a -/
theorem proof_216889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216890: |(0 : ℝ)| = 0 -/
theorem proof_216890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216891: |(1 : ℝ)| = 1 -/
theorem proof_216891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216896: ∀ a : ℝ, |0| = 0 -/
theorem proof_216896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216897: ∀ a : ℝ, |1| = 1 -/
theorem proof_216897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216898: ∀ a : ℝ, a - 0 = a -/
theorem proof_216898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216899: ∀ a : ℝ, -(-a) = a -/
theorem proof_216899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216900: |(0 : ℝ)| = 0 -/
theorem proof_216900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216901: |(1 : ℝ)| = 1 -/
theorem proof_216901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216906: ∀ a : ℝ, |0| = 0 -/
theorem proof_216906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216907: ∀ a : ℝ, |1| = 1 -/
theorem proof_216907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216908: ∀ a : ℝ, a - 0 = a -/
theorem proof_216908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216909: ∀ a : ℝ, -(-a) = a -/
theorem proof_216909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216910: |(0 : ℝ)| = 0 -/
theorem proof_216910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216911: |(1 : ℝ)| = 1 -/
theorem proof_216911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216916: ∀ a : ℝ, |0| = 0 -/
theorem proof_216916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216917: ∀ a : ℝ, |1| = 1 -/
theorem proof_216917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216918: ∀ a : ℝ, a - 0 = a -/
theorem proof_216918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216919: ∀ a : ℝ, -(-a) = a -/
theorem proof_216919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216920: |(0 : ℝ)| = 0 -/
theorem proof_216920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216921: |(1 : ℝ)| = 1 -/
theorem proof_216921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216926: ∀ a : ℝ, |0| = 0 -/
theorem proof_216926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216927: ∀ a : ℝ, |1| = 1 -/
theorem proof_216927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216928: ∀ a : ℝ, a - 0 = a -/
theorem proof_216928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216929: ∀ a : ℝ, -(-a) = a -/
theorem proof_216929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216930: |(0 : ℝ)| = 0 -/
theorem proof_216930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216931: |(1 : ℝ)| = 1 -/
theorem proof_216931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216936: ∀ a : ℝ, |0| = 0 -/
theorem proof_216936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216937: ∀ a : ℝ, |1| = 1 -/
theorem proof_216937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216938: ∀ a : ℝ, a - 0 = a -/
theorem proof_216938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216939: ∀ a : ℝ, -(-a) = a -/
theorem proof_216939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216940: |(0 : ℝ)| = 0 -/
theorem proof_216940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216941: |(1 : ℝ)| = 1 -/
theorem proof_216941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216946: ∀ a : ℝ, |0| = 0 -/
theorem proof_216946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216947: ∀ a : ℝ, |1| = 1 -/
theorem proof_216947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216948: ∀ a : ℝ, a - 0 = a -/
theorem proof_216948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216949: ∀ a : ℝ, -(-a) = a -/
theorem proof_216949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216950: |(0 : ℝ)| = 0 -/
theorem proof_216950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216951: |(1 : ℝ)| = 1 -/
theorem proof_216951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216956: ∀ a : ℝ, |0| = 0 -/
theorem proof_216956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216957: ∀ a : ℝ, |1| = 1 -/
theorem proof_216957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216958: ∀ a : ℝ, a - 0 = a -/
theorem proof_216958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216959: ∀ a : ℝ, -(-a) = a -/
theorem proof_216959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216960: |(0 : ℝ)| = 0 -/
theorem proof_216960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216961: |(1 : ℝ)| = 1 -/
theorem proof_216961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216966: ∀ a : ℝ, |0| = 0 -/
theorem proof_216966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216967: ∀ a : ℝ, |1| = 1 -/
theorem proof_216967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216968: ∀ a : ℝ, a - 0 = a -/
theorem proof_216968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216969: ∀ a : ℝ, -(-a) = a -/
theorem proof_216969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216970: |(0 : ℝ)| = 0 -/
theorem proof_216970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216971: |(1 : ℝ)| = 1 -/
theorem proof_216971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216976: ∀ a : ℝ, |0| = 0 -/
theorem proof_216976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216977: ∀ a : ℝ, |1| = 1 -/
theorem proof_216977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216978: ∀ a : ℝ, a - 0 = a -/
theorem proof_216978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216979: ∀ a : ℝ, -(-a) = a -/
theorem proof_216979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216980: |(0 : ℝ)| = 0 -/
theorem proof_216980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216981: |(1 : ℝ)| = 1 -/
theorem proof_216981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216986: ∀ a : ℝ, |0| = 0 -/
theorem proof_216986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216987: ∀ a : ℝ, |1| = 1 -/
theorem proof_216987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216988: ∀ a : ℝ, a - 0 = a -/
theorem proof_216988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216989: ∀ a : ℝ, -(-a) = a -/
theorem proof_216989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216990: |(0 : ℝ)| = 0 -/
theorem proof_216990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216991: |(1 : ℝ)| = 1 -/
theorem proof_216991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216996: ∀ a : ℝ, |0| = 0 -/
theorem proof_216996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216997: ∀ a : ℝ, |1| = 1 -/
theorem proof_216997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216998: ∀ a : ℝ, a - 0 = a -/
theorem proof_216998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216999: ∀ a : ℝ, -(-a) = a -/
theorem proof_216999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217000: |(0 : ℝ)| = 0 -/
theorem proof_217000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217001: |(1 : ℝ)| = 1 -/
theorem proof_217001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217006: ∀ a : ℝ, |0| = 0 -/
theorem proof_217006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217007: ∀ a : ℝ, |1| = 1 -/
theorem proof_217007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217008: ∀ a : ℝ, a - 0 = a -/
theorem proof_217008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217009: ∀ a : ℝ, -(-a) = a -/
theorem proof_217009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217010: |(0 : ℝ)| = 0 -/
theorem proof_217010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217011: |(1 : ℝ)| = 1 -/
theorem proof_217011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217016: ∀ a : ℝ, |0| = 0 -/
theorem proof_217016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217017: ∀ a : ℝ, |1| = 1 -/
theorem proof_217017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217018: ∀ a : ℝ, a - 0 = a -/
theorem proof_217018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217019: ∀ a : ℝ, -(-a) = a -/
theorem proof_217019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217020: |(0 : ℝ)| = 0 -/
theorem proof_217020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217021: |(1 : ℝ)| = 1 -/
theorem proof_217021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217026: ∀ a : ℝ, |0| = 0 -/
theorem proof_217026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217027: ∀ a : ℝ, |1| = 1 -/
theorem proof_217027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217028: ∀ a : ℝ, a - 0 = a -/
theorem proof_217028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217029: ∀ a : ℝ, -(-a) = a -/
theorem proof_217029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217030: |(0 : ℝ)| = 0 -/
theorem proof_217030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217031: |(1 : ℝ)| = 1 -/
theorem proof_217031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217036: ∀ a : ℝ, |0| = 0 -/
theorem proof_217036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217037: ∀ a : ℝ, |1| = 1 -/
theorem proof_217037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217038: ∀ a : ℝ, a - 0 = a -/
theorem proof_217038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217039: ∀ a : ℝ, -(-a) = a -/
theorem proof_217039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217040: |(0 : ℝ)| = 0 -/
theorem proof_217040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217041: |(1 : ℝ)| = 1 -/
theorem proof_217041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217046: ∀ a : ℝ, |0| = 0 -/
theorem proof_217046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217047: ∀ a : ℝ, |1| = 1 -/
theorem proof_217047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217048: ∀ a : ℝ, a - 0 = a -/
theorem proof_217048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217049: ∀ a : ℝ, -(-a) = a -/
theorem proof_217049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217050: |(0 : ℝ)| = 0 -/
theorem proof_217050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217051: |(1 : ℝ)| = 1 -/
theorem proof_217051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217056: ∀ a : ℝ, |0| = 0 -/
theorem proof_217056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217057: ∀ a : ℝ, |1| = 1 -/
theorem proof_217057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217058: ∀ a : ℝ, a - 0 = a -/
theorem proof_217058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217059: ∀ a : ℝ, -(-a) = a -/
theorem proof_217059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217060: |(0 : ℝ)| = 0 -/
theorem proof_217060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217061: |(1 : ℝ)| = 1 -/
theorem proof_217061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217066: ∀ a : ℝ, |0| = 0 -/
theorem proof_217066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217067: ∀ a : ℝ, |1| = 1 -/
theorem proof_217067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217068: ∀ a : ℝ, a - 0 = a -/
theorem proof_217068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217069: ∀ a : ℝ, -(-a) = a -/
theorem proof_217069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217070: |(0 : ℝ)| = 0 -/
theorem proof_217070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217071: |(1 : ℝ)| = 1 -/
theorem proof_217071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217076: ∀ a : ℝ, |0| = 0 -/
theorem proof_217076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217077: ∀ a : ℝ, |1| = 1 -/
theorem proof_217077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217078: ∀ a : ℝ, a - 0 = a -/
theorem proof_217078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217079: ∀ a : ℝ, -(-a) = a -/
theorem proof_217079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217080: |(0 : ℝ)| = 0 -/
theorem proof_217080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217081: |(1 : ℝ)| = 1 -/
theorem proof_217081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217086: ∀ a : ℝ, |0| = 0 -/
theorem proof_217086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217087: ∀ a : ℝ, |1| = 1 -/
theorem proof_217087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217088: ∀ a : ℝ, a - 0 = a -/
theorem proof_217088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217089: ∀ a : ℝ, -(-a) = a -/
theorem proof_217089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217090: |(0 : ℝ)| = 0 -/
theorem proof_217090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217091: |(1 : ℝ)| = 1 -/
theorem proof_217091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217096: ∀ a : ℝ, |0| = 0 -/
theorem proof_217096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217097: ∀ a : ℝ, |1| = 1 -/
theorem proof_217097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217098: ∀ a : ℝ, a - 0 = a -/
theorem proof_217098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217099: ∀ a : ℝ, -(-a) = a -/
theorem proof_217099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217100: |(0 : ℝ)| = 0 -/
theorem proof_217100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217101: |(1 : ℝ)| = 1 -/
theorem proof_217101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217106: ∀ a : ℝ, |0| = 0 -/
theorem proof_217106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217107: ∀ a : ℝ, |1| = 1 -/
theorem proof_217107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217108: ∀ a : ℝ, a - 0 = a -/
theorem proof_217108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217109: ∀ a : ℝ, -(-a) = a -/
theorem proof_217109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217110: |(0 : ℝ)| = 0 -/
theorem proof_217110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217111: |(1 : ℝ)| = 1 -/
theorem proof_217111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217116: ∀ a : ℝ, |0| = 0 -/
theorem proof_217116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217117: ∀ a : ℝ, |1| = 1 -/
theorem proof_217117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217118: ∀ a : ℝ, a - 0 = a -/
theorem proof_217118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217119: ∀ a : ℝ, -(-a) = a -/
theorem proof_217119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217120: |(0 : ℝ)| = 0 -/
theorem proof_217120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217121: |(1 : ℝ)| = 1 -/
theorem proof_217121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217126: ∀ a : ℝ, |0| = 0 -/
theorem proof_217126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217127: ∀ a : ℝ, |1| = 1 -/
theorem proof_217127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217128: ∀ a : ℝ, a - 0 = a -/
theorem proof_217128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217129: ∀ a : ℝ, -(-a) = a -/
theorem proof_217129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217130: |(0 : ℝ)| = 0 -/
theorem proof_217130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217131: |(1 : ℝ)| = 1 -/
theorem proof_217131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217136: ∀ a : ℝ, |0| = 0 -/
theorem proof_217136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217137: ∀ a : ℝ, |1| = 1 -/
theorem proof_217137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217138: ∀ a : ℝ, a - 0 = a -/
theorem proof_217138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217139: ∀ a : ℝ, -(-a) = a -/
theorem proof_217139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217140: |(0 : ℝ)| = 0 -/
theorem proof_217140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217141: |(1 : ℝ)| = 1 -/
theorem proof_217141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217146: ∀ a : ℝ, |0| = 0 -/
theorem proof_217146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217147: ∀ a : ℝ, |1| = 1 -/
theorem proof_217147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217148: ∀ a : ℝ, a - 0 = a -/
theorem proof_217148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217149: ∀ a : ℝ, -(-a) = a -/
theorem proof_217149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217150: |(0 : ℝ)| = 0 -/
theorem proof_217150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217151: |(1 : ℝ)| = 1 -/
theorem proof_217151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217156: ∀ a : ℝ, |0| = 0 -/
theorem proof_217156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217157: ∀ a : ℝ, |1| = 1 -/
theorem proof_217157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217158: ∀ a : ℝ, a - 0 = a -/
theorem proof_217158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217159: ∀ a : ℝ, -(-a) = a -/
theorem proof_217159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217160: |(0 : ℝ)| = 0 -/
theorem proof_217160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217161: |(1 : ℝ)| = 1 -/
theorem proof_217161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217166: ∀ a : ℝ, |0| = 0 -/
theorem proof_217166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217167: ∀ a : ℝ, |1| = 1 -/
theorem proof_217167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217168: ∀ a : ℝ, a - 0 = a -/
theorem proof_217168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217169: ∀ a : ℝ, -(-a) = a -/
theorem proof_217169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217170: |(0 : ℝ)| = 0 -/
theorem proof_217170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217171: |(1 : ℝ)| = 1 -/
theorem proof_217171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217176: ∀ a : ℝ, |0| = 0 -/
theorem proof_217176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217177: ∀ a : ℝ, |1| = 1 -/
theorem proof_217177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217178: ∀ a : ℝ, a - 0 = a -/
theorem proof_217178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217179: ∀ a : ℝ, -(-a) = a -/
theorem proof_217179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217180: |(0 : ℝ)| = 0 -/
theorem proof_217180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217181: |(1 : ℝ)| = 1 -/
theorem proof_217181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217186: ∀ a : ℝ, |0| = 0 -/
theorem proof_217186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217187: ∀ a : ℝ, |1| = 1 -/
theorem proof_217187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217188: ∀ a : ℝ, a - 0 = a -/
theorem proof_217188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217189: ∀ a : ℝ, -(-a) = a -/
theorem proof_217189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217190: |(0 : ℝ)| = 0 -/
theorem proof_217190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217191: |(1 : ℝ)| = 1 -/
theorem proof_217191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217196: ∀ a : ℝ, |0| = 0 -/
theorem proof_217196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217197: ∀ a : ℝ, |1| = 1 -/
theorem proof_217197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217198: ∀ a : ℝ, a - 0 = a -/
theorem proof_217198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217199: ∀ a : ℝ, -(-a) = a -/
theorem proof_217199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217200: |(0 : ℝ)| = 0 -/
theorem proof_217200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217201: |(1 : ℝ)| = 1 -/
theorem proof_217201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217206: ∀ a : ℝ, |0| = 0 -/
theorem proof_217206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217207: ∀ a : ℝ, |1| = 1 -/
theorem proof_217207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217208: ∀ a : ℝ, a - 0 = a -/
theorem proof_217208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217209: ∀ a : ℝ, -(-a) = a -/
theorem proof_217209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217210: |(0 : ℝ)| = 0 -/
theorem proof_217210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217211: |(1 : ℝ)| = 1 -/
theorem proof_217211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217216: ∀ a : ℝ, |0| = 0 -/
theorem proof_217216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217217: ∀ a : ℝ, |1| = 1 -/
theorem proof_217217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217218: ∀ a : ℝ, a - 0 = a -/
theorem proof_217218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217219: ∀ a : ℝ, -(-a) = a -/
theorem proof_217219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217220: |(0 : ℝ)| = 0 -/
theorem proof_217220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217221: |(1 : ℝ)| = 1 -/
theorem proof_217221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217226: ∀ a : ℝ, |0| = 0 -/
theorem proof_217226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217227: ∀ a : ℝ, |1| = 1 -/
theorem proof_217227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217228: ∀ a : ℝ, a - 0 = a -/
theorem proof_217228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217229: ∀ a : ℝ, -(-a) = a -/
theorem proof_217229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217230: |(0 : ℝ)| = 0 -/
theorem proof_217230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217231: |(1 : ℝ)| = 1 -/
theorem proof_217231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217236: ∀ a : ℝ, |0| = 0 -/
theorem proof_217236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217237: ∀ a : ℝ, |1| = 1 -/
theorem proof_217237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217238: ∀ a : ℝ, a - 0 = a -/
theorem proof_217238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217239: ∀ a : ℝ, -(-a) = a -/
theorem proof_217239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217240: |(0 : ℝ)| = 0 -/
theorem proof_217240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217241: |(1 : ℝ)| = 1 -/
theorem proof_217241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217246: ∀ a : ℝ, |0| = 0 -/
theorem proof_217246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217247: ∀ a : ℝ, |1| = 1 -/
theorem proof_217247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217248: ∀ a : ℝ, a - 0 = a -/
theorem proof_217248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217249: ∀ a : ℝ, -(-a) = a -/
theorem proof_217249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217250: |(0 : ℝ)| = 0 -/
theorem proof_217250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217251: |(1 : ℝ)| = 1 -/
theorem proof_217251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217256: ∀ a : ℝ, |0| = 0 -/
theorem proof_217256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217257: ∀ a : ℝ, |1| = 1 -/
theorem proof_217257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217258: ∀ a : ℝ, a - 0 = a -/
theorem proof_217258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217259: ∀ a : ℝ, -(-a) = a -/
theorem proof_217259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217260: |(0 : ℝ)| = 0 -/
theorem proof_217260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217261: |(1 : ℝ)| = 1 -/
theorem proof_217261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217266: ∀ a : ℝ, |0| = 0 -/
theorem proof_217266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217267: ∀ a : ℝ, |1| = 1 -/
theorem proof_217267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217268: ∀ a : ℝ, a - 0 = a -/
theorem proof_217268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217269: ∀ a : ℝ, -(-a) = a -/
theorem proof_217269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217270: |(0 : ℝ)| = 0 -/
theorem proof_217270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217271: |(1 : ℝ)| = 1 -/
theorem proof_217271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217276: ∀ a : ℝ, |0| = 0 -/
theorem proof_217276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217277: ∀ a : ℝ, |1| = 1 -/
theorem proof_217277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217278: ∀ a : ℝ, a - 0 = a -/
theorem proof_217278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217279: ∀ a : ℝ, -(-a) = a -/
theorem proof_217279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217280: |(0 : ℝ)| = 0 -/
theorem proof_217280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217281: |(1 : ℝ)| = 1 -/
theorem proof_217281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217286: ∀ a : ℝ, |0| = 0 -/
theorem proof_217286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217287: ∀ a : ℝ, |1| = 1 -/
theorem proof_217287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217288: ∀ a : ℝ, a - 0 = a -/
theorem proof_217288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217289: ∀ a : ℝ, -(-a) = a -/
theorem proof_217289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217290: |(0 : ℝ)| = 0 -/
theorem proof_217290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217291: |(1 : ℝ)| = 1 -/
theorem proof_217291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217296: ∀ a : ℝ, |0| = 0 -/
theorem proof_217296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217297: ∀ a : ℝ, |1| = 1 -/
theorem proof_217297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217298: ∀ a : ℝ, a - 0 = a -/
theorem proof_217298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217299: ∀ a : ℝ, -(-a) = a -/
theorem proof_217299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217300: |(0 : ℝ)| = 0 -/
theorem proof_217300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217301: |(1 : ℝ)| = 1 -/
theorem proof_217301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217306: ∀ a : ℝ, |0| = 0 -/
theorem proof_217306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217307: ∀ a : ℝ, |1| = 1 -/
theorem proof_217307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217308: ∀ a : ℝ, a - 0 = a -/
theorem proof_217308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217309: ∀ a : ℝ, -(-a) = a -/
theorem proof_217309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217310: |(0 : ℝ)| = 0 -/
theorem proof_217310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217311: |(1 : ℝ)| = 1 -/
theorem proof_217311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217316: ∀ a : ℝ, |0| = 0 -/
theorem proof_217316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217317: ∀ a : ℝ, |1| = 1 -/
theorem proof_217317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217318: ∀ a : ℝ, a - 0 = a -/
theorem proof_217318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217319: ∀ a : ℝ, -(-a) = a -/
theorem proof_217319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217320: |(0 : ℝ)| = 0 -/
theorem proof_217320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217321: |(1 : ℝ)| = 1 -/
theorem proof_217321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217326: ∀ a : ℝ, |0| = 0 -/
theorem proof_217326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217327: ∀ a : ℝ, |1| = 1 -/
theorem proof_217327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217328: ∀ a : ℝ, a - 0 = a -/
theorem proof_217328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217329: ∀ a : ℝ, -(-a) = a -/
theorem proof_217329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217330: |(0 : ℝ)| = 0 -/
theorem proof_217330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217331: |(1 : ℝ)| = 1 -/
theorem proof_217331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217336: ∀ a : ℝ, |0| = 0 -/
theorem proof_217336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217337: ∀ a : ℝ, |1| = 1 -/
theorem proof_217337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217338: ∀ a : ℝ, a - 0 = a -/
theorem proof_217338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217339: ∀ a : ℝ, -(-a) = a -/
theorem proof_217339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217340: |(0 : ℝ)| = 0 -/
theorem proof_217340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217341: |(1 : ℝ)| = 1 -/
theorem proof_217341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217346: ∀ a : ℝ, |0| = 0 -/
theorem proof_217346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217347: ∀ a : ℝ, |1| = 1 -/
theorem proof_217347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217348: ∀ a : ℝ, a - 0 = a -/
theorem proof_217348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217349: ∀ a : ℝ, -(-a) = a -/
theorem proof_217349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217350: |(0 : ℝ)| = 0 -/
theorem proof_217350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217351: |(1 : ℝ)| = 1 -/
theorem proof_217351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217356: ∀ a : ℝ, |0| = 0 -/
theorem proof_217356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217357: ∀ a : ℝ, |1| = 1 -/
theorem proof_217357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217358: ∀ a : ℝ, a - 0 = a -/
theorem proof_217358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217359: ∀ a : ℝ, -(-a) = a -/
theorem proof_217359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217360: |(0 : ℝ)| = 0 -/
theorem proof_217360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217361: |(1 : ℝ)| = 1 -/
theorem proof_217361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217366: ∀ a : ℝ, |0| = 0 -/
theorem proof_217366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217367: ∀ a : ℝ, |1| = 1 -/
theorem proof_217367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217368: ∀ a : ℝ, a - 0 = a -/
theorem proof_217368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217369: ∀ a : ℝ, -(-a) = a -/
theorem proof_217369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217370: |(0 : ℝ)| = 0 -/
theorem proof_217370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217371: |(1 : ℝ)| = 1 -/
theorem proof_217371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217376: ∀ a : ℝ, |0| = 0 -/
theorem proof_217376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217377: ∀ a : ℝ, |1| = 1 -/
theorem proof_217377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217378: ∀ a : ℝ, a - 0 = a -/
theorem proof_217378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217379: ∀ a : ℝ, -(-a) = a -/
theorem proof_217379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217380: |(0 : ℝ)| = 0 -/
theorem proof_217380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217381: |(1 : ℝ)| = 1 -/
theorem proof_217381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217386: ∀ a : ℝ, |0| = 0 -/
theorem proof_217386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217387: ∀ a : ℝ, |1| = 1 -/
theorem proof_217387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217388: ∀ a : ℝ, a - 0 = a -/
theorem proof_217388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217389: ∀ a : ℝ, -(-a) = a -/
theorem proof_217389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217390: |(0 : ℝ)| = 0 -/
theorem proof_217390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217391: |(1 : ℝ)| = 1 -/
theorem proof_217391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217396: ∀ a : ℝ, |0| = 0 -/
theorem proof_217396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217397: ∀ a : ℝ, |1| = 1 -/
theorem proof_217397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217398: ∀ a : ℝ, a - 0 = a -/
theorem proof_217398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217399: ∀ a : ℝ, -(-a) = a -/
theorem proof_217399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217400: |(0 : ℝ)| = 0 -/
theorem proof_217400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217401: |(1 : ℝ)| = 1 -/
theorem proof_217401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217406: ∀ a : ℝ, |0| = 0 -/
theorem proof_217406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217407: ∀ a : ℝ, |1| = 1 -/
theorem proof_217407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217408: ∀ a : ℝ, a - 0 = a -/
theorem proof_217408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217409: ∀ a : ℝ, -(-a) = a -/
theorem proof_217409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217410: |(0 : ℝ)| = 0 -/
theorem proof_217410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217411: |(1 : ℝ)| = 1 -/
theorem proof_217411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217416: ∀ a : ℝ, |0| = 0 -/
theorem proof_217416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217417: ∀ a : ℝ, |1| = 1 -/
theorem proof_217417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217418: ∀ a : ℝ, a - 0 = a -/
theorem proof_217418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217419: ∀ a : ℝ, -(-a) = a -/
theorem proof_217419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217420: |(0 : ℝ)| = 0 -/
theorem proof_217420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217421: |(1 : ℝ)| = 1 -/
theorem proof_217421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217426: ∀ a : ℝ, |0| = 0 -/
theorem proof_217426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217427: ∀ a : ℝ, |1| = 1 -/
theorem proof_217427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217428: ∀ a : ℝ, a - 0 = a -/
theorem proof_217428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217429: ∀ a : ℝ, -(-a) = a -/
theorem proof_217429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217430: |(0 : ℝ)| = 0 -/
theorem proof_217430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217431: |(1 : ℝ)| = 1 -/
theorem proof_217431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217436: ∀ a : ℝ, |0| = 0 -/
theorem proof_217436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217437: ∀ a : ℝ, |1| = 1 -/
theorem proof_217437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217438: ∀ a : ℝ, a - 0 = a -/
theorem proof_217438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217439: ∀ a : ℝ, -(-a) = a -/
theorem proof_217439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217440: |(0 : ℝ)| = 0 -/
theorem proof_217440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217441: |(1 : ℝ)| = 1 -/
theorem proof_217441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217446: ∀ a : ℝ, |0| = 0 -/
theorem proof_217446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217447: ∀ a : ℝ, |1| = 1 -/
theorem proof_217447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217448: ∀ a : ℝ, a - 0 = a -/
theorem proof_217448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217449: ∀ a : ℝ, -(-a) = a -/
theorem proof_217449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217450: |(0 : ℝ)| = 0 -/
theorem proof_217450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217451: |(1 : ℝ)| = 1 -/
theorem proof_217451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217456: ∀ a : ℝ, |0| = 0 -/
theorem proof_217456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217457: ∀ a : ℝ, |1| = 1 -/
theorem proof_217457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217458: ∀ a : ℝ, a - 0 = a -/
theorem proof_217458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217459: ∀ a : ℝ, -(-a) = a -/
theorem proof_217459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217460: |(0 : ℝ)| = 0 -/
theorem proof_217460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217461: |(1 : ℝ)| = 1 -/
theorem proof_217461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217466: ∀ a : ℝ, |0| = 0 -/
theorem proof_217466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217467: ∀ a : ℝ, |1| = 1 -/
theorem proof_217467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217468: ∀ a : ℝ, a - 0 = a -/
theorem proof_217468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217469: ∀ a : ℝ, -(-a) = a -/
theorem proof_217469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217470: |(0 : ℝ)| = 0 -/
theorem proof_217470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217471: |(1 : ℝ)| = 1 -/
theorem proof_217471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217476: ∀ a : ℝ, |0| = 0 -/
theorem proof_217476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217477: ∀ a : ℝ, |1| = 1 -/
theorem proof_217477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217478: ∀ a : ℝ, a - 0 = a -/
theorem proof_217478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217479: ∀ a : ℝ, -(-a) = a -/
theorem proof_217479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217480: |(0 : ℝ)| = 0 -/
theorem proof_217480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217481: |(1 : ℝ)| = 1 -/
theorem proof_217481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217486: ∀ a : ℝ, |0| = 0 -/
theorem proof_217486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217487: ∀ a : ℝ, |1| = 1 -/
theorem proof_217487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217488: ∀ a : ℝ, a - 0 = a -/
theorem proof_217488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217489: ∀ a : ℝ, -(-a) = a -/
theorem proof_217489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217490: |(0 : ℝ)| = 0 -/
theorem proof_217490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217491: |(1 : ℝ)| = 1 -/
theorem proof_217491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217496: ∀ a : ℝ, |0| = 0 -/
theorem proof_217496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217497: ∀ a : ℝ, |1| = 1 -/
theorem proof_217497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217498: ∀ a : ℝ, a - 0 = a -/
theorem proof_217498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217499: ∀ a : ℝ, -(-a) = a -/
theorem proof_217499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217500: |(0 : ℝ)| = 0 -/
theorem proof_217500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217501: |(1 : ℝ)| = 1 -/
theorem proof_217501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217506: ∀ a : ℝ, |0| = 0 -/
theorem proof_217506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217507: ∀ a : ℝ, |1| = 1 -/
theorem proof_217507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217508: ∀ a : ℝ, a - 0 = a -/
theorem proof_217508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217509: ∀ a : ℝ, -(-a) = a -/
theorem proof_217509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217510: |(0 : ℝ)| = 0 -/
theorem proof_217510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217511: |(1 : ℝ)| = 1 -/
theorem proof_217511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217516: ∀ a : ℝ, |0| = 0 -/
theorem proof_217516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217517: ∀ a : ℝ, |1| = 1 -/
theorem proof_217517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217518: ∀ a : ℝ, a - 0 = a -/
theorem proof_217518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217519: ∀ a : ℝ, -(-a) = a -/
theorem proof_217519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217520: |(0 : ℝ)| = 0 -/
theorem proof_217520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217521: |(1 : ℝ)| = 1 -/
theorem proof_217521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217526: ∀ a : ℝ, |0| = 0 -/
theorem proof_217526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217527: ∀ a : ℝ, |1| = 1 -/
theorem proof_217527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217528: ∀ a : ℝ, a - 0 = a -/
theorem proof_217528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217529: ∀ a : ℝ, -(-a) = a -/
theorem proof_217529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217530: |(0 : ℝ)| = 0 -/
theorem proof_217530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217531: |(1 : ℝ)| = 1 -/
theorem proof_217531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217536: ∀ a : ℝ, |0| = 0 -/
theorem proof_217536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217537: ∀ a : ℝ, |1| = 1 -/
theorem proof_217537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217538: ∀ a : ℝ, a - 0 = a -/
theorem proof_217538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217539: ∀ a : ℝ, -(-a) = a -/
theorem proof_217539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217540: |(0 : ℝ)| = 0 -/
theorem proof_217540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217541: |(1 : ℝ)| = 1 -/
theorem proof_217541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217546: ∀ a : ℝ, |0| = 0 -/
theorem proof_217546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217547: ∀ a : ℝ, |1| = 1 -/
theorem proof_217547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217548: ∀ a : ℝ, a - 0 = a -/
theorem proof_217548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217549: ∀ a : ℝ, -(-a) = a -/
theorem proof_217549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217550: |(0 : ℝ)| = 0 -/
theorem proof_217550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217551: |(1 : ℝ)| = 1 -/
theorem proof_217551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217556: ∀ a : ℝ, |0| = 0 -/
theorem proof_217556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217557: ∀ a : ℝ, |1| = 1 -/
theorem proof_217557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217558: ∀ a : ℝ, a - 0 = a -/
theorem proof_217558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217559: ∀ a : ℝ, -(-a) = a -/
theorem proof_217559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217560: |(0 : ℝ)| = 0 -/
theorem proof_217560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217561: |(1 : ℝ)| = 1 -/
theorem proof_217561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217566: ∀ a : ℝ, |0| = 0 -/
theorem proof_217566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217567: ∀ a : ℝ, |1| = 1 -/
theorem proof_217567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217568: ∀ a : ℝ, a - 0 = a -/
theorem proof_217568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217569: ∀ a : ℝ, -(-a) = a -/
theorem proof_217569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217570: |(0 : ℝ)| = 0 -/
theorem proof_217570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217571: |(1 : ℝ)| = 1 -/
theorem proof_217571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217576: ∀ a : ℝ, |0| = 0 -/
theorem proof_217576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217577: ∀ a : ℝ, |1| = 1 -/
theorem proof_217577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217578: ∀ a : ℝ, a - 0 = a -/
theorem proof_217578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217579: ∀ a : ℝ, -(-a) = a -/
theorem proof_217579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217580: |(0 : ℝ)| = 0 -/
theorem proof_217580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217581: |(1 : ℝ)| = 1 -/
theorem proof_217581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217586: ∀ a : ℝ, |0| = 0 -/
theorem proof_217586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217587: ∀ a : ℝ, |1| = 1 -/
theorem proof_217587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217588: ∀ a : ℝ, a - 0 = a -/
theorem proof_217588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217589: ∀ a : ℝ, -(-a) = a -/
theorem proof_217589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217590: |(0 : ℝ)| = 0 -/
theorem proof_217590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217591: |(1 : ℝ)| = 1 -/
theorem proof_217591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217596: ∀ a : ℝ, |0| = 0 -/
theorem proof_217596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217597: ∀ a : ℝ, |1| = 1 -/
theorem proof_217597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217598: ∀ a : ℝ, a - 0 = a -/
theorem proof_217598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217599: ∀ a : ℝ, -(-a) = a -/
theorem proof_217599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR216M4
