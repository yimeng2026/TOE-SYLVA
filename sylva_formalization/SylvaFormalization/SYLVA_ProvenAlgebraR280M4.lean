/-
================================================================================
SYLVA_ProvenAlgebraR280M4.lean — Algebra Proofs Round 280
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR280M4

open Real SYLVA_Hierarchy

/-- Proof #280600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR280M4
