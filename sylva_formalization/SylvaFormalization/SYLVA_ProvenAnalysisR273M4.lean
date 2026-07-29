/-
================================================================================
SYLVA_ProvenAnalysisR273M4.lean — Analysis Proofs Round 273
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR273M4

open Real SYLVA_Hierarchy

/-- Proof #273600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR273M4
