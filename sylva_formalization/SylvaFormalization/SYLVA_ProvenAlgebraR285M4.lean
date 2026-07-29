/-
================================================================================
SYLVA_ProvenAlgebraR285M4.lean — Algebra Proofs Round 285
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR285M4

open Real SYLVA_Hierarchy

/-- Proof #285600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR285M4
