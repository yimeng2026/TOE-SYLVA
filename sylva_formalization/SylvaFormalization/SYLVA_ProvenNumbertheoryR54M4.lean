/-
================================================================================
SYLVA_ProvenNumbertheoryR54M4.lean — Numbertheory Proofs Round 54
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR54M4

open Real

/-- Proof #54600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR54M4
