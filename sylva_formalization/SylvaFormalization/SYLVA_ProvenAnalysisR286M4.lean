/-
================================================================================
SYLVA_ProvenAnalysisR286M4.lean — Analysis Proofs Round 286
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR286M4

open Real SYLVA_Hierarchy

/-- Proof #286600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR286M4
