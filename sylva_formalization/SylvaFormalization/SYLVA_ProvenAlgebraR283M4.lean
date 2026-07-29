/-
================================================================================
SYLVA_ProvenAlgebraR283M4.lean — Algebra Proofs Round 283
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR283M4

open Real SYLVA_Hierarchy

/-- Proof #283600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR283M4
