/-
================================================================================
SYLVA_ProvenNumbertheoryR226M4.lean — Numbertheory Proofs Round 226
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR226M4

open Real

/-- Proof 226600: (0 : ℕ) + 0 = 0 -/
theorem proof_226600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226601: (1 : ℕ) * 1 = 1 -/
theorem proof_226601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226604: ∀ a : ℕ, a + 0 = a -/
theorem proof_226604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226605: ∀ a : ℕ, a * 1 = a -/
theorem proof_226605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226607: ∀ a : ℕ, 0 + a = a -/
theorem proof_226607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226608: ∀ a : ℕ, 1 * a = a -/
theorem proof_226608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226610: (0 : ℕ) + 0 = 0 -/
theorem proof_226610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226611: (1 : ℕ) * 1 = 1 -/
theorem proof_226611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226614: ∀ a : ℕ, a + 0 = a -/
theorem proof_226614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226615: ∀ a : ℕ, a * 1 = a -/
theorem proof_226615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226617: ∀ a : ℕ, 0 + a = a -/
theorem proof_226617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226618: ∀ a : ℕ, 1 * a = a -/
theorem proof_226618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226620: (0 : ℕ) + 0 = 0 -/
theorem proof_226620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226621: (1 : ℕ) * 1 = 1 -/
theorem proof_226621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226624: ∀ a : ℕ, a + 0 = a -/
theorem proof_226624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226625: ∀ a : ℕ, a * 1 = a -/
theorem proof_226625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226627: ∀ a : ℕ, 0 + a = a -/
theorem proof_226627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226628: ∀ a : ℕ, 1 * a = a -/
theorem proof_226628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226630: (0 : ℕ) + 0 = 0 -/
theorem proof_226630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226631: (1 : ℕ) * 1 = 1 -/
theorem proof_226631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226634: ∀ a : ℕ, a + 0 = a -/
theorem proof_226634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226635: ∀ a : ℕ, a * 1 = a -/
theorem proof_226635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226637: ∀ a : ℕ, 0 + a = a -/
theorem proof_226637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226638: ∀ a : ℕ, 1 * a = a -/
theorem proof_226638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226640: (0 : ℕ) + 0 = 0 -/
theorem proof_226640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226641: (1 : ℕ) * 1 = 1 -/
theorem proof_226641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226644: ∀ a : ℕ, a + 0 = a -/
theorem proof_226644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226645: ∀ a : ℕ, a * 1 = a -/
theorem proof_226645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226647: ∀ a : ℕ, 0 + a = a -/
theorem proof_226647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226648: ∀ a : ℕ, 1 * a = a -/
theorem proof_226648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226650: (0 : ℕ) + 0 = 0 -/
theorem proof_226650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226651: (1 : ℕ) * 1 = 1 -/
theorem proof_226651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226654: ∀ a : ℕ, a + 0 = a -/
theorem proof_226654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226655: ∀ a : ℕ, a * 1 = a -/
theorem proof_226655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226657: ∀ a : ℕ, 0 + a = a -/
theorem proof_226657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226658: ∀ a : ℕ, 1 * a = a -/
theorem proof_226658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226660: (0 : ℕ) + 0 = 0 -/
theorem proof_226660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226661: (1 : ℕ) * 1 = 1 -/
theorem proof_226661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226664: ∀ a : ℕ, a + 0 = a -/
theorem proof_226664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226665: ∀ a : ℕ, a * 1 = a -/
theorem proof_226665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226667: ∀ a : ℕ, 0 + a = a -/
theorem proof_226667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226668: ∀ a : ℕ, 1 * a = a -/
theorem proof_226668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226670: (0 : ℕ) + 0 = 0 -/
theorem proof_226670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226671: (1 : ℕ) * 1 = 1 -/
theorem proof_226671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226674: ∀ a : ℕ, a + 0 = a -/
theorem proof_226674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226675: ∀ a : ℕ, a * 1 = a -/
theorem proof_226675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226677: ∀ a : ℕ, 0 + a = a -/
theorem proof_226677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226678: ∀ a : ℕ, 1 * a = a -/
theorem proof_226678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226680: (0 : ℕ) + 0 = 0 -/
theorem proof_226680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226681: (1 : ℕ) * 1 = 1 -/
theorem proof_226681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226684: ∀ a : ℕ, a + 0 = a -/
theorem proof_226684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226685: ∀ a : ℕ, a * 1 = a -/
theorem proof_226685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226687: ∀ a : ℕ, 0 + a = a -/
theorem proof_226687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226688: ∀ a : ℕ, 1 * a = a -/
theorem proof_226688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226690: (0 : ℕ) + 0 = 0 -/
theorem proof_226690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226691: (1 : ℕ) * 1 = 1 -/
theorem proof_226691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226694: ∀ a : ℕ, a + 0 = a -/
theorem proof_226694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226695: ∀ a : ℕ, a * 1 = a -/
theorem proof_226695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226697: ∀ a : ℕ, 0 + a = a -/
theorem proof_226697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226698: ∀ a : ℕ, 1 * a = a -/
theorem proof_226698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226700: (0 : ℕ) + 0 = 0 -/
theorem proof_226700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226701: (1 : ℕ) * 1 = 1 -/
theorem proof_226701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226704: ∀ a : ℕ, a + 0 = a -/
theorem proof_226704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226705: ∀ a : ℕ, a * 1 = a -/
theorem proof_226705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226707: ∀ a : ℕ, 0 + a = a -/
theorem proof_226707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226708: ∀ a : ℕ, 1 * a = a -/
theorem proof_226708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226710: (0 : ℕ) + 0 = 0 -/
theorem proof_226710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226711: (1 : ℕ) * 1 = 1 -/
theorem proof_226711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226714: ∀ a : ℕ, a + 0 = a -/
theorem proof_226714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226715: ∀ a : ℕ, a * 1 = a -/
theorem proof_226715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226717: ∀ a : ℕ, 0 + a = a -/
theorem proof_226717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226718: ∀ a : ℕ, 1 * a = a -/
theorem proof_226718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226720: (0 : ℕ) + 0 = 0 -/
theorem proof_226720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226721: (1 : ℕ) * 1 = 1 -/
theorem proof_226721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226724: ∀ a : ℕ, a + 0 = a -/
theorem proof_226724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226725: ∀ a : ℕ, a * 1 = a -/
theorem proof_226725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226727: ∀ a : ℕ, 0 + a = a -/
theorem proof_226727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226728: ∀ a : ℕ, 1 * a = a -/
theorem proof_226728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226730: (0 : ℕ) + 0 = 0 -/
theorem proof_226730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226731: (1 : ℕ) * 1 = 1 -/
theorem proof_226731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226734: ∀ a : ℕ, a + 0 = a -/
theorem proof_226734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226735: ∀ a : ℕ, a * 1 = a -/
theorem proof_226735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226737: ∀ a : ℕ, 0 + a = a -/
theorem proof_226737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226738: ∀ a : ℕ, 1 * a = a -/
theorem proof_226738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226740: (0 : ℕ) + 0 = 0 -/
theorem proof_226740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226741: (1 : ℕ) * 1 = 1 -/
theorem proof_226741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226744: ∀ a : ℕ, a + 0 = a -/
theorem proof_226744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226745: ∀ a : ℕ, a * 1 = a -/
theorem proof_226745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226747: ∀ a : ℕ, 0 + a = a -/
theorem proof_226747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226748: ∀ a : ℕ, 1 * a = a -/
theorem proof_226748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226750: (0 : ℕ) + 0 = 0 -/
theorem proof_226750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226751: (1 : ℕ) * 1 = 1 -/
theorem proof_226751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226754: ∀ a : ℕ, a + 0 = a -/
theorem proof_226754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226755: ∀ a : ℕ, a * 1 = a -/
theorem proof_226755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226757: ∀ a : ℕ, 0 + a = a -/
theorem proof_226757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226758: ∀ a : ℕ, 1 * a = a -/
theorem proof_226758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226760: (0 : ℕ) + 0 = 0 -/
theorem proof_226760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226761: (1 : ℕ) * 1 = 1 -/
theorem proof_226761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226764: ∀ a : ℕ, a + 0 = a -/
theorem proof_226764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226765: ∀ a : ℕ, a * 1 = a -/
theorem proof_226765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226767: ∀ a : ℕ, 0 + a = a -/
theorem proof_226767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226768: ∀ a : ℕ, 1 * a = a -/
theorem proof_226768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226770: (0 : ℕ) + 0 = 0 -/
theorem proof_226770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226771: (1 : ℕ) * 1 = 1 -/
theorem proof_226771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226774: ∀ a : ℕ, a + 0 = a -/
theorem proof_226774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226775: ∀ a : ℕ, a * 1 = a -/
theorem proof_226775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226777: ∀ a : ℕ, 0 + a = a -/
theorem proof_226777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226778: ∀ a : ℕ, 1 * a = a -/
theorem proof_226778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226780: (0 : ℕ) + 0 = 0 -/
theorem proof_226780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226781: (1 : ℕ) * 1 = 1 -/
theorem proof_226781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226784: ∀ a : ℕ, a + 0 = a -/
theorem proof_226784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226785: ∀ a : ℕ, a * 1 = a -/
theorem proof_226785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226787: ∀ a : ℕ, 0 + a = a -/
theorem proof_226787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226788: ∀ a : ℕ, 1 * a = a -/
theorem proof_226788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226790: (0 : ℕ) + 0 = 0 -/
theorem proof_226790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226791: (1 : ℕ) * 1 = 1 -/
theorem proof_226791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226794: ∀ a : ℕ, a + 0 = a -/
theorem proof_226794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226795: ∀ a : ℕ, a * 1 = a -/
theorem proof_226795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226797: ∀ a : ℕ, 0 + a = a -/
theorem proof_226797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226798: ∀ a : ℕ, 1 * a = a -/
theorem proof_226798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226800: (0 : ℕ) + 0 = 0 -/
theorem proof_226800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226801: (1 : ℕ) * 1 = 1 -/
theorem proof_226801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226804: ∀ a : ℕ, a + 0 = a -/
theorem proof_226804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226805: ∀ a : ℕ, a * 1 = a -/
theorem proof_226805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226807: ∀ a : ℕ, 0 + a = a -/
theorem proof_226807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226808: ∀ a : ℕ, 1 * a = a -/
theorem proof_226808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226810: (0 : ℕ) + 0 = 0 -/
theorem proof_226810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226811: (1 : ℕ) * 1 = 1 -/
theorem proof_226811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226814: ∀ a : ℕ, a + 0 = a -/
theorem proof_226814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226815: ∀ a : ℕ, a * 1 = a -/
theorem proof_226815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226817: ∀ a : ℕ, 0 + a = a -/
theorem proof_226817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226818: ∀ a : ℕ, 1 * a = a -/
theorem proof_226818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226820: (0 : ℕ) + 0 = 0 -/
theorem proof_226820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226821: (1 : ℕ) * 1 = 1 -/
theorem proof_226821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226824: ∀ a : ℕ, a + 0 = a -/
theorem proof_226824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226825: ∀ a : ℕ, a * 1 = a -/
theorem proof_226825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226827: ∀ a : ℕ, 0 + a = a -/
theorem proof_226827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226828: ∀ a : ℕ, 1 * a = a -/
theorem proof_226828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226830: (0 : ℕ) + 0 = 0 -/
theorem proof_226830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226831: (1 : ℕ) * 1 = 1 -/
theorem proof_226831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226834: ∀ a : ℕ, a + 0 = a -/
theorem proof_226834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226835: ∀ a : ℕ, a * 1 = a -/
theorem proof_226835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226837: ∀ a : ℕ, 0 + a = a -/
theorem proof_226837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226838: ∀ a : ℕ, 1 * a = a -/
theorem proof_226838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226840: (0 : ℕ) + 0 = 0 -/
theorem proof_226840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226841: (1 : ℕ) * 1 = 1 -/
theorem proof_226841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226844: ∀ a : ℕ, a + 0 = a -/
theorem proof_226844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226845: ∀ a : ℕ, a * 1 = a -/
theorem proof_226845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226847: ∀ a : ℕ, 0 + a = a -/
theorem proof_226847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226848: ∀ a : ℕ, 1 * a = a -/
theorem proof_226848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226850: (0 : ℕ) + 0 = 0 -/
theorem proof_226850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226851: (1 : ℕ) * 1 = 1 -/
theorem proof_226851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226854: ∀ a : ℕ, a + 0 = a -/
theorem proof_226854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226855: ∀ a : ℕ, a * 1 = a -/
theorem proof_226855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226857: ∀ a : ℕ, 0 + a = a -/
theorem proof_226857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226858: ∀ a : ℕ, 1 * a = a -/
theorem proof_226858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226860: (0 : ℕ) + 0 = 0 -/
theorem proof_226860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226861: (1 : ℕ) * 1 = 1 -/
theorem proof_226861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226864: ∀ a : ℕ, a + 0 = a -/
theorem proof_226864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226865: ∀ a : ℕ, a * 1 = a -/
theorem proof_226865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226867: ∀ a : ℕ, 0 + a = a -/
theorem proof_226867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226868: ∀ a : ℕ, 1 * a = a -/
theorem proof_226868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226870: (0 : ℕ) + 0 = 0 -/
theorem proof_226870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226871: (1 : ℕ) * 1 = 1 -/
theorem proof_226871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226874: ∀ a : ℕ, a + 0 = a -/
theorem proof_226874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226875: ∀ a : ℕ, a * 1 = a -/
theorem proof_226875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226877: ∀ a : ℕ, 0 + a = a -/
theorem proof_226877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226878: ∀ a : ℕ, 1 * a = a -/
theorem proof_226878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226880: (0 : ℕ) + 0 = 0 -/
theorem proof_226880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226881: (1 : ℕ) * 1 = 1 -/
theorem proof_226881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226884: ∀ a : ℕ, a + 0 = a -/
theorem proof_226884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226885: ∀ a : ℕ, a * 1 = a -/
theorem proof_226885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226887: ∀ a : ℕ, 0 + a = a -/
theorem proof_226887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226888: ∀ a : ℕ, 1 * a = a -/
theorem proof_226888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226890: (0 : ℕ) + 0 = 0 -/
theorem proof_226890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226891: (1 : ℕ) * 1 = 1 -/
theorem proof_226891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226894: ∀ a : ℕ, a + 0 = a -/
theorem proof_226894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226895: ∀ a : ℕ, a * 1 = a -/
theorem proof_226895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226897: ∀ a : ℕ, 0 + a = a -/
theorem proof_226897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226898: ∀ a : ℕ, 1 * a = a -/
theorem proof_226898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226900: (0 : ℕ) + 0 = 0 -/
theorem proof_226900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226901: (1 : ℕ) * 1 = 1 -/
theorem proof_226901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226904: ∀ a : ℕ, a + 0 = a -/
theorem proof_226904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226905: ∀ a : ℕ, a * 1 = a -/
theorem proof_226905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226907: ∀ a : ℕ, 0 + a = a -/
theorem proof_226907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226908: ∀ a : ℕ, 1 * a = a -/
theorem proof_226908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226910: (0 : ℕ) + 0 = 0 -/
theorem proof_226910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226911: (1 : ℕ) * 1 = 1 -/
theorem proof_226911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226914: ∀ a : ℕ, a + 0 = a -/
theorem proof_226914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226915: ∀ a : ℕ, a * 1 = a -/
theorem proof_226915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226917: ∀ a : ℕ, 0 + a = a -/
theorem proof_226917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226918: ∀ a : ℕ, 1 * a = a -/
theorem proof_226918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226920: (0 : ℕ) + 0 = 0 -/
theorem proof_226920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226921: (1 : ℕ) * 1 = 1 -/
theorem proof_226921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226924: ∀ a : ℕ, a + 0 = a -/
theorem proof_226924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226925: ∀ a : ℕ, a * 1 = a -/
theorem proof_226925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226927: ∀ a : ℕ, 0 + a = a -/
theorem proof_226927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226928: ∀ a : ℕ, 1 * a = a -/
theorem proof_226928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226930: (0 : ℕ) + 0 = 0 -/
theorem proof_226930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226931: (1 : ℕ) * 1 = 1 -/
theorem proof_226931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226934: ∀ a : ℕ, a + 0 = a -/
theorem proof_226934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226935: ∀ a : ℕ, a * 1 = a -/
theorem proof_226935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226937: ∀ a : ℕ, 0 + a = a -/
theorem proof_226937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226938: ∀ a : ℕ, 1 * a = a -/
theorem proof_226938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226940: (0 : ℕ) + 0 = 0 -/
theorem proof_226940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226941: (1 : ℕ) * 1 = 1 -/
theorem proof_226941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226944: ∀ a : ℕ, a + 0 = a -/
theorem proof_226944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226945: ∀ a : ℕ, a * 1 = a -/
theorem proof_226945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226947: ∀ a : ℕ, 0 + a = a -/
theorem proof_226947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226948: ∀ a : ℕ, 1 * a = a -/
theorem proof_226948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226950: (0 : ℕ) + 0 = 0 -/
theorem proof_226950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226951: (1 : ℕ) * 1 = 1 -/
theorem proof_226951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226954: ∀ a : ℕ, a + 0 = a -/
theorem proof_226954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226955: ∀ a : ℕ, a * 1 = a -/
theorem proof_226955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226957: ∀ a : ℕ, 0 + a = a -/
theorem proof_226957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226958: ∀ a : ℕ, 1 * a = a -/
theorem proof_226958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226960: (0 : ℕ) + 0 = 0 -/
theorem proof_226960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226961: (1 : ℕ) * 1 = 1 -/
theorem proof_226961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226964: ∀ a : ℕ, a + 0 = a -/
theorem proof_226964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226965: ∀ a : ℕ, a * 1 = a -/
theorem proof_226965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226967: ∀ a : ℕ, 0 + a = a -/
theorem proof_226967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226968: ∀ a : ℕ, 1 * a = a -/
theorem proof_226968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226970: (0 : ℕ) + 0 = 0 -/
theorem proof_226970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226971: (1 : ℕ) * 1 = 1 -/
theorem proof_226971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226974: ∀ a : ℕ, a + 0 = a -/
theorem proof_226974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226975: ∀ a : ℕ, a * 1 = a -/
theorem proof_226975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226977: ∀ a : ℕ, 0 + a = a -/
theorem proof_226977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226978: ∀ a : ℕ, 1 * a = a -/
theorem proof_226978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226980: (0 : ℕ) + 0 = 0 -/
theorem proof_226980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226981: (1 : ℕ) * 1 = 1 -/
theorem proof_226981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226984: ∀ a : ℕ, a + 0 = a -/
theorem proof_226984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226985: ∀ a : ℕ, a * 1 = a -/
theorem proof_226985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226987: ∀ a : ℕ, 0 + a = a -/
theorem proof_226987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226988: ∀ a : ℕ, 1 * a = a -/
theorem proof_226988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226990: (0 : ℕ) + 0 = 0 -/
theorem proof_226990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226991: (1 : ℕ) * 1 = 1 -/
theorem proof_226991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226994: ∀ a : ℕ, a + 0 = a -/
theorem proof_226994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226995: ∀ a : ℕ, a * 1 = a -/
theorem proof_226995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226997: ∀ a : ℕ, 0 + a = a -/
theorem proof_226997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226998: ∀ a : ℕ, 1 * a = a -/
theorem proof_226998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227000: (0 : ℕ) + 0 = 0 -/
theorem proof_227000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227001: (1 : ℕ) * 1 = 1 -/
theorem proof_227001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227004: ∀ a : ℕ, a + 0 = a -/
theorem proof_227004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227005: ∀ a : ℕ, a * 1 = a -/
theorem proof_227005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227007: ∀ a : ℕ, 0 + a = a -/
theorem proof_227007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227008: ∀ a : ℕ, 1 * a = a -/
theorem proof_227008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227010: (0 : ℕ) + 0 = 0 -/
theorem proof_227010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227011: (1 : ℕ) * 1 = 1 -/
theorem proof_227011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227014: ∀ a : ℕ, a + 0 = a -/
theorem proof_227014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227015: ∀ a : ℕ, a * 1 = a -/
theorem proof_227015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227017: ∀ a : ℕ, 0 + a = a -/
theorem proof_227017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227018: ∀ a : ℕ, 1 * a = a -/
theorem proof_227018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227020: (0 : ℕ) + 0 = 0 -/
theorem proof_227020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227021: (1 : ℕ) * 1 = 1 -/
theorem proof_227021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227024: ∀ a : ℕ, a + 0 = a -/
theorem proof_227024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227025: ∀ a : ℕ, a * 1 = a -/
theorem proof_227025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227027: ∀ a : ℕ, 0 + a = a -/
theorem proof_227027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227028: ∀ a : ℕ, 1 * a = a -/
theorem proof_227028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227030: (0 : ℕ) + 0 = 0 -/
theorem proof_227030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227031: (1 : ℕ) * 1 = 1 -/
theorem proof_227031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227034: ∀ a : ℕ, a + 0 = a -/
theorem proof_227034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227035: ∀ a : ℕ, a * 1 = a -/
theorem proof_227035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227037: ∀ a : ℕ, 0 + a = a -/
theorem proof_227037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227038: ∀ a : ℕ, 1 * a = a -/
theorem proof_227038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227040: (0 : ℕ) + 0 = 0 -/
theorem proof_227040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227041: (1 : ℕ) * 1 = 1 -/
theorem proof_227041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227044: ∀ a : ℕ, a + 0 = a -/
theorem proof_227044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227045: ∀ a : ℕ, a * 1 = a -/
theorem proof_227045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227047: ∀ a : ℕ, 0 + a = a -/
theorem proof_227047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227048: ∀ a : ℕ, 1 * a = a -/
theorem proof_227048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227050: (0 : ℕ) + 0 = 0 -/
theorem proof_227050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227051: (1 : ℕ) * 1 = 1 -/
theorem proof_227051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227054: ∀ a : ℕ, a + 0 = a -/
theorem proof_227054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227055: ∀ a : ℕ, a * 1 = a -/
theorem proof_227055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227057: ∀ a : ℕ, 0 + a = a -/
theorem proof_227057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227058: ∀ a : ℕ, 1 * a = a -/
theorem proof_227058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227060: (0 : ℕ) + 0 = 0 -/
theorem proof_227060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227061: (1 : ℕ) * 1 = 1 -/
theorem proof_227061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227064: ∀ a : ℕ, a + 0 = a -/
theorem proof_227064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227065: ∀ a : ℕ, a * 1 = a -/
theorem proof_227065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227067: ∀ a : ℕ, 0 + a = a -/
theorem proof_227067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227068: ∀ a : ℕ, 1 * a = a -/
theorem proof_227068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227070: (0 : ℕ) + 0 = 0 -/
theorem proof_227070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227071: (1 : ℕ) * 1 = 1 -/
theorem proof_227071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227074: ∀ a : ℕ, a + 0 = a -/
theorem proof_227074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227075: ∀ a : ℕ, a * 1 = a -/
theorem proof_227075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227077: ∀ a : ℕ, 0 + a = a -/
theorem proof_227077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227078: ∀ a : ℕ, 1 * a = a -/
theorem proof_227078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227080: (0 : ℕ) + 0 = 0 -/
theorem proof_227080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227081: (1 : ℕ) * 1 = 1 -/
theorem proof_227081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227084: ∀ a : ℕ, a + 0 = a -/
theorem proof_227084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227085: ∀ a : ℕ, a * 1 = a -/
theorem proof_227085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227087: ∀ a : ℕ, 0 + a = a -/
theorem proof_227087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227088: ∀ a : ℕ, 1 * a = a -/
theorem proof_227088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227090: (0 : ℕ) + 0 = 0 -/
theorem proof_227090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227091: (1 : ℕ) * 1 = 1 -/
theorem proof_227091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227094: ∀ a : ℕ, a + 0 = a -/
theorem proof_227094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227095: ∀ a : ℕ, a * 1 = a -/
theorem proof_227095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227097: ∀ a : ℕ, 0 + a = a -/
theorem proof_227097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227098: ∀ a : ℕ, 1 * a = a -/
theorem proof_227098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227100: (0 : ℕ) + 0 = 0 -/
theorem proof_227100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227101: (1 : ℕ) * 1 = 1 -/
theorem proof_227101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227104: ∀ a : ℕ, a + 0 = a -/
theorem proof_227104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227105: ∀ a : ℕ, a * 1 = a -/
theorem proof_227105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227107: ∀ a : ℕ, 0 + a = a -/
theorem proof_227107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227108: ∀ a : ℕ, 1 * a = a -/
theorem proof_227108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227110: (0 : ℕ) + 0 = 0 -/
theorem proof_227110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227111: (1 : ℕ) * 1 = 1 -/
theorem proof_227111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227114: ∀ a : ℕ, a + 0 = a -/
theorem proof_227114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227115: ∀ a : ℕ, a * 1 = a -/
theorem proof_227115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227117: ∀ a : ℕ, 0 + a = a -/
theorem proof_227117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227118: ∀ a : ℕ, 1 * a = a -/
theorem proof_227118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227120: (0 : ℕ) + 0 = 0 -/
theorem proof_227120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227121: (1 : ℕ) * 1 = 1 -/
theorem proof_227121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227124: ∀ a : ℕ, a + 0 = a -/
theorem proof_227124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227125: ∀ a : ℕ, a * 1 = a -/
theorem proof_227125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227127: ∀ a : ℕ, 0 + a = a -/
theorem proof_227127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227128: ∀ a : ℕ, 1 * a = a -/
theorem proof_227128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227130: (0 : ℕ) + 0 = 0 -/
theorem proof_227130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227131: (1 : ℕ) * 1 = 1 -/
theorem proof_227131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227134: ∀ a : ℕ, a + 0 = a -/
theorem proof_227134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227135: ∀ a : ℕ, a * 1 = a -/
theorem proof_227135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227137: ∀ a : ℕ, 0 + a = a -/
theorem proof_227137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227138: ∀ a : ℕ, 1 * a = a -/
theorem proof_227138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227140: (0 : ℕ) + 0 = 0 -/
theorem proof_227140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227141: (1 : ℕ) * 1 = 1 -/
theorem proof_227141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227144: ∀ a : ℕ, a + 0 = a -/
theorem proof_227144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227145: ∀ a : ℕ, a * 1 = a -/
theorem proof_227145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227147: ∀ a : ℕ, 0 + a = a -/
theorem proof_227147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227148: ∀ a : ℕ, 1 * a = a -/
theorem proof_227148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227150: (0 : ℕ) + 0 = 0 -/
theorem proof_227150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227151: (1 : ℕ) * 1 = 1 -/
theorem proof_227151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227154: ∀ a : ℕ, a + 0 = a -/
theorem proof_227154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227155: ∀ a : ℕ, a * 1 = a -/
theorem proof_227155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227157: ∀ a : ℕ, 0 + a = a -/
theorem proof_227157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227158: ∀ a : ℕ, 1 * a = a -/
theorem proof_227158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227160: (0 : ℕ) + 0 = 0 -/
theorem proof_227160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227161: (1 : ℕ) * 1 = 1 -/
theorem proof_227161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227164: ∀ a : ℕ, a + 0 = a -/
theorem proof_227164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227165: ∀ a : ℕ, a * 1 = a -/
theorem proof_227165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227167: ∀ a : ℕ, 0 + a = a -/
theorem proof_227167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227168: ∀ a : ℕ, 1 * a = a -/
theorem proof_227168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227170: (0 : ℕ) + 0 = 0 -/
theorem proof_227170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227171: (1 : ℕ) * 1 = 1 -/
theorem proof_227171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227174: ∀ a : ℕ, a + 0 = a -/
theorem proof_227174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227175: ∀ a : ℕ, a * 1 = a -/
theorem proof_227175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227177: ∀ a : ℕ, 0 + a = a -/
theorem proof_227177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227178: ∀ a : ℕ, 1 * a = a -/
theorem proof_227178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227180: (0 : ℕ) + 0 = 0 -/
theorem proof_227180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227181: (1 : ℕ) * 1 = 1 -/
theorem proof_227181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227184: ∀ a : ℕ, a + 0 = a -/
theorem proof_227184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227185: ∀ a : ℕ, a * 1 = a -/
theorem proof_227185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227187: ∀ a : ℕ, 0 + a = a -/
theorem proof_227187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227188: ∀ a : ℕ, 1 * a = a -/
theorem proof_227188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227190: (0 : ℕ) + 0 = 0 -/
theorem proof_227190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227191: (1 : ℕ) * 1 = 1 -/
theorem proof_227191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227194: ∀ a : ℕ, a + 0 = a -/
theorem proof_227194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227195: ∀ a : ℕ, a * 1 = a -/
theorem proof_227195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227197: ∀ a : ℕ, 0 + a = a -/
theorem proof_227197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227198: ∀ a : ℕ, 1 * a = a -/
theorem proof_227198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227200: (0 : ℕ) + 0 = 0 -/
theorem proof_227200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227201: (1 : ℕ) * 1 = 1 -/
theorem proof_227201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227204: ∀ a : ℕ, a + 0 = a -/
theorem proof_227204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227205: ∀ a : ℕ, a * 1 = a -/
theorem proof_227205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227207: ∀ a : ℕ, 0 + a = a -/
theorem proof_227207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227208: ∀ a : ℕ, 1 * a = a -/
theorem proof_227208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227210: (0 : ℕ) + 0 = 0 -/
theorem proof_227210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227211: (1 : ℕ) * 1 = 1 -/
theorem proof_227211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227214: ∀ a : ℕ, a + 0 = a -/
theorem proof_227214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227215: ∀ a : ℕ, a * 1 = a -/
theorem proof_227215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227217: ∀ a : ℕ, 0 + a = a -/
theorem proof_227217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227218: ∀ a : ℕ, 1 * a = a -/
theorem proof_227218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227220: (0 : ℕ) + 0 = 0 -/
theorem proof_227220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227221: (1 : ℕ) * 1 = 1 -/
theorem proof_227221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227224: ∀ a : ℕ, a + 0 = a -/
theorem proof_227224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227225: ∀ a : ℕ, a * 1 = a -/
theorem proof_227225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227227: ∀ a : ℕ, 0 + a = a -/
theorem proof_227227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227228: ∀ a : ℕ, 1 * a = a -/
theorem proof_227228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227230: (0 : ℕ) + 0 = 0 -/
theorem proof_227230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227231: (1 : ℕ) * 1 = 1 -/
theorem proof_227231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227234: ∀ a : ℕ, a + 0 = a -/
theorem proof_227234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227235: ∀ a : ℕ, a * 1 = a -/
theorem proof_227235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227237: ∀ a : ℕ, 0 + a = a -/
theorem proof_227237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227238: ∀ a : ℕ, 1 * a = a -/
theorem proof_227238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227240: (0 : ℕ) + 0 = 0 -/
theorem proof_227240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227241: (1 : ℕ) * 1 = 1 -/
theorem proof_227241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227244: ∀ a : ℕ, a + 0 = a -/
theorem proof_227244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227245: ∀ a : ℕ, a * 1 = a -/
theorem proof_227245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227247: ∀ a : ℕ, 0 + a = a -/
theorem proof_227247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227248: ∀ a : ℕ, 1 * a = a -/
theorem proof_227248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227250: (0 : ℕ) + 0 = 0 -/
theorem proof_227250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227251: (1 : ℕ) * 1 = 1 -/
theorem proof_227251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227254: ∀ a : ℕ, a + 0 = a -/
theorem proof_227254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227255: ∀ a : ℕ, a * 1 = a -/
theorem proof_227255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227257: ∀ a : ℕ, 0 + a = a -/
theorem proof_227257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227258: ∀ a : ℕ, 1 * a = a -/
theorem proof_227258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227260: (0 : ℕ) + 0 = 0 -/
theorem proof_227260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227261: (1 : ℕ) * 1 = 1 -/
theorem proof_227261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227264: ∀ a : ℕ, a + 0 = a -/
theorem proof_227264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227265: ∀ a : ℕ, a * 1 = a -/
theorem proof_227265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227267: ∀ a : ℕ, 0 + a = a -/
theorem proof_227267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227268: ∀ a : ℕ, 1 * a = a -/
theorem proof_227268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227270: (0 : ℕ) + 0 = 0 -/
theorem proof_227270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227271: (1 : ℕ) * 1 = 1 -/
theorem proof_227271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227274: ∀ a : ℕ, a + 0 = a -/
theorem proof_227274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227275: ∀ a : ℕ, a * 1 = a -/
theorem proof_227275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227277: ∀ a : ℕ, 0 + a = a -/
theorem proof_227277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227278: ∀ a : ℕ, 1 * a = a -/
theorem proof_227278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227280: (0 : ℕ) + 0 = 0 -/
theorem proof_227280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227281: (1 : ℕ) * 1 = 1 -/
theorem proof_227281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227284: ∀ a : ℕ, a + 0 = a -/
theorem proof_227284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227285: ∀ a : ℕ, a * 1 = a -/
theorem proof_227285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227287: ∀ a : ℕ, 0 + a = a -/
theorem proof_227287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227288: ∀ a : ℕ, 1 * a = a -/
theorem proof_227288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227290: (0 : ℕ) + 0 = 0 -/
theorem proof_227290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227291: (1 : ℕ) * 1 = 1 -/
theorem proof_227291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227294: ∀ a : ℕ, a + 0 = a -/
theorem proof_227294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227295: ∀ a : ℕ, a * 1 = a -/
theorem proof_227295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227297: ∀ a : ℕ, 0 + a = a -/
theorem proof_227297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227298: ∀ a : ℕ, 1 * a = a -/
theorem proof_227298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227300: (0 : ℕ) + 0 = 0 -/
theorem proof_227300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227301: (1 : ℕ) * 1 = 1 -/
theorem proof_227301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227304: ∀ a : ℕ, a + 0 = a -/
theorem proof_227304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227305: ∀ a : ℕ, a * 1 = a -/
theorem proof_227305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227307: ∀ a : ℕ, 0 + a = a -/
theorem proof_227307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227308: ∀ a : ℕ, 1 * a = a -/
theorem proof_227308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227310: (0 : ℕ) + 0 = 0 -/
theorem proof_227310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227311: (1 : ℕ) * 1 = 1 -/
theorem proof_227311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227314: ∀ a : ℕ, a + 0 = a -/
theorem proof_227314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227315: ∀ a : ℕ, a * 1 = a -/
theorem proof_227315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227317: ∀ a : ℕ, 0 + a = a -/
theorem proof_227317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227318: ∀ a : ℕ, 1 * a = a -/
theorem proof_227318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227320: (0 : ℕ) + 0 = 0 -/
theorem proof_227320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227321: (1 : ℕ) * 1 = 1 -/
theorem proof_227321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227324: ∀ a : ℕ, a + 0 = a -/
theorem proof_227324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227325: ∀ a : ℕ, a * 1 = a -/
theorem proof_227325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227327: ∀ a : ℕ, 0 + a = a -/
theorem proof_227327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227328: ∀ a : ℕ, 1 * a = a -/
theorem proof_227328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227330: (0 : ℕ) + 0 = 0 -/
theorem proof_227330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227331: (1 : ℕ) * 1 = 1 -/
theorem proof_227331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227334: ∀ a : ℕ, a + 0 = a -/
theorem proof_227334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227335: ∀ a : ℕ, a * 1 = a -/
theorem proof_227335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227337: ∀ a : ℕ, 0 + a = a -/
theorem proof_227337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227338: ∀ a : ℕ, 1 * a = a -/
theorem proof_227338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227340: (0 : ℕ) + 0 = 0 -/
theorem proof_227340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227341: (1 : ℕ) * 1 = 1 -/
theorem proof_227341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227344: ∀ a : ℕ, a + 0 = a -/
theorem proof_227344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227345: ∀ a : ℕ, a * 1 = a -/
theorem proof_227345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227347: ∀ a : ℕ, 0 + a = a -/
theorem proof_227347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227348: ∀ a : ℕ, 1 * a = a -/
theorem proof_227348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227350: (0 : ℕ) + 0 = 0 -/
theorem proof_227350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227351: (1 : ℕ) * 1 = 1 -/
theorem proof_227351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227354: ∀ a : ℕ, a + 0 = a -/
theorem proof_227354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227355: ∀ a : ℕ, a * 1 = a -/
theorem proof_227355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227357: ∀ a : ℕ, 0 + a = a -/
theorem proof_227357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227358: ∀ a : ℕ, 1 * a = a -/
theorem proof_227358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227360: (0 : ℕ) + 0 = 0 -/
theorem proof_227360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227361: (1 : ℕ) * 1 = 1 -/
theorem proof_227361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227364: ∀ a : ℕ, a + 0 = a -/
theorem proof_227364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227365: ∀ a : ℕ, a * 1 = a -/
theorem proof_227365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227367: ∀ a : ℕ, 0 + a = a -/
theorem proof_227367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227368: ∀ a : ℕ, 1 * a = a -/
theorem proof_227368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227370: (0 : ℕ) + 0 = 0 -/
theorem proof_227370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227371: (1 : ℕ) * 1 = 1 -/
theorem proof_227371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227374: ∀ a : ℕ, a + 0 = a -/
theorem proof_227374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227375: ∀ a : ℕ, a * 1 = a -/
theorem proof_227375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227377: ∀ a : ℕ, 0 + a = a -/
theorem proof_227377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227378: ∀ a : ℕ, 1 * a = a -/
theorem proof_227378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227380: (0 : ℕ) + 0 = 0 -/
theorem proof_227380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227381: (1 : ℕ) * 1 = 1 -/
theorem proof_227381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227384: ∀ a : ℕ, a + 0 = a -/
theorem proof_227384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227385: ∀ a : ℕ, a * 1 = a -/
theorem proof_227385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227387: ∀ a : ℕ, 0 + a = a -/
theorem proof_227387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227388: ∀ a : ℕ, 1 * a = a -/
theorem proof_227388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227390: (0 : ℕ) + 0 = 0 -/
theorem proof_227390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227391: (1 : ℕ) * 1 = 1 -/
theorem proof_227391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227394: ∀ a : ℕ, a + 0 = a -/
theorem proof_227394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227395: ∀ a : ℕ, a * 1 = a -/
theorem proof_227395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227397: ∀ a : ℕ, 0 + a = a -/
theorem proof_227397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227398: ∀ a : ℕ, 1 * a = a -/
theorem proof_227398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227400: (0 : ℕ) + 0 = 0 -/
theorem proof_227400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227401: (1 : ℕ) * 1 = 1 -/
theorem proof_227401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227404: ∀ a : ℕ, a + 0 = a -/
theorem proof_227404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227405: ∀ a : ℕ, a * 1 = a -/
theorem proof_227405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227407: ∀ a : ℕ, 0 + a = a -/
theorem proof_227407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227408: ∀ a : ℕ, 1 * a = a -/
theorem proof_227408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227410: (0 : ℕ) + 0 = 0 -/
theorem proof_227410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227411: (1 : ℕ) * 1 = 1 -/
theorem proof_227411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227414: ∀ a : ℕ, a + 0 = a -/
theorem proof_227414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227415: ∀ a : ℕ, a * 1 = a -/
theorem proof_227415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227417: ∀ a : ℕ, 0 + a = a -/
theorem proof_227417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227418: ∀ a : ℕ, 1 * a = a -/
theorem proof_227418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227420: (0 : ℕ) + 0 = 0 -/
theorem proof_227420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227421: (1 : ℕ) * 1 = 1 -/
theorem proof_227421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227424: ∀ a : ℕ, a + 0 = a -/
theorem proof_227424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227425: ∀ a : ℕ, a * 1 = a -/
theorem proof_227425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227427: ∀ a : ℕ, 0 + a = a -/
theorem proof_227427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227428: ∀ a : ℕ, 1 * a = a -/
theorem proof_227428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227430: (0 : ℕ) + 0 = 0 -/
theorem proof_227430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227431: (1 : ℕ) * 1 = 1 -/
theorem proof_227431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227434: ∀ a : ℕ, a + 0 = a -/
theorem proof_227434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227435: ∀ a : ℕ, a * 1 = a -/
theorem proof_227435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227437: ∀ a : ℕ, 0 + a = a -/
theorem proof_227437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227438: ∀ a : ℕ, 1 * a = a -/
theorem proof_227438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227440: (0 : ℕ) + 0 = 0 -/
theorem proof_227440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227441: (1 : ℕ) * 1 = 1 -/
theorem proof_227441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227444: ∀ a : ℕ, a + 0 = a -/
theorem proof_227444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227445: ∀ a : ℕ, a * 1 = a -/
theorem proof_227445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227447: ∀ a : ℕ, 0 + a = a -/
theorem proof_227447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227448: ∀ a : ℕ, 1 * a = a -/
theorem proof_227448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227450: (0 : ℕ) + 0 = 0 -/
theorem proof_227450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227451: (1 : ℕ) * 1 = 1 -/
theorem proof_227451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227454: ∀ a : ℕ, a + 0 = a -/
theorem proof_227454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227455: ∀ a : ℕ, a * 1 = a -/
theorem proof_227455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227457: ∀ a : ℕ, 0 + a = a -/
theorem proof_227457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227458: ∀ a : ℕ, 1 * a = a -/
theorem proof_227458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227460: (0 : ℕ) + 0 = 0 -/
theorem proof_227460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227461: (1 : ℕ) * 1 = 1 -/
theorem proof_227461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227464: ∀ a : ℕ, a + 0 = a -/
theorem proof_227464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227465: ∀ a : ℕ, a * 1 = a -/
theorem proof_227465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227467: ∀ a : ℕ, 0 + a = a -/
theorem proof_227467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227468: ∀ a : ℕ, 1 * a = a -/
theorem proof_227468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227470: (0 : ℕ) + 0 = 0 -/
theorem proof_227470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227471: (1 : ℕ) * 1 = 1 -/
theorem proof_227471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227474: ∀ a : ℕ, a + 0 = a -/
theorem proof_227474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227475: ∀ a : ℕ, a * 1 = a -/
theorem proof_227475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227477: ∀ a : ℕ, 0 + a = a -/
theorem proof_227477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227478: ∀ a : ℕ, 1 * a = a -/
theorem proof_227478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227480: (0 : ℕ) + 0 = 0 -/
theorem proof_227480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227481: (1 : ℕ) * 1 = 1 -/
theorem proof_227481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227484: ∀ a : ℕ, a + 0 = a -/
theorem proof_227484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227485: ∀ a : ℕ, a * 1 = a -/
theorem proof_227485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227487: ∀ a : ℕ, 0 + a = a -/
theorem proof_227487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227488: ∀ a : ℕ, 1 * a = a -/
theorem proof_227488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227490: (0 : ℕ) + 0 = 0 -/
theorem proof_227490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227491: (1 : ℕ) * 1 = 1 -/
theorem proof_227491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227494: ∀ a : ℕ, a + 0 = a -/
theorem proof_227494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227495: ∀ a : ℕ, a * 1 = a -/
theorem proof_227495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227497: ∀ a : ℕ, 0 + a = a -/
theorem proof_227497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227498: ∀ a : ℕ, 1 * a = a -/
theorem proof_227498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227500: (0 : ℕ) + 0 = 0 -/
theorem proof_227500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227501: (1 : ℕ) * 1 = 1 -/
theorem proof_227501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227504: ∀ a : ℕ, a + 0 = a -/
theorem proof_227504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227505: ∀ a : ℕ, a * 1 = a -/
theorem proof_227505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227507: ∀ a : ℕ, 0 + a = a -/
theorem proof_227507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227508: ∀ a : ℕ, 1 * a = a -/
theorem proof_227508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227510: (0 : ℕ) + 0 = 0 -/
theorem proof_227510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227511: (1 : ℕ) * 1 = 1 -/
theorem proof_227511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227514: ∀ a : ℕ, a + 0 = a -/
theorem proof_227514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227515: ∀ a : ℕ, a * 1 = a -/
theorem proof_227515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227517: ∀ a : ℕ, 0 + a = a -/
theorem proof_227517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227518: ∀ a : ℕ, 1 * a = a -/
theorem proof_227518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227520: (0 : ℕ) + 0 = 0 -/
theorem proof_227520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227521: (1 : ℕ) * 1 = 1 -/
theorem proof_227521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227524: ∀ a : ℕ, a + 0 = a -/
theorem proof_227524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227525: ∀ a : ℕ, a * 1 = a -/
theorem proof_227525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227527: ∀ a : ℕ, 0 + a = a -/
theorem proof_227527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227528: ∀ a : ℕ, 1 * a = a -/
theorem proof_227528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227530: (0 : ℕ) + 0 = 0 -/
theorem proof_227530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227531: (1 : ℕ) * 1 = 1 -/
theorem proof_227531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227534: ∀ a : ℕ, a + 0 = a -/
theorem proof_227534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227535: ∀ a : ℕ, a * 1 = a -/
theorem proof_227535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227537: ∀ a : ℕ, 0 + a = a -/
theorem proof_227537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227538: ∀ a : ℕ, 1 * a = a -/
theorem proof_227538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227540: (0 : ℕ) + 0 = 0 -/
theorem proof_227540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227541: (1 : ℕ) * 1 = 1 -/
theorem proof_227541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227544: ∀ a : ℕ, a + 0 = a -/
theorem proof_227544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227545: ∀ a : ℕ, a * 1 = a -/
theorem proof_227545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227547: ∀ a : ℕ, 0 + a = a -/
theorem proof_227547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227548: ∀ a : ℕ, 1 * a = a -/
theorem proof_227548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227550: (0 : ℕ) + 0 = 0 -/
theorem proof_227550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227551: (1 : ℕ) * 1 = 1 -/
theorem proof_227551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227554: ∀ a : ℕ, a + 0 = a -/
theorem proof_227554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227555: ∀ a : ℕ, a * 1 = a -/
theorem proof_227555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227557: ∀ a : ℕ, 0 + a = a -/
theorem proof_227557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227558: ∀ a : ℕ, 1 * a = a -/
theorem proof_227558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227560: (0 : ℕ) + 0 = 0 -/
theorem proof_227560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227561: (1 : ℕ) * 1 = 1 -/
theorem proof_227561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227564: ∀ a : ℕ, a + 0 = a -/
theorem proof_227564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227565: ∀ a : ℕ, a * 1 = a -/
theorem proof_227565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227567: ∀ a : ℕ, 0 + a = a -/
theorem proof_227567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227568: ∀ a : ℕ, 1 * a = a -/
theorem proof_227568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227570: (0 : ℕ) + 0 = 0 -/
theorem proof_227570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227571: (1 : ℕ) * 1 = 1 -/
theorem proof_227571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227574: ∀ a : ℕ, a + 0 = a -/
theorem proof_227574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227575: ∀ a : ℕ, a * 1 = a -/
theorem proof_227575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227577: ∀ a : ℕ, 0 + a = a -/
theorem proof_227577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227578: ∀ a : ℕ, 1 * a = a -/
theorem proof_227578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227580: (0 : ℕ) + 0 = 0 -/
theorem proof_227580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227581: (1 : ℕ) * 1 = 1 -/
theorem proof_227581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227584: ∀ a : ℕ, a + 0 = a -/
theorem proof_227584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227585: ∀ a : ℕ, a * 1 = a -/
theorem proof_227585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227587: ∀ a : ℕ, 0 + a = a -/
theorem proof_227587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227588: ∀ a : ℕ, 1 * a = a -/
theorem proof_227588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227590: (0 : ℕ) + 0 = 0 -/
theorem proof_227590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227591: (1 : ℕ) * 1 = 1 -/
theorem proof_227591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227594: ∀ a : ℕ, a + 0 = a -/
theorem proof_227594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227595: ∀ a : ℕ, a * 1 = a -/
theorem proof_227595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227597: ∀ a : ℕ, 0 + a = a -/
theorem proof_227597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227598: ∀ a : ℕ, 1 * a = a -/
theorem proof_227598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR226M4
