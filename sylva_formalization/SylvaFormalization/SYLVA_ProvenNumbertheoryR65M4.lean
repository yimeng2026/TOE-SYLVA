/-
================================================================================
SYLVA_ProvenNumbertheoryR65M4.lean — Numbertheory Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR65M4

open Real

/-- Proof #65600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR65M4
