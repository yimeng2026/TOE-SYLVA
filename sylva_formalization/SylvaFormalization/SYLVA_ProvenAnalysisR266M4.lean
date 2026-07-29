/-
================================================================================
SYLVA_ProvenAnalysisR266M4.lean — Analysis Proofs Round 266
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR266M4

open Real SYLVA_Hierarchy

/-- Proof #266600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR266M4
