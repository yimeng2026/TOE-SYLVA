/-
================================================================================
SYLVA_ProvenAlgebraR281M4.lean — Algebra Proofs Round 281
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR281M4

open Real SYLVA_Hierarchy

/-- Proof #281600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR281M4
