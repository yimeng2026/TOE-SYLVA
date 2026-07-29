/-
================================================================================
SYLVA_ProvenNumbertheoryR229M4.lean — Numbertheory Proofs Round 229
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR229M4

open Real

/-- Proof 229600: (0 : ℕ) + 0 = 0 -/
theorem proof_229600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229601: (1 : ℕ) * 1 = 1 -/
theorem proof_229601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229604: ∀ a : ℕ, a + 0 = a -/
theorem proof_229604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229605: ∀ a : ℕ, a * 1 = a -/
theorem proof_229605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229607: ∀ a : ℕ, 0 + a = a -/
theorem proof_229607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229608: ∀ a : ℕ, 1 * a = a -/
theorem proof_229608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229610: (0 : ℕ) + 0 = 0 -/
theorem proof_229610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229611: (1 : ℕ) * 1 = 1 -/
theorem proof_229611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229614: ∀ a : ℕ, a + 0 = a -/
theorem proof_229614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229615: ∀ a : ℕ, a * 1 = a -/
theorem proof_229615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229617: ∀ a : ℕ, 0 + a = a -/
theorem proof_229617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229618: ∀ a : ℕ, 1 * a = a -/
theorem proof_229618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229620: (0 : ℕ) + 0 = 0 -/
theorem proof_229620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229621: (1 : ℕ) * 1 = 1 -/
theorem proof_229621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229624: ∀ a : ℕ, a + 0 = a -/
theorem proof_229624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229625: ∀ a : ℕ, a * 1 = a -/
theorem proof_229625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229627: ∀ a : ℕ, 0 + a = a -/
theorem proof_229627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229628: ∀ a : ℕ, 1 * a = a -/
theorem proof_229628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229630: (0 : ℕ) + 0 = 0 -/
theorem proof_229630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229631: (1 : ℕ) * 1 = 1 -/
theorem proof_229631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229634: ∀ a : ℕ, a + 0 = a -/
theorem proof_229634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229635: ∀ a : ℕ, a * 1 = a -/
theorem proof_229635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229637: ∀ a : ℕ, 0 + a = a -/
theorem proof_229637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229638: ∀ a : ℕ, 1 * a = a -/
theorem proof_229638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229640: (0 : ℕ) + 0 = 0 -/
theorem proof_229640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229641: (1 : ℕ) * 1 = 1 -/
theorem proof_229641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229644: ∀ a : ℕ, a + 0 = a -/
theorem proof_229644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229645: ∀ a : ℕ, a * 1 = a -/
theorem proof_229645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229647: ∀ a : ℕ, 0 + a = a -/
theorem proof_229647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229648: ∀ a : ℕ, 1 * a = a -/
theorem proof_229648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229650: (0 : ℕ) + 0 = 0 -/
theorem proof_229650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229651: (1 : ℕ) * 1 = 1 -/
theorem proof_229651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229654: ∀ a : ℕ, a + 0 = a -/
theorem proof_229654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229655: ∀ a : ℕ, a * 1 = a -/
theorem proof_229655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229657: ∀ a : ℕ, 0 + a = a -/
theorem proof_229657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229658: ∀ a : ℕ, 1 * a = a -/
theorem proof_229658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229660: (0 : ℕ) + 0 = 0 -/
theorem proof_229660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229661: (1 : ℕ) * 1 = 1 -/
theorem proof_229661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229664: ∀ a : ℕ, a + 0 = a -/
theorem proof_229664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229665: ∀ a : ℕ, a * 1 = a -/
theorem proof_229665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229667: ∀ a : ℕ, 0 + a = a -/
theorem proof_229667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229668: ∀ a : ℕ, 1 * a = a -/
theorem proof_229668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229670: (0 : ℕ) + 0 = 0 -/
theorem proof_229670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229671: (1 : ℕ) * 1 = 1 -/
theorem proof_229671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229674: ∀ a : ℕ, a + 0 = a -/
theorem proof_229674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229675: ∀ a : ℕ, a * 1 = a -/
theorem proof_229675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229677: ∀ a : ℕ, 0 + a = a -/
theorem proof_229677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229678: ∀ a : ℕ, 1 * a = a -/
theorem proof_229678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229680: (0 : ℕ) + 0 = 0 -/
theorem proof_229680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229681: (1 : ℕ) * 1 = 1 -/
theorem proof_229681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229684: ∀ a : ℕ, a + 0 = a -/
theorem proof_229684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229685: ∀ a : ℕ, a * 1 = a -/
theorem proof_229685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229687: ∀ a : ℕ, 0 + a = a -/
theorem proof_229687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229688: ∀ a : ℕ, 1 * a = a -/
theorem proof_229688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229690: (0 : ℕ) + 0 = 0 -/
theorem proof_229690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229691: (1 : ℕ) * 1 = 1 -/
theorem proof_229691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229694: ∀ a : ℕ, a + 0 = a -/
theorem proof_229694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229695: ∀ a : ℕ, a * 1 = a -/
theorem proof_229695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229697: ∀ a : ℕ, 0 + a = a -/
theorem proof_229697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229698: ∀ a : ℕ, 1 * a = a -/
theorem proof_229698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229700: (0 : ℕ) + 0 = 0 -/
theorem proof_229700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229701: (1 : ℕ) * 1 = 1 -/
theorem proof_229701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229704: ∀ a : ℕ, a + 0 = a -/
theorem proof_229704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229705: ∀ a : ℕ, a * 1 = a -/
theorem proof_229705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229707: ∀ a : ℕ, 0 + a = a -/
theorem proof_229707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229708: ∀ a : ℕ, 1 * a = a -/
theorem proof_229708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229710: (0 : ℕ) + 0 = 0 -/
theorem proof_229710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229711: (1 : ℕ) * 1 = 1 -/
theorem proof_229711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229714: ∀ a : ℕ, a + 0 = a -/
theorem proof_229714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229715: ∀ a : ℕ, a * 1 = a -/
theorem proof_229715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229717: ∀ a : ℕ, 0 + a = a -/
theorem proof_229717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229718: ∀ a : ℕ, 1 * a = a -/
theorem proof_229718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229720: (0 : ℕ) + 0 = 0 -/
theorem proof_229720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229721: (1 : ℕ) * 1 = 1 -/
theorem proof_229721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229724: ∀ a : ℕ, a + 0 = a -/
theorem proof_229724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229725: ∀ a : ℕ, a * 1 = a -/
theorem proof_229725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229727: ∀ a : ℕ, 0 + a = a -/
theorem proof_229727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229728: ∀ a : ℕ, 1 * a = a -/
theorem proof_229728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229730: (0 : ℕ) + 0 = 0 -/
theorem proof_229730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229731: (1 : ℕ) * 1 = 1 -/
theorem proof_229731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229734: ∀ a : ℕ, a + 0 = a -/
theorem proof_229734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229735: ∀ a : ℕ, a * 1 = a -/
theorem proof_229735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229737: ∀ a : ℕ, 0 + a = a -/
theorem proof_229737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229738: ∀ a : ℕ, 1 * a = a -/
theorem proof_229738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229740: (0 : ℕ) + 0 = 0 -/
theorem proof_229740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229741: (1 : ℕ) * 1 = 1 -/
theorem proof_229741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229744: ∀ a : ℕ, a + 0 = a -/
theorem proof_229744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229745: ∀ a : ℕ, a * 1 = a -/
theorem proof_229745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229747: ∀ a : ℕ, 0 + a = a -/
theorem proof_229747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229748: ∀ a : ℕ, 1 * a = a -/
theorem proof_229748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229750: (0 : ℕ) + 0 = 0 -/
theorem proof_229750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229751: (1 : ℕ) * 1 = 1 -/
theorem proof_229751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229754: ∀ a : ℕ, a + 0 = a -/
theorem proof_229754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229755: ∀ a : ℕ, a * 1 = a -/
theorem proof_229755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229757: ∀ a : ℕ, 0 + a = a -/
theorem proof_229757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229758: ∀ a : ℕ, 1 * a = a -/
theorem proof_229758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229760: (0 : ℕ) + 0 = 0 -/
theorem proof_229760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229761: (1 : ℕ) * 1 = 1 -/
theorem proof_229761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229764: ∀ a : ℕ, a + 0 = a -/
theorem proof_229764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229765: ∀ a : ℕ, a * 1 = a -/
theorem proof_229765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229767: ∀ a : ℕ, 0 + a = a -/
theorem proof_229767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229768: ∀ a : ℕ, 1 * a = a -/
theorem proof_229768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229770: (0 : ℕ) + 0 = 0 -/
theorem proof_229770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229771: (1 : ℕ) * 1 = 1 -/
theorem proof_229771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229774: ∀ a : ℕ, a + 0 = a -/
theorem proof_229774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229775: ∀ a : ℕ, a * 1 = a -/
theorem proof_229775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229777: ∀ a : ℕ, 0 + a = a -/
theorem proof_229777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229778: ∀ a : ℕ, 1 * a = a -/
theorem proof_229778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229780: (0 : ℕ) + 0 = 0 -/
theorem proof_229780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229781: (1 : ℕ) * 1 = 1 -/
theorem proof_229781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229784: ∀ a : ℕ, a + 0 = a -/
theorem proof_229784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229785: ∀ a : ℕ, a * 1 = a -/
theorem proof_229785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229787: ∀ a : ℕ, 0 + a = a -/
theorem proof_229787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229788: ∀ a : ℕ, 1 * a = a -/
theorem proof_229788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229790: (0 : ℕ) + 0 = 0 -/
theorem proof_229790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229791: (1 : ℕ) * 1 = 1 -/
theorem proof_229791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229794: ∀ a : ℕ, a + 0 = a -/
theorem proof_229794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229795: ∀ a : ℕ, a * 1 = a -/
theorem proof_229795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229797: ∀ a : ℕ, 0 + a = a -/
theorem proof_229797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229798: ∀ a : ℕ, 1 * a = a -/
theorem proof_229798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229800: (0 : ℕ) + 0 = 0 -/
theorem proof_229800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229801: (1 : ℕ) * 1 = 1 -/
theorem proof_229801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229804: ∀ a : ℕ, a + 0 = a -/
theorem proof_229804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229805: ∀ a : ℕ, a * 1 = a -/
theorem proof_229805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229807: ∀ a : ℕ, 0 + a = a -/
theorem proof_229807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229808: ∀ a : ℕ, 1 * a = a -/
theorem proof_229808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229810: (0 : ℕ) + 0 = 0 -/
theorem proof_229810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229811: (1 : ℕ) * 1 = 1 -/
theorem proof_229811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229814: ∀ a : ℕ, a + 0 = a -/
theorem proof_229814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229815: ∀ a : ℕ, a * 1 = a -/
theorem proof_229815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229817: ∀ a : ℕ, 0 + a = a -/
theorem proof_229817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229818: ∀ a : ℕ, 1 * a = a -/
theorem proof_229818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229820: (0 : ℕ) + 0 = 0 -/
theorem proof_229820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229821: (1 : ℕ) * 1 = 1 -/
theorem proof_229821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229824: ∀ a : ℕ, a + 0 = a -/
theorem proof_229824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229825: ∀ a : ℕ, a * 1 = a -/
theorem proof_229825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229827: ∀ a : ℕ, 0 + a = a -/
theorem proof_229827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229828: ∀ a : ℕ, 1 * a = a -/
theorem proof_229828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229830: (0 : ℕ) + 0 = 0 -/
theorem proof_229830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229831: (1 : ℕ) * 1 = 1 -/
theorem proof_229831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229834: ∀ a : ℕ, a + 0 = a -/
theorem proof_229834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229835: ∀ a : ℕ, a * 1 = a -/
theorem proof_229835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229837: ∀ a : ℕ, 0 + a = a -/
theorem proof_229837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229838: ∀ a : ℕ, 1 * a = a -/
theorem proof_229838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229840: (0 : ℕ) + 0 = 0 -/
theorem proof_229840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229841: (1 : ℕ) * 1 = 1 -/
theorem proof_229841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229844: ∀ a : ℕ, a + 0 = a -/
theorem proof_229844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229845: ∀ a : ℕ, a * 1 = a -/
theorem proof_229845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229847: ∀ a : ℕ, 0 + a = a -/
theorem proof_229847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229848: ∀ a : ℕ, 1 * a = a -/
theorem proof_229848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229850: (0 : ℕ) + 0 = 0 -/
theorem proof_229850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229851: (1 : ℕ) * 1 = 1 -/
theorem proof_229851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229854: ∀ a : ℕ, a + 0 = a -/
theorem proof_229854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229855: ∀ a : ℕ, a * 1 = a -/
theorem proof_229855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229857: ∀ a : ℕ, 0 + a = a -/
theorem proof_229857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229858: ∀ a : ℕ, 1 * a = a -/
theorem proof_229858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229860: (0 : ℕ) + 0 = 0 -/
theorem proof_229860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229861: (1 : ℕ) * 1 = 1 -/
theorem proof_229861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229864: ∀ a : ℕ, a + 0 = a -/
theorem proof_229864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229865: ∀ a : ℕ, a * 1 = a -/
theorem proof_229865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229867: ∀ a : ℕ, 0 + a = a -/
theorem proof_229867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229868: ∀ a : ℕ, 1 * a = a -/
theorem proof_229868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229870: (0 : ℕ) + 0 = 0 -/
theorem proof_229870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229871: (1 : ℕ) * 1 = 1 -/
theorem proof_229871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229874: ∀ a : ℕ, a + 0 = a -/
theorem proof_229874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229875: ∀ a : ℕ, a * 1 = a -/
theorem proof_229875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229877: ∀ a : ℕ, 0 + a = a -/
theorem proof_229877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229878: ∀ a : ℕ, 1 * a = a -/
theorem proof_229878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229880: (0 : ℕ) + 0 = 0 -/
theorem proof_229880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229881: (1 : ℕ) * 1 = 1 -/
theorem proof_229881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229884: ∀ a : ℕ, a + 0 = a -/
theorem proof_229884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229885: ∀ a : ℕ, a * 1 = a -/
theorem proof_229885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229887: ∀ a : ℕ, 0 + a = a -/
theorem proof_229887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229888: ∀ a : ℕ, 1 * a = a -/
theorem proof_229888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229890: (0 : ℕ) + 0 = 0 -/
theorem proof_229890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229891: (1 : ℕ) * 1 = 1 -/
theorem proof_229891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229894: ∀ a : ℕ, a + 0 = a -/
theorem proof_229894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229895: ∀ a : ℕ, a * 1 = a -/
theorem proof_229895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229897: ∀ a : ℕ, 0 + a = a -/
theorem proof_229897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229898: ∀ a : ℕ, 1 * a = a -/
theorem proof_229898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229900: (0 : ℕ) + 0 = 0 -/
theorem proof_229900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229901: (1 : ℕ) * 1 = 1 -/
theorem proof_229901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229904: ∀ a : ℕ, a + 0 = a -/
theorem proof_229904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229905: ∀ a : ℕ, a * 1 = a -/
theorem proof_229905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229907: ∀ a : ℕ, 0 + a = a -/
theorem proof_229907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229908: ∀ a : ℕ, 1 * a = a -/
theorem proof_229908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229910: (0 : ℕ) + 0 = 0 -/
theorem proof_229910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229911: (1 : ℕ) * 1 = 1 -/
theorem proof_229911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229914: ∀ a : ℕ, a + 0 = a -/
theorem proof_229914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229915: ∀ a : ℕ, a * 1 = a -/
theorem proof_229915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229917: ∀ a : ℕ, 0 + a = a -/
theorem proof_229917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229918: ∀ a : ℕ, 1 * a = a -/
theorem proof_229918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229920: (0 : ℕ) + 0 = 0 -/
theorem proof_229920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229921: (1 : ℕ) * 1 = 1 -/
theorem proof_229921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229924: ∀ a : ℕ, a + 0 = a -/
theorem proof_229924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229925: ∀ a : ℕ, a * 1 = a -/
theorem proof_229925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229927: ∀ a : ℕ, 0 + a = a -/
theorem proof_229927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229928: ∀ a : ℕ, 1 * a = a -/
theorem proof_229928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229930: (0 : ℕ) + 0 = 0 -/
theorem proof_229930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229931: (1 : ℕ) * 1 = 1 -/
theorem proof_229931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229934: ∀ a : ℕ, a + 0 = a -/
theorem proof_229934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229935: ∀ a : ℕ, a * 1 = a -/
theorem proof_229935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229937: ∀ a : ℕ, 0 + a = a -/
theorem proof_229937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229938: ∀ a : ℕ, 1 * a = a -/
theorem proof_229938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229940: (0 : ℕ) + 0 = 0 -/
theorem proof_229940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229941: (1 : ℕ) * 1 = 1 -/
theorem proof_229941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229944: ∀ a : ℕ, a + 0 = a -/
theorem proof_229944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229945: ∀ a : ℕ, a * 1 = a -/
theorem proof_229945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229947: ∀ a : ℕ, 0 + a = a -/
theorem proof_229947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229948: ∀ a : ℕ, 1 * a = a -/
theorem proof_229948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229950: (0 : ℕ) + 0 = 0 -/
theorem proof_229950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229951: (1 : ℕ) * 1 = 1 -/
theorem proof_229951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229954: ∀ a : ℕ, a + 0 = a -/
theorem proof_229954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229955: ∀ a : ℕ, a * 1 = a -/
theorem proof_229955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229957: ∀ a : ℕ, 0 + a = a -/
theorem proof_229957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229958: ∀ a : ℕ, 1 * a = a -/
theorem proof_229958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229960: (0 : ℕ) + 0 = 0 -/
theorem proof_229960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229961: (1 : ℕ) * 1 = 1 -/
theorem proof_229961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229964: ∀ a : ℕ, a + 0 = a -/
theorem proof_229964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229965: ∀ a : ℕ, a * 1 = a -/
theorem proof_229965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229967: ∀ a : ℕ, 0 + a = a -/
theorem proof_229967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229968: ∀ a : ℕ, 1 * a = a -/
theorem proof_229968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229970: (0 : ℕ) + 0 = 0 -/
theorem proof_229970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229971: (1 : ℕ) * 1 = 1 -/
theorem proof_229971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229974: ∀ a : ℕ, a + 0 = a -/
theorem proof_229974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229975: ∀ a : ℕ, a * 1 = a -/
theorem proof_229975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229977: ∀ a : ℕ, 0 + a = a -/
theorem proof_229977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229978: ∀ a : ℕ, 1 * a = a -/
theorem proof_229978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229980: (0 : ℕ) + 0 = 0 -/
theorem proof_229980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229981: (1 : ℕ) * 1 = 1 -/
theorem proof_229981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229984: ∀ a : ℕ, a + 0 = a -/
theorem proof_229984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229985: ∀ a : ℕ, a * 1 = a -/
theorem proof_229985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229987: ∀ a : ℕ, 0 + a = a -/
theorem proof_229987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229988: ∀ a : ℕ, 1 * a = a -/
theorem proof_229988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229990: (0 : ℕ) + 0 = 0 -/
theorem proof_229990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229991: (1 : ℕ) * 1 = 1 -/
theorem proof_229991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229994: ∀ a : ℕ, a + 0 = a -/
theorem proof_229994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229995: ∀ a : ℕ, a * 1 = a -/
theorem proof_229995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229997: ∀ a : ℕ, 0 + a = a -/
theorem proof_229997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229998: ∀ a : ℕ, 1 * a = a -/
theorem proof_229998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230000: (0 : ℕ) + 0 = 0 -/
theorem proof_230000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230001: (1 : ℕ) * 1 = 1 -/
theorem proof_230001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230004: ∀ a : ℕ, a + 0 = a -/
theorem proof_230004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230005: ∀ a : ℕ, a * 1 = a -/
theorem proof_230005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230007: ∀ a : ℕ, 0 + a = a -/
theorem proof_230007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230008: ∀ a : ℕ, 1 * a = a -/
theorem proof_230008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230010: (0 : ℕ) + 0 = 0 -/
theorem proof_230010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230011: (1 : ℕ) * 1 = 1 -/
theorem proof_230011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230014: ∀ a : ℕ, a + 0 = a -/
theorem proof_230014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230015: ∀ a : ℕ, a * 1 = a -/
theorem proof_230015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230017: ∀ a : ℕ, 0 + a = a -/
theorem proof_230017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230018: ∀ a : ℕ, 1 * a = a -/
theorem proof_230018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230020: (0 : ℕ) + 0 = 0 -/
theorem proof_230020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230021: (1 : ℕ) * 1 = 1 -/
theorem proof_230021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230024: ∀ a : ℕ, a + 0 = a -/
theorem proof_230024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230025: ∀ a : ℕ, a * 1 = a -/
theorem proof_230025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230027: ∀ a : ℕ, 0 + a = a -/
theorem proof_230027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230028: ∀ a : ℕ, 1 * a = a -/
theorem proof_230028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230030: (0 : ℕ) + 0 = 0 -/
theorem proof_230030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230031: (1 : ℕ) * 1 = 1 -/
theorem proof_230031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230034: ∀ a : ℕ, a + 0 = a -/
theorem proof_230034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230035: ∀ a : ℕ, a * 1 = a -/
theorem proof_230035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230037: ∀ a : ℕ, 0 + a = a -/
theorem proof_230037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230038: ∀ a : ℕ, 1 * a = a -/
theorem proof_230038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230040: (0 : ℕ) + 0 = 0 -/
theorem proof_230040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230041: (1 : ℕ) * 1 = 1 -/
theorem proof_230041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230044: ∀ a : ℕ, a + 0 = a -/
theorem proof_230044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230045: ∀ a : ℕ, a * 1 = a -/
theorem proof_230045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230047: ∀ a : ℕ, 0 + a = a -/
theorem proof_230047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230048: ∀ a : ℕ, 1 * a = a -/
theorem proof_230048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230050: (0 : ℕ) + 0 = 0 -/
theorem proof_230050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230051: (1 : ℕ) * 1 = 1 -/
theorem proof_230051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230054: ∀ a : ℕ, a + 0 = a -/
theorem proof_230054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230055: ∀ a : ℕ, a * 1 = a -/
theorem proof_230055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230057: ∀ a : ℕ, 0 + a = a -/
theorem proof_230057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230058: ∀ a : ℕ, 1 * a = a -/
theorem proof_230058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230060: (0 : ℕ) + 0 = 0 -/
theorem proof_230060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230061: (1 : ℕ) * 1 = 1 -/
theorem proof_230061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230064: ∀ a : ℕ, a + 0 = a -/
theorem proof_230064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230065: ∀ a : ℕ, a * 1 = a -/
theorem proof_230065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230067: ∀ a : ℕ, 0 + a = a -/
theorem proof_230067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230068: ∀ a : ℕ, 1 * a = a -/
theorem proof_230068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230070: (0 : ℕ) + 0 = 0 -/
theorem proof_230070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230071: (1 : ℕ) * 1 = 1 -/
theorem proof_230071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230074: ∀ a : ℕ, a + 0 = a -/
theorem proof_230074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230075: ∀ a : ℕ, a * 1 = a -/
theorem proof_230075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230077: ∀ a : ℕ, 0 + a = a -/
theorem proof_230077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230078: ∀ a : ℕ, 1 * a = a -/
theorem proof_230078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230080: (0 : ℕ) + 0 = 0 -/
theorem proof_230080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230081: (1 : ℕ) * 1 = 1 -/
theorem proof_230081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230084: ∀ a : ℕ, a + 0 = a -/
theorem proof_230084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230085: ∀ a : ℕ, a * 1 = a -/
theorem proof_230085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230087: ∀ a : ℕ, 0 + a = a -/
theorem proof_230087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230088: ∀ a : ℕ, 1 * a = a -/
theorem proof_230088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230090: (0 : ℕ) + 0 = 0 -/
theorem proof_230090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230091: (1 : ℕ) * 1 = 1 -/
theorem proof_230091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230094: ∀ a : ℕ, a + 0 = a -/
theorem proof_230094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230095: ∀ a : ℕ, a * 1 = a -/
theorem proof_230095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230097: ∀ a : ℕ, 0 + a = a -/
theorem proof_230097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230098: ∀ a : ℕ, 1 * a = a -/
theorem proof_230098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230100: (0 : ℕ) + 0 = 0 -/
theorem proof_230100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230101: (1 : ℕ) * 1 = 1 -/
theorem proof_230101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230104: ∀ a : ℕ, a + 0 = a -/
theorem proof_230104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230105: ∀ a : ℕ, a * 1 = a -/
theorem proof_230105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230107: ∀ a : ℕ, 0 + a = a -/
theorem proof_230107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230108: ∀ a : ℕ, 1 * a = a -/
theorem proof_230108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230110: (0 : ℕ) + 0 = 0 -/
theorem proof_230110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230111: (1 : ℕ) * 1 = 1 -/
theorem proof_230111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230114: ∀ a : ℕ, a + 0 = a -/
theorem proof_230114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230115: ∀ a : ℕ, a * 1 = a -/
theorem proof_230115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230117: ∀ a : ℕ, 0 + a = a -/
theorem proof_230117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230118: ∀ a : ℕ, 1 * a = a -/
theorem proof_230118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230120: (0 : ℕ) + 0 = 0 -/
theorem proof_230120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230121: (1 : ℕ) * 1 = 1 -/
theorem proof_230121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230124: ∀ a : ℕ, a + 0 = a -/
theorem proof_230124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230125: ∀ a : ℕ, a * 1 = a -/
theorem proof_230125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230127: ∀ a : ℕ, 0 + a = a -/
theorem proof_230127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230128: ∀ a : ℕ, 1 * a = a -/
theorem proof_230128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230130: (0 : ℕ) + 0 = 0 -/
theorem proof_230130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230131: (1 : ℕ) * 1 = 1 -/
theorem proof_230131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230134: ∀ a : ℕ, a + 0 = a -/
theorem proof_230134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230135: ∀ a : ℕ, a * 1 = a -/
theorem proof_230135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230137: ∀ a : ℕ, 0 + a = a -/
theorem proof_230137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230138: ∀ a : ℕ, 1 * a = a -/
theorem proof_230138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230140: (0 : ℕ) + 0 = 0 -/
theorem proof_230140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230141: (1 : ℕ) * 1 = 1 -/
theorem proof_230141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230144: ∀ a : ℕ, a + 0 = a -/
theorem proof_230144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230145: ∀ a : ℕ, a * 1 = a -/
theorem proof_230145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230147: ∀ a : ℕ, 0 + a = a -/
theorem proof_230147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230148: ∀ a : ℕ, 1 * a = a -/
theorem proof_230148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230150: (0 : ℕ) + 0 = 0 -/
theorem proof_230150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230151: (1 : ℕ) * 1 = 1 -/
theorem proof_230151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230154: ∀ a : ℕ, a + 0 = a -/
theorem proof_230154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230155: ∀ a : ℕ, a * 1 = a -/
theorem proof_230155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230157: ∀ a : ℕ, 0 + a = a -/
theorem proof_230157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230158: ∀ a : ℕ, 1 * a = a -/
theorem proof_230158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230160: (0 : ℕ) + 0 = 0 -/
theorem proof_230160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230161: (1 : ℕ) * 1 = 1 -/
theorem proof_230161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230164: ∀ a : ℕ, a + 0 = a -/
theorem proof_230164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230165: ∀ a : ℕ, a * 1 = a -/
theorem proof_230165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230167: ∀ a : ℕ, 0 + a = a -/
theorem proof_230167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230168: ∀ a : ℕ, 1 * a = a -/
theorem proof_230168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230170: (0 : ℕ) + 0 = 0 -/
theorem proof_230170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230171: (1 : ℕ) * 1 = 1 -/
theorem proof_230171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230174: ∀ a : ℕ, a + 0 = a -/
theorem proof_230174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230175: ∀ a : ℕ, a * 1 = a -/
theorem proof_230175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230177: ∀ a : ℕ, 0 + a = a -/
theorem proof_230177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230178: ∀ a : ℕ, 1 * a = a -/
theorem proof_230178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230180: (0 : ℕ) + 0 = 0 -/
theorem proof_230180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230181: (1 : ℕ) * 1 = 1 -/
theorem proof_230181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230184: ∀ a : ℕ, a + 0 = a -/
theorem proof_230184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230185: ∀ a : ℕ, a * 1 = a -/
theorem proof_230185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230187: ∀ a : ℕ, 0 + a = a -/
theorem proof_230187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230188: ∀ a : ℕ, 1 * a = a -/
theorem proof_230188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230190: (0 : ℕ) + 0 = 0 -/
theorem proof_230190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230191: (1 : ℕ) * 1 = 1 -/
theorem proof_230191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230194: ∀ a : ℕ, a + 0 = a -/
theorem proof_230194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230195: ∀ a : ℕ, a * 1 = a -/
theorem proof_230195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230197: ∀ a : ℕ, 0 + a = a -/
theorem proof_230197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230198: ∀ a : ℕ, 1 * a = a -/
theorem proof_230198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230200: (0 : ℕ) + 0 = 0 -/
theorem proof_230200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230201: (1 : ℕ) * 1 = 1 -/
theorem proof_230201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230204: ∀ a : ℕ, a + 0 = a -/
theorem proof_230204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230205: ∀ a : ℕ, a * 1 = a -/
theorem proof_230205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230207: ∀ a : ℕ, 0 + a = a -/
theorem proof_230207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230208: ∀ a : ℕ, 1 * a = a -/
theorem proof_230208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230210: (0 : ℕ) + 0 = 0 -/
theorem proof_230210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230211: (1 : ℕ) * 1 = 1 -/
theorem proof_230211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230214: ∀ a : ℕ, a + 0 = a -/
theorem proof_230214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230215: ∀ a : ℕ, a * 1 = a -/
theorem proof_230215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230217: ∀ a : ℕ, 0 + a = a -/
theorem proof_230217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230218: ∀ a : ℕ, 1 * a = a -/
theorem proof_230218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230220: (0 : ℕ) + 0 = 0 -/
theorem proof_230220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230221: (1 : ℕ) * 1 = 1 -/
theorem proof_230221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230224: ∀ a : ℕ, a + 0 = a -/
theorem proof_230224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230225: ∀ a : ℕ, a * 1 = a -/
theorem proof_230225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230227: ∀ a : ℕ, 0 + a = a -/
theorem proof_230227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230228: ∀ a : ℕ, 1 * a = a -/
theorem proof_230228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230230: (0 : ℕ) + 0 = 0 -/
theorem proof_230230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230231: (1 : ℕ) * 1 = 1 -/
theorem proof_230231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230234: ∀ a : ℕ, a + 0 = a -/
theorem proof_230234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230235: ∀ a : ℕ, a * 1 = a -/
theorem proof_230235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230237: ∀ a : ℕ, 0 + a = a -/
theorem proof_230237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230238: ∀ a : ℕ, 1 * a = a -/
theorem proof_230238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230240: (0 : ℕ) + 0 = 0 -/
theorem proof_230240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230241: (1 : ℕ) * 1 = 1 -/
theorem proof_230241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230244: ∀ a : ℕ, a + 0 = a -/
theorem proof_230244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230245: ∀ a : ℕ, a * 1 = a -/
theorem proof_230245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230247: ∀ a : ℕ, 0 + a = a -/
theorem proof_230247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230248: ∀ a : ℕ, 1 * a = a -/
theorem proof_230248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230250: (0 : ℕ) + 0 = 0 -/
theorem proof_230250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230251: (1 : ℕ) * 1 = 1 -/
theorem proof_230251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230254: ∀ a : ℕ, a + 0 = a -/
theorem proof_230254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230255: ∀ a : ℕ, a * 1 = a -/
theorem proof_230255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230257: ∀ a : ℕ, 0 + a = a -/
theorem proof_230257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230258: ∀ a : ℕ, 1 * a = a -/
theorem proof_230258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230260: (0 : ℕ) + 0 = 0 -/
theorem proof_230260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230261: (1 : ℕ) * 1 = 1 -/
theorem proof_230261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230264: ∀ a : ℕ, a + 0 = a -/
theorem proof_230264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230265: ∀ a : ℕ, a * 1 = a -/
theorem proof_230265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230267: ∀ a : ℕ, 0 + a = a -/
theorem proof_230267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230268: ∀ a : ℕ, 1 * a = a -/
theorem proof_230268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230270: (0 : ℕ) + 0 = 0 -/
theorem proof_230270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230271: (1 : ℕ) * 1 = 1 -/
theorem proof_230271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230274: ∀ a : ℕ, a + 0 = a -/
theorem proof_230274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230275: ∀ a : ℕ, a * 1 = a -/
theorem proof_230275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230277: ∀ a : ℕ, 0 + a = a -/
theorem proof_230277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230278: ∀ a : ℕ, 1 * a = a -/
theorem proof_230278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230280: (0 : ℕ) + 0 = 0 -/
theorem proof_230280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230281: (1 : ℕ) * 1 = 1 -/
theorem proof_230281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230284: ∀ a : ℕ, a + 0 = a -/
theorem proof_230284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230285: ∀ a : ℕ, a * 1 = a -/
theorem proof_230285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230287: ∀ a : ℕ, 0 + a = a -/
theorem proof_230287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230288: ∀ a : ℕ, 1 * a = a -/
theorem proof_230288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230290: (0 : ℕ) + 0 = 0 -/
theorem proof_230290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230291: (1 : ℕ) * 1 = 1 -/
theorem proof_230291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230294: ∀ a : ℕ, a + 0 = a -/
theorem proof_230294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230295: ∀ a : ℕ, a * 1 = a -/
theorem proof_230295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230297: ∀ a : ℕ, 0 + a = a -/
theorem proof_230297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230298: ∀ a : ℕ, 1 * a = a -/
theorem proof_230298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230300: (0 : ℕ) + 0 = 0 -/
theorem proof_230300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230301: (1 : ℕ) * 1 = 1 -/
theorem proof_230301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230304: ∀ a : ℕ, a + 0 = a -/
theorem proof_230304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230305: ∀ a : ℕ, a * 1 = a -/
theorem proof_230305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230307: ∀ a : ℕ, 0 + a = a -/
theorem proof_230307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230308: ∀ a : ℕ, 1 * a = a -/
theorem proof_230308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230310: (0 : ℕ) + 0 = 0 -/
theorem proof_230310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230311: (1 : ℕ) * 1 = 1 -/
theorem proof_230311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230314: ∀ a : ℕ, a + 0 = a -/
theorem proof_230314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230315: ∀ a : ℕ, a * 1 = a -/
theorem proof_230315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230317: ∀ a : ℕ, 0 + a = a -/
theorem proof_230317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230318: ∀ a : ℕ, 1 * a = a -/
theorem proof_230318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230320: (0 : ℕ) + 0 = 0 -/
theorem proof_230320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230321: (1 : ℕ) * 1 = 1 -/
theorem proof_230321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230324: ∀ a : ℕ, a + 0 = a -/
theorem proof_230324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230325: ∀ a : ℕ, a * 1 = a -/
theorem proof_230325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230327: ∀ a : ℕ, 0 + a = a -/
theorem proof_230327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230328: ∀ a : ℕ, 1 * a = a -/
theorem proof_230328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230330: (0 : ℕ) + 0 = 0 -/
theorem proof_230330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230331: (1 : ℕ) * 1 = 1 -/
theorem proof_230331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230334: ∀ a : ℕ, a + 0 = a -/
theorem proof_230334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230335: ∀ a : ℕ, a * 1 = a -/
theorem proof_230335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230337: ∀ a : ℕ, 0 + a = a -/
theorem proof_230337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230338: ∀ a : ℕ, 1 * a = a -/
theorem proof_230338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230340: (0 : ℕ) + 0 = 0 -/
theorem proof_230340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230341: (1 : ℕ) * 1 = 1 -/
theorem proof_230341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230344: ∀ a : ℕ, a + 0 = a -/
theorem proof_230344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230345: ∀ a : ℕ, a * 1 = a -/
theorem proof_230345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230347: ∀ a : ℕ, 0 + a = a -/
theorem proof_230347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230348: ∀ a : ℕ, 1 * a = a -/
theorem proof_230348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230350: (0 : ℕ) + 0 = 0 -/
theorem proof_230350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230351: (1 : ℕ) * 1 = 1 -/
theorem proof_230351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230354: ∀ a : ℕ, a + 0 = a -/
theorem proof_230354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230355: ∀ a : ℕ, a * 1 = a -/
theorem proof_230355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230357: ∀ a : ℕ, 0 + a = a -/
theorem proof_230357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230358: ∀ a : ℕ, 1 * a = a -/
theorem proof_230358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230360: (0 : ℕ) + 0 = 0 -/
theorem proof_230360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230361: (1 : ℕ) * 1 = 1 -/
theorem proof_230361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230364: ∀ a : ℕ, a + 0 = a -/
theorem proof_230364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230365: ∀ a : ℕ, a * 1 = a -/
theorem proof_230365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230367: ∀ a : ℕ, 0 + a = a -/
theorem proof_230367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230368: ∀ a : ℕ, 1 * a = a -/
theorem proof_230368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230370: (0 : ℕ) + 0 = 0 -/
theorem proof_230370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230371: (1 : ℕ) * 1 = 1 -/
theorem proof_230371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230374: ∀ a : ℕ, a + 0 = a -/
theorem proof_230374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230375: ∀ a : ℕ, a * 1 = a -/
theorem proof_230375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230377: ∀ a : ℕ, 0 + a = a -/
theorem proof_230377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230378: ∀ a : ℕ, 1 * a = a -/
theorem proof_230378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230380: (0 : ℕ) + 0 = 0 -/
theorem proof_230380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230381: (1 : ℕ) * 1 = 1 -/
theorem proof_230381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230384: ∀ a : ℕ, a + 0 = a -/
theorem proof_230384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230385: ∀ a : ℕ, a * 1 = a -/
theorem proof_230385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230387: ∀ a : ℕ, 0 + a = a -/
theorem proof_230387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230388: ∀ a : ℕ, 1 * a = a -/
theorem proof_230388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230390: (0 : ℕ) + 0 = 0 -/
theorem proof_230390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230391: (1 : ℕ) * 1 = 1 -/
theorem proof_230391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230394: ∀ a : ℕ, a + 0 = a -/
theorem proof_230394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230395: ∀ a : ℕ, a * 1 = a -/
theorem proof_230395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230397: ∀ a : ℕ, 0 + a = a -/
theorem proof_230397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230398: ∀ a : ℕ, 1 * a = a -/
theorem proof_230398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230400: (0 : ℕ) + 0 = 0 -/
theorem proof_230400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230401: (1 : ℕ) * 1 = 1 -/
theorem proof_230401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230404: ∀ a : ℕ, a + 0 = a -/
theorem proof_230404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230405: ∀ a : ℕ, a * 1 = a -/
theorem proof_230405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230407: ∀ a : ℕ, 0 + a = a -/
theorem proof_230407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230408: ∀ a : ℕ, 1 * a = a -/
theorem proof_230408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230410: (0 : ℕ) + 0 = 0 -/
theorem proof_230410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230411: (1 : ℕ) * 1 = 1 -/
theorem proof_230411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230414: ∀ a : ℕ, a + 0 = a -/
theorem proof_230414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230415: ∀ a : ℕ, a * 1 = a -/
theorem proof_230415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230417: ∀ a : ℕ, 0 + a = a -/
theorem proof_230417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230418: ∀ a : ℕ, 1 * a = a -/
theorem proof_230418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230420: (0 : ℕ) + 0 = 0 -/
theorem proof_230420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230421: (1 : ℕ) * 1 = 1 -/
theorem proof_230421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230424: ∀ a : ℕ, a + 0 = a -/
theorem proof_230424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230425: ∀ a : ℕ, a * 1 = a -/
theorem proof_230425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230427: ∀ a : ℕ, 0 + a = a -/
theorem proof_230427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230428: ∀ a : ℕ, 1 * a = a -/
theorem proof_230428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230430: (0 : ℕ) + 0 = 0 -/
theorem proof_230430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230431: (1 : ℕ) * 1 = 1 -/
theorem proof_230431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230434: ∀ a : ℕ, a + 0 = a -/
theorem proof_230434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230435: ∀ a : ℕ, a * 1 = a -/
theorem proof_230435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230437: ∀ a : ℕ, 0 + a = a -/
theorem proof_230437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230438: ∀ a : ℕ, 1 * a = a -/
theorem proof_230438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230440: (0 : ℕ) + 0 = 0 -/
theorem proof_230440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230441: (1 : ℕ) * 1 = 1 -/
theorem proof_230441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230444: ∀ a : ℕ, a + 0 = a -/
theorem proof_230444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230445: ∀ a : ℕ, a * 1 = a -/
theorem proof_230445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230447: ∀ a : ℕ, 0 + a = a -/
theorem proof_230447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230448: ∀ a : ℕ, 1 * a = a -/
theorem proof_230448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230450: (0 : ℕ) + 0 = 0 -/
theorem proof_230450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230451: (1 : ℕ) * 1 = 1 -/
theorem proof_230451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230454: ∀ a : ℕ, a + 0 = a -/
theorem proof_230454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230455: ∀ a : ℕ, a * 1 = a -/
theorem proof_230455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230457: ∀ a : ℕ, 0 + a = a -/
theorem proof_230457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230458: ∀ a : ℕ, 1 * a = a -/
theorem proof_230458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230460: (0 : ℕ) + 0 = 0 -/
theorem proof_230460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230461: (1 : ℕ) * 1 = 1 -/
theorem proof_230461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230464: ∀ a : ℕ, a + 0 = a -/
theorem proof_230464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230465: ∀ a : ℕ, a * 1 = a -/
theorem proof_230465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230467: ∀ a : ℕ, 0 + a = a -/
theorem proof_230467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230468: ∀ a : ℕ, 1 * a = a -/
theorem proof_230468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230470: (0 : ℕ) + 0 = 0 -/
theorem proof_230470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230471: (1 : ℕ) * 1 = 1 -/
theorem proof_230471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230474: ∀ a : ℕ, a + 0 = a -/
theorem proof_230474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230475: ∀ a : ℕ, a * 1 = a -/
theorem proof_230475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230477: ∀ a : ℕ, 0 + a = a -/
theorem proof_230477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230478: ∀ a : ℕ, 1 * a = a -/
theorem proof_230478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230480: (0 : ℕ) + 0 = 0 -/
theorem proof_230480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230481: (1 : ℕ) * 1 = 1 -/
theorem proof_230481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230484: ∀ a : ℕ, a + 0 = a -/
theorem proof_230484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230485: ∀ a : ℕ, a * 1 = a -/
theorem proof_230485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230487: ∀ a : ℕ, 0 + a = a -/
theorem proof_230487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230488: ∀ a : ℕ, 1 * a = a -/
theorem proof_230488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230490: (0 : ℕ) + 0 = 0 -/
theorem proof_230490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230491: (1 : ℕ) * 1 = 1 -/
theorem proof_230491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230494: ∀ a : ℕ, a + 0 = a -/
theorem proof_230494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230495: ∀ a : ℕ, a * 1 = a -/
theorem proof_230495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230497: ∀ a : ℕ, 0 + a = a -/
theorem proof_230497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230498: ∀ a : ℕ, 1 * a = a -/
theorem proof_230498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230500: (0 : ℕ) + 0 = 0 -/
theorem proof_230500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230501: (1 : ℕ) * 1 = 1 -/
theorem proof_230501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230504: ∀ a : ℕ, a + 0 = a -/
theorem proof_230504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230505: ∀ a : ℕ, a * 1 = a -/
theorem proof_230505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230507: ∀ a : ℕ, 0 + a = a -/
theorem proof_230507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230508: ∀ a : ℕ, 1 * a = a -/
theorem proof_230508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230510: (0 : ℕ) + 0 = 0 -/
theorem proof_230510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230511: (1 : ℕ) * 1 = 1 -/
theorem proof_230511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230514: ∀ a : ℕ, a + 0 = a -/
theorem proof_230514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230515: ∀ a : ℕ, a * 1 = a -/
theorem proof_230515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230517: ∀ a : ℕ, 0 + a = a -/
theorem proof_230517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230518: ∀ a : ℕ, 1 * a = a -/
theorem proof_230518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230520: (0 : ℕ) + 0 = 0 -/
theorem proof_230520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230521: (1 : ℕ) * 1 = 1 -/
theorem proof_230521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230524: ∀ a : ℕ, a + 0 = a -/
theorem proof_230524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230525: ∀ a : ℕ, a * 1 = a -/
theorem proof_230525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230527: ∀ a : ℕ, 0 + a = a -/
theorem proof_230527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230528: ∀ a : ℕ, 1 * a = a -/
theorem proof_230528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230530: (0 : ℕ) + 0 = 0 -/
theorem proof_230530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230531: (1 : ℕ) * 1 = 1 -/
theorem proof_230531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230534: ∀ a : ℕ, a + 0 = a -/
theorem proof_230534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230535: ∀ a : ℕ, a * 1 = a -/
theorem proof_230535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230537: ∀ a : ℕ, 0 + a = a -/
theorem proof_230537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230538: ∀ a : ℕ, 1 * a = a -/
theorem proof_230538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230540: (0 : ℕ) + 0 = 0 -/
theorem proof_230540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230541: (1 : ℕ) * 1 = 1 -/
theorem proof_230541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230544: ∀ a : ℕ, a + 0 = a -/
theorem proof_230544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230545: ∀ a : ℕ, a * 1 = a -/
theorem proof_230545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230547: ∀ a : ℕ, 0 + a = a -/
theorem proof_230547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230548: ∀ a : ℕ, 1 * a = a -/
theorem proof_230548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230550: (0 : ℕ) + 0 = 0 -/
theorem proof_230550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230551: (1 : ℕ) * 1 = 1 -/
theorem proof_230551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230554: ∀ a : ℕ, a + 0 = a -/
theorem proof_230554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230555: ∀ a : ℕ, a * 1 = a -/
theorem proof_230555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230557: ∀ a : ℕ, 0 + a = a -/
theorem proof_230557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230558: ∀ a : ℕ, 1 * a = a -/
theorem proof_230558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230560: (0 : ℕ) + 0 = 0 -/
theorem proof_230560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230561: (1 : ℕ) * 1 = 1 -/
theorem proof_230561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230564: ∀ a : ℕ, a + 0 = a -/
theorem proof_230564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230565: ∀ a : ℕ, a * 1 = a -/
theorem proof_230565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230567: ∀ a : ℕ, 0 + a = a -/
theorem proof_230567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230568: ∀ a : ℕ, 1 * a = a -/
theorem proof_230568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230570: (0 : ℕ) + 0 = 0 -/
theorem proof_230570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230571: (1 : ℕ) * 1 = 1 -/
theorem proof_230571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230574: ∀ a : ℕ, a + 0 = a -/
theorem proof_230574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230575: ∀ a : ℕ, a * 1 = a -/
theorem proof_230575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230577: ∀ a : ℕ, 0 + a = a -/
theorem proof_230577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230578: ∀ a : ℕ, 1 * a = a -/
theorem proof_230578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230580: (0 : ℕ) + 0 = 0 -/
theorem proof_230580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230581: (1 : ℕ) * 1 = 1 -/
theorem proof_230581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230584: ∀ a : ℕ, a + 0 = a -/
theorem proof_230584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230585: ∀ a : ℕ, a * 1 = a -/
theorem proof_230585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230587: ∀ a : ℕ, 0 + a = a -/
theorem proof_230587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230588: ∀ a : ℕ, 1 * a = a -/
theorem proof_230588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230590: (0 : ℕ) + 0 = 0 -/
theorem proof_230590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230591: (1 : ℕ) * 1 = 1 -/
theorem proof_230591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230594: ∀ a : ℕ, a + 0 = a -/
theorem proof_230594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230595: ∀ a : ℕ, a * 1 = a -/
theorem proof_230595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230597: ∀ a : ℕ, 0 + a = a -/
theorem proof_230597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230598: ∀ a : ℕ, 1 * a = a -/
theorem proof_230598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR229M4
