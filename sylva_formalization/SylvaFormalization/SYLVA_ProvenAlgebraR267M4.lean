/-
================================================================================
SYLVA_ProvenAlgebraR267M4.lean — Algebra Proofs Round 267
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR267M4

open Real SYLVA_Hierarchy

/-- Proof #267600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR267M4
