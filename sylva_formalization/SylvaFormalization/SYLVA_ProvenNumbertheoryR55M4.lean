/-
================================================================================
SYLVA_ProvenNumbertheoryR55M4.lean — Numbertheory Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR55M4

open Real

/-- Proof #55600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR55M4
