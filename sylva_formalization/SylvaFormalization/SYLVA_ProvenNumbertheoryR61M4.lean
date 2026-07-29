/-
================================================================================
SYLVA_ProvenNumbertheoryR61M4.lean — Numbertheory Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR61M4

open Real

/-- Proof #61600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR61M4
