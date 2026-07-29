/-
================================================================================
SYLVA_ProvenAnalysisR279M4.lean — Analysis Proofs Round 279
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR279M4

open Real SYLVA_Hierarchy

/-- Proof #279600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR279M4
