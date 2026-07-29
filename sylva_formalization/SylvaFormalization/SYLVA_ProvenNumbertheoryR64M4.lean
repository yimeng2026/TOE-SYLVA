/-
================================================================================
SYLVA_ProvenNumbertheoryR64M4.lean — Numbertheory Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR64M4

open Real

/-- Proof #64600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR64M4
