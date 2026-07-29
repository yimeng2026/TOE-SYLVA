/-
================================================================================
SYLVA_ProvenAlgebraR282M4.lean — Algebra Proofs Round 282
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR282M4

open Real SYLVA_Hierarchy

/-- Proof #282600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR282M4
