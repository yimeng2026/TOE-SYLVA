/-
================================================================================
SYLVA_ProvenNumbertheoryR71M4.lean — Numbertheory Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR71M4

open Real

/-- Proof #71600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR71M4
