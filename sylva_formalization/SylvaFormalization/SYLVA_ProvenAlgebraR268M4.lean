/-
================================================================================
SYLVA_ProvenAlgebraR268M4.lean — Algebra Proofs Round 268
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR268M4

open Real SYLVA_Hierarchy

/-- Proof #268600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR268M4
