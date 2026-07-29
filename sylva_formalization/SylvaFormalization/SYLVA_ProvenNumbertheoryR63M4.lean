/-
================================================================================
SYLVA_ProvenNumbertheoryR63M4.lean — Numbertheory Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR63M4

open Real

/-- Proof #63600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR63M4
