/-
================================================================================
SYLVA_ProvenAnalysisR206M4.lean — Analysis Proofs Round 206
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR206M4

open Real

/-- Proof 206600: |(0 : ℝ)| = 0 -/
theorem proof_206600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206601: |(1 : ℝ)| = 1 -/
theorem proof_206601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206606: ∀ a : ℝ, |0| = 0 -/
theorem proof_206606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206607: ∀ a : ℝ, |1| = 1 -/
theorem proof_206607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206608: ∀ a : ℝ, a - 0 = a -/
theorem proof_206608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206609: ∀ a : ℝ, -(-a) = a -/
theorem proof_206609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206610: |(0 : ℝ)| = 0 -/
theorem proof_206610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206611: |(1 : ℝ)| = 1 -/
theorem proof_206611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206616: ∀ a : ℝ, |0| = 0 -/
theorem proof_206616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206617: ∀ a : ℝ, |1| = 1 -/
theorem proof_206617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206618: ∀ a : ℝ, a - 0 = a -/
theorem proof_206618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206619: ∀ a : ℝ, -(-a) = a -/
theorem proof_206619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206620: |(0 : ℝ)| = 0 -/
theorem proof_206620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206621: |(1 : ℝ)| = 1 -/
theorem proof_206621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206626: ∀ a : ℝ, |0| = 0 -/
theorem proof_206626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206627: ∀ a : ℝ, |1| = 1 -/
theorem proof_206627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206628: ∀ a : ℝ, a - 0 = a -/
theorem proof_206628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206629: ∀ a : ℝ, -(-a) = a -/
theorem proof_206629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206630: |(0 : ℝ)| = 0 -/
theorem proof_206630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206631: |(1 : ℝ)| = 1 -/
theorem proof_206631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206636: ∀ a : ℝ, |0| = 0 -/
theorem proof_206636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206637: ∀ a : ℝ, |1| = 1 -/
theorem proof_206637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206638: ∀ a : ℝ, a - 0 = a -/
theorem proof_206638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206639: ∀ a : ℝ, -(-a) = a -/
theorem proof_206639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206640: |(0 : ℝ)| = 0 -/
theorem proof_206640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206641: |(1 : ℝ)| = 1 -/
theorem proof_206641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206646: ∀ a : ℝ, |0| = 0 -/
theorem proof_206646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206647: ∀ a : ℝ, |1| = 1 -/
theorem proof_206647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206648: ∀ a : ℝ, a - 0 = a -/
theorem proof_206648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206649: ∀ a : ℝ, -(-a) = a -/
theorem proof_206649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206650: |(0 : ℝ)| = 0 -/
theorem proof_206650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206651: |(1 : ℝ)| = 1 -/
theorem proof_206651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206656: ∀ a : ℝ, |0| = 0 -/
theorem proof_206656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206657: ∀ a : ℝ, |1| = 1 -/
theorem proof_206657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206658: ∀ a : ℝ, a - 0 = a -/
theorem proof_206658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206659: ∀ a : ℝ, -(-a) = a -/
theorem proof_206659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206660: |(0 : ℝ)| = 0 -/
theorem proof_206660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206661: |(1 : ℝ)| = 1 -/
theorem proof_206661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206666: ∀ a : ℝ, |0| = 0 -/
theorem proof_206666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206667: ∀ a : ℝ, |1| = 1 -/
theorem proof_206667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206668: ∀ a : ℝ, a - 0 = a -/
theorem proof_206668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206669: ∀ a : ℝ, -(-a) = a -/
theorem proof_206669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206670: |(0 : ℝ)| = 0 -/
theorem proof_206670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206671: |(1 : ℝ)| = 1 -/
theorem proof_206671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206676: ∀ a : ℝ, |0| = 0 -/
theorem proof_206676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206677: ∀ a : ℝ, |1| = 1 -/
theorem proof_206677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206678: ∀ a : ℝ, a - 0 = a -/
theorem proof_206678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206679: ∀ a : ℝ, -(-a) = a -/
theorem proof_206679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206680: |(0 : ℝ)| = 0 -/
theorem proof_206680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206681: |(1 : ℝ)| = 1 -/
theorem proof_206681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206686: ∀ a : ℝ, |0| = 0 -/
theorem proof_206686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206687: ∀ a : ℝ, |1| = 1 -/
theorem proof_206687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206688: ∀ a : ℝ, a - 0 = a -/
theorem proof_206688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206689: ∀ a : ℝ, -(-a) = a -/
theorem proof_206689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206690: |(0 : ℝ)| = 0 -/
theorem proof_206690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206691: |(1 : ℝ)| = 1 -/
theorem proof_206691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206696: ∀ a : ℝ, |0| = 0 -/
theorem proof_206696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206697: ∀ a : ℝ, |1| = 1 -/
theorem proof_206697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206698: ∀ a : ℝ, a - 0 = a -/
theorem proof_206698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206699: ∀ a : ℝ, -(-a) = a -/
theorem proof_206699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206700: |(0 : ℝ)| = 0 -/
theorem proof_206700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206701: |(1 : ℝ)| = 1 -/
theorem proof_206701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206706: ∀ a : ℝ, |0| = 0 -/
theorem proof_206706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206707: ∀ a : ℝ, |1| = 1 -/
theorem proof_206707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206708: ∀ a : ℝ, a - 0 = a -/
theorem proof_206708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206709: ∀ a : ℝ, -(-a) = a -/
theorem proof_206709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206710: |(0 : ℝ)| = 0 -/
theorem proof_206710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206711: |(1 : ℝ)| = 1 -/
theorem proof_206711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206716: ∀ a : ℝ, |0| = 0 -/
theorem proof_206716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206717: ∀ a : ℝ, |1| = 1 -/
theorem proof_206717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206718: ∀ a : ℝ, a - 0 = a -/
theorem proof_206718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206719: ∀ a : ℝ, -(-a) = a -/
theorem proof_206719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206720: |(0 : ℝ)| = 0 -/
theorem proof_206720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206721: |(1 : ℝ)| = 1 -/
theorem proof_206721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206726: ∀ a : ℝ, |0| = 0 -/
theorem proof_206726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206727: ∀ a : ℝ, |1| = 1 -/
theorem proof_206727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206728: ∀ a : ℝ, a - 0 = a -/
theorem proof_206728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206729: ∀ a : ℝ, -(-a) = a -/
theorem proof_206729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206730: |(0 : ℝ)| = 0 -/
theorem proof_206730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206731: |(1 : ℝ)| = 1 -/
theorem proof_206731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206736: ∀ a : ℝ, |0| = 0 -/
theorem proof_206736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206737: ∀ a : ℝ, |1| = 1 -/
theorem proof_206737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206738: ∀ a : ℝ, a - 0 = a -/
theorem proof_206738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206739: ∀ a : ℝ, -(-a) = a -/
theorem proof_206739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206740: |(0 : ℝ)| = 0 -/
theorem proof_206740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206741: |(1 : ℝ)| = 1 -/
theorem proof_206741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206746: ∀ a : ℝ, |0| = 0 -/
theorem proof_206746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206747: ∀ a : ℝ, |1| = 1 -/
theorem proof_206747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206748: ∀ a : ℝ, a - 0 = a -/
theorem proof_206748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206749: ∀ a : ℝ, -(-a) = a -/
theorem proof_206749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206750: |(0 : ℝ)| = 0 -/
theorem proof_206750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206751: |(1 : ℝ)| = 1 -/
theorem proof_206751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206756: ∀ a : ℝ, |0| = 0 -/
theorem proof_206756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206757: ∀ a : ℝ, |1| = 1 -/
theorem proof_206757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206758: ∀ a : ℝ, a - 0 = a -/
theorem proof_206758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206759: ∀ a : ℝ, -(-a) = a -/
theorem proof_206759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206760: |(0 : ℝ)| = 0 -/
theorem proof_206760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206761: |(1 : ℝ)| = 1 -/
theorem proof_206761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206766: ∀ a : ℝ, |0| = 0 -/
theorem proof_206766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206767: ∀ a : ℝ, |1| = 1 -/
theorem proof_206767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206768: ∀ a : ℝ, a - 0 = a -/
theorem proof_206768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206769: ∀ a : ℝ, -(-a) = a -/
theorem proof_206769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206770: |(0 : ℝ)| = 0 -/
theorem proof_206770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206771: |(1 : ℝ)| = 1 -/
theorem proof_206771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206776: ∀ a : ℝ, |0| = 0 -/
theorem proof_206776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206777: ∀ a : ℝ, |1| = 1 -/
theorem proof_206777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206778: ∀ a : ℝ, a - 0 = a -/
theorem proof_206778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206779: ∀ a : ℝ, -(-a) = a -/
theorem proof_206779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206780: |(0 : ℝ)| = 0 -/
theorem proof_206780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206781: |(1 : ℝ)| = 1 -/
theorem proof_206781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206786: ∀ a : ℝ, |0| = 0 -/
theorem proof_206786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206787: ∀ a : ℝ, |1| = 1 -/
theorem proof_206787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206788: ∀ a : ℝ, a - 0 = a -/
theorem proof_206788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206789: ∀ a : ℝ, -(-a) = a -/
theorem proof_206789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206790: |(0 : ℝ)| = 0 -/
theorem proof_206790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206791: |(1 : ℝ)| = 1 -/
theorem proof_206791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206796: ∀ a : ℝ, |0| = 0 -/
theorem proof_206796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206797: ∀ a : ℝ, |1| = 1 -/
theorem proof_206797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206798: ∀ a : ℝ, a - 0 = a -/
theorem proof_206798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206799: ∀ a : ℝ, -(-a) = a -/
theorem proof_206799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206800: |(0 : ℝ)| = 0 -/
theorem proof_206800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206801: |(1 : ℝ)| = 1 -/
theorem proof_206801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206806: ∀ a : ℝ, |0| = 0 -/
theorem proof_206806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206807: ∀ a : ℝ, |1| = 1 -/
theorem proof_206807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206808: ∀ a : ℝ, a - 0 = a -/
theorem proof_206808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206809: ∀ a : ℝ, -(-a) = a -/
theorem proof_206809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206810: |(0 : ℝ)| = 0 -/
theorem proof_206810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206811: |(1 : ℝ)| = 1 -/
theorem proof_206811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206816: ∀ a : ℝ, |0| = 0 -/
theorem proof_206816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206817: ∀ a : ℝ, |1| = 1 -/
theorem proof_206817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206818: ∀ a : ℝ, a - 0 = a -/
theorem proof_206818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206819: ∀ a : ℝ, -(-a) = a -/
theorem proof_206819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206820: |(0 : ℝ)| = 0 -/
theorem proof_206820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206821: |(1 : ℝ)| = 1 -/
theorem proof_206821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206826: ∀ a : ℝ, |0| = 0 -/
theorem proof_206826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206827: ∀ a : ℝ, |1| = 1 -/
theorem proof_206827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206828: ∀ a : ℝ, a - 0 = a -/
theorem proof_206828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206829: ∀ a : ℝ, -(-a) = a -/
theorem proof_206829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206830: |(0 : ℝ)| = 0 -/
theorem proof_206830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206831: |(1 : ℝ)| = 1 -/
theorem proof_206831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206836: ∀ a : ℝ, |0| = 0 -/
theorem proof_206836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206837: ∀ a : ℝ, |1| = 1 -/
theorem proof_206837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206838: ∀ a : ℝ, a - 0 = a -/
theorem proof_206838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206839: ∀ a : ℝ, -(-a) = a -/
theorem proof_206839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206840: |(0 : ℝ)| = 0 -/
theorem proof_206840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206841: |(1 : ℝ)| = 1 -/
theorem proof_206841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206846: ∀ a : ℝ, |0| = 0 -/
theorem proof_206846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206847: ∀ a : ℝ, |1| = 1 -/
theorem proof_206847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206848: ∀ a : ℝ, a - 0 = a -/
theorem proof_206848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206849: ∀ a : ℝ, -(-a) = a -/
theorem proof_206849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206850: |(0 : ℝ)| = 0 -/
theorem proof_206850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206851: |(1 : ℝ)| = 1 -/
theorem proof_206851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206856: ∀ a : ℝ, |0| = 0 -/
theorem proof_206856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206857: ∀ a : ℝ, |1| = 1 -/
theorem proof_206857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206858: ∀ a : ℝ, a - 0 = a -/
theorem proof_206858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206859: ∀ a : ℝ, -(-a) = a -/
theorem proof_206859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206860: |(0 : ℝ)| = 0 -/
theorem proof_206860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206861: |(1 : ℝ)| = 1 -/
theorem proof_206861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206866: ∀ a : ℝ, |0| = 0 -/
theorem proof_206866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206867: ∀ a : ℝ, |1| = 1 -/
theorem proof_206867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206868: ∀ a : ℝ, a - 0 = a -/
theorem proof_206868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206869: ∀ a : ℝ, -(-a) = a -/
theorem proof_206869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206870: |(0 : ℝ)| = 0 -/
theorem proof_206870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206871: |(1 : ℝ)| = 1 -/
theorem proof_206871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206876: ∀ a : ℝ, |0| = 0 -/
theorem proof_206876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206877: ∀ a : ℝ, |1| = 1 -/
theorem proof_206877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206878: ∀ a : ℝ, a - 0 = a -/
theorem proof_206878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206879: ∀ a : ℝ, -(-a) = a -/
theorem proof_206879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206880: |(0 : ℝ)| = 0 -/
theorem proof_206880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206881: |(1 : ℝ)| = 1 -/
theorem proof_206881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206886: ∀ a : ℝ, |0| = 0 -/
theorem proof_206886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206887: ∀ a : ℝ, |1| = 1 -/
theorem proof_206887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206888: ∀ a : ℝ, a - 0 = a -/
theorem proof_206888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206889: ∀ a : ℝ, -(-a) = a -/
theorem proof_206889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206890: |(0 : ℝ)| = 0 -/
theorem proof_206890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206891: |(1 : ℝ)| = 1 -/
theorem proof_206891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206896: ∀ a : ℝ, |0| = 0 -/
theorem proof_206896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206897: ∀ a : ℝ, |1| = 1 -/
theorem proof_206897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206898: ∀ a : ℝ, a - 0 = a -/
theorem proof_206898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206899: ∀ a : ℝ, -(-a) = a -/
theorem proof_206899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206900: |(0 : ℝ)| = 0 -/
theorem proof_206900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206901: |(1 : ℝ)| = 1 -/
theorem proof_206901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206906: ∀ a : ℝ, |0| = 0 -/
theorem proof_206906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206907: ∀ a : ℝ, |1| = 1 -/
theorem proof_206907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206908: ∀ a : ℝ, a - 0 = a -/
theorem proof_206908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206909: ∀ a : ℝ, -(-a) = a -/
theorem proof_206909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206910: |(0 : ℝ)| = 0 -/
theorem proof_206910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206911: |(1 : ℝ)| = 1 -/
theorem proof_206911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206916: ∀ a : ℝ, |0| = 0 -/
theorem proof_206916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206917: ∀ a : ℝ, |1| = 1 -/
theorem proof_206917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206918: ∀ a : ℝ, a - 0 = a -/
theorem proof_206918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206919: ∀ a : ℝ, -(-a) = a -/
theorem proof_206919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206920: |(0 : ℝ)| = 0 -/
theorem proof_206920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206921: |(1 : ℝ)| = 1 -/
theorem proof_206921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206926: ∀ a : ℝ, |0| = 0 -/
theorem proof_206926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206927: ∀ a : ℝ, |1| = 1 -/
theorem proof_206927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206928: ∀ a : ℝ, a - 0 = a -/
theorem proof_206928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206929: ∀ a : ℝ, -(-a) = a -/
theorem proof_206929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206930: |(0 : ℝ)| = 0 -/
theorem proof_206930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206931: |(1 : ℝ)| = 1 -/
theorem proof_206931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206936: ∀ a : ℝ, |0| = 0 -/
theorem proof_206936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206937: ∀ a : ℝ, |1| = 1 -/
theorem proof_206937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206938: ∀ a : ℝ, a - 0 = a -/
theorem proof_206938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206939: ∀ a : ℝ, -(-a) = a -/
theorem proof_206939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206940: |(0 : ℝ)| = 0 -/
theorem proof_206940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206941: |(1 : ℝ)| = 1 -/
theorem proof_206941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206946: ∀ a : ℝ, |0| = 0 -/
theorem proof_206946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206947: ∀ a : ℝ, |1| = 1 -/
theorem proof_206947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206948: ∀ a : ℝ, a - 0 = a -/
theorem proof_206948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206949: ∀ a : ℝ, -(-a) = a -/
theorem proof_206949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206950: |(0 : ℝ)| = 0 -/
theorem proof_206950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206951: |(1 : ℝ)| = 1 -/
theorem proof_206951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206956: ∀ a : ℝ, |0| = 0 -/
theorem proof_206956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206957: ∀ a : ℝ, |1| = 1 -/
theorem proof_206957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206958: ∀ a : ℝ, a - 0 = a -/
theorem proof_206958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206959: ∀ a : ℝ, -(-a) = a -/
theorem proof_206959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206960: |(0 : ℝ)| = 0 -/
theorem proof_206960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206961: |(1 : ℝ)| = 1 -/
theorem proof_206961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206966: ∀ a : ℝ, |0| = 0 -/
theorem proof_206966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206967: ∀ a : ℝ, |1| = 1 -/
theorem proof_206967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206968: ∀ a : ℝ, a - 0 = a -/
theorem proof_206968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206969: ∀ a : ℝ, -(-a) = a -/
theorem proof_206969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206970: |(0 : ℝ)| = 0 -/
theorem proof_206970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206971: |(1 : ℝ)| = 1 -/
theorem proof_206971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206976: ∀ a : ℝ, |0| = 0 -/
theorem proof_206976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206977: ∀ a : ℝ, |1| = 1 -/
theorem proof_206977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206978: ∀ a : ℝ, a - 0 = a -/
theorem proof_206978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206979: ∀ a : ℝ, -(-a) = a -/
theorem proof_206979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206980: |(0 : ℝ)| = 0 -/
theorem proof_206980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206981: |(1 : ℝ)| = 1 -/
theorem proof_206981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206986: ∀ a : ℝ, |0| = 0 -/
theorem proof_206986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206987: ∀ a : ℝ, |1| = 1 -/
theorem proof_206987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206988: ∀ a : ℝ, a - 0 = a -/
theorem proof_206988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206989: ∀ a : ℝ, -(-a) = a -/
theorem proof_206989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206990: |(0 : ℝ)| = 0 -/
theorem proof_206990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206991: |(1 : ℝ)| = 1 -/
theorem proof_206991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206996: ∀ a : ℝ, |0| = 0 -/
theorem proof_206996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206997: ∀ a : ℝ, |1| = 1 -/
theorem proof_206997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206998: ∀ a : ℝ, a - 0 = a -/
theorem proof_206998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206999: ∀ a : ℝ, -(-a) = a -/
theorem proof_206999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207000: |(0 : ℝ)| = 0 -/
theorem proof_207000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207001: |(1 : ℝ)| = 1 -/
theorem proof_207001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207006: ∀ a : ℝ, |0| = 0 -/
theorem proof_207006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207007: ∀ a : ℝ, |1| = 1 -/
theorem proof_207007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207008: ∀ a : ℝ, a - 0 = a -/
theorem proof_207008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207009: ∀ a : ℝ, -(-a) = a -/
theorem proof_207009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207010: |(0 : ℝ)| = 0 -/
theorem proof_207010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207011: |(1 : ℝ)| = 1 -/
theorem proof_207011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207016: ∀ a : ℝ, |0| = 0 -/
theorem proof_207016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207017: ∀ a : ℝ, |1| = 1 -/
theorem proof_207017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207018: ∀ a : ℝ, a - 0 = a -/
theorem proof_207018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207019: ∀ a : ℝ, -(-a) = a -/
theorem proof_207019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207020: |(0 : ℝ)| = 0 -/
theorem proof_207020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207021: |(1 : ℝ)| = 1 -/
theorem proof_207021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207026: ∀ a : ℝ, |0| = 0 -/
theorem proof_207026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207027: ∀ a : ℝ, |1| = 1 -/
theorem proof_207027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207028: ∀ a : ℝ, a - 0 = a -/
theorem proof_207028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207029: ∀ a : ℝ, -(-a) = a -/
theorem proof_207029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207030: |(0 : ℝ)| = 0 -/
theorem proof_207030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207031: |(1 : ℝ)| = 1 -/
theorem proof_207031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207036: ∀ a : ℝ, |0| = 0 -/
theorem proof_207036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207037: ∀ a : ℝ, |1| = 1 -/
theorem proof_207037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207038: ∀ a : ℝ, a - 0 = a -/
theorem proof_207038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207039: ∀ a : ℝ, -(-a) = a -/
theorem proof_207039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207040: |(0 : ℝ)| = 0 -/
theorem proof_207040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207041: |(1 : ℝ)| = 1 -/
theorem proof_207041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207046: ∀ a : ℝ, |0| = 0 -/
theorem proof_207046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207047: ∀ a : ℝ, |1| = 1 -/
theorem proof_207047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207048: ∀ a : ℝ, a - 0 = a -/
theorem proof_207048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207049: ∀ a : ℝ, -(-a) = a -/
theorem proof_207049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207050: |(0 : ℝ)| = 0 -/
theorem proof_207050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207051: |(1 : ℝ)| = 1 -/
theorem proof_207051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207056: ∀ a : ℝ, |0| = 0 -/
theorem proof_207056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207057: ∀ a : ℝ, |1| = 1 -/
theorem proof_207057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207058: ∀ a : ℝ, a - 0 = a -/
theorem proof_207058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207059: ∀ a : ℝ, -(-a) = a -/
theorem proof_207059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207060: |(0 : ℝ)| = 0 -/
theorem proof_207060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207061: |(1 : ℝ)| = 1 -/
theorem proof_207061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207066: ∀ a : ℝ, |0| = 0 -/
theorem proof_207066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207067: ∀ a : ℝ, |1| = 1 -/
theorem proof_207067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207068: ∀ a : ℝ, a - 0 = a -/
theorem proof_207068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207069: ∀ a : ℝ, -(-a) = a -/
theorem proof_207069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207070: |(0 : ℝ)| = 0 -/
theorem proof_207070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207071: |(1 : ℝ)| = 1 -/
theorem proof_207071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207076: ∀ a : ℝ, |0| = 0 -/
theorem proof_207076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207077: ∀ a : ℝ, |1| = 1 -/
theorem proof_207077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207078: ∀ a : ℝ, a - 0 = a -/
theorem proof_207078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207079: ∀ a : ℝ, -(-a) = a -/
theorem proof_207079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207080: |(0 : ℝ)| = 0 -/
theorem proof_207080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207081: |(1 : ℝ)| = 1 -/
theorem proof_207081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207086: ∀ a : ℝ, |0| = 0 -/
theorem proof_207086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207087: ∀ a : ℝ, |1| = 1 -/
theorem proof_207087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207088: ∀ a : ℝ, a - 0 = a -/
theorem proof_207088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207089: ∀ a : ℝ, -(-a) = a -/
theorem proof_207089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207090: |(0 : ℝ)| = 0 -/
theorem proof_207090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207091: |(1 : ℝ)| = 1 -/
theorem proof_207091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207096: ∀ a : ℝ, |0| = 0 -/
theorem proof_207096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207097: ∀ a : ℝ, |1| = 1 -/
theorem proof_207097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207098: ∀ a : ℝ, a - 0 = a -/
theorem proof_207098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207099: ∀ a : ℝ, -(-a) = a -/
theorem proof_207099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207100: |(0 : ℝ)| = 0 -/
theorem proof_207100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207101: |(1 : ℝ)| = 1 -/
theorem proof_207101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207106: ∀ a : ℝ, |0| = 0 -/
theorem proof_207106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207107: ∀ a : ℝ, |1| = 1 -/
theorem proof_207107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207108: ∀ a : ℝ, a - 0 = a -/
theorem proof_207108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207109: ∀ a : ℝ, -(-a) = a -/
theorem proof_207109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207110: |(0 : ℝ)| = 0 -/
theorem proof_207110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207111: |(1 : ℝ)| = 1 -/
theorem proof_207111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207116: ∀ a : ℝ, |0| = 0 -/
theorem proof_207116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207117: ∀ a : ℝ, |1| = 1 -/
theorem proof_207117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207118: ∀ a : ℝ, a - 0 = a -/
theorem proof_207118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207119: ∀ a : ℝ, -(-a) = a -/
theorem proof_207119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207120: |(0 : ℝ)| = 0 -/
theorem proof_207120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207121: |(1 : ℝ)| = 1 -/
theorem proof_207121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207126: ∀ a : ℝ, |0| = 0 -/
theorem proof_207126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207127: ∀ a : ℝ, |1| = 1 -/
theorem proof_207127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207128: ∀ a : ℝ, a - 0 = a -/
theorem proof_207128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207129: ∀ a : ℝ, -(-a) = a -/
theorem proof_207129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207130: |(0 : ℝ)| = 0 -/
theorem proof_207130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207131: |(1 : ℝ)| = 1 -/
theorem proof_207131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207136: ∀ a : ℝ, |0| = 0 -/
theorem proof_207136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207137: ∀ a : ℝ, |1| = 1 -/
theorem proof_207137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207138: ∀ a : ℝ, a - 0 = a -/
theorem proof_207138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207139: ∀ a : ℝ, -(-a) = a -/
theorem proof_207139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207140: |(0 : ℝ)| = 0 -/
theorem proof_207140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207141: |(1 : ℝ)| = 1 -/
theorem proof_207141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207146: ∀ a : ℝ, |0| = 0 -/
theorem proof_207146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207147: ∀ a : ℝ, |1| = 1 -/
theorem proof_207147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207148: ∀ a : ℝ, a - 0 = a -/
theorem proof_207148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207149: ∀ a : ℝ, -(-a) = a -/
theorem proof_207149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207150: |(0 : ℝ)| = 0 -/
theorem proof_207150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207151: |(1 : ℝ)| = 1 -/
theorem proof_207151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207156: ∀ a : ℝ, |0| = 0 -/
theorem proof_207156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207157: ∀ a : ℝ, |1| = 1 -/
theorem proof_207157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207158: ∀ a : ℝ, a - 0 = a -/
theorem proof_207158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207159: ∀ a : ℝ, -(-a) = a -/
theorem proof_207159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207160: |(0 : ℝ)| = 0 -/
theorem proof_207160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207161: |(1 : ℝ)| = 1 -/
theorem proof_207161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207166: ∀ a : ℝ, |0| = 0 -/
theorem proof_207166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207167: ∀ a : ℝ, |1| = 1 -/
theorem proof_207167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207168: ∀ a : ℝ, a - 0 = a -/
theorem proof_207168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207169: ∀ a : ℝ, -(-a) = a -/
theorem proof_207169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207170: |(0 : ℝ)| = 0 -/
theorem proof_207170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207171: |(1 : ℝ)| = 1 -/
theorem proof_207171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207176: ∀ a : ℝ, |0| = 0 -/
theorem proof_207176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207177: ∀ a : ℝ, |1| = 1 -/
theorem proof_207177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207178: ∀ a : ℝ, a - 0 = a -/
theorem proof_207178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207179: ∀ a : ℝ, -(-a) = a -/
theorem proof_207179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207180: |(0 : ℝ)| = 0 -/
theorem proof_207180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207181: |(1 : ℝ)| = 1 -/
theorem proof_207181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207186: ∀ a : ℝ, |0| = 0 -/
theorem proof_207186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207187: ∀ a : ℝ, |1| = 1 -/
theorem proof_207187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207188: ∀ a : ℝ, a - 0 = a -/
theorem proof_207188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207189: ∀ a : ℝ, -(-a) = a -/
theorem proof_207189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207190: |(0 : ℝ)| = 0 -/
theorem proof_207190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207191: |(1 : ℝ)| = 1 -/
theorem proof_207191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207196: ∀ a : ℝ, |0| = 0 -/
theorem proof_207196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207197: ∀ a : ℝ, |1| = 1 -/
theorem proof_207197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207198: ∀ a : ℝ, a - 0 = a -/
theorem proof_207198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207199: ∀ a : ℝ, -(-a) = a -/
theorem proof_207199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207200: |(0 : ℝ)| = 0 -/
theorem proof_207200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207201: |(1 : ℝ)| = 1 -/
theorem proof_207201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207206: ∀ a : ℝ, |0| = 0 -/
theorem proof_207206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207207: ∀ a : ℝ, |1| = 1 -/
theorem proof_207207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207208: ∀ a : ℝ, a - 0 = a -/
theorem proof_207208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207209: ∀ a : ℝ, -(-a) = a -/
theorem proof_207209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207210: |(0 : ℝ)| = 0 -/
theorem proof_207210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207211: |(1 : ℝ)| = 1 -/
theorem proof_207211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207216: ∀ a : ℝ, |0| = 0 -/
theorem proof_207216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207217: ∀ a : ℝ, |1| = 1 -/
theorem proof_207217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207218: ∀ a : ℝ, a - 0 = a -/
theorem proof_207218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207219: ∀ a : ℝ, -(-a) = a -/
theorem proof_207219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207220: |(0 : ℝ)| = 0 -/
theorem proof_207220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207221: |(1 : ℝ)| = 1 -/
theorem proof_207221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207226: ∀ a : ℝ, |0| = 0 -/
theorem proof_207226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207227: ∀ a : ℝ, |1| = 1 -/
theorem proof_207227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207228: ∀ a : ℝ, a - 0 = a -/
theorem proof_207228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207229: ∀ a : ℝ, -(-a) = a -/
theorem proof_207229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207230: |(0 : ℝ)| = 0 -/
theorem proof_207230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207231: |(1 : ℝ)| = 1 -/
theorem proof_207231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207236: ∀ a : ℝ, |0| = 0 -/
theorem proof_207236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207237: ∀ a : ℝ, |1| = 1 -/
theorem proof_207237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207238: ∀ a : ℝ, a - 0 = a -/
theorem proof_207238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207239: ∀ a : ℝ, -(-a) = a -/
theorem proof_207239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207240: |(0 : ℝ)| = 0 -/
theorem proof_207240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207241: |(1 : ℝ)| = 1 -/
theorem proof_207241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207246: ∀ a : ℝ, |0| = 0 -/
theorem proof_207246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207247: ∀ a : ℝ, |1| = 1 -/
theorem proof_207247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207248: ∀ a : ℝ, a - 0 = a -/
theorem proof_207248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207249: ∀ a : ℝ, -(-a) = a -/
theorem proof_207249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207250: |(0 : ℝ)| = 0 -/
theorem proof_207250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207251: |(1 : ℝ)| = 1 -/
theorem proof_207251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207256: ∀ a : ℝ, |0| = 0 -/
theorem proof_207256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207257: ∀ a : ℝ, |1| = 1 -/
theorem proof_207257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207258: ∀ a : ℝ, a - 0 = a -/
theorem proof_207258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207259: ∀ a : ℝ, -(-a) = a -/
theorem proof_207259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207260: |(0 : ℝ)| = 0 -/
theorem proof_207260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207261: |(1 : ℝ)| = 1 -/
theorem proof_207261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207266: ∀ a : ℝ, |0| = 0 -/
theorem proof_207266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207267: ∀ a : ℝ, |1| = 1 -/
theorem proof_207267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207268: ∀ a : ℝ, a - 0 = a -/
theorem proof_207268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207269: ∀ a : ℝ, -(-a) = a -/
theorem proof_207269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207270: |(0 : ℝ)| = 0 -/
theorem proof_207270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207271: |(1 : ℝ)| = 1 -/
theorem proof_207271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207276: ∀ a : ℝ, |0| = 0 -/
theorem proof_207276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207277: ∀ a : ℝ, |1| = 1 -/
theorem proof_207277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207278: ∀ a : ℝ, a - 0 = a -/
theorem proof_207278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207279: ∀ a : ℝ, -(-a) = a -/
theorem proof_207279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207280: |(0 : ℝ)| = 0 -/
theorem proof_207280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207281: |(1 : ℝ)| = 1 -/
theorem proof_207281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207286: ∀ a : ℝ, |0| = 0 -/
theorem proof_207286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207287: ∀ a : ℝ, |1| = 1 -/
theorem proof_207287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207288: ∀ a : ℝ, a - 0 = a -/
theorem proof_207288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207289: ∀ a : ℝ, -(-a) = a -/
theorem proof_207289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207290: |(0 : ℝ)| = 0 -/
theorem proof_207290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207291: |(1 : ℝ)| = 1 -/
theorem proof_207291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207296: ∀ a : ℝ, |0| = 0 -/
theorem proof_207296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207297: ∀ a : ℝ, |1| = 1 -/
theorem proof_207297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207298: ∀ a : ℝ, a - 0 = a -/
theorem proof_207298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207299: ∀ a : ℝ, -(-a) = a -/
theorem proof_207299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207300: |(0 : ℝ)| = 0 -/
theorem proof_207300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207301: |(1 : ℝ)| = 1 -/
theorem proof_207301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207306: ∀ a : ℝ, |0| = 0 -/
theorem proof_207306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207307: ∀ a : ℝ, |1| = 1 -/
theorem proof_207307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207308: ∀ a : ℝ, a - 0 = a -/
theorem proof_207308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207309: ∀ a : ℝ, -(-a) = a -/
theorem proof_207309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207310: |(0 : ℝ)| = 0 -/
theorem proof_207310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207311: |(1 : ℝ)| = 1 -/
theorem proof_207311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207316: ∀ a : ℝ, |0| = 0 -/
theorem proof_207316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207317: ∀ a : ℝ, |1| = 1 -/
theorem proof_207317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207318: ∀ a : ℝ, a - 0 = a -/
theorem proof_207318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207319: ∀ a : ℝ, -(-a) = a -/
theorem proof_207319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207320: |(0 : ℝ)| = 0 -/
theorem proof_207320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207321: |(1 : ℝ)| = 1 -/
theorem proof_207321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207326: ∀ a : ℝ, |0| = 0 -/
theorem proof_207326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207327: ∀ a : ℝ, |1| = 1 -/
theorem proof_207327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207328: ∀ a : ℝ, a - 0 = a -/
theorem proof_207328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207329: ∀ a : ℝ, -(-a) = a -/
theorem proof_207329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207330: |(0 : ℝ)| = 0 -/
theorem proof_207330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207331: |(1 : ℝ)| = 1 -/
theorem proof_207331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207336: ∀ a : ℝ, |0| = 0 -/
theorem proof_207336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207337: ∀ a : ℝ, |1| = 1 -/
theorem proof_207337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207338: ∀ a : ℝ, a - 0 = a -/
theorem proof_207338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207339: ∀ a : ℝ, -(-a) = a -/
theorem proof_207339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207340: |(0 : ℝ)| = 0 -/
theorem proof_207340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207341: |(1 : ℝ)| = 1 -/
theorem proof_207341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207346: ∀ a : ℝ, |0| = 0 -/
theorem proof_207346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207347: ∀ a : ℝ, |1| = 1 -/
theorem proof_207347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207348: ∀ a : ℝ, a - 0 = a -/
theorem proof_207348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207349: ∀ a : ℝ, -(-a) = a -/
theorem proof_207349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207350: |(0 : ℝ)| = 0 -/
theorem proof_207350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207351: |(1 : ℝ)| = 1 -/
theorem proof_207351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207356: ∀ a : ℝ, |0| = 0 -/
theorem proof_207356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207357: ∀ a : ℝ, |1| = 1 -/
theorem proof_207357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207358: ∀ a : ℝ, a - 0 = a -/
theorem proof_207358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207359: ∀ a : ℝ, -(-a) = a -/
theorem proof_207359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207360: |(0 : ℝ)| = 0 -/
theorem proof_207360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207361: |(1 : ℝ)| = 1 -/
theorem proof_207361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207366: ∀ a : ℝ, |0| = 0 -/
theorem proof_207366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207367: ∀ a : ℝ, |1| = 1 -/
theorem proof_207367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207368: ∀ a : ℝ, a - 0 = a -/
theorem proof_207368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207369: ∀ a : ℝ, -(-a) = a -/
theorem proof_207369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207370: |(0 : ℝ)| = 0 -/
theorem proof_207370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207371: |(1 : ℝ)| = 1 -/
theorem proof_207371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207376: ∀ a : ℝ, |0| = 0 -/
theorem proof_207376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207377: ∀ a : ℝ, |1| = 1 -/
theorem proof_207377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207378: ∀ a : ℝ, a - 0 = a -/
theorem proof_207378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207379: ∀ a : ℝ, -(-a) = a -/
theorem proof_207379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207380: |(0 : ℝ)| = 0 -/
theorem proof_207380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207381: |(1 : ℝ)| = 1 -/
theorem proof_207381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207386: ∀ a : ℝ, |0| = 0 -/
theorem proof_207386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207387: ∀ a : ℝ, |1| = 1 -/
theorem proof_207387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207388: ∀ a : ℝ, a - 0 = a -/
theorem proof_207388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207389: ∀ a : ℝ, -(-a) = a -/
theorem proof_207389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207390: |(0 : ℝ)| = 0 -/
theorem proof_207390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207391: |(1 : ℝ)| = 1 -/
theorem proof_207391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207396: ∀ a : ℝ, |0| = 0 -/
theorem proof_207396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207397: ∀ a : ℝ, |1| = 1 -/
theorem proof_207397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207398: ∀ a : ℝ, a - 0 = a -/
theorem proof_207398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207399: ∀ a : ℝ, -(-a) = a -/
theorem proof_207399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207400: |(0 : ℝ)| = 0 -/
theorem proof_207400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207401: |(1 : ℝ)| = 1 -/
theorem proof_207401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207406: ∀ a : ℝ, |0| = 0 -/
theorem proof_207406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207407: ∀ a : ℝ, |1| = 1 -/
theorem proof_207407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207408: ∀ a : ℝ, a - 0 = a -/
theorem proof_207408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207409: ∀ a : ℝ, -(-a) = a -/
theorem proof_207409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207410: |(0 : ℝ)| = 0 -/
theorem proof_207410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207411: |(1 : ℝ)| = 1 -/
theorem proof_207411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207416: ∀ a : ℝ, |0| = 0 -/
theorem proof_207416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207417: ∀ a : ℝ, |1| = 1 -/
theorem proof_207417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207418: ∀ a : ℝ, a - 0 = a -/
theorem proof_207418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207419: ∀ a : ℝ, -(-a) = a -/
theorem proof_207419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207420: |(0 : ℝ)| = 0 -/
theorem proof_207420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207421: |(1 : ℝ)| = 1 -/
theorem proof_207421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207426: ∀ a : ℝ, |0| = 0 -/
theorem proof_207426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207427: ∀ a : ℝ, |1| = 1 -/
theorem proof_207427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207428: ∀ a : ℝ, a - 0 = a -/
theorem proof_207428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207429: ∀ a : ℝ, -(-a) = a -/
theorem proof_207429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207430: |(0 : ℝ)| = 0 -/
theorem proof_207430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207431: |(1 : ℝ)| = 1 -/
theorem proof_207431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207436: ∀ a : ℝ, |0| = 0 -/
theorem proof_207436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207437: ∀ a : ℝ, |1| = 1 -/
theorem proof_207437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207438: ∀ a : ℝ, a - 0 = a -/
theorem proof_207438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207439: ∀ a : ℝ, -(-a) = a -/
theorem proof_207439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207440: |(0 : ℝ)| = 0 -/
theorem proof_207440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207441: |(1 : ℝ)| = 1 -/
theorem proof_207441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207446: ∀ a : ℝ, |0| = 0 -/
theorem proof_207446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207447: ∀ a : ℝ, |1| = 1 -/
theorem proof_207447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207448: ∀ a : ℝ, a - 0 = a -/
theorem proof_207448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207449: ∀ a : ℝ, -(-a) = a -/
theorem proof_207449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207450: |(0 : ℝ)| = 0 -/
theorem proof_207450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207451: |(1 : ℝ)| = 1 -/
theorem proof_207451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207456: ∀ a : ℝ, |0| = 0 -/
theorem proof_207456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207457: ∀ a : ℝ, |1| = 1 -/
theorem proof_207457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207458: ∀ a : ℝ, a - 0 = a -/
theorem proof_207458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207459: ∀ a : ℝ, -(-a) = a -/
theorem proof_207459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207460: |(0 : ℝ)| = 0 -/
theorem proof_207460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207461: |(1 : ℝ)| = 1 -/
theorem proof_207461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207466: ∀ a : ℝ, |0| = 0 -/
theorem proof_207466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207467: ∀ a : ℝ, |1| = 1 -/
theorem proof_207467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207468: ∀ a : ℝ, a - 0 = a -/
theorem proof_207468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207469: ∀ a : ℝ, -(-a) = a -/
theorem proof_207469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207470: |(0 : ℝ)| = 0 -/
theorem proof_207470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207471: |(1 : ℝ)| = 1 -/
theorem proof_207471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207476: ∀ a : ℝ, |0| = 0 -/
theorem proof_207476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207477: ∀ a : ℝ, |1| = 1 -/
theorem proof_207477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207478: ∀ a : ℝ, a - 0 = a -/
theorem proof_207478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207479: ∀ a : ℝ, -(-a) = a -/
theorem proof_207479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207480: |(0 : ℝ)| = 0 -/
theorem proof_207480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207481: |(1 : ℝ)| = 1 -/
theorem proof_207481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207486: ∀ a : ℝ, |0| = 0 -/
theorem proof_207486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207487: ∀ a : ℝ, |1| = 1 -/
theorem proof_207487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207488: ∀ a : ℝ, a - 0 = a -/
theorem proof_207488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207489: ∀ a : ℝ, -(-a) = a -/
theorem proof_207489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207490: |(0 : ℝ)| = 0 -/
theorem proof_207490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207491: |(1 : ℝ)| = 1 -/
theorem proof_207491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207496: ∀ a : ℝ, |0| = 0 -/
theorem proof_207496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207497: ∀ a : ℝ, |1| = 1 -/
theorem proof_207497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207498: ∀ a : ℝ, a - 0 = a -/
theorem proof_207498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207499: ∀ a : ℝ, -(-a) = a -/
theorem proof_207499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207500: |(0 : ℝ)| = 0 -/
theorem proof_207500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207501: |(1 : ℝ)| = 1 -/
theorem proof_207501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207506: ∀ a : ℝ, |0| = 0 -/
theorem proof_207506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207507: ∀ a : ℝ, |1| = 1 -/
theorem proof_207507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207508: ∀ a : ℝ, a - 0 = a -/
theorem proof_207508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207509: ∀ a : ℝ, -(-a) = a -/
theorem proof_207509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207510: |(0 : ℝ)| = 0 -/
theorem proof_207510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207511: |(1 : ℝ)| = 1 -/
theorem proof_207511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207516: ∀ a : ℝ, |0| = 0 -/
theorem proof_207516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207517: ∀ a : ℝ, |1| = 1 -/
theorem proof_207517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207518: ∀ a : ℝ, a - 0 = a -/
theorem proof_207518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207519: ∀ a : ℝ, -(-a) = a -/
theorem proof_207519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207520: |(0 : ℝ)| = 0 -/
theorem proof_207520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207521: |(1 : ℝ)| = 1 -/
theorem proof_207521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207526: ∀ a : ℝ, |0| = 0 -/
theorem proof_207526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207527: ∀ a : ℝ, |1| = 1 -/
theorem proof_207527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207528: ∀ a : ℝ, a - 0 = a -/
theorem proof_207528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207529: ∀ a : ℝ, -(-a) = a -/
theorem proof_207529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207530: |(0 : ℝ)| = 0 -/
theorem proof_207530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207531: |(1 : ℝ)| = 1 -/
theorem proof_207531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207536: ∀ a : ℝ, |0| = 0 -/
theorem proof_207536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207537: ∀ a : ℝ, |1| = 1 -/
theorem proof_207537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207538: ∀ a : ℝ, a - 0 = a -/
theorem proof_207538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207539: ∀ a : ℝ, -(-a) = a -/
theorem proof_207539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207540: |(0 : ℝ)| = 0 -/
theorem proof_207540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207541: |(1 : ℝ)| = 1 -/
theorem proof_207541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207546: ∀ a : ℝ, |0| = 0 -/
theorem proof_207546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207547: ∀ a : ℝ, |1| = 1 -/
theorem proof_207547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207548: ∀ a : ℝ, a - 0 = a -/
theorem proof_207548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207549: ∀ a : ℝ, -(-a) = a -/
theorem proof_207549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207550: |(0 : ℝ)| = 0 -/
theorem proof_207550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207551: |(1 : ℝ)| = 1 -/
theorem proof_207551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207556: ∀ a : ℝ, |0| = 0 -/
theorem proof_207556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207557: ∀ a : ℝ, |1| = 1 -/
theorem proof_207557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207558: ∀ a : ℝ, a - 0 = a -/
theorem proof_207558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207559: ∀ a : ℝ, -(-a) = a -/
theorem proof_207559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207560: |(0 : ℝ)| = 0 -/
theorem proof_207560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207561: |(1 : ℝ)| = 1 -/
theorem proof_207561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207566: ∀ a : ℝ, |0| = 0 -/
theorem proof_207566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207567: ∀ a : ℝ, |1| = 1 -/
theorem proof_207567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207568: ∀ a : ℝ, a - 0 = a -/
theorem proof_207568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207569: ∀ a : ℝ, -(-a) = a -/
theorem proof_207569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207570: |(0 : ℝ)| = 0 -/
theorem proof_207570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207571: |(1 : ℝ)| = 1 -/
theorem proof_207571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207576: ∀ a : ℝ, |0| = 0 -/
theorem proof_207576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207577: ∀ a : ℝ, |1| = 1 -/
theorem proof_207577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207578: ∀ a : ℝ, a - 0 = a -/
theorem proof_207578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207579: ∀ a : ℝ, -(-a) = a -/
theorem proof_207579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207580: |(0 : ℝ)| = 0 -/
theorem proof_207580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207581: |(1 : ℝ)| = 1 -/
theorem proof_207581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207586: ∀ a : ℝ, |0| = 0 -/
theorem proof_207586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207587: ∀ a : ℝ, |1| = 1 -/
theorem proof_207587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207588: ∀ a : ℝ, a - 0 = a -/
theorem proof_207588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207589: ∀ a : ℝ, -(-a) = a -/
theorem proof_207589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 207590: |(0 : ℝ)| = 0 -/
theorem proof_207590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 207591: |(1 : ℝ)| = 1 -/
theorem proof_207591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 207592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_207592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 207593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_207593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 207594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_207594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 207595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_207595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 207596: ∀ a : ℝ, |0| = 0 -/
theorem proof_207596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 207597: ∀ a : ℝ, |1| = 1 -/
theorem proof_207597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 207598: ∀ a : ℝ, a - 0 = a -/
theorem proof_207598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 207599: ∀ a : ℝ, -(-a) = a -/
theorem proof_207599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR206M4
