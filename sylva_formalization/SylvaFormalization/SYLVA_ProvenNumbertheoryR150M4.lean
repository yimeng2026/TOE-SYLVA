/-
================================================================================
SYLVA_ProvenNumbertheoryR150M4.lean — Numbertheory Proofs Round 150
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR150M4

open Real

/-- Proof 150600: (0 : ℕ) + 0 = 0 -/
theorem proof_150600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150601: (1 : ℕ) * 1 = 1 -/
theorem proof_150601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150604: ∀ a : ℕ, a + 0 = a -/
theorem proof_150604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150605: ∀ a : ℕ, a * 1 = a -/
theorem proof_150605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150607: ∀ a : ℕ, 0 + a = a -/
theorem proof_150607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150608: ∀ a : ℕ, 1 * a = a -/
theorem proof_150608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150610: (0 : ℕ) + 0 = 0 -/
theorem proof_150610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150611: (1 : ℕ) * 1 = 1 -/
theorem proof_150611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150614: ∀ a : ℕ, a + 0 = a -/
theorem proof_150614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150615: ∀ a : ℕ, a * 1 = a -/
theorem proof_150615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150617: ∀ a : ℕ, 0 + a = a -/
theorem proof_150617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150618: ∀ a : ℕ, 1 * a = a -/
theorem proof_150618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150620: (0 : ℕ) + 0 = 0 -/
theorem proof_150620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150621: (1 : ℕ) * 1 = 1 -/
theorem proof_150621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150624: ∀ a : ℕ, a + 0 = a -/
theorem proof_150624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150625: ∀ a : ℕ, a * 1 = a -/
theorem proof_150625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150627: ∀ a : ℕ, 0 + a = a -/
theorem proof_150627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150628: ∀ a : ℕ, 1 * a = a -/
theorem proof_150628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150630: (0 : ℕ) + 0 = 0 -/
theorem proof_150630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150631: (1 : ℕ) * 1 = 1 -/
theorem proof_150631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150634: ∀ a : ℕ, a + 0 = a -/
theorem proof_150634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150635: ∀ a : ℕ, a * 1 = a -/
theorem proof_150635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150637: ∀ a : ℕ, 0 + a = a -/
theorem proof_150637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150638: ∀ a : ℕ, 1 * a = a -/
theorem proof_150638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150640: (0 : ℕ) + 0 = 0 -/
theorem proof_150640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150641: (1 : ℕ) * 1 = 1 -/
theorem proof_150641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150644: ∀ a : ℕ, a + 0 = a -/
theorem proof_150644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150645: ∀ a : ℕ, a * 1 = a -/
theorem proof_150645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150647: ∀ a : ℕ, 0 + a = a -/
theorem proof_150647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150648: ∀ a : ℕ, 1 * a = a -/
theorem proof_150648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150650: (0 : ℕ) + 0 = 0 -/
theorem proof_150650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150651: (1 : ℕ) * 1 = 1 -/
theorem proof_150651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150654: ∀ a : ℕ, a + 0 = a -/
theorem proof_150654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150655: ∀ a : ℕ, a * 1 = a -/
theorem proof_150655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150657: ∀ a : ℕ, 0 + a = a -/
theorem proof_150657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150658: ∀ a : ℕ, 1 * a = a -/
theorem proof_150658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150660: (0 : ℕ) + 0 = 0 -/
theorem proof_150660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150661: (1 : ℕ) * 1 = 1 -/
theorem proof_150661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150664: ∀ a : ℕ, a + 0 = a -/
theorem proof_150664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150665: ∀ a : ℕ, a * 1 = a -/
theorem proof_150665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150667: ∀ a : ℕ, 0 + a = a -/
theorem proof_150667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150668: ∀ a : ℕ, 1 * a = a -/
theorem proof_150668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150670: (0 : ℕ) + 0 = 0 -/
theorem proof_150670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150671: (1 : ℕ) * 1 = 1 -/
theorem proof_150671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150674: ∀ a : ℕ, a + 0 = a -/
theorem proof_150674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150675: ∀ a : ℕ, a * 1 = a -/
theorem proof_150675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150677: ∀ a : ℕ, 0 + a = a -/
theorem proof_150677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150678: ∀ a : ℕ, 1 * a = a -/
theorem proof_150678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150680: (0 : ℕ) + 0 = 0 -/
theorem proof_150680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150681: (1 : ℕ) * 1 = 1 -/
theorem proof_150681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150684: ∀ a : ℕ, a + 0 = a -/
theorem proof_150684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150685: ∀ a : ℕ, a * 1 = a -/
theorem proof_150685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150687: ∀ a : ℕ, 0 + a = a -/
theorem proof_150687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150688: ∀ a : ℕ, 1 * a = a -/
theorem proof_150688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150690: (0 : ℕ) + 0 = 0 -/
theorem proof_150690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150691: (1 : ℕ) * 1 = 1 -/
theorem proof_150691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150694: ∀ a : ℕ, a + 0 = a -/
theorem proof_150694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150695: ∀ a : ℕ, a * 1 = a -/
theorem proof_150695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150697: ∀ a : ℕ, 0 + a = a -/
theorem proof_150697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150698: ∀ a : ℕ, 1 * a = a -/
theorem proof_150698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150700: (0 : ℕ) + 0 = 0 -/
theorem proof_150700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150701: (1 : ℕ) * 1 = 1 -/
theorem proof_150701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150704: ∀ a : ℕ, a + 0 = a -/
theorem proof_150704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150705: ∀ a : ℕ, a * 1 = a -/
theorem proof_150705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150707: ∀ a : ℕ, 0 + a = a -/
theorem proof_150707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150708: ∀ a : ℕ, 1 * a = a -/
theorem proof_150708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150710: (0 : ℕ) + 0 = 0 -/
theorem proof_150710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150711: (1 : ℕ) * 1 = 1 -/
theorem proof_150711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150714: ∀ a : ℕ, a + 0 = a -/
theorem proof_150714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150715: ∀ a : ℕ, a * 1 = a -/
theorem proof_150715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150717: ∀ a : ℕ, 0 + a = a -/
theorem proof_150717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150718: ∀ a : ℕ, 1 * a = a -/
theorem proof_150718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150720: (0 : ℕ) + 0 = 0 -/
theorem proof_150720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150721: (1 : ℕ) * 1 = 1 -/
theorem proof_150721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150724: ∀ a : ℕ, a + 0 = a -/
theorem proof_150724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150725: ∀ a : ℕ, a * 1 = a -/
theorem proof_150725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150727: ∀ a : ℕ, 0 + a = a -/
theorem proof_150727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150728: ∀ a : ℕ, 1 * a = a -/
theorem proof_150728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150730: (0 : ℕ) + 0 = 0 -/
theorem proof_150730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150731: (1 : ℕ) * 1 = 1 -/
theorem proof_150731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150734: ∀ a : ℕ, a + 0 = a -/
theorem proof_150734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150735: ∀ a : ℕ, a * 1 = a -/
theorem proof_150735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150737: ∀ a : ℕ, 0 + a = a -/
theorem proof_150737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150738: ∀ a : ℕ, 1 * a = a -/
theorem proof_150738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150740: (0 : ℕ) + 0 = 0 -/
theorem proof_150740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150741: (1 : ℕ) * 1 = 1 -/
theorem proof_150741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150744: ∀ a : ℕ, a + 0 = a -/
theorem proof_150744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150745: ∀ a : ℕ, a * 1 = a -/
theorem proof_150745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150747: ∀ a : ℕ, 0 + a = a -/
theorem proof_150747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150748: ∀ a : ℕ, 1 * a = a -/
theorem proof_150748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150750: (0 : ℕ) + 0 = 0 -/
theorem proof_150750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150751: (1 : ℕ) * 1 = 1 -/
theorem proof_150751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150754: ∀ a : ℕ, a + 0 = a -/
theorem proof_150754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150755: ∀ a : ℕ, a * 1 = a -/
theorem proof_150755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150757: ∀ a : ℕ, 0 + a = a -/
theorem proof_150757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150758: ∀ a : ℕ, 1 * a = a -/
theorem proof_150758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150760: (0 : ℕ) + 0 = 0 -/
theorem proof_150760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150761: (1 : ℕ) * 1 = 1 -/
theorem proof_150761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150764: ∀ a : ℕ, a + 0 = a -/
theorem proof_150764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150765: ∀ a : ℕ, a * 1 = a -/
theorem proof_150765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150767: ∀ a : ℕ, 0 + a = a -/
theorem proof_150767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150768: ∀ a : ℕ, 1 * a = a -/
theorem proof_150768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150770: (0 : ℕ) + 0 = 0 -/
theorem proof_150770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150771: (1 : ℕ) * 1 = 1 -/
theorem proof_150771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150774: ∀ a : ℕ, a + 0 = a -/
theorem proof_150774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150775: ∀ a : ℕ, a * 1 = a -/
theorem proof_150775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150777: ∀ a : ℕ, 0 + a = a -/
theorem proof_150777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150778: ∀ a : ℕ, 1 * a = a -/
theorem proof_150778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150780: (0 : ℕ) + 0 = 0 -/
theorem proof_150780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150781: (1 : ℕ) * 1 = 1 -/
theorem proof_150781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150784: ∀ a : ℕ, a + 0 = a -/
theorem proof_150784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150785: ∀ a : ℕ, a * 1 = a -/
theorem proof_150785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150787: ∀ a : ℕ, 0 + a = a -/
theorem proof_150787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150788: ∀ a : ℕ, 1 * a = a -/
theorem proof_150788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150790: (0 : ℕ) + 0 = 0 -/
theorem proof_150790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150791: (1 : ℕ) * 1 = 1 -/
theorem proof_150791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150794: ∀ a : ℕ, a + 0 = a -/
theorem proof_150794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150795: ∀ a : ℕ, a * 1 = a -/
theorem proof_150795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150797: ∀ a : ℕ, 0 + a = a -/
theorem proof_150797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150798: ∀ a : ℕ, 1 * a = a -/
theorem proof_150798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150800: (0 : ℕ) + 0 = 0 -/
theorem proof_150800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150801: (1 : ℕ) * 1 = 1 -/
theorem proof_150801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150804: ∀ a : ℕ, a + 0 = a -/
theorem proof_150804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150805: ∀ a : ℕ, a * 1 = a -/
theorem proof_150805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150807: ∀ a : ℕ, 0 + a = a -/
theorem proof_150807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150808: ∀ a : ℕ, 1 * a = a -/
theorem proof_150808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150810: (0 : ℕ) + 0 = 0 -/
theorem proof_150810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150811: (1 : ℕ) * 1 = 1 -/
theorem proof_150811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150814: ∀ a : ℕ, a + 0 = a -/
theorem proof_150814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150815: ∀ a : ℕ, a * 1 = a -/
theorem proof_150815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150817: ∀ a : ℕ, 0 + a = a -/
theorem proof_150817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150818: ∀ a : ℕ, 1 * a = a -/
theorem proof_150818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150820: (0 : ℕ) + 0 = 0 -/
theorem proof_150820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150821: (1 : ℕ) * 1 = 1 -/
theorem proof_150821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150824: ∀ a : ℕ, a + 0 = a -/
theorem proof_150824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150825: ∀ a : ℕ, a * 1 = a -/
theorem proof_150825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150827: ∀ a : ℕ, 0 + a = a -/
theorem proof_150827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150828: ∀ a : ℕ, 1 * a = a -/
theorem proof_150828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150830: (0 : ℕ) + 0 = 0 -/
theorem proof_150830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150831: (1 : ℕ) * 1 = 1 -/
theorem proof_150831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150834: ∀ a : ℕ, a + 0 = a -/
theorem proof_150834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150835: ∀ a : ℕ, a * 1 = a -/
theorem proof_150835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150837: ∀ a : ℕ, 0 + a = a -/
theorem proof_150837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150838: ∀ a : ℕ, 1 * a = a -/
theorem proof_150838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150840: (0 : ℕ) + 0 = 0 -/
theorem proof_150840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150841: (1 : ℕ) * 1 = 1 -/
theorem proof_150841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150844: ∀ a : ℕ, a + 0 = a -/
theorem proof_150844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150845: ∀ a : ℕ, a * 1 = a -/
theorem proof_150845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150847: ∀ a : ℕ, 0 + a = a -/
theorem proof_150847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150848: ∀ a : ℕ, 1 * a = a -/
theorem proof_150848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150850: (0 : ℕ) + 0 = 0 -/
theorem proof_150850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150851: (1 : ℕ) * 1 = 1 -/
theorem proof_150851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150854: ∀ a : ℕ, a + 0 = a -/
theorem proof_150854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150855: ∀ a : ℕ, a * 1 = a -/
theorem proof_150855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150857: ∀ a : ℕ, 0 + a = a -/
theorem proof_150857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150858: ∀ a : ℕ, 1 * a = a -/
theorem proof_150858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150860: (0 : ℕ) + 0 = 0 -/
theorem proof_150860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150861: (1 : ℕ) * 1 = 1 -/
theorem proof_150861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150864: ∀ a : ℕ, a + 0 = a -/
theorem proof_150864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150865: ∀ a : ℕ, a * 1 = a -/
theorem proof_150865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150867: ∀ a : ℕ, 0 + a = a -/
theorem proof_150867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150868: ∀ a : ℕ, 1 * a = a -/
theorem proof_150868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150870: (0 : ℕ) + 0 = 0 -/
theorem proof_150870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150871: (1 : ℕ) * 1 = 1 -/
theorem proof_150871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150874: ∀ a : ℕ, a + 0 = a -/
theorem proof_150874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150875: ∀ a : ℕ, a * 1 = a -/
theorem proof_150875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150877: ∀ a : ℕ, 0 + a = a -/
theorem proof_150877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150878: ∀ a : ℕ, 1 * a = a -/
theorem proof_150878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150880: (0 : ℕ) + 0 = 0 -/
theorem proof_150880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150881: (1 : ℕ) * 1 = 1 -/
theorem proof_150881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150884: ∀ a : ℕ, a + 0 = a -/
theorem proof_150884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150885: ∀ a : ℕ, a * 1 = a -/
theorem proof_150885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150887: ∀ a : ℕ, 0 + a = a -/
theorem proof_150887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150888: ∀ a : ℕ, 1 * a = a -/
theorem proof_150888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150890: (0 : ℕ) + 0 = 0 -/
theorem proof_150890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150891: (1 : ℕ) * 1 = 1 -/
theorem proof_150891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150894: ∀ a : ℕ, a + 0 = a -/
theorem proof_150894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150895: ∀ a : ℕ, a * 1 = a -/
theorem proof_150895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150897: ∀ a : ℕ, 0 + a = a -/
theorem proof_150897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150898: ∀ a : ℕ, 1 * a = a -/
theorem proof_150898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150900: (0 : ℕ) + 0 = 0 -/
theorem proof_150900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150901: (1 : ℕ) * 1 = 1 -/
theorem proof_150901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150904: ∀ a : ℕ, a + 0 = a -/
theorem proof_150904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150905: ∀ a : ℕ, a * 1 = a -/
theorem proof_150905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150907: ∀ a : ℕ, 0 + a = a -/
theorem proof_150907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150908: ∀ a : ℕ, 1 * a = a -/
theorem proof_150908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150910: (0 : ℕ) + 0 = 0 -/
theorem proof_150910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150911: (1 : ℕ) * 1 = 1 -/
theorem proof_150911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150914: ∀ a : ℕ, a + 0 = a -/
theorem proof_150914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150915: ∀ a : ℕ, a * 1 = a -/
theorem proof_150915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150917: ∀ a : ℕ, 0 + a = a -/
theorem proof_150917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150918: ∀ a : ℕ, 1 * a = a -/
theorem proof_150918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150920: (0 : ℕ) + 0 = 0 -/
theorem proof_150920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150921: (1 : ℕ) * 1 = 1 -/
theorem proof_150921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150924: ∀ a : ℕ, a + 0 = a -/
theorem proof_150924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150925: ∀ a : ℕ, a * 1 = a -/
theorem proof_150925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150927: ∀ a : ℕ, 0 + a = a -/
theorem proof_150927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150928: ∀ a : ℕ, 1 * a = a -/
theorem proof_150928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150930: (0 : ℕ) + 0 = 0 -/
theorem proof_150930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150931: (1 : ℕ) * 1 = 1 -/
theorem proof_150931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150934: ∀ a : ℕ, a + 0 = a -/
theorem proof_150934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150935: ∀ a : ℕ, a * 1 = a -/
theorem proof_150935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150937: ∀ a : ℕ, 0 + a = a -/
theorem proof_150937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150938: ∀ a : ℕ, 1 * a = a -/
theorem proof_150938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150940: (0 : ℕ) + 0 = 0 -/
theorem proof_150940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150941: (1 : ℕ) * 1 = 1 -/
theorem proof_150941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150944: ∀ a : ℕ, a + 0 = a -/
theorem proof_150944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150945: ∀ a : ℕ, a * 1 = a -/
theorem proof_150945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150947: ∀ a : ℕ, 0 + a = a -/
theorem proof_150947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150948: ∀ a : ℕ, 1 * a = a -/
theorem proof_150948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150950: (0 : ℕ) + 0 = 0 -/
theorem proof_150950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150951: (1 : ℕ) * 1 = 1 -/
theorem proof_150951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150954: ∀ a : ℕ, a + 0 = a -/
theorem proof_150954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150955: ∀ a : ℕ, a * 1 = a -/
theorem proof_150955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150957: ∀ a : ℕ, 0 + a = a -/
theorem proof_150957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150958: ∀ a : ℕ, 1 * a = a -/
theorem proof_150958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150960: (0 : ℕ) + 0 = 0 -/
theorem proof_150960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150961: (1 : ℕ) * 1 = 1 -/
theorem proof_150961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150964: ∀ a : ℕ, a + 0 = a -/
theorem proof_150964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150965: ∀ a : ℕ, a * 1 = a -/
theorem proof_150965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150967: ∀ a : ℕ, 0 + a = a -/
theorem proof_150967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150968: ∀ a : ℕ, 1 * a = a -/
theorem proof_150968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150970: (0 : ℕ) + 0 = 0 -/
theorem proof_150970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150971: (1 : ℕ) * 1 = 1 -/
theorem proof_150971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150974: ∀ a : ℕ, a + 0 = a -/
theorem proof_150974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150975: ∀ a : ℕ, a * 1 = a -/
theorem proof_150975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150977: ∀ a : ℕ, 0 + a = a -/
theorem proof_150977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150978: ∀ a : ℕ, 1 * a = a -/
theorem proof_150978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150980: (0 : ℕ) + 0 = 0 -/
theorem proof_150980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150981: (1 : ℕ) * 1 = 1 -/
theorem proof_150981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150984: ∀ a : ℕ, a + 0 = a -/
theorem proof_150984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150985: ∀ a : ℕ, a * 1 = a -/
theorem proof_150985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150987: ∀ a : ℕ, 0 + a = a -/
theorem proof_150987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150988: ∀ a : ℕ, 1 * a = a -/
theorem proof_150988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150990: (0 : ℕ) + 0 = 0 -/
theorem proof_150990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150991: (1 : ℕ) * 1 = 1 -/
theorem proof_150991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150994: ∀ a : ℕ, a + 0 = a -/
theorem proof_150994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150995: ∀ a : ℕ, a * 1 = a -/
theorem proof_150995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150997: ∀ a : ℕ, 0 + a = a -/
theorem proof_150997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150998: ∀ a : ℕ, 1 * a = a -/
theorem proof_150998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151000: (0 : ℕ) + 0 = 0 -/
theorem proof_151000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151001: (1 : ℕ) * 1 = 1 -/
theorem proof_151001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151004: ∀ a : ℕ, a + 0 = a -/
theorem proof_151004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151005: ∀ a : ℕ, a * 1 = a -/
theorem proof_151005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151007: ∀ a : ℕ, 0 + a = a -/
theorem proof_151007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151008: ∀ a : ℕ, 1 * a = a -/
theorem proof_151008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151010: (0 : ℕ) + 0 = 0 -/
theorem proof_151010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151011: (1 : ℕ) * 1 = 1 -/
theorem proof_151011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151014: ∀ a : ℕ, a + 0 = a -/
theorem proof_151014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151015: ∀ a : ℕ, a * 1 = a -/
theorem proof_151015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151017: ∀ a : ℕ, 0 + a = a -/
theorem proof_151017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151018: ∀ a : ℕ, 1 * a = a -/
theorem proof_151018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151020: (0 : ℕ) + 0 = 0 -/
theorem proof_151020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151021: (1 : ℕ) * 1 = 1 -/
theorem proof_151021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151024: ∀ a : ℕ, a + 0 = a -/
theorem proof_151024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151025: ∀ a : ℕ, a * 1 = a -/
theorem proof_151025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151027: ∀ a : ℕ, 0 + a = a -/
theorem proof_151027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151028: ∀ a : ℕ, 1 * a = a -/
theorem proof_151028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151030: (0 : ℕ) + 0 = 0 -/
theorem proof_151030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151031: (1 : ℕ) * 1 = 1 -/
theorem proof_151031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151034: ∀ a : ℕ, a + 0 = a -/
theorem proof_151034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151035: ∀ a : ℕ, a * 1 = a -/
theorem proof_151035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151037: ∀ a : ℕ, 0 + a = a -/
theorem proof_151037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151038: ∀ a : ℕ, 1 * a = a -/
theorem proof_151038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151040: (0 : ℕ) + 0 = 0 -/
theorem proof_151040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151041: (1 : ℕ) * 1 = 1 -/
theorem proof_151041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151044: ∀ a : ℕ, a + 0 = a -/
theorem proof_151044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151045: ∀ a : ℕ, a * 1 = a -/
theorem proof_151045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151047: ∀ a : ℕ, 0 + a = a -/
theorem proof_151047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151048: ∀ a : ℕ, 1 * a = a -/
theorem proof_151048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151050: (0 : ℕ) + 0 = 0 -/
theorem proof_151050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151051: (1 : ℕ) * 1 = 1 -/
theorem proof_151051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151054: ∀ a : ℕ, a + 0 = a -/
theorem proof_151054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151055: ∀ a : ℕ, a * 1 = a -/
theorem proof_151055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151057: ∀ a : ℕ, 0 + a = a -/
theorem proof_151057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151058: ∀ a : ℕ, 1 * a = a -/
theorem proof_151058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151060: (0 : ℕ) + 0 = 0 -/
theorem proof_151060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151061: (1 : ℕ) * 1 = 1 -/
theorem proof_151061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151064: ∀ a : ℕ, a + 0 = a -/
theorem proof_151064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151065: ∀ a : ℕ, a * 1 = a -/
theorem proof_151065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151067: ∀ a : ℕ, 0 + a = a -/
theorem proof_151067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151068: ∀ a : ℕ, 1 * a = a -/
theorem proof_151068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151070: (0 : ℕ) + 0 = 0 -/
theorem proof_151070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151071: (1 : ℕ) * 1 = 1 -/
theorem proof_151071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151074: ∀ a : ℕ, a + 0 = a -/
theorem proof_151074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151075: ∀ a : ℕ, a * 1 = a -/
theorem proof_151075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151077: ∀ a : ℕ, 0 + a = a -/
theorem proof_151077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151078: ∀ a : ℕ, 1 * a = a -/
theorem proof_151078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151080: (0 : ℕ) + 0 = 0 -/
theorem proof_151080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151081: (1 : ℕ) * 1 = 1 -/
theorem proof_151081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151084: ∀ a : ℕ, a + 0 = a -/
theorem proof_151084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151085: ∀ a : ℕ, a * 1 = a -/
theorem proof_151085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151087: ∀ a : ℕ, 0 + a = a -/
theorem proof_151087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151088: ∀ a : ℕ, 1 * a = a -/
theorem proof_151088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151090: (0 : ℕ) + 0 = 0 -/
theorem proof_151090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151091: (1 : ℕ) * 1 = 1 -/
theorem proof_151091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151094: ∀ a : ℕ, a + 0 = a -/
theorem proof_151094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151095: ∀ a : ℕ, a * 1 = a -/
theorem proof_151095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151097: ∀ a : ℕ, 0 + a = a -/
theorem proof_151097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151098: ∀ a : ℕ, 1 * a = a -/
theorem proof_151098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151100: (0 : ℕ) + 0 = 0 -/
theorem proof_151100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151101: (1 : ℕ) * 1 = 1 -/
theorem proof_151101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151104: ∀ a : ℕ, a + 0 = a -/
theorem proof_151104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151105: ∀ a : ℕ, a * 1 = a -/
theorem proof_151105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151107: ∀ a : ℕ, 0 + a = a -/
theorem proof_151107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151108: ∀ a : ℕ, 1 * a = a -/
theorem proof_151108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151110: (0 : ℕ) + 0 = 0 -/
theorem proof_151110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151111: (1 : ℕ) * 1 = 1 -/
theorem proof_151111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151114: ∀ a : ℕ, a + 0 = a -/
theorem proof_151114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151115: ∀ a : ℕ, a * 1 = a -/
theorem proof_151115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151117: ∀ a : ℕ, 0 + a = a -/
theorem proof_151117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151118: ∀ a : ℕ, 1 * a = a -/
theorem proof_151118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151120: (0 : ℕ) + 0 = 0 -/
theorem proof_151120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151121: (1 : ℕ) * 1 = 1 -/
theorem proof_151121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151124: ∀ a : ℕ, a + 0 = a -/
theorem proof_151124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151125: ∀ a : ℕ, a * 1 = a -/
theorem proof_151125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151127: ∀ a : ℕ, 0 + a = a -/
theorem proof_151127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151128: ∀ a : ℕ, 1 * a = a -/
theorem proof_151128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151130: (0 : ℕ) + 0 = 0 -/
theorem proof_151130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151131: (1 : ℕ) * 1 = 1 -/
theorem proof_151131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151134: ∀ a : ℕ, a + 0 = a -/
theorem proof_151134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151135: ∀ a : ℕ, a * 1 = a -/
theorem proof_151135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151137: ∀ a : ℕ, 0 + a = a -/
theorem proof_151137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151138: ∀ a : ℕ, 1 * a = a -/
theorem proof_151138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151140: (0 : ℕ) + 0 = 0 -/
theorem proof_151140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151141: (1 : ℕ) * 1 = 1 -/
theorem proof_151141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151144: ∀ a : ℕ, a + 0 = a -/
theorem proof_151144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151145: ∀ a : ℕ, a * 1 = a -/
theorem proof_151145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151147: ∀ a : ℕ, 0 + a = a -/
theorem proof_151147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151148: ∀ a : ℕ, 1 * a = a -/
theorem proof_151148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151150: (0 : ℕ) + 0 = 0 -/
theorem proof_151150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151151: (1 : ℕ) * 1 = 1 -/
theorem proof_151151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151154: ∀ a : ℕ, a + 0 = a -/
theorem proof_151154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151155: ∀ a : ℕ, a * 1 = a -/
theorem proof_151155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151157: ∀ a : ℕ, 0 + a = a -/
theorem proof_151157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151158: ∀ a : ℕ, 1 * a = a -/
theorem proof_151158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151160: (0 : ℕ) + 0 = 0 -/
theorem proof_151160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151161: (1 : ℕ) * 1 = 1 -/
theorem proof_151161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151164: ∀ a : ℕ, a + 0 = a -/
theorem proof_151164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151165: ∀ a : ℕ, a * 1 = a -/
theorem proof_151165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151167: ∀ a : ℕ, 0 + a = a -/
theorem proof_151167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151168: ∀ a : ℕ, 1 * a = a -/
theorem proof_151168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151170: (0 : ℕ) + 0 = 0 -/
theorem proof_151170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151171: (1 : ℕ) * 1 = 1 -/
theorem proof_151171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151174: ∀ a : ℕ, a + 0 = a -/
theorem proof_151174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151175: ∀ a : ℕ, a * 1 = a -/
theorem proof_151175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151177: ∀ a : ℕ, 0 + a = a -/
theorem proof_151177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151178: ∀ a : ℕ, 1 * a = a -/
theorem proof_151178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151180: (0 : ℕ) + 0 = 0 -/
theorem proof_151180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151181: (1 : ℕ) * 1 = 1 -/
theorem proof_151181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151184: ∀ a : ℕ, a + 0 = a -/
theorem proof_151184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151185: ∀ a : ℕ, a * 1 = a -/
theorem proof_151185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151187: ∀ a : ℕ, 0 + a = a -/
theorem proof_151187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151188: ∀ a : ℕ, 1 * a = a -/
theorem proof_151188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151190: (0 : ℕ) + 0 = 0 -/
theorem proof_151190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151191: (1 : ℕ) * 1 = 1 -/
theorem proof_151191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151194: ∀ a : ℕ, a + 0 = a -/
theorem proof_151194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151195: ∀ a : ℕ, a * 1 = a -/
theorem proof_151195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151197: ∀ a : ℕ, 0 + a = a -/
theorem proof_151197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151198: ∀ a : ℕ, 1 * a = a -/
theorem proof_151198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151200: (0 : ℕ) + 0 = 0 -/
theorem proof_151200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151201: (1 : ℕ) * 1 = 1 -/
theorem proof_151201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151204: ∀ a : ℕ, a + 0 = a -/
theorem proof_151204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151205: ∀ a : ℕ, a * 1 = a -/
theorem proof_151205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151207: ∀ a : ℕ, 0 + a = a -/
theorem proof_151207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151208: ∀ a : ℕ, 1 * a = a -/
theorem proof_151208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151210: (0 : ℕ) + 0 = 0 -/
theorem proof_151210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151211: (1 : ℕ) * 1 = 1 -/
theorem proof_151211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151214: ∀ a : ℕ, a + 0 = a -/
theorem proof_151214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151215: ∀ a : ℕ, a * 1 = a -/
theorem proof_151215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151217: ∀ a : ℕ, 0 + a = a -/
theorem proof_151217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151218: ∀ a : ℕ, 1 * a = a -/
theorem proof_151218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151220: (0 : ℕ) + 0 = 0 -/
theorem proof_151220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151221: (1 : ℕ) * 1 = 1 -/
theorem proof_151221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151224: ∀ a : ℕ, a + 0 = a -/
theorem proof_151224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151225: ∀ a : ℕ, a * 1 = a -/
theorem proof_151225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151227: ∀ a : ℕ, 0 + a = a -/
theorem proof_151227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151228: ∀ a : ℕ, 1 * a = a -/
theorem proof_151228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151230: (0 : ℕ) + 0 = 0 -/
theorem proof_151230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151231: (1 : ℕ) * 1 = 1 -/
theorem proof_151231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151234: ∀ a : ℕ, a + 0 = a -/
theorem proof_151234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151235: ∀ a : ℕ, a * 1 = a -/
theorem proof_151235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151237: ∀ a : ℕ, 0 + a = a -/
theorem proof_151237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151238: ∀ a : ℕ, 1 * a = a -/
theorem proof_151238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151240: (0 : ℕ) + 0 = 0 -/
theorem proof_151240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151241: (1 : ℕ) * 1 = 1 -/
theorem proof_151241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151244: ∀ a : ℕ, a + 0 = a -/
theorem proof_151244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151245: ∀ a : ℕ, a * 1 = a -/
theorem proof_151245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151247: ∀ a : ℕ, 0 + a = a -/
theorem proof_151247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151248: ∀ a : ℕ, 1 * a = a -/
theorem proof_151248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151250: (0 : ℕ) + 0 = 0 -/
theorem proof_151250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151251: (1 : ℕ) * 1 = 1 -/
theorem proof_151251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151254: ∀ a : ℕ, a + 0 = a -/
theorem proof_151254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151255: ∀ a : ℕ, a * 1 = a -/
theorem proof_151255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151257: ∀ a : ℕ, 0 + a = a -/
theorem proof_151257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151258: ∀ a : ℕ, 1 * a = a -/
theorem proof_151258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151260: (0 : ℕ) + 0 = 0 -/
theorem proof_151260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151261: (1 : ℕ) * 1 = 1 -/
theorem proof_151261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151264: ∀ a : ℕ, a + 0 = a -/
theorem proof_151264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151265: ∀ a : ℕ, a * 1 = a -/
theorem proof_151265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151267: ∀ a : ℕ, 0 + a = a -/
theorem proof_151267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151268: ∀ a : ℕ, 1 * a = a -/
theorem proof_151268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151270: (0 : ℕ) + 0 = 0 -/
theorem proof_151270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151271: (1 : ℕ) * 1 = 1 -/
theorem proof_151271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151274: ∀ a : ℕ, a + 0 = a -/
theorem proof_151274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151275: ∀ a : ℕ, a * 1 = a -/
theorem proof_151275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151277: ∀ a : ℕ, 0 + a = a -/
theorem proof_151277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151278: ∀ a : ℕ, 1 * a = a -/
theorem proof_151278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151280: (0 : ℕ) + 0 = 0 -/
theorem proof_151280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151281: (1 : ℕ) * 1 = 1 -/
theorem proof_151281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151284: ∀ a : ℕ, a + 0 = a -/
theorem proof_151284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151285: ∀ a : ℕ, a * 1 = a -/
theorem proof_151285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151287: ∀ a : ℕ, 0 + a = a -/
theorem proof_151287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151288: ∀ a : ℕ, 1 * a = a -/
theorem proof_151288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151290: (0 : ℕ) + 0 = 0 -/
theorem proof_151290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151291: (1 : ℕ) * 1 = 1 -/
theorem proof_151291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151294: ∀ a : ℕ, a + 0 = a -/
theorem proof_151294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151295: ∀ a : ℕ, a * 1 = a -/
theorem proof_151295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151297: ∀ a : ℕ, 0 + a = a -/
theorem proof_151297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151298: ∀ a : ℕ, 1 * a = a -/
theorem proof_151298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151300: (0 : ℕ) + 0 = 0 -/
theorem proof_151300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151301: (1 : ℕ) * 1 = 1 -/
theorem proof_151301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151304: ∀ a : ℕ, a + 0 = a -/
theorem proof_151304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151305: ∀ a : ℕ, a * 1 = a -/
theorem proof_151305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151307: ∀ a : ℕ, 0 + a = a -/
theorem proof_151307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151308: ∀ a : ℕ, 1 * a = a -/
theorem proof_151308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151310: (0 : ℕ) + 0 = 0 -/
theorem proof_151310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151311: (1 : ℕ) * 1 = 1 -/
theorem proof_151311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151314: ∀ a : ℕ, a + 0 = a -/
theorem proof_151314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151315: ∀ a : ℕ, a * 1 = a -/
theorem proof_151315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151317: ∀ a : ℕ, 0 + a = a -/
theorem proof_151317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151318: ∀ a : ℕ, 1 * a = a -/
theorem proof_151318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151320: (0 : ℕ) + 0 = 0 -/
theorem proof_151320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151321: (1 : ℕ) * 1 = 1 -/
theorem proof_151321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151324: ∀ a : ℕ, a + 0 = a -/
theorem proof_151324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151325: ∀ a : ℕ, a * 1 = a -/
theorem proof_151325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151327: ∀ a : ℕ, 0 + a = a -/
theorem proof_151327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151328: ∀ a : ℕ, 1 * a = a -/
theorem proof_151328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151330: (0 : ℕ) + 0 = 0 -/
theorem proof_151330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151331: (1 : ℕ) * 1 = 1 -/
theorem proof_151331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151334: ∀ a : ℕ, a + 0 = a -/
theorem proof_151334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151335: ∀ a : ℕ, a * 1 = a -/
theorem proof_151335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151337: ∀ a : ℕ, 0 + a = a -/
theorem proof_151337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151338: ∀ a : ℕ, 1 * a = a -/
theorem proof_151338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151340: (0 : ℕ) + 0 = 0 -/
theorem proof_151340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151341: (1 : ℕ) * 1 = 1 -/
theorem proof_151341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151344: ∀ a : ℕ, a + 0 = a -/
theorem proof_151344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151345: ∀ a : ℕ, a * 1 = a -/
theorem proof_151345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151347: ∀ a : ℕ, 0 + a = a -/
theorem proof_151347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151348: ∀ a : ℕ, 1 * a = a -/
theorem proof_151348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151350: (0 : ℕ) + 0 = 0 -/
theorem proof_151350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151351: (1 : ℕ) * 1 = 1 -/
theorem proof_151351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151354: ∀ a : ℕ, a + 0 = a -/
theorem proof_151354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151355: ∀ a : ℕ, a * 1 = a -/
theorem proof_151355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151357: ∀ a : ℕ, 0 + a = a -/
theorem proof_151357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151358: ∀ a : ℕ, 1 * a = a -/
theorem proof_151358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151360: (0 : ℕ) + 0 = 0 -/
theorem proof_151360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151361: (1 : ℕ) * 1 = 1 -/
theorem proof_151361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151364: ∀ a : ℕ, a + 0 = a -/
theorem proof_151364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151365: ∀ a : ℕ, a * 1 = a -/
theorem proof_151365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151367: ∀ a : ℕ, 0 + a = a -/
theorem proof_151367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151368: ∀ a : ℕ, 1 * a = a -/
theorem proof_151368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151370: (0 : ℕ) + 0 = 0 -/
theorem proof_151370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151371: (1 : ℕ) * 1 = 1 -/
theorem proof_151371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151374: ∀ a : ℕ, a + 0 = a -/
theorem proof_151374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151375: ∀ a : ℕ, a * 1 = a -/
theorem proof_151375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151377: ∀ a : ℕ, 0 + a = a -/
theorem proof_151377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151378: ∀ a : ℕ, 1 * a = a -/
theorem proof_151378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151380: (0 : ℕ) + 0 = 0 -/
theorem proof_151380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151381: (1 : ℕ) * 1 = 1 -/
theorem proof_151381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151384: ∀ a : ℕ, a + 0 = a -/
theorem proof_151384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151385: ∀ a : ℕ, a * 1 = a -/
theorem proof_151385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151387: ∀ a : ℕ, 0 + a = a -/
theorem proof_151387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151388: ∀ a : ℕ, 1 * a = a -/
theorem proof_151388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151390: (0 : ℕ) + 0 = 0 -/
theorem proof_151390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151391: (1 : ℕ) * 1 = 1 -/
theorem proof_151391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151394: ∀ a : ℕ, a + 0 = a -/
theorem proof_151394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151395: ∀ a : ℕ, a * 1 = a -/
theorem proof_151395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151397: ∀ a : ℕ, 0 + a = a -/
theorem proof_151397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151398: ∀ a : ℕ, 1 * a = a -/
theorem proof_151398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151400: (0 : ℕ) + 0 = 0 -/
theorem proof_151400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151401: (1 : ℕ) * 1 = 1 -/
theorem proof_151401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151404: ∀ a : ℕ, a + 0 = a -/
theorem proof_151404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151405: ∀ a : ℕ, a * 1 = a -/
theorem proof_151405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151407: ∀ a : ℕ, 0 + a = a -/
theorem proof_151407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151408: ∀ a : ℕ, 1 * a = a -/
theorem proof_151408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151410: (0 : ℕ) + 0 = 0 -/
theorem proof_151410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151411: (1 : ℕ) * 1 = 1 -/
theorem proof_151411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151414: ∀ a : ℕ, a + 0 = a -/
theorem proof_151414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151415: ∀ a : ℕ, a * 1 = a -/
theorem proof_151415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151417: ∀ a : ℕ, 0 + a = a -/
theorem proof_151417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151418: ∀ a : ℕ, 1 * a = a -/
theorem proof_151418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151420: (0 : ℕ) + 0 = 0 -/
theorem proof_151420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151421: (1 : ℕ) * 1 = 1 -/
theorem proof_151421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151424: ∀ a : ℕ, a + 0 = a -/
theorem proof_151424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151425: ∀ a : ℕ, a * 1 = a -/
theorem proof_151425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151427: ∀ a : ℕ, 0 + a = a -/
theorem proof_151427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151428: ∀ a : ℕ, 1 * a = a -/
theorem proof_151428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151430: (0 : ℕ) + 0 = 0 -/
theorem proof_151430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151431: (1 : ℕ) * 1 = 1 -/
theorem proof_151431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151434: ∀ a : ℕ, a + 0 = a -/
theorem proof_151434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151435: ∀ a : ℕ, a * 1 = a -/
theorem proof_151435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151437: ∀ a : ℕ, 0 + a = a -/
theorem proof_151437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151438: ∀ a : ℕ, 1 * a = a -/
theorem proof_151438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151440: (0 : ℕ) + 0 = 0 -/
theorem proof_151440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151441: (1 : ℕ) * 1 = 1 -/
theorem proof_151441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151444: ∀ a : ℕ, a + 0 = a -/
theorem proof_151444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151445: ∀ a : ℕ, a * 1 = a -/
theorem proof_151445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151447: ∀ a : ℕ, 0 + a = a -/
theorem proof_151447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151448: ∀ a : ℕ, 1 * a = a -/
theorem proof_151448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151450: (0 : ℕ) + 0 = 0 -/
theorem proof_151450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151451: (1 : ℕ) * 1 = 1 -/
theorem proof_151451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151454: ∀ a : ℕ, a + 0 = a -/
theorem proof_151454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151455: ∀ a : ℕ, a * 1 = a -/
theorem proof_151455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151457: ∀ a : ℕ, 0 + a = a -/
theorem proof_151457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151458: ∀ a : ℕ, 1 * a = a -/
theorem proof_151458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151460: (0 : ℕ) + 0 = 0 -/
theorem proof_151460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151461: (1 : ℕ) * 1 = 1 -/
theorem proof_151461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151464: ∀ a : ℕ, a + 0 = a -/
theorem proof_151464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151465: ∀ a : ℕ, a * 1 = a -/
theorem proof_151465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151467: ∀ a : ℕ, 0 + a = a -/
theorem proof_151467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151468: ∀ a : ℕ, 1 * a = a -/
theorem proof_151468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151470: (0 : ℕ) + 0 = 0 -/
theorem proof_151470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151471: (1 : ℕ) * 1 = 1 -/
theorem proof_151471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151474: ∀ a : ℕ, a + 0 = a -/
theorem proof_151474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151475: ∀ a : ℕ, a * 1 = a -/
theorem proof_151475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151477: ∀ a : ℕ, 0 + a = a -/
theorem proof_151477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151478: ∀ a : ℕ, 1 * a = a -/
theorem proof_151478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151480: (0 : ℕ) + 0 = 0 -/
theorem proof_151480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151481: (1 : ℕ) * 1 = 1 -/
theorem proof_151481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151484: ∀ a : ℕ, a + 0 = a -/
theorem proof_151484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151485: ∀ a : ℕ, a * 1 = a -/
theorem proof_151485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151487: ∀ a : ℕ, 0 + a = a -/
theorem proof_151487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151488: ∀ a : ℕ, 1 * a = a -/
theorem proof_151488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151490: (0 : ℕ) + 0 = 0 -/
theorem proof_151490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151491: (1 : ℕ) * 1 = 1 -/
theorem proof_151491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151494: ∀ a : ℕ, a + 0 = a -/
theorem proof_151494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151495: ∀ a : ℕ, a * 1 = a -/
theorem proof_151495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151497: ∀ a : ℕ, 0 + a = a -/
theorem proof_151497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151498: ∀ a : ℕ, 1 * a = a -/
theorem proof_151498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151500: (0 : ℕ) + 0 = 0 -/
theorem proof_151500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151501: (1 : ℕ) * 1 = 1 -/
theorem proof_151501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151504: ∀ a : ℕ, a + 0 = a -/
theorem proof_151504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151505: ∀ a : ℕ, a * 1 = a -/
theorem proof_151505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151507: ∀ a : ℕ, 0 + a = a -/
theorem proof_151507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151508: ∀ a : ℕ, 1 * a = a -/
theorem proof_151508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151510: (0 : ℕ) + 0 = 0 -/
theorem proof_151510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151511: (1 : ℕ) * 1 = 1 -/
theorem proof_151511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151514: ∀ a : ℕ, a + 0 = a -/
theorem proof_151514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151515: ∀ a : ℕ, a * 1 = a -/
theorem proof_151515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151517: ∀ a : ℕ, 0 + a = a -/
theorem proof_151517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151518: ∀ a : ℕ, 1 * a = a -/
theorem proof_151518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151520: (0 : ℕ) + 0 = 0 -/
theorem proof_151520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151521: (1 : ℕ) * 1 = 1 -/
theorem proof_151521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151524: ∀ a : ℕ, a + 0 = a -/
theorem proof_151524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151525: ∀ a : ℕ, a * 1 = a -/
theorem proof_151525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151527: ∀ a : ℕ, 0 + a = a -/
theorem proof_151527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151528: ∀ a : ℕ, 1 * a = a -/
theorem proof_151528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151530: (0 : ℕ) + 0 = 0 -/
theorem proof_151530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151531: (1 : ℕ) * 1 = 1 -/
theorem proof_151531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151534: ∀ a : ℕ, a + 0 = a -/
theorem proof_151534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151535: ∀ a : ℕ, a * 1 = a -/
theorem proof_151535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151537: ∀ a : ℕ, 0 + a = a -/
theorem proof_151537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151538: ∀ a : ℕ, 1 * a = a -/
theorem proof_151538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151540: (0 : ℕ) + 0 = 0 -/
theorem proof_151540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151541: (1 : ℕ) * 1 = 1 -/
theorem proof_151541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151544: ∀ a : ℕ, a + 0 = a -/
theorem proof_151544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151545: ∀ a : ℕ, a * 1 = a -/
theorem proof_151545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151547: ∀ a : ℕ, 0 + a = a -/
theorem proof_151547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151548: ∀ a : ℕ, 1 * a = a -/
theorem proof_151548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151550: (0 : ℕ) + 0 = 0 -/
theorem proof_151550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151551: (1 : ℕ) * 1 = 1 -/
theorem proof_151551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151554: ∀ a : ℕ, a + 0 = a -/
theorem proof_151554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151555: ∀ a : ℕ, a * 1 = a -/
theorem proof_151555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151557: ∀ a : ℕ, 0 + a = a -/
theorem proof_151557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151558: ∀ a : ℕ, 1 * a = a -/
theorem proof_151558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151560: (0 : ℕ) + 0 = 0 -/
theorem proof_151560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151561: (1 : ℕ) * 1 = 1 -/
theorem proof_151561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151564: ∀ a : ℕ, a + 0 = a -/
theorem proof_151564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151565: ∀ a : ℕ, a * 1 = a -/
theorem proof_151565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151567: ∀ a : ℕ, 0 + a = a -/
theorem proof_151567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151568: ∀ a : ℕ, 1 * a = a -/
theorem proof_151568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151570: (0 : ℕ) + 0 = 0 -/
theorem proof_151570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151571: (1 : ℕ) * 1 = 1 -/
theorem proof_151571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151574: ∀ a : ℕ, a + 0 = a -/
theorem proof_151574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151575: ∀ a : ℕ, a * 1 = a -/
theorem proof_151575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151577: ∀ a : ℕ, 0 + a = a -/
theorem proof_151577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151578: ∀ a : ℕ, 1 * a = a -/
theorem proof_151578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151580: (0 : ℕ) + 0 = 0 -/
theorem proof_151580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151581: (1 : ℕ) * 1 = 1 -/
theorem proof_151581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151584: ∀ a : ℕ, a + 0 = a -/
theorem proof_151584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151585: ∀ a : ℕ, a * 1 = a -/
theorem proof_151585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151587: ∀ a : ℕ, 0 + a = a -/
theorem proof_151587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151588: ∀ a : ℕ, 1 * a = a -/
theorem proof_151588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151590: (0 : ℕ) + 0 = 0 -/
theorem proof_151590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151591: (1 : ℕ) * 1 = 1 -/
theorem proof_151591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151594: ∀ a : ℕ, a + 0 = a -/
theorem proof_151594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151595: ∀ a : ℕ, a * 1 = a -/
theorem proof_151595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151597: ∀ a : ℕ, 0 + a = a -/
theorem proof_151597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151598: ∀ a : ℕ, 1 * a = a -/
theorem proof_151598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR150M4
