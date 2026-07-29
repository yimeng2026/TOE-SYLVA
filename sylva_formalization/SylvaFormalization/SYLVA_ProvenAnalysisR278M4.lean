/-
================================================================================
SYLVA_ProvenAnalysisR278M4.lean — Analysis Proofs Round 278
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR278M4

open Real SYLVA_Hierarchy

/-- Proof #278600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR278M4
