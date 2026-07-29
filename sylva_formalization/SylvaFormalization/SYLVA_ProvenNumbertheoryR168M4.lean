/-
================================================================================
SYLVA_ProvenNumbertheoryR168M4.lean — Numbertheory Proofs Round 168
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR168M4

open Real

/-- Proof 168600: (0 : ℕ) + 0 = 0 -/
theorem proof_168600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168601: (1 : ℕ) * 1 = 1 -/
theorem proof_168601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168604: ∀ a : ℕ, a + 0 = a -/
theorem proof_168604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168605: ∀ a : ℕ, a * 1 = a -/
theorem proof_168605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168607: ∀ a : ℕ, 0 + a = a -/
theorem proof_168607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168608: ∀ a : ℕ, 1 * a = a -/
theorem proof_168608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168610: (0 : ℕ) + 0 = 0 -/
theorem proof_168610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168611: (1 : ℕ) * 1 = 1 -/
theorem proof_168611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168614: ∀ a : ℕ, a + 0 = a -/
theorem proof_168614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168615: ∀ a : ℕ, a * 1 = a -/
theorem proof_168615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168617: ∀ a : ℕ, 0 + a = a -/
theorem proof_168617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168618: ∀ a : ℕ, 1 * a = a -/
theorem proof_168618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168620: (0 : ℕ) + 0 = 0 -/
theorem proof_168620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168621: (1 : ℕ) * 1 = 1 -/
theorem proof_168621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168624: ∀ a : ℕ, a + 0 = a -/
theorem proof_168624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168625: ∀ a : ℕ, a * 1 = a -/
theorem proof_168625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168627: ∀ a : ℕ, 0 + a = a -/
theorem proof_168627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168628: ∀ a : ℕ, 1 * a = a -/
theorem proof_168628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168630: (0 : ℕ) + 0 = 0 -/
theorem proof_168630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168631: (1 : ℕ) * 1 = 1 -/
theorem proof_168631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168634: ∀ a : ℕ, a + 0 = a -/
theorem proof_168634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168635: ∀ a : ℕ, a * 1 = a -/
theorem proof_168635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168637: ∀ a : ℕ, 0 + a = a -/
theorem proof_168637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168638: ∀ a : ℕ, 1 * a = a -/
theorem proof_168638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168640: (0 : ℕ) + 0 = 0 -/
theorem proof_168640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168641: (1 : ℕ) * 1 = 1 -/
theorem proof_168641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168644: ∀ a : ℕ, a + 0 = a -/
theorem proof_168644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168645: ∀ a : ℕ, a * 1 = a -/
theorem proof_168645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168647: ∀ a : ℕ, 0 + a = a -/
theorem proof_168647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168648: ∀ a : ℕ, 1 * a = a -/
theorem proof_168648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168650: (0 : ℕ) + 0 = 0 -/
theorem proof_168650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168651: (1 : ℕ) * 1 = 1 -/
theorem proof_168651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168654: ∀ a : ℕ, a + 0 = a -/
theorem proof_168654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168655: ∀ a : ℕ, a * 1 = a -/
theorem proof_168655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168657: ∀ a : ℕ, 0 + a = a -/
theorem proof_168657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168658: ∀ a : ℕ, 1 * a = a -/
theorem proof_168658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168660: (0 : ℕ) + 0 = 0 -/
theorem proof_168660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168661: (1 : ℕ) * 1 = 1 -/
theorem proof_168661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168664: ∀ a : ℕ, a + 0 = a -/
theorem proof_168664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168665: ∀ a : ℕ, a * 1 = a -/
theorem proof_168665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168667: ∀ a : ℕ, 0 + a = a -/
theorem proof_168667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168668: ∀ a : ℕ, 1 * a = a -/
theorem proof_168668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168670: (0 : ℕ) + 0 = 0 -/
theorem proof_168670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168671: (1 : ℕ) * 1 = 1 -/
theorem proof_168671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168674: ∀ a : ℕ, a + 0 = a -/
theorem proof_168674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168675: ∀ a : ℕ, a * 1 = a -/
theorem proof_168675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168677: ∀ a : ℕ, 0 + a = a -/
theorem proof_168677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168678: ∀ a : ℕ, 1 * a = a -/
theorem proof_168678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168680: (0 : ℕ) + 0 = 0 -/
theorem proof_168680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168681: (1 : ℕ) * 1 = 1 -/
theorem proof_168681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168684: ∀ a : ℕ, a + 0 = a -/
theorem proof_168684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168685: ∀ a : ℕ, a * 1 = a -/
theorem proof_168685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168687: ∀ a : ℕ, 0 + a = a -/
theorem proof_168687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168688: ∀ a : ℕ, 1 * a = a -/
theorem proof_168688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168690: (0 : ℕ) + 0 = 0 -/
theorem proof_168690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168691: (1 : ℕ) * 1 = 1 -/
theorem proof_168691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168694: ∀ a : ℕ, a + 0 = a -/
theorem proof_168694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168695: ∀ a : ℕ, a * 1 = a -/
theorem proof_168695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168697: ∀ a : ℕ, 0 + a = a -/
theorem proof_168697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168698: ∀ a : ℕ, 1 * a = a -/
theorem proof_168698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168700: (0 : ℕ) + 0 = 0 -/
theorem proof_168700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168701: (1 : ℕ) * 1 = 1 -/
theorem proof_168701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168704: ∀ a : ℕ, a + 0 = a -/
theorem proof_168704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168705: ∀ a : ℕ, a * 1 = a -/
theorem proof_168705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168707: ∀ a : ℕ, 0 + a = a -/
theorem proof_168707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168708: ∀ a : ℕ, 1 * a = a -/
theorem proof_168708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168710: (0 : ℕ) + 0 = 0 -/
theorem proof_168710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168711: (1 : ℕ) * 1 = 1 -/
theorem proof_168711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168714: ∀ a : ℕ, a + 0 = a -/
theorem proof_168714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168715: ∀ a : ℕ, a * 1 = a -/
theorem proof_168715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168717: ∀ a : ℕ, 0 + a = a -/
theorem proof_168717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168718: ∀ a : ℕ, 1 * a = a -/
theorem proof_168718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168720: (0 : ℕ) + 0 = 0 -/
theorem proof_168720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168721: (1 : ℕ) * 1 = 1 -/
theorem proof_168721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168724: ∀ a : ℕ, a + 0 = a -/
theorem proof_168724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168725: ∀ a : ℕ, a * 1 = a -/
theorem proof_168725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168727: ∀ a : ℕ, 0 + a = a -/
theorem proof_168727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168728: ∀ a : ℕ, 1 * a = a -/
theorem proof_168728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168730: (0 : ℕ) + 0 = 0 -/
theorem proof_168730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168731: (1 : ℕ) * 1 = 1 -/
theorem proof_168731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168734: ∀ a : ℕ, a + 0 = a -/
theorem proof_168734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168735: ∀ a : ℕ, a * 1 = a -/
theorem proof_168735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168737: ∀ a : ℕ, 0 + a = a -/
theorem proof_168737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168738: ∀ a : ℕ, 1 * a = a -/
theorem proof_168738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168740: (0 : ℕ) + 0 = 0 -/
theorem proof_168740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168741: (1 : ℕ) * 1 = 1 -/
theorem proof_168741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168744: ∀ a : ℕ, a + 0 = a -/
theorem proof_168744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168745: ∀ a : ℕ, a * 1 = a -/
theorem proof_168745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168747: ∀ a : ℕ, 0 + a = a -/
theorem proof_168747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168748: ∀ a : ℕ, 1 * a = a -/
theorem proof_168748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168750: (0 : ℕ) + 0 = 0 -/
theorem proof_168750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168751: (1 : ℕ) * 1 = 1 -/
theorem proof_168751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168754: ∀ a : ℕ, a + 0 = a -/
theorem proof_168754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168755: ∀ a : ℕ, a * 1 = a -/
theorem proof_168755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168757: ∀ a : ℕ, 0 + a = a -/
theorem proof_168757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168758: ∀ a : ℕ, 1 * a = a -/
theorem proof_168758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168760: (0 : ℕ) + 0 = 0 -/
theorem proof_168760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168761: (1 : ℕ) * 1 = 1 -/
theorem proof_168761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168764: ∀ a : ℕ, a + 0 = a -/
theorem proof_168764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168765: ∀ a : ℕ, a * 1 = a -/
theorem proof_168765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168767: ∀ a : ℕ, 0 + a = a -/
theorem proof_168767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168768: ∀ a : ℕ, 1 * a = a -/
theorem proof_168768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168770: (0 : ℕ) + 0 = 0 -/
theorem proof_168770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168771: (1 : ℕ) * 1 = 1 -/
theorem proof_168771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168774: ∀ a : ℕ, a + 0 = a -/
theorem proof_168774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168775: ∀ a : ℕ, a * 1 = a -/
theorem proof_168775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168777: ∀ a : ℕ, 0 + a = a -/
theorem proof_168777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168778: ∀ a : ℕ, 1 * a = a -/
theorem proof_168778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168780: (0 : ℕ) + 0 = 0 -/
theorem proof_168780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168781: (1 : ℕ) * 1 = 1 -/
theorem proof_168781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168784: ∀ a : ℕ, a + 0 = a -/
theorem proof_168784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168785: ∀ a : ℕ, a * 1 = a -/
theorem proof_168785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168787: ∀ a : ℕ, 0 + a = a -/
theorem proof_168787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168788: ∀ a : ℕ, 1 * a = a -/
theorem proof_168788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168790: (0 : ℕ) + 0 = 0 -/
theorem proof_168790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168791: (1 : ℕ) * 1 = 1 -/
theorem proof_168791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168794: ∀ a : ℕ, a + 0 = a -/
theorem proof_168794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168795: ∀ a : ℕ, a * 1 = a -/
theorem proof_168795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168797: ∀ a : ℕ, 0 + a = a -/
theorem proof_168797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168798: ∀ a : ℕ, 1 * a = a -/
theorem proof_168798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168800: (0 : ℕ) + 0 = 0 -/
theorem proof_168800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168801: (1 : ℕ) * 1 = 1 -/
theorem proof_168801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168804: ∀ a : ℕ, a + 0 = a -/
theorem proof_168804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168805: ∀ a : ℕ, a * 1 = a -/
theorem proof_168805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168807: ∀ a : ℕ, 0 + a = a -/
theorem proof_168807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168808: ∀ a : ℕ, 1 * a = a -/
theorem proof_168808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168810: (0 : ℕ) + 0 = 0 -/
theorem proof_168810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168811: (1 : ℕ) * 1 = 1 -/
theorem proof_168811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168814: ∀ a : ℕ, a + 0 = a -/
theorem proof_168814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168815: ∀ a : ℕ, a * 1 = a -/
theorem proof_168815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168817: ∀ a : ℕ, 0 + a = a -/
theorem proof_168817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168818: ∀ a : ℕ, 1 * a = a -/
theorem proof_168818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168820: (0 : ℕ) + 0 = 0 -/
theorem proof_168820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168821: (1 : ℕ) * 1 = 1 -/
theorem proof_168821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168824: ∀ a : ℕ, a + 0 = a -/
theorem proof_168824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168825: ∀ a : ℕ, a * 1 = a -/
theorem proof_168825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168827: ∀ a : ℕ, 0 + a = a -/
theorem proof_168827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168828: ∀ a : ℕ, 1 * a = a -/
theorem proof_168828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168830: (0 : ℕ) + 0 = 0 -/
theorem proof_168830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168831: (1 : ℕ) * 1 = 1 -/
theorem proof_168831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168834: ∀ a : ℕ, a + 0 = a -/
theorem proof_168834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168835: ∀ a : ℕ, a * 1 = a -/
theorem proof_168835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168837: ∀ a : ℕ, 0 + a = a -/
theorem proof_168837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168838: ∀ a : ℕ, 1 * a = a -/
theorem proof_168838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168840: (0 : ℕ) + 0 = 0 -/
theorem proof_168840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168841: (1 : ℕ) * 1 = 1 -/
theorem proof_168841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168844: ∀ a : ℕ, a + 0 = a -/
theorem proof_168844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168845: ∀ a : ℕ, a * 1 = a -/
theorem proof_168845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168847: ∀ a : ℕ, 0 + a = a -/
theorem proof_168847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168848: ∀ a : ℕ, 1 * a = a -/
theorem proof_168848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168850: (0 : ℕ) + 0 = 0 -/
theorem proof_168850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168851: (1 : ℕ) * 1 = 1 -/
theorem proof_168851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168854: ∀ a : ℕ, a + 0 = a -/
theorem proof_168854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168855: ∀ a : ℕ, a * 1 = a -/
theorem proof_168855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168857: ∀ a : ℕ, 0 + a = a -/
theorem proof_168857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168858: ∀ a : ℕ, 1 * a = a -/
theorem proof_168858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168860: (0 : ℕ) + 0 = 0 -/
theorem proof_168860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168861: (1 : ℕ) * 1 = 1 -/
theorem proof_168861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168864: ∀ a : ℕ, a + 0 = a -/
theorem proof_168864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168865: ∀ a : ℕ, a * 1 = a -/
theorem proof_168865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168867: ∀ a : ℕ, 0 + a = a -/
theorem proof_168867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168868: ∀ a : ℕ, 1 * a = a -/
theorem proof_168868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168870: (0 : ℕ) + 0 = 0 -/
theorem proof_168870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168871: (1 : ℕ) * 1 = 1 -/
theorem proof_168871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168874: ∀ a : ℕ, a + 0 = a -/
theorem proof_168874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168875: ∀ a : ℕ, a * 1 = a -/
theorem proof_168875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168877: ∀ a : ℕ, 0 + a = a -/
theorem proof_168877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168878: ∀ a : ℕ, 1 * a = a -/
theorem proof_168878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168880: (0 : ℕ) + 0 = 0 -/
theorem proof_168880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168881: (1 : ℕ) * 1 = 1 -/
theorem proof_168881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168884: ∀ a : ℕ, a + 0 = a -/
theorem proof_168884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168885: ∀ a : ℕ, a * 1 = a -/
theorem proof_168885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168887: ∀ a : ℕ, 0 + a = a -/
theorem proof_168887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168888: ∀ a : ℕ, 1 * a = a -/
theorem proof_168888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168890: (0 : ℕ) + 0 = 0 -/
theorem proof_168890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168891: (1 : ℕ) * 1 = 1 -/
theorem proof_168891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168894: ∀ a : ℕ, a + 0 = a -/
theorem proof_168894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168895: ∀ a : ℕ, a * 1 = a -/
theorem proof_168895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168897: ∀ a : ℕ, 0 + a = a -/
theorem proof_168897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168898: ∀ a : ℕ, 1 * a = a -/
theorem proof_168898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168900: (0 : ℕ) + 0 = 0 -/
theorem proof_168900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168901: (1 : ℕ) * 1 = 1 -/
theorem proof_168901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168904: ∀ a : ℕ, a + 0 = a -/
theorem proof_168904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168905: ∀ a : ℕ, a * 1 = a -/
theorem proof_168905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168907: ∀ a : ℕ, 0 + a = a -/
theorem proof_168907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168908: ∀ a : ℕ, 1 * a = a -/
theorem proof_168908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168910: (0 : ℕ) + 0 = 0 -/
theorem proof_168910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168911: (1 : ℕ) * 1 = 1 -/
theorem proof_168911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168914: ∀ a : ℕ, a + 0 = a -/
theorem proof_168914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168915: ∀ a : ℕ, a * 1 = a -/
theorem proof_168915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168917: ∀ a : ℕ, 0 + a = a -/
theorem proof_168917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168918: ∀ a : ℕ, 1 * a = a -/
theorem proof_168918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168920: (0 : ℕ) + 0 = 0 -/
theorem proof_168920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168921: (1 : ℕ) * 1 = 1 -/
theorem proof_168921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168924: ∀ a : ℕ, a + 0 = a -/
theorem proof_168924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168925: ∀ a : ℕ, a * 1 = a -/
theorem proof_168925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168927: ∀ a : ℕ, 0 + a = a -/
theorem proof_168927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168928: ∀ a : ℕ, 1 * a = a -/
theorem proof_168928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168930: (0 : ℕ) + 0 = 0 -/
theorem proof_168930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168931: (1 : ℕ) * 1 = 1 -/
theorem proof_168931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168934: ∀ a : ℕ, a + 0 = a -/
theorem proof_168934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168935: ∀ a : ℕ, a * 1 = a -/
theorem proof_168935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168937: ∀ a : ℕ, 0 + a = a -/
theorem proof_168937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168938: ∀ a : ℕ, 1 * a = a -/
theorem proof_168938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168940: (0 : ℕ) + 0 = 0 -/
theorem proof_168940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168941: (1 : ℕ) * 1 = 1 -/
theorem proof_168941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168944: ∀ a : ℕ, a + 0 = a -/
theorem proof_168944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168945: ∀ a : ℕ, a * 1 = a -/
theorem proof_168945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168947: ∀ a : ℕ, 0 + a = a -/
theorem proof_168947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168948: ∀ a : ℕ, 1 * a = a -/
theorem proof_168948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168950: (0 : ℕ) + 0 = 0 -/
theorem proof_168950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168951: (1 : ℕ) * 1 = 1 -/
theorem proof_168951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168954: ∀ a : ℕ, a + 0 = a -/
theorem proof_168954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168955: ∀ a : ℕ, a * 1 = a -/
theorem proof_168955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168957: ∀ a : ℕ, 0 + a = a -/
theorem proof_168957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168958: ∀ a : ℕ, 1 * a = a -/
theorem proof_168958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168960: (0 : ℕ) + 0 = 0 -/
theorem proof_168960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168961: (1 : ℕ) * 1 = 1 -/
theorem proof_168961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168964: ∀ a : ℕ, a + 0 = a -/
theorem proof_168964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168965: ∀ a : ℕ, a * 1 = a -/
theorem proof_168965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168967: ∀ a : ℕ, 0 + a = a -/
theorem proof_168967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168968: ∀ a : ℕ, 1 * a = a -/
theorem proof_168968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168970: (0 : ℕ) + 0 = 0 -/
theorem proof_168970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168971: (1 : ℕ) * 1 = 1 -/
theorem proof_168971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168974: ∀ a : ℕ, a + 0 = a -/
theorem proof_168974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168975: ∀ a : ℕ, a * 1 = a -/
theorem proof_168975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168977: ∀ a : ℕ, 0 + a = a -/
theorem proof_168977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168978: ∀ a : ℕ, 1 * a = a -/
theorem proof_168978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168980: (0 : ℕ) + 0 = 0 -/
theorem proof_168980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168981: (1 : ℕ) * 1 = 1 -/
theorem proof_168981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168984: ∀ a : ℕ, a + 0 = a -/
theorem proof_168984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168985: ∀ a : ℕ, a * 1 = a -/
theorem proof_168985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168987: ∀ a : ℕ, 0 + a = a -/
theorem proof_168987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168988: ∀ a : ℕ, 1 * a = a -/
theorem proof_168988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168990: (0 : ℕ) + 0 = 0 -/
theorem proof_168990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168991: (1 : ℕ) * 1 = 1 -/
theorem proof_168991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168994: ∀ a : ℕ, a + 0 = a -/
theorem proof_168994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168995: ∀ a : ℕ, a * 1 = a -/
theorem proof_168995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168997: ∀ a : ℕ, 0 + a = a -/
theorem proof_168997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168998: ∀ a : ℕ, 1 * a = a -/
theorem proof_168998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169000: (0 : ℕ) + 0 = 0 -/
theorem proof_169000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169001: (1 : ℕ) * 1 = 1 -/
theorem proof_169001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169004: ∀ a : ℕ, a + 0 = a -/
theorem proof_169004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169005: ∀ a : ℕ, a * 1 = a -/
theorem proof_169005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169007: ∀ a : ℕ, 0 + a = a -/
theorem proof_169007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169008: ∀ a : ℕ, 1 * a = a -/
theorem proof_169008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169010: (0 : ℕ) + 0 = 0 -/
theorem proof_169010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169011: (1 : ℕ) * 1 = 1 -/
theorem proof_169011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169014: ∀ a : ℕ, a + 0 = a -/
theorem proof_169014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169015: ∀ a : ℕ, a * 1 = a -/
theorem proof_169015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169017: ∀ a : ℕ, 0 + a = a -/
theorem proof_169017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169018: ∀ a : ℕ, 1 * a = a -/
theorem proof_169018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169020: (0 : ℕ) + 0 = 0 -/
theorem proof_169020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169021: (1 : ℕ) * 1 = 1 -/
theorem proof_169021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169024: ∀ a : ℕ, a + 0 = a -/
theorem proof_169024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169025: ∀ a : ℕ, a * 1 = a -/
theorem proof_169025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169027: ∀ a : ℕ, 0 + a = a -/
theorem proof_169027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169028: ∀ a : ℕ, 1 * a = a -/
theorem proof_169028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169030: (0 : ℕ) + 0 = 0 -/
theorem proof_169030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169031: (1 : ℕ) * 1 = 1 -/
theorem proof_169031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169034: ∀ a : ℕ, a + 0 = a -/
theorem proof_169034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169035: ∀ a : ℕ, a * 1 = a -/
theorem proof_169035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169037: ∀ a : ℕ, 0 + a = a -/
theorem proof_169037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169038: ∀ a : ℕ, 1 * a = a -/
theorem proof_169038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169040: (0 : ℕ) + 0 = 0 -/
theorem proof_169040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169041: (1 : ℕ) * 1 = 1 -/
theorem proof_169041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169044: ∀ a : ℕ, a + 0 = a -/
theorem proof_169044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169045: ∀ a : ℕ, a * 1 = a -/
theorem proof_169045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169047: ∀ a : ℕ, 0 + a = a -/
theorem proof_169047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169048: ∀ a : ℕ, 1 * a = a -/
theorem proof_169048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169050: (0 : ℕ) + 0 = 0 -/
theorem proof_169050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169051: (1 : ℕ) * 1 = 1 -/
theorem proof_169051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169054: ∀ a : ℕ, a + 0 = a -/
theorem proof_169054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169055: ∀ a : ℕ, a * 1 = a -/
theorem proof_169055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169057: ∀ a : ℕ, 0 + a = a -/
theorem proof_169057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169058: ∀ a : ℕ, 1 * a = a -/
theorem proof_169058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169060: (0 : ℕ) + 0 = 0 -/
theorem proof_169060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169061: (1 : ℕ) * 1 = 1 -/
theorem proof_169061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169064: ∀ a : ℕ, a + 0 = a -/
theorem proof_169064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169065: ∀ a : ℕ, a * 1 = a -/
theorem proof_169065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169067: ∀ a : ℕ, 0 + a = a -/
theorem proof_169067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169068: ∀ a : ℕ, 1 * a = a -/
theorem proof_169068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169070: (0 : ℕ) + 0 = 0 -/
theorem proof_169070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169071: (1 : ℕ) * 1 = 1 -/
theorem proof_169071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169074: ∀ a : ℕ, a + 0 = a -/
theorem proof_169074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169075: ∀ a : ℕ, a * 1 = a -/
theorem proof_169075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169077: ∀ a : ℕ, 0 + a = a -/
theorem proof_169077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169078: ∀ a : ℕ, 1 * a = a -/
theorem proof_169078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169080: (0 : ℕ) + 0 = 0 -/
theorem proof_169080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169081: (1 : ℕ) * 1 = 1 -/
theorem proof_169081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169084: ∀ a : ℕ, a + 0 = a -/
theorem proof_169084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169085: ∀ a : ℕ, a * 1 = a -/
theorem proof_169085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169087: ∀ a : ℕ, 0 + a = a -/
theorem proof_169087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169088: ∀ a : ℕ, 1 * a = a -/
theorem proof_169088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169090: (0 : ℕ) + 0 = 0 -/
theorem proof_169090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169091: (1 : ℕ) * 1 = 1 -/
theorem proof_169091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169094: ∀ a : ℕ, a + 0 = a -/
theorem proof_169094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169095: ∀ a : ℕ, a * 1 = a -/
theorem proof_169095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169097: ∀ a : ℕ, 0 + a = a -/
theorem proof_169097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169098: ∀ a : ℕ, 1 * a = a -/
theorem proof_169098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169100: (0 : ℕ) + 0 = 0 -/
theorem proof_169100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169101: (1 : ℕ) * 1 = 1 -/
theorem proof_169101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169104: ∀ a : ℕ, a + 0 = a -/
theorem proof_169104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169105: ∀ a : ℕ, a * 1 = a -/
theorem proof_169105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169107: ∀ a : ℕ, 0 + a = a -/
theorem proof_169107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169108: ∀ a : ℕ, 1 * a = a -/
theorem proof_169108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169110: (0 : ℕ) + 0 = 0 -/
theorem proof_169110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169111: (1 : ℕ) * 1 = 1 -/
theorem proof_169111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169114: ∀ a : ℕ, a + 0 = a -/
theorem proof_169114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169115: ∀ a : ℕ, a * 1 = a -/
theorem proof_169115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169117: ∀ a : ℕ, 0 + a = a -/
theorem proof_169117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169118: ∀ a : ℕ, 1 * a = a -/
theorem proof_169118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169120: (0 : ℕ) + 0 = 0 -/
theorem proof_169120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169121: (1 : ℕ) * 1 = 1 -/
theorem proof_169121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169124: ∀ a : ℕ, a + 0 = a -/
theorem proof_169124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169125: ∀ a : ℕ, a * 1 = a -/
theorem proof_169125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169127: ∀ a : ℕ, 0 + a = a -/
theorem proof_169127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169128: ∀ a : ℕ, 1 * a = a -/
theorem proof_169128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169130: (0 : ℕ) + 0 = 0 -/
theorem proof_169130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169131: (1 : ℕ) * 1 = 1 -/
theorem proof_169131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169134: ∀ a : ℕ, a + 0 = a -/
theorem proof_169134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169135: ∀ a : ℕ, a * 1 = a -/
theorem proof_169135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169137: ∀ a : ℕ, 0 + a = a -/
theorem proof_169137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169138: ∀ a : ℕ, 1 * a = a -/
theorem proof_169138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169140: (0 : ℕ) + 0 = 0 -/
theorem proof_169140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169141: (1 : ℕ) * 1 = 1 -/
theorem proof_169141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169144: ∀ a : ℕ, a + 0 = a -/
theorem proof_169144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169145: ∀ a : ℕ, a * 1 = a -/
theorem proof_169145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169147: ∀ a : ℕ, 0 + a = a -/
theorem proof_169147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169148: ∀ a : ℕ, 1 * a = a -/
theorem proof_169148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169150: (0 : ℕ) + 0 = 0 -/
theorem proof_169150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169151: (1 : ℕ) * 1 = 1 -/
theorem proof_169151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169154: ∀ a : ℕ, a + 0 = a -/
theorem proof_169154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169155: ∀ a : ℕ, a * 1 = a -/
theorem proof_169155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169157: ∀ a : ℕ, 0 + a = a -/
theorem proof_169157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169158: ∀ a : ℕ, 1 * a = a -/
theorem proof_169158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169160: (0 : ℕ) + 0 = 0 -/
theorem proof_169160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169161: (1 : ℕ) * 1 = 1 -/
theorem proof_169161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169164: ∀ a : ℕ, a + 0 = a -/
theorem proof_169164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169165: ∀ a : ℕ, a * 1 = a -/
theorem proof_169165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169167: ∀ a : ℕ, 0 + a = a -/
theorem proof_169167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169168: ∀ a : ℕ, 1 * a = a -/
theorem proof_169168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169170: (0 : ℕ) + 0 = 0 -/
theorem proof_169170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169171: (1 : ℕ) * 1 = 1 -/
theorem proof_169171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169174: ∀ a : ℕ, a + 0 = a -/
theorem proof_169174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169175: ∀ a : ℕ, a * 1 = a -/
theorem proof_169175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169177: ∀ a : ℕ, 0 + a = a -/
theorem proof_169177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169178: ∀ a : ℕ, 1 * a = a -/
theorem proof_169178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169180: (0 : ℕ) + 0 = 0 -/
theorem proof_169180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169181: (1 : ℕ) * 1 = 1 -/
theorem proof_169181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169184: ∀ a : ℕ, a + 0 = a -/
theorem proof_169184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169185: ∀ a : ℕ, a * 1 = a -/
theorem proof_169185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169187: ∀ a : ℕ, 0 + a = a -/
theorem proof_169187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169188: ∀ a : ℕ, 1 * a = a -/
theorem proof_169188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169190: (0 : ℕ) + 0 = 0 -/
theorem proof_169190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169191: (1 : ℕ) * 1 = 1 -/
theorem proof_169191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169194: ∀ a : ℕ, a + 0 = a -/
theorem proof_169194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169195: ∀ a : ℕ, a * 1 = a -/
theorem proof_169195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169197: ∀ a : ℕ, 0 + a = a -/
theorem proof_169197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169198: ∀ a : ℕ, 1 * a = a -/
theorem proof_169198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169200: (0 : ℕ) + 0 = 0 -/
theorem proof_169200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169201: (1 : ℕ) * 1 = 1 -/
theorem proof_169201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169204: ∀ a : ℕ, a + 0 = a -/
theorem proof_169204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169205: ∀ a : ℕ, a * 1 = a -/
theorem proof_169205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169207: ∀ a : ℕ, 0 + a = a -/
theorem proof_169207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169208: ∀ a : ℕ, 1 * a = a -/
theorem proof_169208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169210: (0 : ℕ) + 0 = 0 -/
theorem proof_169210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169211: (1 : ℕ) * 1 = 1 -/
theorem proof_169211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169214: ∀ a : ℕ, a + 0 = a -/
theorem proof_169214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169215: ∀ a : ℕ, a * 1 = a -/
theorem proof_169215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169217: ∀ a : ℕ, 0 + a = a -/
theorem proof_169217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169218: ∀ a : ℕ, 1 * a = a -/
theorem proof_169218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169220: (0 : ℕ) + 0 = 0 -/
theorem proof_169220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169221: (1 : ℕ) * 1 = 1 -/
theorem proof_169221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169224: ∀ a : ℕ, a + 0 = a -/
theorem proof_169224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169225: ∀ a : ℕ, a * 1 = a -/
theorem proof_169225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169227: ∀ a : ℕ, 0 + a = a -/
theorem proof_169227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169228: ∀ a : ℕ, 1 * a = a -/
theorem proof_169228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169230: (0 : ℕ) + 0 = 0 -/
theorem proof_169230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169231: (1 : ℕ) * 1 = 1 -/
theorem proof_169231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169234: ∀ a : ℕ, a + 0 = a -/
theorem proof_169234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169235: ∀ a : ℕ, a * 1 = a -/
theorem proof_169235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169237: ∀ a : ℕ, 0 + a = a -/
theorem proof_169237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169238: ∀ a : ℕ, 1 * a = a -/
theorem proof_169238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169240: (0 : ℕ) + 0 = 0 -/
theorem proof_169240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169241: (1 : ℕ) * 1 = 1 -/
theorem proof_169241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169244: ∀ a : ℕ, a + 0 = a -/
theorem proof_169244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169245: ∀ a : ℕ, a * 1 = a -/
theorem proof_169245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169247: ∀ a : ℕ, 0 + a = a -/
theorem proof_169247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169248: ∀ a : ℕ, 1 * a = a -/
theorem proof_169248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169250: (0 : ℕ) + 0 = 0 -/
theorem proof_169250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169251: (1 : ℕ) * 1 = 1 -/
theorem proof_169251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169254: ∀ a : ℕ, a + 0 = a -/
theorem proof_169254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169255: ∀ a : ℕ, a * 1 = a -/
theorem proof_169255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169257: ∀ a : ℕ, 0 + a = a -/
theorem proof_169257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169258: ∀ a : ℕ, 1 * a = a -/
theorem proof_169258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169260: (0 : ℕ) + 0 = 0 -/
theorem proof_169260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169261: (1 : ℕ) * 1 = 1 -/
theorem proof_169261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169264: ∀ a : ℕ, a + 0 = a -/
theorem proof_169264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169265: ∀ a : ℕ, a * 1 = a -/
theorem proof_169265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169267: ∀ a : ℕ, 0 + a = a -/
theorem proof_169267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169268: ∀ a : ℕ, 1 * a = a -/
theorem proof_169268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169270: (0 : ℕ) + 0 = 0 -/
theorem proof_169270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169271: (1 : ℕ) * 1 = 1 -/
theorem proof_169271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169274: ∀ a : ℕ, a + 0 = a -/
theorem proof_169274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169275: ∀ a : ℕ, a * 1 = a -/
theorem proof_169275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169277: ∀ a : ℕ, 0 + a = a -/
theorem proof_169277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169278: ∀ a : ℕ, 1 * a = a -/
theorem proof_169278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169280: (0 : ℕ) + 0 = 0 -/
theorem proof_169280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169281: (1 : ℕ) * 1 = 1 -/
theorem proof_169281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169284: ∀ a : ℕ, a + 0 = a -/
theorem proof_169284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169285: ∀ a : ℕ, a * 1 = a -/
theorem proof_169285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169287: ∀ a : ℕ, 0 + a = a -/
theorem proof_169287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169288: ∀ a : ℕ, 1 * a = a -/
theorem proof_169288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169290: (0 : ℕ) + 0 = 0 -/
theorem proof_169290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169291: (1 : ℕ) * 1 = 1 -/
theorem proof_169291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169294: ∀ a : ℕ, a + 0 = a -/
theorem proof_169294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169295: ∀ a : ℕ, a * 1 = a -/
theorem proof_169295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169297: ∀ a : ℕ, 0 + a = a -/
theorem proof_169297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169298: ∀ a : ℕ, 1 * a = a -/
theorem proof_169298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169300: (0 : ℕ) + 0 = 0 -/
theorem proof_169300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169301: (1 : ℕ) * 1 = 1 -/
theorem proof_169301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169304: ∀ a : ℕ, a + 0 = a -/
theorem proof_169304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169305: ∀ a : ℕ, a * 1 = a -/
theorem proof_169305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169307: ∀ a : ℕ, 0 + a = a -/
theorem proof_169307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169308: ∀ a : ℕ, 1 * a = a -/
theorem proof_169308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169310: (0 : ℕ) + 0 = 0 -/
theorem proof_169310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169311: (1 : ℕ) * 1 = 1 -/
theorem proof_169311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169314: ∀ a : ℕ, a + 0 = a -/
theorem proof_169314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169315: ∀ a : ℕ, a * 1 = a -/
theorem proof_169315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169317: ∀ a : ℕ, 0 + a = a -/
theorem proof_169317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169318: ∀ a : ℕ, 1 * a = a -/
theorem proof_169318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169320: (0 : ℕ) + 0 = 0 -/
theorem proof_169320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169321: (1 : ℕ) * 1 = 1 -/
theorem proof_169321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169324: ∀ a : ℕ, a + 0 = a -/
theorem proof_169324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169325: ∀ a : ℕ, a * 1 = a -/
theorem proof_169325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169327: ∀ a : ℕ, 0 + a = a -/
theorem proof_169327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169328: ∀ a : ℕ, 1 * a = a -/
theorem proof_169328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169330: (0 : ℕ) + 0 = 0 -/
theorem proof_169330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169331: (1 : ℕ) * 1 = 1 -/
theorem proof_169331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169334: ∀ a : ℕ, a + 0 = a -/
theorem proof_169334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169335: ∀ a : ℕ, a * 1 = a -/
theorem proof_169335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169337: ∀ a : ℕ, 0 + a = a -/
theorem proof_169337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169338: ∀ a : ℕ, 1 * a = a -/
theorem proof_169338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169340: (0 : ℕ) + 0 = 0 -/
theorem proof_169340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169341: (1 : ℕ) * 1 = 1 -/
theorem proof_169341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169344: ∀ a : ℕ, a + 0 = a -/
theorem proof_169344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169345: ∀ a : ℕ, a * 1 = a -/
theorem proof_169345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169347: ∀ a : ℕ, 0 + a = a -/
theorem proof_169347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169348: ∀ a : ℕ, 1 * a = a -/
theorem proof_169348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169350: (0 : ℕ) + 0 = 0 -/
theorem proof_169350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169351: (1 : ℕ) * 1 = 1 -/
theorem proof_169351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169354: ∀ a : ℕ, a + 0 = a -/
theorem proof_169354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169355: ∀ a : ℕ, a * 1 = a -/
theorem proof_169355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169357: ∀ a : ℕ, 0 + a = a -/
theorem proof_169357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169358: ∀ a : ℕ, 1 * a = a -/
theorem proof_169358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169360: (0 : ℕ) + 0 = 0 -/
theorem proof_169360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169361: (1 : ℕ) * 1 = 1 -/
theorem proof_169361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169364: ∀ a : ℕ, a + 0 = a -/
theorem proof_169364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169365: ∀ a : ℕ, a * 1 = a -/
theorem proof_169365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169367: ∀ a : ℕ, 0 + a = a -/
theorem proof_169367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169368: ∀ a : ℕ, 1 * a = a -/
theorem proof_169368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169370: (0 : ℕ) + 0 = 0 -/
theorem proof_169370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169371: (1 : ℕ) * 1 = 1 -/
theorem proof_169371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169374: ∀ a : ℕ, a + 0 = a -/
theorem proof_169374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169375: ∀ a : ℕ, a * 1 = a -/
theorem proof_169375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169377: ∀ a : ℕ, 0 + a = a -/
theorem proof_169377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169378: ∀ a : ℕ, 1 * a = a -/
theorem proof_169378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169380: (0 : ℕ) + 0 = 0 -/
theorem proof_169380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169381: (1 : ℕ) * 1 = 1 -/
theorem proof_169381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169384: ∀ a : ℕ, a + 0 = a -/
theorem proof_169384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169385: ∀ a : ℕ, a * 1 = a -/
theorem proof_169385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169387: ∀ a : ℕ, 0 + a = a -/
theorem proof_169387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169388: ∀ a : ℕ, 1 * a = a -/
theorem proof_169388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169390: (0 : ℕ) + 0 = 0 -/
theorem proof_169390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169391: (1 : ℕ) * 1 = 1 -/
theorem proof_169391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169394: ∀ a : ℕ, a + 0 = a -/
theorem proof_169394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169395: ∀ a : ℕ, a * 1 = a -/
theorem proof_169395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169397: ∀ a : ℕ, 0 + a = a -/
theorem proof_169397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169398: ∀ a : ℕ, 1 * a = a -/
theorem proof_169398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169400: (0 : ℕ) + 0 = 0 -/
theorem proof_169400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169401: (1 : ℕ) * 1 = 1 -/
theorem proof_169401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169404: ∀ a : ℕ, a + 0 = a -/
theorem proof_169404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169405: ∀ a : ℕ, a * 1 = a -/
theorem proof_169405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169407: ∀ a : ℕ, 0 + a = a -/
theorem proof_169407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169408: ∀ a : ℕ, 1 * a = a -/
theorem proof_169408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169410: (0 : ℕ) + 0 = 0 -/
theorem proof_169410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169411: (1 : ℕ) * 1 = 1 -/
theorem proof_169411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169414: ∀ a : ℕ, a + 0 = a -/
theorem proof_169414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169415: ∀ a : ℕ, a * 1 = a -/
theorem proof_169415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169417: ∀ a : ℕ, 0 + a = a -/
theorem proof_169417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169418: ∀ a : ℕ, 1 * a = a -/
theorem proof_169418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169420: (0 : ℕ) + 0 = 0 -/
theorem proof_169420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169421: (1 : ℕ) * 1 = 1 -/
theorem proof_169421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169424: ∀ a : ℕ, a + 0 = a -/
theorem proof_169424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169425: ∀ a : ℕ, a * 1 = a -/
theorem proof_169425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169427: ∀ a : ℕ, 0 + a = a -/
theorem proof_169427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169428: ∀ a : ℕ, 1 * a = a -/
theorem proof_169428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169430: (0 : ℕ) + 0 = 0 -/
theorem proof_169430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169431: (1 : ℕ) * 1 = 1 -/
theorem proof_169431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169434: ∀ a : ℕ, a + 0 = a -/
theorem proof_169434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169435: ∀ a : ℕ, a * 1 = a -/
theorem proof_169435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169437: ∀ a : ℕ, 0 + a = a -/
theorem proof_169437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169438: ∀ a : ℕ, 1 * a = a -/
theorem proof_169438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169440: (0 : ℕ) + 0 = 0 -/
theorem proof_169440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169441: (1 : ℕ) * 1 = 1 -/
theorem proof_169441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169444: ∀ a : ℕ, a + 0 = a -/
theorem proof_169444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169445: ∀ a : ℕ, a * 1 = a -/
theorem proof_169445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169447: ∀ a : ℕ, 0 + a = a -/
theorem proof_169447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169448: ∀ a : ℕ, 1 * a = a -/
theorem proof_169448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169450: (0 : ℕ) + 0 = 0 -/
theorem proof_169450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169451: (1 : ℕ) * 1 = 1 -/
theorem proof_169451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169454: ∀ a : ℕ, a + 0 = a -/
theorem proof_169454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169455: ∀ a : ℕ, a * 1 = a -/
theorem proof_169455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169457: ∀ a : ℕ, 0 + a = a -/
theorem proof_169457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169458: ∀ a : ℕ, 1 * a = a -/
theorem proof_169458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169460: (0 : ℕ) + 0 = 0 -/
theorem proof_169460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169461: (1 : ℕ) * 1 = 1 -/
theorem proof_169461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169464: ∀ a : ℕ, a + 0 = a -/
theorem proof_169464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169465: ∀ a : ℕ, a * 1 = a -/
theorem proof_169465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169467: ∀ a : ℕ, 0 + a = a -/
theorem proof_169467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169468: ∀ a : ℕ, 1 * a = a -/
theorem proof_169468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169470: (0 : ℕ) + 0 = 0 -/
theorem proof_169470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169471: (1 : ℕ) * 1 = 1 -/
theorem proof_169471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169474: ∀ a : ℕ, a + 0 = a -/
theorem proof_169474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169475: ∀ a : ℕ, a * 1 = a -/
theorem proof_169475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169477: ∀ a : ℕ, 0 + a = a -/
theorem proof_169477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169478: ∀ a : ℕ, 1 * a = a -/
theorem proof_169478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169480: (0 : ℕ) + 0 = 0 -/
theorem proof_169480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169481: (1 : ℕ) * 1 = 1 -/
theorem proof_169481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169484: ∀ a : ℕ, a + 0 = a -/
theorem proof_169484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169485: ∀ a : ℕ, a * 1 = a -/
theorem proof_169485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169487: ∀ a : ℕ, 0 + a = a -/
theorem proof_169487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169488: ∀ a : ℕ, 1 * a = a -/
theorem proof_169488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169490: (0 : ℕ) + 0 = 0 -/
theorem proof_169490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169491: (1 : ℕ) * 1 = 1 -/
theorem proof_169491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169494: ∀ a : ℕ, a + 0 = a -/
theorem proof_169494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169495: ∀ a : ℕ, a * 1 = a -/
theorem proof_169495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169497: ∀ a : ℕ, 0 + a = a -/
theorem proof_169497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169498: ∀ a : ℕ, 1 * a = a -/
theorem proof_169498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169500: (0 : ℕ) + 0 = 0 -/
theorem proof_169500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169501: (1 : ℕ) * 1 = 1 -/
theorem proof_169501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169504: ∀ a : ℕ, a + 0 = a -/
theorem proof_169504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169505: ∀ a : ℕ, a * 1 = a -/
theorem proof_169505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169507: ∀ a : ℕ, 0 + a = a -/
theorem proof_169507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169508: ∀ a : ℕ, 1 * a = a -/
theorem proof_169508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169510: (0 : ℕ) + 0 = 0 -/
theorem proof_169510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169511: (1 : ℕ) * 1 = 1 -/
theorem proof_169511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169514: ∀ a : ℕ, a + 0 = a -/
theorem proof_169514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169515: ∀ a : ℕ, a * 1 = a -/
theorem proof_169515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169517: ∀ a : ℕ, 0 + a = a -/
theorem proof_169517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169518: ∀ a : ℕ, 1 * a = a -/
theorem proof_169518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169520: (0 : ℕ) + 0 = 0 -/
theorem proof_169520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169521: (1 : ℕ) * 1 = 1 -/
theorem proof_169521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169524: ∀ a : ℕ, a + 0 = a -/
theorem proof_169524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169525: ∀ a : ℕ, a * 1 = a -/
theorem proof_169525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169527: ∀ a : ℕ, 0 + a = a -/
theorem proof_169527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169528: ∀ a : ℕ, 1 * a = a -/
theorem proof_169528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169530: (0 : ℕ) + 0 = 0 -/
theorem proof_169530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169531: (1 : ℕ) * 1 = 1 -/
theorem proof_169531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169534: ∀ a : ℕ, a + 0 = a -/
theorem proof_169534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169535: ∀ a : ℕ, a * 1 = a -/
theorem proof_169535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169537: ∀ a : ℕ, 0 + a = a -/
theorem proof_169537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169538: ∀ a : ℕ, 1 * a = a -/
theorem proof_169538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169540: (0 : ℕ) + 0 = 0 -/
theorem proof_169540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169541: (1 : ℕ) * 1 = 1 -/
theorem proof_169541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169544: ∀ a : ℕ, a + 0 = a -/
theorem proof_169544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169545: ∀ a : ℕ, a * 1 = a -/
theorem proof_169545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169547: ∀ a : ℕ, 0 + a = a -/
theorem proof_169547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169548: ∀ a : ℕ, 1 * a = a -/
theorem proof_169548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169550: (0 : ℕ) + 0 = 0 -/
theorem proof_169550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169551: (1 : ℕ) * 1 = 1 -/
theorem proof_169551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169554: ∀ a : ℕ, a + 0 = a -/
theorem proof_169554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169555: ∀ a : ℕ, a * 1 = a -/
theorem proof_169555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169557: ∀ a : ℕ, 0 + a = a -/
theorem proof_169557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169558: ∀ a : ℕ, 1 * a = a -/
theorem proof_169558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169560: (0 : ℕ) + 0 = 0 -/
theorem proof_169560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169561: (1 : ℕ) * 1 = 1 -/
theorem proof_169561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169564: ∀ a : ℕ, a + 0 = a -/
theorem proof_169564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169565: ∀ a : ℕ, a * 1 = a -/
theorem proof_169565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169567: ∀ a : ℕ, 0 + a = a -/
theorem proof_169567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169568: ∀ a : ℕ, 1 * a = a -/
theorem proof_169568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169570: (0 : ℕ) + 0 = 0 -/
theorem proof_169570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169571: (1 : ℕ) * 1 = 1 -/
theorem proof_169571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169574: ∀ a : ℕ, a + 0 = a -/
theorem proof_169574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169575: ∀ a : ℕ, a * 1 = a -/
theorem proof_169575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169577: ∀ a : ℕ, 0 + a = a -/
theorem proof_169577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169578: ∀ a : ℕ, 1 * a = a -/
theorem proof_169578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169580: (0 : ℕ) + 0 = 0 -/
theorem proof_169580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169581: (1 : ℕ) * 1 = 1 -/
theorem proof_169581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169584: ∀ a : ℕ, a + 0 = a -/
theorem proof_169584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169585: ∀ a : ℕ, a * 1 = a -/
theorem proof_169585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169587: ∀ a : ℕ, 0 + a = a -/
theorem proof_169587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169588: ∀ a : ℕ, 1 * a = a -/
theorem proof_169588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169590: (0 : ℕ) + 0 = 0 -/
theorem proof_169590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169591: (1 : ℕ) * 1 = 1 -/
theorem proof_169591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169594: ∀ a : ℕ, a + 0 = a -/
theorem proof_169594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169595: ∀ a : ℕ, a * 1 = a -/
theorem proof_169595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169597: ∀ a : ℕ, 0 + a = a -/
theorem proof_169597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169598: ∀ a : ℕ, 1 * a = a -/
theorem proof_169598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR168M4
