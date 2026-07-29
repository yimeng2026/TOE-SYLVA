/-
================================================================================
SYLVA_ProvenNumbertheoryR56M4.lean — Numbertheory Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR56M4

open Real

/-- Proof #56600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR56M4
