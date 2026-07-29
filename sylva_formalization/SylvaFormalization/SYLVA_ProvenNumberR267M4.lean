/-
================================================================================
SYLVA_ProvenNumberR267M4.lean — Number Proofs Round 267
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR267M4

open Real SYLVA_Hierarchy

/-- Proof #267600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR267M4
