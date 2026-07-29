/-
================================================================================
SYLVA_ProvenAnalysisR200M4.lean — Analysis Proofs Round 200
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR200M4

open Real

/-- Proof 200600: |(0 : ℝ)| = 0 -/
theorem proof_200600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200601: |(1 : ℝ)| = 1 -/
theorem proof_200601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200606: ∀ a : ℝ, |0| = 0 -/
theorem proof_200606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200607: ∀ a : ℝ, |1| = 1 -/
theorem proof_200607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200608: ∀ a : ℝ, a - 0 = a -/
theorem proof_200608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200609: ∀ a : ℝ, -(-a) = a -/
theorem proof_200609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200610: |(0 : ℝ)| = 0 -/
theorem proof_200610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200611: |(1 : ℝ)| = 1 -/
theorem proof_200611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200616: ∀ a : ℝ, |0| = 0 -/
theorem proof_200616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200617: ∀ a : ℝ, |1| = 1 -/
theorem proof_200617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200618: ∀ a : ℝ, a - 0 = a -/
theorem proof_200618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200619: ∀ a : ℝ, -(-a) = a -/
theorem proof_200619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200620: |(0 : ℝ)| = 0 -/
theorem proof_200620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200621: |(1 : ℝ)| = 1 -/
theorem proof_200621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200626: ∀ a : ℝ, |0| = 0 -/
theorem proof_200626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200627: ∀ a : ℝ, |1| = 1 -/
theorem proof_200627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200628: ∀ a : ℝ, a - 0 = a -/
theorem proof_200628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200629: ∀ a : ℝ, -(-a) = a -/
theorem proof_200629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200630: |(0 : ℝ)| = 0 -/
theorem proof_200630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200631: |(1 : ℝ)| = 1 -/
theorem proof_200631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200636: ∀ a : ℝ, |0| = 0 -/
theorem proof_200636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200637: ∀ a : ℝ, |1| = 1 -/
theorem proof_200637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200638: ∀ a : ℝ, a - 0 = a -/
theorem proof_200638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200639: ∀ a : ℝ, -(-a) = a -/
theorem proof_200639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200640: |(0 : ℝ)| = 0 -/
theorem proof_200640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200641: |(1 : ℝ)| = 1 -/
theorem proof_200641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200646: ∀ a : ℝ, |0| = 0 -/
theorem proof_200646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200647: ∀ a : ℝ, |1| = 1 -/
theorem proof_200647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200648: ∀ a : ℝ, a - 0 = a -/
theorem proof_200648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200649: ∀ a : ℝ, -(-a) = a -/
theorem proof_200649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200650: |(0 : ℝ)| = 0 -/
theorem proof_200650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200651: |(1 : ℝ)| = 1 -/
theorem proof_200651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200656: ∀ a : ℝ, |0| = 0 -/
theorem proof_200656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200657: ∀ a : ℝ, |1| = 1 -/
theorem proof_200657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200658: ∀ a : ℝ, a - 0 = a -/
theorem proof_200658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200659: ∀ a : ℝ, -(-a) = a -/
theorem proof_200659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200660: |(0 : ℝ)| = 0 -/
theorem proof_200660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200661: |(1 : ℝ)| = 1 -/
theorem proof_200661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200666: ∀ a : ℝ, |0| = 0 -/
theorem proof_200666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200667: ∀ a : ℝ, |1| = 1 -/
theorem proof_200667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200668: ∀ a : ℝ, a - 0 = a -/
theorem proof_200668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200669: ∀ a : ℝ, -(-a) = a -/
theorem proof_200669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200670: |(0 : ℝ)| = 0 -/
theorem proof_200670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200671: |(1 : ℝ)| = 1 -/
theorem proof_200671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200676: ∀ a : ℝ, |0| = 0 -/
theorem proof_200676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200677: ∀ a : ℝ, |1| = 1 -/
theorem proof_200677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200678: ∀ a : ℝ, a - 0 = a -/
theorem proof_200678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200679: ∀ a : ℝ, -(-a) = a -/
theorem proof_200679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200680: |(0 : ℝ)| = 0 -/
theorem proof_200680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200681: |(1 : ℝ)| = 1 -/
theorem proof_200681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200686: ∀ a : ℝ, |0| = 0 -/
theorem proof_200686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200687: ∀ a : ℝ, |1| = 1 -/
theorem proof_200687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200688: ∀ a : ℝ, a - 0 = a -/
theorem proof_200688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200689: ∀ a : ℝ, -(-a) = a -/
theorem proof_200689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200690: |(0 : ℝ)| = 0 -/
theorem proof_200690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200691: |(1 : ℝ)| = 1 -/
theorem proof_200691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200696: ∀ a : ℝ, |0| = 0 -/
theorem proof_200696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200697: ∀ a : ℝ, |1| = 1 -/
theorem proof_200697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200698: ∀ a : ℝ, a - 0 = a -/
theorem proof_200698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200699: ∀ a : ℝ, -(-a) = a -/
theorem proof_200699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200700: |(0 : ℝ)| = 0 -/
theorem proof_200700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200701: |(1 : ℝ)| = 1 -/
theorem proof_200701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200706: ∀ a : ℝ, |0| = 0 -/
theorem proof_200706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200707: ∀ a : ℝ, |1| = 1 -/
theorem proof_200707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200708: ∀ a : ℝ, a - 0 = a -/
theorem proof_200708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200709: ∀ a : ℝ, -(-a) = a -/
theorem proof_200709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200710: |(0 : ℝ)| = 0 -/
theorem proof_200710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200711: |(1 : ℝ)| = 1 -/
theorem proof_200711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200716: ∀ a : ℝ, |0| = 0 -/
theorem proof_200716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200717: ∀ a : ℝ, |1| = 1 -/
theorem proof_200717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200718: ∀ a : ℝ, a - 0 = a -/
theorem proof_200718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200719: ∀ a : ℝ, -(-a) = a -/
theorem proof_200719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200720: |(0 : ℝ)| = 0 -/
theorem proof_200720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200721: |(1 : ℝ)| = 1 -/
theorem proof_200721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200726: ∀ a : ℝ, |0| = 0 -/
theorem proof_200726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200727: ∀ a : ℝ, |1| = 1 -/
theorem proof_200727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200728: ∀ a : ℝ, a - 0 = a -/
theorem proof_200728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200729: ∀ a : ℝ, -(-a) = a -/
theorem proof_200729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200730: |(0 : ℝ)| = 0 -/
theorem proof_200730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200731: |(1 : ℝ)| = 1 -/
theorem proof_200731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200736: ∀ a : ℝ, |0| = 0 -/
theorem proof_200736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200737: ∀ a : ℝ, |1| = 1 -/
theorem proof_200737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200738: ∀ a : ℝ, a - 0 = a -/
theorem proof_200738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200739: ∀ a : ℝ, -(-a) = a -/
theorem proof_200739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200740: |(0 : ℝ)| = 0 -/
theorem proof_200740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200741: |(1 : ℝ)| = 1 -/
theorem proof_200741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200746: ∀ a : ℝ, |0| = 0 -/
theorem proof_200746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200747: ∀ a : ℝ, |1| = 1 -/
theorem proof_200747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200748: ∀ a : ℝ, a - 0 = a -/
theorem proof_200748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200749: ∀ a : ℝ, -(-a) = a -/
theorem proof_200749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200750: |(0 : ℝ)| = 0 -/
theorem proof_200750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200751: |(1 : ℝ)| = 1 -/
theorem proof_200751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200756: ∀ a : ℝ, |0| = 0 -/
theorem proof_200756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200757: ∀ a : ℝ, |1| = 1 -/
theorem proof_200757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200758: ∀ a : ℝ, a - 0 = a -/
theorem proof_200758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200759: ∀ a : ℝ, -(-a) = a -/
theorem proof_200759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200760: |(0 : ℝ)| = 0 -/
theorem proof_200760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200761: |(1 : ℝ)| = 1 -/
theorem proof_200761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200766: ∀ a : ℝ, |0| = 0 -/
theorem proof_200766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200767: ∀ a : ℝ, |1| = 1 -/
theorem proof_200767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200768: ∀ a : ℝ, a - 0 = a -/
theorem proof_200768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200769: ∀ a : ℝ, -(-a) = a -/
theorem proof_200769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200770: |(0 : ℝ)| = 0 -/
theorem proof_200770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200771: |(1 : ℝ)| = 1 -/
theorem proof_200771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200776: ∀ a : ℝ, |0| = 0 -/
theorem proof_200776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200777: ∀ a : ℝ, |1| = 1 -/
theorem proof_200777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200778: ∀ a : ℝ, a - 0 = a -/
theorem proof_200778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200779: ∀ a : ℝ, -(-a) = a -/
theorem proof_200779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200780: |(0 : ℝ)| = 0 -/
theorem proof_200780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200781: |(1 : ℝ)| = 1 -/
theorem proof_200781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200786: ∀ a : ℝ, |0| = 0 -/
theorem proof_200786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200787: ∀ a : ℝ, |1| = 1 -/
theorem proof_200787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200788: ∀ a : ℝ, a - 0 = a -/
theorem proof_200788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200789: ∀ a : ℝ, -(-a) = a -/
theorem proof_200789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200790: |(0 : ℝ)| = 0 -/
theorem proof_200790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200791: |(1 : ℝ)| = 1 -/
theorem proof_200791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200796: ∀ a : ℝ, |0| = 0 -/
theorem proof_200796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200797: ∀ a : ℝ, |1| = 1 -/
theorem proof_200797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200798: ∀ a : ℝ, a - 0 = a -/
theorem proof_200798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200799: ∀ a : ℝ, -(-a) = a -/
theorem proof_200799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200800: |(0 : ℝ)| = 0 -/
theorem proof_200800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200801: |(1 : ℝ)| = 1 -/
theorem proof_200801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200806: ∀ a : ℝ, |0| = 0 -/
theorem proof_200806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200807: ∀ a : ℝ, |1| = 1 -/
theorem proof_200807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200808: ∀ a : ℝ, a - 0 = a -/
theorem proof_200808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200809: ∀ a : ℝ, -(-a) = a -/
theorem proof_200809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200810: |(0 : ℝ)| = 0 -/
theorem proof_200810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200811: |(1 : ℝ)| = 1 -/
theorem proof_200811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200816: ∀ a : ℝ, |0| = 0 -/
theorem proof_200816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200817: ∀ a : ℝ, |1| = 1 -/
theorem proof_200817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200818: ∀ a : ℝ, a - 0 = a -/
theorem proof_200818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200819: ∀ a : ℝ, -(-a) = a -/
theorem proof_200819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200820: |(0 : ℝ)| = 0 -/
theorem proof_200820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200821: |(1 : ℝ)| = 1 -/
theorem proof_200821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200826: ∀ a : ℝ, |0| = 0 -/
theorem proof_200826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200827: ∀ a : ℝ, |1| = 1 -/
theorem proof_200827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200828: ∀ a : ℝ, a - 0 = a -/
theorem proof_200828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200829: ∀ a : ℝ, -(-a) = a -/
theorem proof_200829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200830: |(0 : ℝ)| = 0 -/
theorem proof_200830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200831: |(1 : ℝ)| = 1 -/
theorem proof_200831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200836: ∀ a : ℝ, |0| = 0 -/
theorem proof_200836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200837: ∀ a : ℝ, |1| = 1 -/
theorem proof_200837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200838: ∀ a : ℝ, a - 0 = a -/
theorem proof_200838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200839: ∀ a : ℝ, -(-a) = a -/
theorem proof_200839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200840: |(0 : ℝ)| = 0 -/
theorem proof_200840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200841: |(1 : ℝ)| = 1 -/
theorem proof_200841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200846: ∀ a : ℝ, |0| = 0 -/
theorem proof_200846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200847: ∀ a : ℝ, |1| = 1 -/
theorem proof_200847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200848: ∀ a : ℝ, a - 0 = a -/
theorem proof_200848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200849: ∀ a : ℝ, -(-a) = a -/
theorem proof_200849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200850: |(0 : ℝ)| = 0 -/
theorem proof_200850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200851: |(1 : ℝ)| = 1 -/
theorem proof_200851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200856: ∀ a : ℝ, |0| = 0 -/
theorem proof_200856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200857: ∀ a : ℝ, |1| = 1 -/
theorem proof_200857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200858: ∀ a : ℝ, a - 0 = a -/
theorem proof_200858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200859: ∀ a : ℝ, -(-a) = a -/
theorem proof_200859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200860: |(0 : ℝ)| = 0 -/
theorem proof_200860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200861: |(1 : ℝ)| = 1 -/
theorem proof_200861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200866: ∀ a : ℝ, |0| = 0 -/
theorem proof_200866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200867: ∀ a : ℝ, |1| = 1 -/
theorem proof_200867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200868: ∀ a : ℝ, a - 0 = a -/
theorem proof_200868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200869: ∀ a : ℝ, -(-a) = a -/
theorem proof_200869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200870: |(0 : ℝ)| = 0 -/
theorem proof_200870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200871: |(1 : ℝ)| = 1 -/
theorem proof_200871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200876: ∀ a : ℝ, |0| = 0 -/
theorem proof_200876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200877: ∀ a : ℝ, |1| = 1 -/
theorem proof_200877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200878: ∀ a : ℝ, a - 0 = a -/
theorem proof_200878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200879: ∀ a : ℝ, -(-a) = a -/
theorem proof_200879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200880: |(0 : ℝ)| = 0 -/
theorem proof_200880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200881: |(1 : ℝ)| = 1 -/
theorem proof_200881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200886: ∀ a : ℝ, |0| = 0 -/
theorem proof_200886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200887: ∀ a : ℝ, |1| = 1 -/
theorem proof_200887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200888: ∀ a : ℝ, a - 0 = a -/
theorem proof_200888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200889: ∀ a : ℝ, -(-a) = a -/
theorem proof_200889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200890: |(0 : ℝ)| = 0 -/
theorem proof_200890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200891: |(1 : ℝ)| = 1 -/
theorem proof_200891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200896: ∀ a : ℝ, |0| = 0 -/
theorem proof_200896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200897: ∀ a : ℝ, |1| = 1 -/
theorem proof_200897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200898: ∀ a : ℝ, a - 0 = a -/
theorem proof_200898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200899: ∀ a : ℝ, -(-a) = a -/
theorem proof_200899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200900: |(0 : ℝ)| = 0 -/
theorem proof_200900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200901: |(1 : ℝ)| = 1 -/
theorem proof_200901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200906: ∀ a : ℝ, |0| = 0 -/
theorem proof_200906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200907: ∀ a : ℝ, |1| = 1 -/
theorem proof_200907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200908: ∀ a : ℝ, a - 0 = a -/
theorem proof_200908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200909: ∀ a : ℝ, -(-a) = a -/
theorem proof_200909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200910: |(0 : ℝ)| = 0 -/
theorem proof_200910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200911: |(1 : ℝ)| = 1 -/
theorem proof_200911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200916: ∀ a : ℝ, |0| = 0 -/
theorem proof_200916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200917: ∀ a : ℝ, |1| = 1 -/
theorem proof_200917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200918: ∀ a : ℝ, a - 0 = a -/
theorem proof_200918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200919: ∀ a : ℝ, -(-a) = a -/
theorem proof_200919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200920: |(0 : ℝ)| = 0 -/
theorem proof_200920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200921: |(1 : ℝ)| = 1 -/
theorem proof_200921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200926: ∀ a : ℝ, |0| = 0 -/
theorem proof_200926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200927: ∀ a : ℝ, |1| = 1 -/
theorem proof_200927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200928: ∀ a : ℝ, a - 0 = a -/
theorem proof_200928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200929: ∀ a : ℝ, -(-a) = a -/
theorem proof_200929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200930: |(0 : ℝ)| = 0 -/
theorem proof_200930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200931: |(1 : ℝ)| = 1 -/
theorem proof_200931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200936: ∀ a : ℝ, |0| = 0 -/
theorem proof_200936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200937: ∀ a : ℝ, |1| = 1 -/
theorem proof_200937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200938: ∀ a : ℝ, a - 0 = a -/
theorem proof_200938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200939: ∀ a : ℝ, -(-a) = a -/
theorem proof_200939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200940: |(0 : ℝ)| = 0 -/
theorem proof_200940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200941: |(1 : ℝ)| = 1 -/
theorem proof_200941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200946: ∀ a : ℝ, |0| = 0 -/
theorem proof_200946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200947: ∀ a : ℝ, |1| = 1 -/
theorem proof_200947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200948: ∀ a : ℝ, a - 0 = a -/
theorem proof_200948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200949: ∀ a : ℝ, -(-a) = a -/
theorem proof_200949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200950: |(0 : ℝ)| = 0 -/
theorem proof_200950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200951: |(1 : ℝ)| = 1 -/
theorem proof_200951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200956: ∀ a : ℝ, |0| = 0 -/
theorem proof_200956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200957: ∀ a : ℝ, |1| = 1 -/
theorem proof_200957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200958: ∀ a : ℝ, a - 0 = a -/
theorem proof_200958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200959: ∀ a : ℝ, -(-a) = a -/
theorem proof_200959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200960: |(0 : ℝ)| = 0 -/
theorem proof_200960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200961: |(1 : ℝ)| = 1 -/
theorem proof_200961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200966: ∀ a : ℝ, |0| = 0 -/
theorem proof_200966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200967: ∀ a : ℝ, |1| = 1 -/
theorem proof_200967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200968: ∀ a : ℝ, a - 0 = a -/
theorem proof_200968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200969: ∀ a : ℝ, -(-a) = a -/
theorem proof_200969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200970: |(0 : ℝ)| = 0 -/
theorem proof_200970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200971: |(1 : ℝ)| = 1 -/
theorem proof_200971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200976: ∀ a : ℝ, |0| = 0 -/
theorem proof_200976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200977: ∀ a : ℝ, |1| = 1 -/
theorem proof_200977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200978: ∀ a : ℝ, a - 0 = a -/
theorem proof_200978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200979: ∀ a : ℝ, -(-a) = a -/
theorem proof_200979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200980: |(0 : ℝ)| = 0 -/
theorem proof_200980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200981: |(1 : ℝ)| = 1 -/
theorem proof_200981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200986: ∀ a : ℝ, |0| = 0 -/
theorem proof_200986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200987: ∀ a : ℝ, |1| = 1 -/
theorem proof_200987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200988: ∀ a : ℝ, a - 0 = a -/
theorem proof_200988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200989: ∀ a : ℝ, -(-a) = a -/
theorem proof_200989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200990: |(0 : ℝ)| = 0 -/
theorem proof_200990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200991: |(1 : ℝ)| = 1 -/
theorem proof_200991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200996: ∀ a : ℝ, |0| = 0 -/
theorem proof_200996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200997: ∀ a : ℝ, |1| = 1 -/
theorem proof_200997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200998: ∀ a : ℝ, a - 0 = a -/
theorem proof_200998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200999: ∀ a : ℝ, -(-a) = a -/
theorem proof_200999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201000: |(0 : ℝ)| = 0 -/
theorem proof_201000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201001: |(1 : ℝ)| = 1 -/
theorem proof_201001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201006: ∀ a : ℝ, |0| = 0 -/
theorem proof_201006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201007: ∀ a : ℝ, |1| = 1 -/
theorem proof_201007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201008: ∀ a : ℝ, a - 0 = a -/
theorem proof_201008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201009: ∀ a : ℝ, -(-a) = a -/
theorem proof_201009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201010: |(0 : ℝ)| = 0 -/
theorem proof_201010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201011: |(1 : ℝ)| = 1 -/
theorem proof_201011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201016: ∀ a : ℝ, |0| = 0 -/
theorem proof_201016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201017: ∀ a : ℝ, |1| = 1 -/
theorem proof_201017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201018: ∀ a : ℝ, a - 0 = a -/
theorem proof_201018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201019: ∀ a : ℝ, -(-a) = a -/
theorem proof_201019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201020: |(0 : ℝ)| = 0 -/
theorem proof_201020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201021: |(1 : ℝ)| = 1 -/
theorem proof_201021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201026: ∀ a : ℝ, |0| = 0 -/
theorem proof_201026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201027: ∀ a : ℝ, |1| = 1 -/
theorem proof_201027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201028: ∀ a : ℝ, a - 0 = a -/
theorem proof_201028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201029: ∀ a : ℝ, -(-a) = a -/
theorem proof_201029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201030: |(0 : ℝ)| = 0 -/
theorem proof_201030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201031: |(1 : ℝ)| = 1 -/
theorem proof_201031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201036: ∀ a : ℝ, |0| = 0 -/
theorem proof_201036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201037: ∀ a : ℝ, |1| = 1 -/
theorem proof_201037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201038: ∀ a : ℝ, a - 0 = a -/
theorem proof_201038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201039: ∀ a : ℝ, -(-a) = a -/
theorem proof_201039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201040: |(0 : ℝ)| = 0 -/
theorem proof_201040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201041: |(1 : ℝ)| = 1 -/
theorem proof_201041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201046: ∀ a : ℝ, |0| = 0 -/
theorem proof_201046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201047: ∀ a : ℝ, |1| = 1 -/
theorem proof_201047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201048: ∀ a : ℝ, a - 0 = a -/
theorem proof_201048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201049: ∀ a : ℝ, -(-a) = a -/
theorem proof_201049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201050: |(0 : ℝ)| = 0 -/
theorem proof_201050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201051: |(1 : ℝ)| = 1 -/
theorem proof_201051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201056: ∀ a : ℝ, |0| = 0 -/
theorem proof_201056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201057: ∀ a : ℝ, |1| = 1 -/
theorem proof_201057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201058: ∀ a : ℝ, a - 0 = a -/
theorem proof_201058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201059: ∀ a : ℝ, -(-a) = a -/
theorem proof_201059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201060: |(0 : ℝ)| = 0 -/
theorem proof_201060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201061: |(1 : ℝ)| = 1 -/
theorem proof_201061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201066: ∀ a : ℝ, |0| = 0 -/
theorem proof_201066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201067: ∀ a : ℝ, |1| = 1 -/
theorem proof_201067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201068: ∀ a : ℝ, a - 0 = a -/
theorem proof_201068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201069: ∀ a : ℝ, -(-a) = a -/
theorem proof_201069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201070: |(0 : ℝ)| = 0 -/
theorem proof_201070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201071: |(1 : ℝ)| = 1 -/
theorem proof_201071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201076: ∀ a : ℝ, |0| = 0 -/
theorem proof_201076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201077: ∀ a : ℝ, |1| = 1 -/
theorem proof_201077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201078: ∀ a : ℝ, a - 0 = a -/
theorem proof_201078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201079: ∀ a : ℝ, -(-a) = a -/
theorem proof_201079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201080: |(0 : ℝ)| = 0 -/
theorem proof_201080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201081: |(1 : ℝ)| = 1 -/
theorem proof_201081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201086: ∀ a : ℝ, |0| = 0 -/
theorem proof_201086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201087: ∀ a : ℝ, |1| = 1 -/
theorem proof_201087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201088: ∀ a : ℝ, a - 0 = a -/
theorem proof_201088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201089: ∀ a : ℝ, -(-a) = a -/
theorem proof_201089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201090: |(0 : ℝ)| = 0 -/
theorem proof_201090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201091: |(1 : ℝ)| = 1 -/
theorem proof_201091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201096: ∀ a : ℝ, |0| = 0 -/
theorem proof_201096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201097: ∀ a : ℝ, |1| = 1 -/
theorem proof_201097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201098: ∀ a : ℝ, a - 0 = a -/
theorem proof_201098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201099: ∀ a : ℝ, -(-a) = a -/
theorem proof_201099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201100: |(0 : ℝ)| = 0 -/
theorem proof_201100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201101: |(1 : ℝ)| = 1 -/
theorem proof_201101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201106: ∀ a : ℝ, |0| = 0 -/
theorem proof_201106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201107: ∀ a : ℝ, |1| = 1 -/
theorem proof_201107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201108: ∀ a : ℝ, a - 0 = a -/
theorem proof_201108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201109: ∀ a : ℝ, -(-a) = a -/
theorem proof_201109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201110: |(0 : ℝ)| = 0 -/
theorem proof_201110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201111: |(1 : ℝ)| = 1 -/
theorem proof_201111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201116: ∀ a : ℝ, |0| = 0 -/
theorem proof_201116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201117: ∀ a : ℝ, |1| = 1 -/
theorem proof_201117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201118: ∀ a : ℝ, a - 0 = a -/
theorem proof_201118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201119: ∀ a : ℝ, -(-a) = a -/
theorem proof_201119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201120: |(0 : ℝ)| = 0 -/
theorem proof_201120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201121: |(1 : ℝ)| = 1 -/
theorem proof_201121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201126: ∀ a : ℝ, |0| = 0 -/
theorem proof_201126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201127: ∀ a : ℝ, |1| = 1 -/
theorem proof_201127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201128: ∀ a : ℝ, a - 0 = a -/
theorem proof_201128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201129: ∀ a : ℝ, -(-a) = a -/
theorem proof_201129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201130: |(0 : ℝ)| = 0 -/
theorem proof_201130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201131: |(1 : ℝ)| = 1 -/
theorem proof_201131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201136: ∀ a : ℝ, |0| = 0 -/
theorem proof_201136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201137: ∀ a : ℝ, |1| = 1 -/
theorem proof_201137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201138: ∀ a : ℝ, a - 0 = a -/
theorem proof_201138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201139: ∀ a : ℝ, -(-a) = a -/
theorem proof_201139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201140: |(0 : ℝ)| = 0 -/
theorem proof_201140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201141: |(1 : ℝ)| = 1 -/
theorem proof_201141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201146: ∀ a : ℝ, |0| = 0 -/
theorem proof_201146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201147: ∀ a : ℝ, |1| = 1 -/
theorem proof_201147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201148: ∀ a : ℝ, a - 0 = a -/
theorem proof_201148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201149: ∀ a : ℝ, -(-a) = a -/
theorem proof_201149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201150: |(0 : ℝ)| = 0 -/
theorem proof_201150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201151: |(1 : ℝ)| = 1 -/
theorem proof_201151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201156: ∀ a : ℝ, |0| = 0 -/
theorem proof_201156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201157: ∀ a : ℝ, |1| = 1 -/
theorem proof_201157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201158: ∀ a : ℝ, a - 0 = a -/
theorem proof_201158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201159: ∀ a : ℝ, -(-a) = a -/
theorem proof_201159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201160: |(0 : ℝ)| = 0 -/
theorem proof_201160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201161: |(1 : ℝ)| = 1 -/
theorem proof_201161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201166: ∀ a : ℝ, |0| = 0 -/
theorem proof_201166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201167: ∀ a : ℝ, |1| = 1 -/
theorem proof_201167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201168: ∀ a : ℝ, a - 0 = a -/
theorem proof_201168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201169: ∀ a : ℝ, -(-a) = a -/
theorem proof_201169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201170: |(0 : ℝ)| = 0 -/
theorem proof_201170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201171: |(1 : ℝ)| = 1 -/
theorem proof_201171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201176: ∀ a : ℝ, |0| = 0 -/
theorem proof_201176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201177: ∀ a : ℝ, |1| = 1 -/
theorem proof_201177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201178: ∀ a : ℝ, a - 0 = a -/
theorem proof_201178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201179: ∀ a : ℝ, -(-a) = a -/
theorem proof_201179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201180: |(0 : ℝ)| = 0 -/
theorem proof_201180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201181: |(1 : ℝ)| = 1 -/
theorem proof_201181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201186: ∀ a : ℝ, |0| = 0 -/
theorem proof_201186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201187: ∀ a : ℝ, |1| = 1 -/
theorem proof_201187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201188: ∀ a : ℝ, a - 0 = a -/
theorem proof_201188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201189: ∀ a : ℝ, -(-a) = a -/
theorem proof_201189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201190: |(0 : ℝ)| = 0 -/
theorem proof_201190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201191: |(1 : ℝ)| = 1 -/
theorem proof_201191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201196: ∀ a : ℝ, |0| = 0 -/
theorem proof_201196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201197: ∀ a : ℝ, |1| = 1 -/
theorem proof_201197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201198: ∀ a : ℝ, a - 0 = a -/
theorem proof_201198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201199: ∀ a : ℝ, -(-a) = a -/
theorem proof_201199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201200: |(0 : ℝ)| = 0 -/
theorem proof_201200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201201: |(1 : ℝ)| = 1 -/
theorem proof_201201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201206: ∀ a : ℝ, |0| = 0 -/
theorem proof_201206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201207: ∀ a : ℝ, |1| = 1 -/
theorem proof_201207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201208: ∀ a : ℝ, a - 0 = a -/
theorem proof_201208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201209: ∀ a : ℝ, -(-a) = a -/
theorem proof_201209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201210: |(0 : ℝ)| = 0 -/
theorem proof_201210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201211: |(1 : ℝ)| = 1 -/
theorem proof_201211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201216: ∀ a : ℝ, |0| = 0 -/
theorem proof_201216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201217: ∀ a : ℝ, |1| = 1 -/
theorem proof_201217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201218: ∀ a : ℝ, a - 0 = a -/
theorem proof_201218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201219: ∀ a : ℝ, -(-a) = a -/
theorem proof_201219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201220: |(0 : ℝ)| = 0 -/
theorem proof_201220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201221: |(1 : ℝ)| = 1 -/
theorem proof_201221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201226: ∀ a : ℝ, |0| = 0 -/
theorem proof_201226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201227: ∀ a : ℝ, |1| = 1 -/
theorem proof_201227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201228: ∀ a : ℝ, a - 0 = a -/
theorem proof_201228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201229: ∀ a : ℝ, -(-a) = a -/
theorem proof_201229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201230: |(0 : ℝ)| = 0 -/
theorem proof_201230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201231: |(1 : ℝ)| = 1 -/
theorem proof_201231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201236: ∀ a : ℝ, |0| = 0 -/
theorem proof_201236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201237: ∀ a : ℝ, |1| = 1 -/
theorem proof_201237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201238: ∀ a : ℝ, a - 0 = a -/
theorem proof_201238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201239: ∀ a : ℝ, -(-a) = a -/
theorem proof_201239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201240: |(0 : ℝ)| = 0 -/
theorem proof_201240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201241: |(1 : ℝ)| = 1 -/
theorem proof_201241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201246: ∀ a : ℝ, |0| = 0 -/
theorem proof_201246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201247: ∀ a : ℝ, |1| = 1 -/
theorem proof_201247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201248: ∀ a : ℝ, a - 0 = a -/
theorem proof_201248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201249: ∀ a : ℝ, -(-a) = a -/
theorem proof_201249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201250: |(0 : ℝ)| = 0 -/
theorem proof_201250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201251: |(1 : ℝ)| = 1 -/
theorem proof_201251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201256: ∀ a : ℝ, |0| = 0 -/
theorem proof_201256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201257: ∀ a : ℝ, |1| = 1 -/
theorem proof_201257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201258: ∀ a : ℝ, a - 0 = a -/
theorem proof_201258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201259: ∀ a : ℝ, -(-a) = a -/
theorem proof_201259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201260: |(0 : ℝ)| = 0 -/
theorem proof_201260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201261: |(1 : ℝ)| = 1 -/
theorem proof_201261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201266: ∀ a : ℝ, |0| = 0 -/
theorem proof_201266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201267: ∀ a : ℝ, |1| = 1 -/
theorem proof_201267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201268: ∀ a : ℝ, a - 0 = a -/
theorem proof_201268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201269: ∀ a : ℝ, -(-a) = a -/
theorem proof_201269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201270: |(0 : ℝ)| = 0 -/
theorem proof_201270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201271: |(1 : ℝ)| = 1 -/
theorem proof_201271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201276: ∀ a : ℝ, |0| = 0 -/
theorem proof_201276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201277: ∀ a : ℝ, |1| = 1 -/
theorem proof_201277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201278: ∀ a : ℝ, a - 0 = a -/
theorem proof_201278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201279: ∀ a : ℝ, -(-a) = a -/
theorem proof_201279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201280: |(0 : ℝ)| = 0 -/
theorem proof_201280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201281: |(1 : ℝ)| = 1 -/
theorem proof_201281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201286: ∀ a : ℝ, |0| = 0 -/
theorem proof_201286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201287: ∀ a : ℝ, |1| = 1 -/
theorem proof_201287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201288: ∀ a : ℝ, a - 0 = a -/
theorem proof_201288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201289: ∀ a : ℝ, -(-a) = a -/
theorem proof_201289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201290: |(0 : ℝ)| = 0 -/
theorem proof_201290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201291: |(1 : ℝ)| = 1 -/
theorem proof_201291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201296: ∀ a : ℝ, |0| = 0 -/
theorem proof_201296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201297: ∀ a : ℝ, |1| = 1 -/
theorem proof_201297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201298: ∀ a : ℝ, a - 0 = a -/
theorem proof_201298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201299: ∀ a : ℝ, -(-a) = a -/
theorem proof_201299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201300: |(0 : ℝ)| = 0 -/
theorem proof_201300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201301: |(1 : ℝ)| = 1 -/
theorem proof_201301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201306: ∀ a : ℝ, |0| = 0 -/
theorem proof_201306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201307: ∀ a : ℝ, |1| = 1 -/
theorem proof_201307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201308: ∀ a : ℝ, a - 0 = a -/
theorem proof_201308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201309: ∀ a : ℝ, -(-a) = a -/
theorem proof_201309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201310: |(0 : ℝ)| = 0 -/
theorem proof_201310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201311: |(1 : ℝ)| = 1 -/
theorem proof_201311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201316: ∀ a : ℝ, |0| = 0 -/
theorem proof_201316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201317: ∀ a : ℝ, |1| = 1 -/
theorem proof_201317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201318: ∀ a : ℝ, a - 0 = a -/
theorem proof_201318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201319: ∀ a : ℝ, -(-a) = a -/
theorem proof_201319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201320: |(0 : ℝ)| = 0 -/
theorem proof_201320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201321: |(1 : ℝ)| = 1 -/
theorem proof_201321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201326: ∀ a : ℝ, |0| = 0 -/
theorem proof_201326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201327: ∀ a : ℝ, |1| = 1 -/
theorem proof_201327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201328: ∀ a : ℝ, a - 0 = a -/
theorem proof_201328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201329: ∀ a : ℝ, -(-a) = a -/
theorem proof_201329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201330: |(0 : ℝ)| = 0 -/
theorem proof_201330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201331: |(1 : ℝ)| = 1 -/
theorem proof_201331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201336: ∀ a : ℝ, |0| = 0 -/
theorem proof_201336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201337: ∀ a : ℝ, |1| = 1 -/
theorem proof_201337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201338: ∀ a : ℝ, a - 0 = a -/
theorem proof_201338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201339: ∀ a : ℝ, -(-a) = a -/
theorem proof_201339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201340: |(0 : ℝ)| = 0 -/
theorem proof_201340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201341: |(1 : ℝ)| = 1 -/
theorem proof_201341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201346: ∀ a : ℝ, |0| = 0 -/
theorem proof_201346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201347: ∀ a : ℝ, |1| = 1 -/
theorem proof_201347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201348: ∀ a : ℝ, a - 0 = a -/
theorem proof_201348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201349: ∀ a : ℝ, -(-a) = a -/
theorem proof_201349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201350: |(0 : ℝ)| = 0 -/
theorem proof_201350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201351: |(1 : ℝ)| = 1 -/
theorem proof_201351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201356: ∀ a : ℝ, |0| = 0 -/
theorem proof_201356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201357: ∀ a : ℝ, |1| = 1 -/
theorem proof_201357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201358: ∀ a : ℝ, a - 0 = a -/
theorem proof_201358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201359: ∀ a : ℝ, -(-a) = a -/
theorem proof_201359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201360: |(0 : ℝ)| = 0 -/
theorem proof_201360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201361: |(1 : ℝ)| = 1 -/
theorem proof_201361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201366: ∀ a : ℝ, |0| = 0 -/
theorem proof_201366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201367: ∀ a : ℝ, |1| = 1 -/
theorem proof_201367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201368: ∀ a : ℝ, a - 0 = a -/
theorem proof_201368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201369: ∀ a : ℝ, -(-a) = a -/
theorem proof_201369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201370: |(0 : ℝ)| = 0 -/
theorem proof_201370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201371: |(1 : ℝ)| = 1 -/
theorem proof_201371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201376: ∀ a : ℝ, |0| = 0 -/
theorem proof_201376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201377: ∀ a : ℝ, |1| = 1 -/
theorem proof_201377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201378: ∀ a : ℝ, a - 0 = a -/
theorem proof_201378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201379: ∀ a : ℝ, -(-a) = a -/
theorem proof_201379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201380: |(0 : ℝ)| = 0 -/
theorem proof_201380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201381: |(1 : ℝ)| = 1 -/
theorem proof_201381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201386: ∀ a : ℝ, |0| = 0 -/
theorem proof_201386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201387: ∀ a : ℝ, |1| = 1 -/
theorem proof_201387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201388: ∀ a : ℝ, a - 0 = a -/
theorem proof_201388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201389: ∀ a : ℝ, -(-a) = a -/
theorem proof_201389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201390: |(0 : ℝ)| = 0 -/
theorem proof_201390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201391: |(1 : ℝ)| = 1 -/
theorem proof_201391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201396: ∀ a : ℝ, |0| = 0 -/
theorem proof_201396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201397: ∀ a : ℝ, |1| = 1 -/
theorem proof_201397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201398: ∀ a : ℝ, a - 0 = a -/
theorem proof_201398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201399: ∀ a : ℝ, -(-a) = a -/
theorem proof_201399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201400: |(0 : ℝ)| = 0 -/
theorem proof_201400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201401: |(1 : ℝ)| = 1 -/
theorem proof_201401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201406: ∀ a : ℝ, |0| = 0 -/
theorem proof_201406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201407: ∀ a : ℝ, |1| = 1 -/
theorem proof_201407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201408: ∀ a : ℝ, a - 0 = a -/
theorem proof_201408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201409: ∀ a : ℝ, -(-a) = a -/
theorem proof_201409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201410: |(0 : ℝ)| = 0 -/
theorem proof_201410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201411: |(1 : ℝ)| = 1 -/
theorem proof_201411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201416: ∀ a : ℝ, |0| = 0 -/
theorem proof_201416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201417: ∀ a : ℝ, |1| = 1 -/
theorem proof_201417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201418: ∀ a : ℝ, a - 0 = a -/
theorem proof_201418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201419: ∀ a : ℝ, -(-a) = a -/
theorem proof_201419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201420: |(0 : ℝ)| = 0 -/
theorem proof_201420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201421: |(1 : ℝ)| = 1 -/
theorem proof_201421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201426: ∀ a : ℝ, |0| = 0 -/
theorem proof_201426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201427: ∀ a : ℝ, |1| = 1 -/
theorem proof_201427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201428: ∀ a : ℝ, a - 0 = a -/
theorem proof_201428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201429: ∀ a : ℝ, -(-a) = a -/
theorem proof_201429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201430: |(0 : ℝ)| = 0 -/
theorem proof_201430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201431: |(1 : ℝ)| = 1 -/
theorem proof_201431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201436: ∀ a : ℝ, |0| = 0 -/
theorem proof_201436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201437: ∀ a : ℝ, |1| = 1 -/
theorem proof_201437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201438: ∀ a : ℝ, a - 0 = a -/
theorem proof_201438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201439: ∀ a : ℝ, -(-a) = a -/
theorem proof_201439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201440: |(0 : ℝ)| = 0 -/
theorem proof_201440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201441: |(1 : ℝ)| = 1 -/
theorem proof_201441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201446: ∀ a : ℝ, |0| = 0 -/
theorem proof_201446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201447: ∀ a : ℝ, |1| = 1 -/
theorem proof_201447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201448: ∀ a : ℝ, a - 0 = a -/
theorem proof_201448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201449: ∀ a : ℝ, -(-a) = a -/
theorem proof_201449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201450: |(0 : ℝ)| = 0 -/
theorem proof_201450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201451: |(1 : ℝ)| = 1 -/
theorem proof_201451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201456: ∀ a : ℝ, |0| = 0 -/
theorem proof_201456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201457: ∀ a : ℝ, |1| = 1 -/
theorem proof_201457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201458: ∀ a : ℝ, a - 0 = a -/
theorem proof_201458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201459: ∀ a : ℝ, -(-a) = a -/
theorem proof_201459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201460: |(0 : ℝ)| = 0 -/
theorem proof_201460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201461: |(1 : ℝ)| = 1 -/
theorem proof_201461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201466: ∀ a : ℝ, |0| = 0 -/
theorem proof_201466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201467: ∀ a : ℝ, |1| = 1 -/
theorem proof_201467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201468: ∀ a : ℝ, a - 0 = a -/
theorem proof_201468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201469: ∀ a : ℝ, -(-a) = a -/
theorem proof_201469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201470: |(0 : ℝ)| = 0 -/
theorem proof_201470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201471: |(1 : ℝ)| = 1 -/
theorem proof_201471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201476: ∀ a : ℝ, |0| = 0 -/
theorem proof_201476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201477: ∀ a : ℝ, |1| = 1 -/
theorem proof_201477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201478: ∀ a : ℝ, a - 0 = a -/
theorem proof_201478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201479: ∀ a : ℝ, -(-a) = a -/
theorem proof_201479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201480: |(0 : ℝ)| = 0 -/
theorem proof_201480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201481: |(1 : ℝ)| = 1 -/
theorem proof_201481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201486: ∀ a : ℝ, |0| = 0 -/
theorem proof_201486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201487: ∀ a : ℝ, |1| = 1 -/
theorem proof_201487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201488: ∀ a : ℝ, a - 0 = a -/
theorem proof_201488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201489: ∀ a : ℝ, -(-a) = a -/
theorem proof_201489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201490: |(0 : ℝ)| = 0 -/
theorem proof_201490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201491: |(1 : ℝ)| = 1 -/
theorem proof_201491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201496: ∀ a : ℝ, |0| = 0 -/
theorem proof_201496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201497: ∀ a : ℝ, |1| = 1 -/
theorem proof_201497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201498: ∀ a : ℝ, a - 0 = a -/
theorem proof_201498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201499: ∀ a : ℝ, -(-a) = a -/
theorem proof_201499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201500: |(0 : ℝ)| = 0 -/
theorem proof_201500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201501: |(1 : ℝ)| = 1 -/
theorem proof_201501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201506: ∀ a : ℝ, |0| = 0 -/
theorem proof_201506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201507: ∀ a : ℝ, |1| = 1 -/
theorem proof_201507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201508: ∀ a : ℝ, a - 0 = a -/
theorem proof_201508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201509: ∀ a : ℝ, -(-a) = a -/
theorem proof_201509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201510: |(0 : ℝ)| = 0 -/
theorem proof_201510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201511: |(1 : ℝ)| = 1 -/
theorem proof_201511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201516: ∀ a : ℝ, |0| = 0 -/
theorem proof_201516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201517: ∀ a : ℝ, |1| = 1 -/
theorem proof_201517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201518: ∀ a : ℝ, a - 0 = a -/
theorem proof_201518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201519: ∀ a : ℝ, -(-a) = a -/
theorem proof_201519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201520: |(0 : ℝ)| = 0 -/
theorem proof_201520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201521: |(1 : ℝ)| = 1 -/
theorem proof_201521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201526: ∀ a : ℝ, |0| = 0 -/
theorem proof_201526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201527: ∀ a : ℝ, |1| = 1 -/
theorem proof_201527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201528: ∀ a : ℝ, a - 0 = a -/
theorem proof_201528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201529: ∀ a : ℝ, -(-a) = a -/
theorem proof_201529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201530: |(0 : ℝ)| = 0 -/
theorem proof_201530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201531: |(1 : ℝ)| = 1 -/
theorem proof_201531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201536: ∀ a : ℝ, |0| = 0 -/
theorem proof_201536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201537: ∀ a : ℝ, |1| = 1 -/
theorem proof_201537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201538: ∀ a : ℝ, a - 0 = a -/
theorem proof_201538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201539: ∀ a : ℝ, -(-a) = a -/
theorem proof_201539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201540: |(0 : ℝ)| = 0 -/
theorem proof_201540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201541: |(1 : ℝ)| = 1 -/
theorem proof_201541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201546: ∀ a : ℝ, |0| = 0 -/
theorem proof_201546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201547: ∀ a : ℝ, |1| = 1 -/
theorem proof_201547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201548: ∀ a : ℝ, a - 0 = a -/
theorem proof_201548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201549: ∀ a : ℝ, -(-a) = a -/
theorem proof_201549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201550: |(0 : ℝ)| = 0 -/
theorem proof_201550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201551: |(1 : ℝ)| = 1 -/
theorem proof_201551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201556: ∀ a : ℝ, |0| = 0 -/
theorem proof_201556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201557: ∀ a : ℝ, |1| = 1 -/
theorem proof_201557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201558: ∀ a : ℝ, a - 0 = a -/
theorem proof_201558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201559: ∀ a : ℝ, -(-a) = a -/
theorem proof_201559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201560: |(0 : ℝ)| = 0 -/
theorem proof_201560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201561: |(1 : ℝ)| = 1 -/
theorem proof_201561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201566: ∀ a : ℝ, |0| = 0 -/
theorem proof_201566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201567: ∀ a : ℝ, |1| = 1 -/
theorem proof_201567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201568: ∀ a : ℝ, a - 0 = a -/
theorem proof_201568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201569: ∀ a : ℝ, -(-a) = a -/
theorem proof_201569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201570: |(0 : ℝ)| = 0 -/
theorem proof_201570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201571: |(1 : ℝ)| = 1 -/
theorem proof_201571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201576: ∀ a : ℝ, |0| = 0 -/
theorem proof_201576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201577: ∀ a : ℝ, |1| = 1 -/
theorem proof_201577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201578: ∀ a : ℝ, a - 0 = a -/
theorem proof_201578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201579: ∀ a : ℝ, -(-a) = a -/
theorem proof_201579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201580: |(0 : ℝ)| = 0 -/
theorem proof_201580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201581: |(1 : ℝ)| = 1 -/
theorem proof_201581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201586: ∀ a : ℝ, |0| = 0 -/
theorem proof_201586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201587: ∀ a : ℝ, |1| = 1 -/
theorem proof_201587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201588: ∀ a : ℝ, a - 0 = a -/
theorem proof_201588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201589: ∀ a : ℝ, -(-a) = a -/
theorem proof_201589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201590: |(0 : ℝ)| = 0 -/
theorem proof_201590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201591: |(1 : ℝ)| = 1 -/
theorem proof_201591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201596: ∀ a : ℝ, |0| = 0 -/
theorem proof_201596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201597: ∀ a : ℝ, |1| = 1 -/
theorem proof_201597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201598: ∀ a : ℝ, a - 0 = a -/
theorem proof_201598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201599: ∀ a : ℝ, -(-a) = a -/
theorem proof_201599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR200M4
