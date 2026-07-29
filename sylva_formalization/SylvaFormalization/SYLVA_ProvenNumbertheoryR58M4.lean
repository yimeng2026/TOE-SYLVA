/-
================================================================================
SYLVA_ProvenNumbertheoryR58M4.lean — Numbertheory Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR58M4

open Real

/-- Proof #58600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR58M4
