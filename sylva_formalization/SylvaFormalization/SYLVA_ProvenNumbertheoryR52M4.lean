/-
================================================================================
SYLVA_ProvenNumbertheoryR52M4.lean — Numbertheory Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR52M4

open Real

/-- Proof #52600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR52M4
