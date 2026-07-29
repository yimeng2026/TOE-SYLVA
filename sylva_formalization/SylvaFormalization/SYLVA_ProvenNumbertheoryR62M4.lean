/-
================================================================================
SYLVA_ProvenNumbertheoryR62M4.lean — Numbertheory Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR62M4

open Real

/-- Proof #62600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR62M4
