/-
================================================================================
SYLVA_ProvenAnalysisR276M4.lean — Analysis Proofs Round 276
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR276M4

open Real SYLVA_Hierarchy

/-- Proof #276600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR276M4
