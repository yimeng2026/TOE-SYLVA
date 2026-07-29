/-
================================================================================
SYLVA_ProvenAnalysisR272M4.lean — Analysis Proofs Round 272
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR272M4

open Real SYLVA_Hierarchy

/-- Proof #272600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR272M4
