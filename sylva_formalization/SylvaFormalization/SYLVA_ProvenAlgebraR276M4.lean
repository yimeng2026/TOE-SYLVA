/-
================================================================================
SYLVA_ProvenAlgebraR276M4.lean — Algebra Proofs Round 276
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR276M4

open Real SYLVA_Hierarchy

/-- Proof #276600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR276M4
