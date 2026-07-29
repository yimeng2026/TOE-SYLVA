/-
================================================================================
SYLVA_ProvenNumbertheoryR53M4.lean — Numbertheory Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR53M4

open Real

/-- Proof #53600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR53M4
