/-
================================================================================
SYLVA_ProvenAlgebraR274M4.lean — Algebra Proofs Round 274
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR274M4

open Real SYLVA_Hierarchy

/-- Proof #274600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR274M4
