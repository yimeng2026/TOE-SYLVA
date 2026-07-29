/-
================================================================================
SYLVA_ProvenNumberR274M4.lean — Number Proofs Round 274
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR274M4

open Real SYLVA_Hierarchy

/-- Proof #274600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR274M4
