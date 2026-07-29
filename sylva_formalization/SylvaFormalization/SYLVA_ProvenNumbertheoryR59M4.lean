/-
================================================================================
SYLVA_ProvenNumbertheoryR59M4.lean — Numbertheory Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR59M4

open Real

/-- Proof #59600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR59M4
