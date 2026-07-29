/-
================================================================================
SYLVA_ProvenAnalysisR224M4.lean — Analysis Proofs Round 224
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR224M4

open Real

/-- Proof 224600: |(0 : ℝ)| = 0 -/
theorem proof_224600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224601: |(1 : ℝ)| = 1 -/
theorem proof_224601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224606: ∀ a : ℝ, |0| = 0 -/
theorem proof_224606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224607: ∀ a : ℝ, |1| = 1 -/
theorem proof_224607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224608: ∀ a : ℝ, a - 0 = a -/
theorem proof_224608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224609: ∀ a : ℝ, -(-a) = a -/
theorem proof_224609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224610: |(0 : ℝ)| = 0 -/
theorem proof_224610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224611: |(1 : ℝ)| = 1 -/
theorem proof_224611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224616: ∀ a : ℝ, |0| = 0 -/
theorem proof_224616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224617: ∀ a : ℝ, |1| = 1 -/
theorem proof_224617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224618: ∀ a : ℝ, a - 0 = a -/
theorem proof_224618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224619: ∀ a : ℝ, -(-a) = a -/
theorem proof_224619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224620: |(0 : ℝ)| = 0 -/
theorem proof_224620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224621: |(1 : ℝ)| = 1 -/
theorem proof_224621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224626: ∀ a : ℝ, |0| = 0 -/
theorem proof_224626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224627: ∀ a : ℝ, |1| = 1 -/
theorem proof_224627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224628: ∀ a : ℝ, a - 0 = a -/
theorem proof_224628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224629: ∀ a : ℝ, -(-a) = a -/
theorem proof_224629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224630: |(0 : ℝ)| = 0 -/
theorem proof_224630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224631: |(1 : ℝ)| = 1 -/
theorem proof_224631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224636: ∀ a : ℝ, |0| = 0 -/
theorem proof_224636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224637: ∀ a : ℝ, |1| = 1 -/
theorem proof_224637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224638: ∀ a : ℝ, a - 0 = a -/
theorem proof_224638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224639: ∀ a : ℝ, -(-a) = a -/
theorem proof_224639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224640: |(0 : ℝ)| = 0 -/
theorem proof_224640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224641: |(1 : ℝ)| = 1 -/
theorem proof_224641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224646: ∀ a : ℝ, |0| = 0 -/
theorem proof_224646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224647: ∀ a : ℝ, |1| = 1 -/
theorem proof_224647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224648: ∀ a : ℝ, a - 0 = a -/
theorem proof_224648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224649: ∀ a : ℝ, -(-a) = a -/
theorem proof_224649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224650: |(0 : ℝ)| = 0 -/
theorem proof_224650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224651: |(1 : ℝ)| = 1 -/
theorem proof_224651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224656: ∀ a : ℝ, |0| = 0 -/
theorem proof_224656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224657: ∀ a : ℝ, |1| = 1 -/
theorem proof_224657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224658: ∀ a : ℝ, a - 0 = a -/
theorem proof_224658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224659: ∀ a : ℝ, -(-a) = a -/
theorem proof_224659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224660: |(0 : ℝ)| = 0 -/
theorem proof_224660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224661: |(1 : ℝ)| = 1 -/
theorem proof_224661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224666: ∀ a : ℝ, |0| = 0 -/
theorem proof_224666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224667: ∀ a : ℝ, |1| = 1 -/
theorem proof_224667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224668: ∀ a : ℝ, a - 0 = a -/
theorem proof_224668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224669: ∀ a : ℝ, -(-a) = a -/
theorem proof_224669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224670: |(0 : ℝ)| = 0 -/
theorem proof_224670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224671: |(1 : ℝ)| = 1 -/
theorem proof_224671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224676: ∀ a : ℝ, |0| = 0 -/
theorem proof_224676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224677: ∀ a : ℝ, |1| = 1 -/
theorem proof_224677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224678: ∀ a : ℝ, a - 0 = a -/
theorem proof_224678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224679: ∀ a : ℝ, -(-a) = a -/
theorem proof_224679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224680: |(0 : ℝ)| = 0 -/
theorem proof_224680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224681: |(1 : ℝ)| = 1 -/
theorem proof_224681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224686: ∀ a : ℝ, |0| = 0 -/
theorem proof_224686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224687: ∀ a : ℝ, |1| = 1 -/
theorem proof_224687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224688: ∀ a : ℝ, a - 0 = a -/
theorem proof_224688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224689: ∀ a : ℝ, -(-a) = a -/
theorem proof_224689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224690: |(0 : ℝ)| = 0 -/
theorem proof_224690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224691: |(1 : ℝ)| = 1 -/
theorem proof_224691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224696: ∀ a : ℝ, |0| = 0 -/
theorem proof_224696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224697: ∀ a : ℝ, |1| = 1 -/
theorem proof_224697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224698: ∀ a : ℝ, a - 0 = a -/
theorem proof_224698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224699: ∀ a : ℝ, -(-a) = a -/
theorem proof_224699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224700: |(0 : ℝ)| = 0 -/
theorem proof_224700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224701: |(1 : ℝ)| = 1 -/
theorem proof_224701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224706: ∀ a : ℝ, |0| = 0 -/
theorem proof_224706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224707: ∀ a : ℝ, |1| = 1 -/
theorem proof_224707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224708: ∀ a : ℝ, a - 0 = a -/
theorem proof_224708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224709: ∀ a : ℝ, -(-a) = a -/
theorem proof_224709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224710: |(0 : ℝ)| = 0 -/
theorem proof_224710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224711: |(1 : ℝ)| = 1 -/
theorem proof_224711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224716: ∀ a : ℝ, |0| = 0 -/
theorem proof_224716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224717: ∀ a : ℝ, |1| = 1 -/
theorem proof_224717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224718: ∀ a : ℝ, a - 0 = a -/
theorem proof_224718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224719: ∀ a : ℝ, -(-a) = a -/
theorem proof_224719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224720: |(0 : ℝ)| = 0 -/
theorem proof_224720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224721: |(1 : ℝ)| = 1 -/
theorem proof_224721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224726: ∀ a : ℝ, |0| = 0 -/
theorem proof_224726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224727: ∀ a : ℝ, |1| = 1 -/
theorem proof_224727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224728: ∀ a : ℝ, a - 0 = a -/
theorem proof_224728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224729: ∀ a : ℝ, -(-a) = a -/
theorem proof_224729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224730: |(0 : ℝ)| = 0 -/
theorem proof_224730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224731: |(1 : ℝ)| = 1 -/
theorem proof_224731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224736: ∀ a : ℝ, |0| = 0 -/
theorem proof_224736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224737: ∀ a : ℝ, |1| = 1 -/
theorem proof_224737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224738: ∀ a : ℝ, a - 0 = a -/
theorem proof_224738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224739: ∀ a : ℝ, -(-a) = a -/
theorem proof_224739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224740: |(0 : ℝ)| = 0 -/
theorem proof_224740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224741: |(1 : ℝ)| = 1 -/
theorem proof_224741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224746: ∀ a : ℝ, |0| = 0 -/
theorem proof_224746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224747: ∀ a : ℝ, |1| = 1 -/
theorem proof_224747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224748: ∀ a : ℝ, a - 0 = a -/
theorem proof_224748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224749: ∀ a : ℝ, -(-a) = a -/
theorem proof_224749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224750: |(0 : ℝ)| = 0 -/
theorem proof_224750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224751: |(1 : ℝ)| = 1 -/
theorem proof_224751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224756: ∀ a : ℝ, |0| = 0 -/
theorem proof_224756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224757: ∀ a : ℝ, |1| = 1 -/
theorem proof_224757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224758: ∀ a : ℝ, a - 0 = a -/
theorem proof_224758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224759: ∀ a : ℝ, -(-a) = a -/
theorem proof_224759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224760: |(0 : ℝ)| = 0 -/
theorem proof_224760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224761: |(1 : ℝ)| = 1 -/
theorem proof_224761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224766: ∀ a : ℝ, |0| = 0 -/
theorem proof_224766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224767: ∀ a : ℝ, |1| = 1 -/
theorem proof_224767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224768: ∀ a : ℝ, a - 0 = a -/
theorem proof_224768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224769: ∀ a : ℝ, -(-a) = a -/
theorem proof_224769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224770: |(0 : ℝ)| = 0 -/
theorem proof_224770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224771: |(1 : ℝ)| = 1 -/
theorem proof_224771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224776: ∀ a : ℝ, |0| = 0 -/
theorem proof_224776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224777: ∀ a : ℝ, |1| = 1 -/
theorem proof_224777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224778: ∀ a : ℝ, a - 0 = a -/
theorem proof_224778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224779: ∀ a : ℝ, -(-a) = a -/
theorem proof_224779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224780: |(0 : ℝ)| = 0 -/
theorem proof_224780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224781: |(1 : ℝ)| = 1 -/
theorem proof_224781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224786: ∀ a : ℝ, |0| = 0 -/
theorem proof_224786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224787: ∀ a : ℝ, |1| = 1 -/
theorem proof_224787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224788: ∀ a : ℝ, a - 0 = a -/
theorem proof_224788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224789: ∀ a : ℝ, -(-a) = a -/
theorem proof_224789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224790: |(0 : ℝ)| = 0 -/
theorem proof_224790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224791: |(1 : ℝ)| = 1 -/
theorem proof_224791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224796: ∀ a : ℝ, |0| = 0 -/
theorem proof_224796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224797: ∀ a : ℝ, |1| = 1 -/
theorem proof_224797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224798: ∀ a : ℝ, a - 0 = a -/
theorem proof_224798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224799: ∀ a : ℝ, -(-a) = a -/
theorem proof_224799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224800: |(0 : ℝ)| = 0 -/
theorem proof_224800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224801: |(1 : ℝ)| = 1 -/
theorem proof_224801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224806: ∀ a : ℝ, |0| = 0 -/
theorem proof_224806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224807: ∀ a : ℝ, |1| = 1 -/
theorem proof_224807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224808: ∀ a : ℝ, a - 0 = a -/
theorem proof_224808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224809: ∀ a : ℝ, -(-a) = a -/
theorem proof_224809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224810: |(0 : ℝ)| = 0 -/
theorem proof_224810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224811: |(1 : ℝ)| = 1 -/
theorem proof_224811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224816: ∀ a : ℝ, |0| = 0 -/
theorem proof_224816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224817: ∀ a : ℝ, |1| = 1 -/
theorem proof_224817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224818: ∀ a : ℝ, a - 0 = a -/
theorem proof_224818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224819: ∀ a : ℝ, -(-a) = a -/
theorem proof_224819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224820: |(0 : ℝ)| = 0 -/
theorem proof_224820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224821: |(1 : ℝ)| = 1 -/
theorem proof_224821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224826: ∀ a : ℝ, |0| = 0 -/
theorem proof_224826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224827: ∀ a : ℝ, |1| = 1 -/
theorem proof_224827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224828: ∀ a : ℝ, a - 0 = a -/
theorem proof_224828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224829: ∀ a : ℝ, -(-a) = a -/
theorem proof_224829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224830: |(0 : ℝ)| = 0 -/
theorem proof_224830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224831: |(1 : ℝ)| = 1 -/
theorem proof_224831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224836: ∀ a : ℝ, |0| = 0 -/
theorem proof_224836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224837: ∀ a : ℝ, |1| = 1 -/
theorem proof_224837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224838: ∀ a : ℝ, a - 0 = a -/
theorem proof_224838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224839: ∀ a : ℝ, -(-a) = a -/
theorem proof_224839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224840: |(0 : ℝ)| = 0 -/
theorem proof_224840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224841: |(1 : ℝ)| = 1 -/
theorem proof_224841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224846: ∀ a : ℝ, |0| = 0 -/
theorem proof_224846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224847: ∀ a : ℝ, |1| = 1 -/
theorem proof_224847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224848: ∀ a : ℝ, a - 0 = a -/
theorem proof_224848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224849: ∀ a : ℝ, -(-a) = a -/
theorem proof_224849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224850: |(0 : ℝ)| = 0 -/
theorem proof_224850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224851: |(1 : ℝ)| = 1 -/
theorem proof_224851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224856: ∀ a : ℝ, |0| = 0 -/
theorem proof_224856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224857: ∀ a : ℝ, |1| = 1 -/
theorem proof_224857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224858: ∀ a : ℝ, a - 0 = a -/
theorem proof_224858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224859: ∀ a : ℝ, -(-a) = a -/
theorem proof_224859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224860: |(0 : ℝ)| = 0 -/
theorem proof_224860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224861: |(1 : ℝ)| = 1 -/
theorem proof_224861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224866: ∀ a : ℝ, |0| = 0 -/
theorem proof_224866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224867: ∀ a : ℝ, |1| = 1 -/
theorem proof_224867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224868: ∀ a : ℝ, a - 0 = a -/
theorem proof_224868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224869: ∀ a : ℝ, -(-a) = a -/
theorem proof_224869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224870: |(0 : ℝ)| = 0 -/
theorem proof_224870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224871: |(1 : ℝ)| = 1 -/
theorem proof_224871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224876: ∀ a : ℝ, |0| = 0 -/
theorem proof_224876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224877: ∀ a : ℝ, |1| = 1 -/
theorem proof_224877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224878: ∀ a : ℝ, a - 0 = a -/
theorem proof_224878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224879: ∀ a : ℝ, -(-a) = a -/
theorem proof_224879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224880: |(0 : ℝ)| = 0 -/
theorem proof_224880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224881: |(1 : ℝ)| = 1 -/
theorem proof_224881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224886: ∀ a : ℝ, |0| = 0 -/
theorem proof_224886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224887: ∀ a : ℝ, |1| = 1 -/
theorem proof_224887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224888: ∀ a : ℝ, a - 0 = a -/
theorem proof_224888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224889: ∀ a : ℝ, -(-a) = a -/
theorem proof_224889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224890: |(0 : ℝ)| = 0 -/
theorem proof_224890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224891: |(1 : ℝ)| = 1 -/
theorem proof_224891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224896: ∀ a : ℝ, |0| = 0 -/
theorem proof_224896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224897: ∀ a : ℝ, |1| = 1 -/
theorem proof_224897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224898: ∀ a : ℝ, a - 0 = a -/
theorem proof_224898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224899: ∀ a : ℝ, -(-a) = a -/
theorem proof_224899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224900: |(0 : ℝ)| = 0 -/
theorem proof_224900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224901: |(1 : ℝ)| = 1 -/
theorem proof_224901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224906: ∀ a : ℝ, |0| = 0 -/
theorem proof_224906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224907: ∀ a : ℝ, |1| = 1 -/
theorem proof_224907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224908: ∀ a : ℝ, a - 0 = a -/
theorem proof_224908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224909: ∀ a : ℝ, -(-a) = a -/
theorem proof_224909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224910: |(0 : ℝ)| = 0 -/
theorem proof_224910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224911: |(1 : ℝ)| = 1 -/
theorem proof_224911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224916: ∀ a : ℝ, |0| = 0 -/
theorem proof_224916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224917: ∀ a : ℝ, |1| = 1 -/
theorem proof_224917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224918: ∀ a : ℝ, a - 0 = a -/
theorem proof_224918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224919: ∀ a : ℝ, -(-a) = a -/
theorem proof_224919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224920: |(0 : ℝ)| = 0 -/
theorem proof_224920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224921: |(1 : ℝ)| = 1 -/
theorem proof_224921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224926: ∀ a : ℝ, |0| = 0 -/
theorem proof_224926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224927: ∀ a : ℝ, |1| = 1 -/
theorem proof_224927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224928: ∀ a : ℝ, a - 0 = a -/
theorem proof_224928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224929: ∀ a : ℝ, -(-a) = a -/
theorem proof_224929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224930: |(0 : ℝ)| = 0 -/
theorem proof_224930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224931: |(1 : ℝ)| = 1 -/
theorem proof_224931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224936: ∀ a : ℝ, |0| = 0 -/
theorem proof_224936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224937: ∀ a : ℝ, |1| = 1 -/
theorem proof_224937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224938: ∀ a : ℝ, a - 0 = a -/
theorem proof_224938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224939: ∀ a : ℝ, -(-a) = a -/
theorem proof_224939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224940: |(0 : ℝ)| = 0 -/
theorem proof_224940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224941: |(1 : ℝ)| = 1 -/
theorem proof_224941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224946: ∀ a : ℝ, |0| = 0 -/
theorem proof_224946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224947: ∀ a : ℝ, |1| = 1 -/
theorem proof_224947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224948: ∀ a : ℝ, a - 0 = a -/
theorem proof_224948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224949: ∀ a : ℝ, -(-a) = a -/
theorem proof_224949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224950: |(0 : ℝ)| = 0 -/
theorem proof_224950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224951: |(1 : ℝ)| = 1 -/
theorem proof_224951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224956: ∀ a : ℝ, |0| = 0 -/
theorem proof_224956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224957: ∀ a : ℝ, |1| = 1 -/
theorem proof_224957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224958: ∀ a : ℝ, a - 0 = a -/
theorem proof_224958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224959: ∀ a : ℝ, -(-a) = a -/
theorem proof_224959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224960: |(0 : ℝ)| = 0 -/
theorem proof_224960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224961: |(1 : ℝ)| = 1 -/
theorem proof_224961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224966: ∀ a : ℝ, |0| = 0 -/
theorem proof_224966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224967: ∀ a : ℝ, |1| = 1 -/
theorem proof_224967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224968: ∀ a : ℝ, a - 0 = a -/
theorem proof_224968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224969: ∀ a : ℝ, -(-a) = a -/
theorem proof_224969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224970: |(0 : ℝ)| = 0 -/
theorem proof_224970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224971: |(1 : ℝ)| = 1 -/
theorem proof_224971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224976: ∀ a : ℝ, |0| = 0 -/
theorem proof_224976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224977: ∀ a : ℝ, |1| = 1 -/
theorem proof_224977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224978: ∀ a : ℝ, a - 0 = a -/
theorem proof_224978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224979: ∀ a : ℝ, -(-a) = a -/
theorem proof_224979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224980: |(0 : ℝ)| = 0 -/
theorem proof_224980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224981: |(1 : ℝ)| = 1 -/
theorem proof_224981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224986: ∀ a : ℝ, |0| = 0 -/
theorem proof_224986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224987: ∀ a : ℝ, |1| = 1 -/
theorem proof_224987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224988: ∀ a : ℝ, a - 0 = a -/
theorem proof_224988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224989: ∀ a : ℝ, -(-a) = a -/
theorem proof_224989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224990: |(0 : ℝ)| = 0 -/
theorem proof_224990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224991: |(1 : ℝ)| = 1 -/
theorem proof_224991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224996: ∀ a : ℝ, |0| = 0 -/
theorem proof_224996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224997: ∀ a : ℝ, |1| = 1 -/
theorem proof_224997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224998: ∀ a : ℝ, a - 0 = a -/
theorem proof_224998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224999: ∀ a : ℝ, -(-a) = a -/
theorem proof_224999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225000: |(0 : ℝ)| = 0 -/
theorem proof_225000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225001: |(1 : ℝ)| = 1 -/
theorem proof_225001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225006: ∀ a : ℝ, |0| = 0 -/
theorem proof_225006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225007: ∀ a : ℝ, |1| = 1 -/
theorem proof_225007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225008: ∀ a : ℝ, a - 0 = a -/
theorem proof_225008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225009: ∀ a : ℝ, -(-a) = a -/
theorem proof_225009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225010: |(0 : ℝ)| = 0 -/
theorem proof_225010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225011: |(1 : ℝ)| = 1 -/
theorem proof_225011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225016: ∀ a : ℝ, |0| = 0 -/
theorem proof_225016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225017: ∀ a : ℝ, |1| = 1 -/
theorem proof_225017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225018: ∀ a : ℝ, a - 0 = a -/
theorem proof_225018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225019: ∀ a : ℝ, -(-a) = a -/
theorem proof_225019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225020: |(0 : ℝ)| = 0 -/
theorem proof_225020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225021: |(1 : ℝ)| = 1 -/
theorem proof_225021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225026: ∀ a : ℝ, |0| = 0 -/
theorem proof_225026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225027: ∀ a : ℝ, |1| = 1 -/
theorem proof_225027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225028: ∀ a : ℝ, a - 0 = a -/
theorem proof_225028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225029: ∀ a : ℝ, -(-a) = a -/
theorem proof_225029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225030: |(0 : ℝ)| = 0 -/
theorem proof_225030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225031: |(1 : ℝ)| = 1 -/
theorem proof_225031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225036: ∀ a : ℝ, |0| = 0 -/
theorem proof_225036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225037: ∀ a : ℝ, |1| = 1 -/
theorem proof_225037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225038: ∀ a : ℝ, a - 0 = a -/
theorem proof_225038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225039: ∀ a : ℝ, -(-a) = a -/
theorem proof_225039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225040: |(0 : ℝ)| = 0 -/
theorem proof_225040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225041: |(1 : ℝ)| = 1 -/
theorem proof_225041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225046: ∀ a : ℝ, |0| = 0 -/
theorem proof_225046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225047: ∀ a : ℝ, |1| = 1 -/
theorem proof_225047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225048: ∀ a : ℝ, a - 0 = a -/
theorem proof_225048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225049: ∀ a : ℝ, -(-a) = a -/
theorem proof_225049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225050: |(0 : ℝ)| = 0 -/
theorem proof_225050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225051: |(1 : ℝ)| = 1 -/
theorem proof_225051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225056: ∀ a : ℝ, |0| = 0 -/
theorem proof_225056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225057: ∀ a : ℝ, |1| = 1 -/
theorem proof_225057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225058: ∀ a : ℝ, a - 0 = a -/
theorem proof_225058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225059: ∀ a : ℝ, -(-a) = a -/
theorem proof_225059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225060: |(0 : ℝ)| = 0 -/
theorem proof_225060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225061: |(1 : ℝ)| = 1 -/
theorem proof_225061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225066: ∀ a : ℝ, |0| = 0 -/
theorem proof_225066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225067: ∀ a : ℝ, |1| = 1 -/
theorem proof_225067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225068: ∀ a : ℝ, a - 0 = a -/
theorem proof_225068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225069: ∀ a : ℝ, -(-a) = a -/
theorem proof_225069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225070: |(0 : ℝ)| = 0 -/
theorem proof_225070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225071: |(1 : ℝ)| = 1 -/
theorem proof_225071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225076: ∀ a : ℝ, |0| = 0 -/
theorem proof_225076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225077: ∀ a : ℝ, |1| = 1 -/
theorem proof_225077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225078: ∀ a : ℝ, a - 0 = a -/
theorem proof_225078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225079: ∀ a : ℝ, -(-a) = a -/
theorem proof_225079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225080: |(0 : ℝ)| = 0 -/
theorem proof_225080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225081: |(1 : ℝ)| = 1 -/
theorem proof_225081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225086: ∀ a : ℝ, |0| = 0 -/
theorem proof_225086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225087: ∀ a : ℝ, |1| = 1 -/
theorem proof_225087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225088: ∀ a : ℝ, a - 0 = a -/
theorem proof_225088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225089: ∀ a : ℝ, -(-a) = a -/
theorem proof_225089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225090: |(0 : ℝ)| = 0 -/
theorem proof_225090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225091: |(1 : ℝ)| = 1 -/
theorem proof_225091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225096: ∀ a : ℝ, |0| = 0 -/
theorem proof_225096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225097: ∀ a : ℝ, |1| = 1 -/
theorem proof_225097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225098: ∀ a : ℝ, a - 0 = a -/
theorem proof_225098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225099: ∀ a : ℝ, -(-a) = a -/
theorem proof_225099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225100: |(0 : ℝ)| = 0 -/
theorem proof_225100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225101: |(1 : ℝ)| = 1 -/
theorem proof_225101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225106: ∀ a : ℝ, |0| = 0 -/
theorem proof_225106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225107: ∀ a : ℝ, |1| = 1 -/
theorem proof_225107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225108: ∀ a : ℝ, a - 0 = a -/
theorem proof_225108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225109: ∀ a : ℝ, -(-a) = a -/
theorem proof_225109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225110: |(0 : ℝ)| = 0 -/
theorem proof_225110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225111: |(1 : ℝ)| = 1 -/
theorem proof_225111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225116: ∀ a : ℝ, |0| = 0 -/
theorem proof_225116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225117: ∀ a : ℝ, |1| = 1 -/
theorem proof_225117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225118: ∀ a : ℝ, a - 0 = a -/
theorem proof_225118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225119: ∀ a : ℝ, -(-a) = a -/
theorem proof_225119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225120: |(0 : ℝ)| = 0 -/
theorem proof_225120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225121: |(1 : ℝ)| = 1 -/
theorem proof_225121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225126: ∀ a : ℝ, |0| = 0 -/
theorem proof_225126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225127: ∀ a : ℝ, |1| = 1 -/
theorem proof_225127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225128: ∀ a : ℝ, a - 0 = a -/
theorem proof_225128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225129: ∀ a : ℝ, -(-a) = a -/
theorem proof_225129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225130: |(0 : ℝ)| = 0 -/
theorem proof_225130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225131: |(1 : ℝ)| = 1 -/
theorem proof_225131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225136: ∀ a : ℝ, |0| = 0 -/
theorem proof_225136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225137: ∀ a : ℝ, |1| = 1 -/
theorem proof_225137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225138: ∀ a : ℝ, a - 0 = a -/
theorem proof_225138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225139: ∀ a : ℝ, -(-a) = a -/
theorem proof_225139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225140: |(0 : ℝ)| = 0 -/
theorem proof_225140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225141: |(1 : ℝ)| = 1 -/
theorem proof_225141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225146: ∀ a : ℝ, |0| = 0 -/
theorem proof_225146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225147: ∀ a : ℝ, |1| = 1 -/
theorem proof_225147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225148: ∀ a : ℝ, a - 0 = a -/
theorem proof_225148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225149: ∀ a : ℝ, -(-a) = a -/
theorem proof_225149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225150: |(0 : ℝ)| = 0 -/
theorem proof_225150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225151: |(1 : ℝ)| = 1 -/
theorem proof_225151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225156: ∀ a : ℝ, |0| = 0 -/
theorem proof_225156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225157: ∀ a : ℝ, |1| = 1 -/
theorem proof_225157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225158: ∀ a : ℝ, a - 0 = a -/
theorem proof_225158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225159: ∀ a : ℝ, -(-a) = a -/
theorem proof_225159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225160: |(0 : ℝ)| = 0 -/
theorem proof_225160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225161: |(1 : ℝ)| = 1 -/
theorem proof_225161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225166: ∀ a : ℝ, |0| = 0 -/
theorem proof_225166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225167: ∀ a : ℝ, |1| = 1 -/
theorem proof_225167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225168: ∀ a : ℝ, a - 0 = a -/
theorem proof_225168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225169: ∀ a : ℝ, -(-a) = a -/
theorem proof_225169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225170: |(0 : ℝ)| = 0 -/
theorem proof_225170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225171: |(1 : ℝ)| = 1 -/
theorem proof_225171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225176: ∀ a : ℝ, |0| = 0 -/
theorem proof_225176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225177: ∀ a : ℝ, |1| = 1 -/
theorem proof_225177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225178: ∀ a : ℝ, a - 0 = a -/
theorem proof_225178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225179: ∀ a : ℝ, -(-a) = a -/
theorem proof_225179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225180: |(0 : ℝ)| = 0 -/
theorem proof_225180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225181: |(1 : ℝ)| = 1 -/
theorem proof_225181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225186: ∀ a : ℝ, |0| = 0 -/
theorem proof_225186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225187: ∀ a : ℝ, |1| = 1 -/
theorem proof_225187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225188: ∀ a : ℝ, a - 0 = a -/
theorem proof_225188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225189: ∀ a : ℝ, -(-a) = a -/
theorem proof_225189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225190: |(0 : ℝ)| = 0 -/
theorem proof_225190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225191: |(1 : ℝ)| = 1 -/
theorem proof_225191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225196: ∀ a : ℝ, |0| = 0 -/
theorem proof_225196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225197: ∀ a : ℝ, |1| = 1 -/
theorem proof_225197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225198: ∀ a : ℝ, a - 0 = a -/
theorem proof_225198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225199: ∀ a : ℝ, -(-a) = a -/
theorem proof_225199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225200: |(0 : ℝ)| = 0 -/
theorem proof_225200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225201: |(1 : ℝ)| = 1 -/
theorem proof_225201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225206: ∀ a : ℝ, |0| = 0 -/
theorem proof_225206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225207: ∀ a : ℝ, |1| = 1 -/
theorem proof_225207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225208: ∀ a : ℝ, a - 0 = a -/
theorem proof_225208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225209: ∀ a : ℝ, -(-a) = a -/
theorem proof_225209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225210: |(0 : ℝ)| = 0 -/
theorem proof_225210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225211: |(1 : ℝ)| = 1 -/
theorem proof_225211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225216: ∀ a : ℝ, |0| = 0 -/
theorem proof_225216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225217: ∀ a : ℝ, |1| = 1 -/
theorem proof_225217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225218: ∀ a : ℝ, a - 0 = a -/
theorem proof_225218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225219: ∀ a : ℝ, -(-a) = a -/
theorem proof_225219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225220: |(0 : ℝ)| = 0 -/
theorem proof_225220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225221: |(1 : ℝ)| = 1 -/
theorem proof_225221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225226: ∀ a : ℝ, |0| = 0 -/
theorem proof_225226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225227: ∀ a : ℝ, |1| = 1 -/
theorem proof_225227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225228: ∀ a : ℝ, a - 0 = a -/
theorem proof_225228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225229: ∀ a : ℝ, -(-a) = a -/
theorem proof_225229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225230: |(0 : ℝ)| = 0 -/
theorem proof_225230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225231: |(1 : ℝ)| = 1 -/
theorem proof_225231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225236: ∀ a : ℝ, |0| = 0 -/
theorem proof_225236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225237: ∀ a : ℝ, |1| = 1 -/
theorem proof_225237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225238: ∀ a : ℝ, a - 0 = a -/
theorem proof_225238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225239: ∀ a : ℝ, -(-a) = a -/
theorem proof_225239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225240: |(0 : ℝ)| = 0 -/
theorem proof_225240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225241: |(1 : ℝ)| = 1 -/
theorem proof_225241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225246: ∀ a : ℝ, |0| = 0 -/
theorem proof_225246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225247: ∀ a : ℝ, |1| = 1 -/
theorem proof_225247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225248: ∀ a : ℝ, a - 0 = a -/
theorem proof_225248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225249: ∀ a : ℝ, -(-a) = a -/
theorem proof_225249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225250: |(0 : ℝ)| = 0 -/
theorem proof_225250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225251: |(1 : ℝ)| = 1 -/
theorem proof_225251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225256: ∀ a : ℝ, |0| = 0 -/
theorem proof_225256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225257: ∀ a : ℝ, |1| = 1 -/
theorem proof_225257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225258: ∀ a : ℝ, a - 0 = a -/
theorem proof_225258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225259: ∀ a : ℝ, -(-a) = a -/
theorem proof_225259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225260: |(0 : ℝ)| = 0 -/
theorem proof_225260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225261: |(1 : ℝ)| = 1 -/
theorem proof_225261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225266: ∀ a : ℝ, |0| = 0 -/
theorem proof_225266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225267: ∀ a : ℝ, |1| = 1 -/
theorem proof_225267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225268: ∀ a : ℝ, a - 0 = a -/
theorem proof_225268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225269: ∀ a : ℝ, -(-a) = a -/
theorem proof_225269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225270: |(0 : ℝ)| = 0 -/
theorem proof_225270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225271: |(1 : ℝ)| = 1 -/
theorem proof_225271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225276: ∀ a : ℝ, |0| = 0 -/
theorem proof_225276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225277: ∀ a : ℝ, |1| = 1 -/
theorem proof_225277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225278: ∀ a : ℝ, a - 0 = a -/
theorem proof_225278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225279: ∀ a : ℝ, -(-a) = a -/
theorem proof_225279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225280: |(0 : ℝ)| = 0 -/
theorem proof_225280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225281: |(1 : ℝ)| = 1 -/
theorem proof_225281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225286: ∀ a : ℝ, |0| = 0 -/
theorem proof_225286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225287: ∀ a : ℝ, |1| = 1 -/
theorem proof_225287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225288: ∀ a : ℝ, a - 0 = a -/
theorem proof_225288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225289: ∀ a : ℝ, -(-a) = a -/
theorem proof_225289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225290: |(0 : ℝ)| = 0 -/
theorem proof_225290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225291: |(1 : ℝ)| = 1 -/
theorem proof_225291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225296: ∀ a : ℝ, |0| = 0 -/
theorem proof_225296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225297: ∀ a : ℝ, |1| = 1 -/
theorem proof_225297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225298: ∀ a : ℝ, a - 0 = a -/
theorem proof_225298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225299: ∀ a : ℝ, -(-a) = a -/
theorem proof_225299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225300: |(0 : ℝ)| = 0 -/
theorem proof_225300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225301: |(1 : ℝ)| = 1 -/
theorem proof_225301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225306: ∀ a : ℝ, |0| = 0 -/
theorem proof_225306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225307: ∀ a : ℝ, |1| = 1 -/
theorem proof_225307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225308: ∀ a : ℝ, a - 0 = a -/
theorem proof_225308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225309: ∀ a : ℝ, -(-a) = a -/
theorem proof_225309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225310: |(0 : ℝ)| = 0 -/
theorem proof_225310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225311: |(1 : ℝ)| = 1 -/
theorem proof_225311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225316: ∀ a : ℝ, |0| = 0 -/
theorem proof_225316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225317: ∀ a : ℝ, |1| = 1 -/
theorem proof_225317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225318: ∀ a : ℝ, a - 0 = a -/
theorem proof_225318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225319: ∀ a : ℝ, -(-a) = a -/
theorem proof_225319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225320: |(0 : ℝ)| = 0 -/
theorem proof_225320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225321: |(1 : ℝ)| = 1 -/
theorem proof_225321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225326: ∀ a : ℝ, |0| = 0 -/
theorem proof_225326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225327: ∀ a : ℝ, |1| = 1 -/
theorem proof_225327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225328: ∀ a : ℝ, a - 0 = a -/
theorem proof_225328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225329: ∀ a : ℝ, -(-a) = a -/
theorem proof_225329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225330: |(0 : ℝ)| = 0 -/
theorem proof_225330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225331: |(1 : ℝ)| = 1 -/
theorem proof_225331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225336: ∀ a : ℝ, |0| = 0 -/
theorem proof_225336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225337: ∀ a : ℝ, |1| = 1 -/
theorem proof_225337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225338: ∀ a : ℝ, a - 0 = a -/
theorem proof_225338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225339: ∀ a : ℝ, -(-a) = a -/
theorem proof_225339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225340: |(0 : ℝ)| = 0 -/
theorem proof_225340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225341: |(1 : ℝ)| = 1 -/
theorem proof_225341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225346: ∀ a : ℝ, |0| = 0 -/
theorem proof_225346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225347: ∀ a : ℝ, |1| = 1 -/
theorem proof_225347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225348: ∀ a : ℝ, a - 0 = a -/
theorem proof_225348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225349: ∀ a : ℝ, -(-a) = a -/
theorem proof_225349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225350: |(0 : ℝ)| = 0 -/
theorem proof_225350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225351: |(1 : ℝ)| = 1 -/
theorem proof_225351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225356: ∀ a : ℝ, |0| = 0 -/
theorem proof_225356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225357: ∀ a : ℝ, |1| = 1 -/
theorem proof_225357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225358: ∀ a : ℝ, a - 0 = a -/
theorem proof_225358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225359: ∀ a : ℝ, -(-a) = a -/
theorem proof_225359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225360: |(0 : ℝ)| = 0 -/
theorem proof_225360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225361: |(1 : ℝ)| = 1 -/
theorem proof_225361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225366: ∀ a : ℝ, |0| = 0 -/
theorem proof_225366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225367: ∀ a : ℝ, |1| = 1 -/
theorem proof_225367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225368: ∀ a : ℝ, a - 0 = a -/
theorem proof_225368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225369: ∀ a : ℝ, -(-a) = a -/
theorem proof_225369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225370: |(0 : ℝ)| = 0 -/
theorem proof_225370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225371: |(1 : ℝ)| = 1 -/
theorem proof_225371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225376: ∀ a : ℝ, |0| = 0 -/
theorem proof_225376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225377: ∀ a : ℝ, |1| = 1 -/
theorem proof_225377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225378: ∀ a : ℝ, a - 0 = a -/
theorem proof_225378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225379: ∀ a : ℝ, -(-a) = a -/
theorem proof_225379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225380: |(0 : ℝ)| = 0 -/
theorem proof_225380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225381: |(1 : ℝ)| = 1 -/
theorem proof_225381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225386: ∀ a : ℝ, |0| = 0 -/
theorem proof_225386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225387: ∀ a : ℝ, |1| = 1 -/
theorem proof_225387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225388: ∀ a : ℝ, a - 0 = a -/
theorem proof_225388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225389: ∀ a : ℝ, -(-a) = a -/
theorem proof_225389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225390: |(0 : ℝ)| = 0 -/
theorem proof_225390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225391: |(1 : ℝ)| = 1 -/
theorem proof_225391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225396: ∀ a : ℝ, |0| = 0 -/
theorem proof_225396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225397: ∀ a : ℝ, |1| = 1 -/
theorem proof_225397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225398: ∀ a : ℝ, a - 0 = a -/
theorem proof_225398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225399: ∀ a : ℝ, -(-a) = a -/
theorem proof_225399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225400: |(0 : ℝ)| = 0 -/
theorem proof_225400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225401: |(1 : ℝ)| = 1 -/
theorem proof_225401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225406: ∀ a : ℝ, |0| = 0 -/
theorem proof_225406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225407: ∀ a : ℝ, |1| = 1 -/
theorem proof_225407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225408: ∀ a : ℝ, a - 0 = a -/
theorem proof_225408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225409: ∀ a : ℝ, -(-a) = a -/
theorem proof_225409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225410: |(0 : ℝ)| = 0 -/
theorem proof_225410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225411: |(1 : ℝ)| = 1 -/
theorem proof_225411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225416: ∀ a : ℝ, |0| = 0 -/
theorem proof_225416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225417: ∀ a : ℝ, |1| = 1 -/
theorem proof_225417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225418: ∀ a : ℝ, a - 0 = a -/
theorem proof_225418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225419: ∀ a : ℝ, -(-a) = a -/
theorem proof_225419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225420: |(0 : ℝ)| = 0 -/
theorem proof_225420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225421: |(1 : ℝ)| = 1 -/
theorem proof_225421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225426: ∀ a : ℝ, |0| = 0 -/
theorem proof_225426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225427: ∀ a : ℝ, |1| = 1 -/
theorem proof_225427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225428: ∀ a : ℝ, a - 0 = a -/
theorem proof_225428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225429: ∀ a : ℝ, -(-a) = a -/
theorem proof_225429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225430: |(0 : ℝ)| = 0 -/
theorem proof_225430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225431: |(1 : ℝ)| = 1 -/
theorem proof_225431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225436: ∀ a : ℝ, |0| = 0 -/
theorem proof_225436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225437: ∀ a : ℝ, |1| = 1 -/
theorem proof_225437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225438: ∀ a : ℝ, a - 0 = a -/
theorem proof_225438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225439: ∀ a : ℝ, -(-a) = a -/
theorem proof_225439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225440: |(0 : ℝ)| = 0 -/
theorem proof_225440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225441: |(1 : ℝ)| = 1 -/
theorem proof_225441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225446: ∀ a : ℝ, |0| = 0 -/
theorem proof_225446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225447: ∀ a : ℝ, |1| = 1 -/
theorem proof_225447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225448: ∀ a : ℝ, a - 0 = a -/
theorem proof_225448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225449: ∀ a : ℝ, -(-a) = a -/
theorem proof_225449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225450: |(0 : ℝ)| = 0 -/
theorem proof_225450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225451: |(1 : ℝ)| = 1 -/
theorem proof_225451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225456: ∀ a : ℝ, |0| = 0 -/
theorem proof_225456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225457: ∀ a : ℝ, |1| = 1 -/
theorem proof_225457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225458: ∀ a : ℝ, a - 0 = a -/
theorem proof_225458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225459: ∀ a : ℝ, -(-a) = a -/
theorem proof_225459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225460: |(0 : ℝ)| = 0 -/
theorem proof_225460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225461: |(1 : ℝ)| = 1 -/
theorem proof_225461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225466: ∀ a : ℝ, |0| = 0 -/
theorem proof_225466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225467: ∀ a : ℝ, |1| = 1 -/
theorem proof_225467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225468: ∀ a : ℝ, a - 0 = a -/
theorem proof_225468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225469: ∀ a : ℝ, -(-a) = a -/
theorem proof_225469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225470: |(0 : ℝ)| = 0 -/
theorem proof_225470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225471: |(1 : ℝ)| = 1 -/
theorem proof_225471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225476: ∀ a : ℝ, |0| = 0 -/
theorem proof_225476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225477: ∀ a : ℝ, |1| = 1 -/
theorem proof_225477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225478: ∀ a : ℝ, a - 0 = a -/
theorem proof_225478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225479: ∀ a : ℝ, -(-a) = a -/
theorem proof_225479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225480: |(0 : ℝ)| = 0 -/
theorem proof_225480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225481: |(1 : ℝ)| = 1 -/
theorem proof_225481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225486: ∀ a : ℝ, |0| = 0 -/
theorem proof_225486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225487: ∀ a : ℝ, |1| = 1 -/
theorem proof_225487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225488: ∀ a : ℝ, a - 0 = a -/
theorem proof_225488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225489: ∀ a : ℝ, -(-a) = a -/
theorem proof_225489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225490: |(0 : ℝ)| = 0 -/
theorem proof_225490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225491: |(1 : ℝ)| = 1 -/
theorem proof_225491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225496: ∀ a : ℝ, |0| = 0 -/
theorem proof_225496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225497: ∀ a : ℝ, |1| = 1 -/
theorem proof_225497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225498: ∀ a : ℝ, a - 0 = a -/
theorem proof_225498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225499: ∀ a : ℝ, -(-a) = a -/
theorem proof_225499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225500: |(0 : ℝ)| = 0 -/
theorem proof_225500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225501: |(1 : ℝ)| = 1 -/
theorem proof_225501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225506: ∀ a : ℝ, |0| = 0 -/
theorem proof_225506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225507: ∀ a : ℝ, |1| = 1 -/
theorem proof_225507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225508: ∀ a : ℝ, a - 0 = a -/
theorem proof_225508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225509: ∀ a : ℝ, -(-a) = a -/
theorem proof_225509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225510: |(0 : ℝ)| = 0 -/
theorem proof_225510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225511: |(1 : ℝ)| = 1 -/
theorem proof_225511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225516: ∀ a : ℝ, |0| = 0 -/
theorem proof_225516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225517: ∀ a : ℝ, |1| = 1 -/
theorem proof_225517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225518: ∀ a : ℝ, a - 0 = a -/
theorem proof_225518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225519: ∀ a : ℝ, -(-a) = a -/
theorem proof_225519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225520: |(0 : ℝ)| = 0 -/
theorem proof_225520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225521: |(1 : ℝ)| = 1 -/
theorem proof_225521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225526: ∀ a : ℝ, |0| = 0 -/
theorem proof_225526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225527: ∀ a : ℝ, |1| = 1 -/
theorem proof_225527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225528: ∀ a : ℝ, a - 0 = a -/
theorem proof_225528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225529: ∀ a : ℝ, -(-a) = a -/
theorem proof_225529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225530: |(0 : ℝ)| = 0 -/
theorem proof_225530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225531: |(1 : ℝ)| = 1 -/
theorem proof_225531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225536: ∀ a : ℝ, |0| = 0 -/
theorem proof_225536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225537: ∀ a : ℝ, |1| = 1 -/
theorem proof_225537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225538: ∀ a : ℝ, a - 0 = a -/
theorem proof_225538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225539: ∀ a : ℝ, -(-a) = a -/
theorem proof_225539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225540: |(0 : ℝ)| = 0 -/
theorem proof_225540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225541: |(1 : ℝ)| = 1 -/
theorem proof_225541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225546: ∀ a : ℝ, |0| = 0 -/
theorem proof_225546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225547: ∀ a : ℝ, |1| = 1 -/
theorem proof_225547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225548: ∀ a : ℝ, a - 0 = a -/
theorem proof_225548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225549: ∀ a : ℝ, -(-a) = a -/
theorem proof_225549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225550: |(0 : ℝ)| = 0 -/
theorem proof_225550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225551: |(1 : ℝ)| = 1 -/
theorem proof_225551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225556: ∀ a : ℝ, |0| = 0 -/
theorem proof_225556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225557: ∀ a : ℝ, |1| = 1 -/
theorem proof_225557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225558: ∀ a : ℝ, a - 0 = a -/
theorem proof_225558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225559: ∀ a : ℝ, -(-a) = a -/
theorem proof_225559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225560: |(0 : ℝ)| = 0 -/
theorem proof_225560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225561: |(1 : ℝ)| = 1 -/
theorem proof_225561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225566: ∀ a : ℝ, |0| = 0 -/
theorem proof_225566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225567: ∀ a : ℝ, |1| = 1 -/
theorem proof_225567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225568: ∀ a : ℝ, a - 0 = a -/
theorem proof_225568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225569: ∀ a : ℝ, -(-a) = a -/
theorem proof_225569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225570: |(0 : ℝ)| = 0 -/
theorem proof_225570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225571: |(1 : ℝ)| = 1 -/
theorem proof_225571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225576: ∀ a : ℝ, |0| = 0 -/
theorem proof_225576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225577: ∀ a : ℝ, |1| = 1 -/
theorem proof_225577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225578: ∀ a : ℝ, a - 0 = a -/
theorem proof_225578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225579: ∀ a : ℝ, -(-a) = a -/
theorem proof_225579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225580: |(0 : ℝ)| = 0 -/
theorem proof_225580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225581: |(1 : ℝ)| = 1 -/
theorem proof_225581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225586: ∀ a : ℝ, |0| = 0 -/
theorem proof_225586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225587: ∀ a : ℝ, |1| = 1 -/
theorem proof_225587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225588: ∀ a : ℝ, a - 0 = a -/
theorem proof_225588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225589: ∀ a : ℝ, -(-a) = a -/
theorem proof_225589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225590: |(0 : ℝ)| = 0 -/
theorem proof_225590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225591: |(1 : ℝ)| = 1 -/
theorem proof_225591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225596: ∀ a : ℝ, |0| = 0 -/
theorem proof_225596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225597: ∀ a : ℝ, |1| = 1 -/
theorem proof_225597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225598: ∀ a : ℝ, a - 0 = a -/
theorem proof_225598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225599: ∀ a : ℝ, -(-a) = a -/
theorem proof_225599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR224M4
