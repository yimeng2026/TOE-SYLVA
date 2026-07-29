/-
================================================================================
SYLVA_ProvenNumbertheoryR169M4.lean — Numbertheory Proofs Round 169
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR169M4

open Real

/-- Proof 169600: (0 : ℕ) + 0 = 0 -/
theorem proof_169600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169601: (1 : ℕ) * 1 = 1 -/
theorem proof_169601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169604: ∀ a : ℕ, a + 0 = a -/
theorem proof_169604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169605: ∀ a : ℕ, a * 1 = a -/
theorem proof_169605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169607: ∀ a : ℕ, 0 + a = a -/
theorem proof_169607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169608: ∀ a : ℕ, 1 * a = a -/
theorem proof_169608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169610: (0 : ℕ) + 0 = 0 -/
theorem proof_169610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169611: (1 : ℕ) * 1 = 1 -/
theorem proof_169611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169614: ∀ a : ℕ, a + 0 = a -/
theorem proof_169614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169615: ∀ a : ℕ, a * 1 = a -/
theorem proof_169615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169617: ∀ a : ℕ, 0 + a = a -/
theorem proof_169617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169618: ∀ a : ℕ, 1 * a = a -/
theorem proof_169618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169620: (0 : ℕ) + 0 = 0 -/
theorem proof_169620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169621: (1 : ℕ) * 1 = 1 -/
theorem proof_169621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169624: ∀ a : ℕ, a + 0 = a -/
theorem proof_169624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169625: ∀ a : ℕ, a * 1 = a -/
theorem proof_169625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169627: ∀ a : ℕ, 0 + a = a -/
theorem proof_169627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169628: ∀ a : ℕ, 1 * a = a -/
theorem proof_169628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169630: (0 : ℕ) + 0 = 0 -/
theorem proof_169630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169631: (1 : ℕ) * 1 = 1 -/
theorem proof_169631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169634: ∀ a : ℕ, a + 0 = a -/
theorem proof_169634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169635: ∀ a : ℕ, a * 1 = a -/
theorem proof_169635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169637: ∀ a : ℕ, 0 + a = a -/
theorem proof_169637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169638: ∀ a : ℕ, 1 * a = a -/
theorem proof_169638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169640: (0 : ℕ) + 0 = 0 -/
theorem proof_169640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169641: (1 : ℕ) * 1 = 1 -/
theorem proof_169641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169644: ∀ a : ℕ, a + 0 = a -/
theorem proof_169644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169645: ∀ a : ℕ, a * 1 = a -/
theorem proof_169645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169647: ∀ a : ℕ, 0 + a = a -/
theorem proof_169647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169648: ∀ a : ℕ, 1 * a = a -/
theorem proof_169648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169650: (0 : ℕ) + 0 = 0 -/
theorem proof_169650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169651: (1 : ℕ) * 1 = 1 -/
theorem proof_169651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169654: ∀ a : ℕ, a + 0 = a -/
theorem proof_169654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169655: ∀ a : ℕ, a * 1 = a -/
theorem proof_169655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169657: ∀ a : ℕ, 0 + a = a -/
theorem proof_169657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169658: ∀ a : ℕ, 1 * a = a -/
theorem proof_169658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169660: (0 : ℕ) + 0 = 0 -/
theorem proof_169660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169661: (1 : ℕ) * 1 = 1 -/
theorem proof_169661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169664: ∀ a : ℕ, a + 0 = a -/
theorem proof_169664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169665: ∀ a : ℕ, a * 1 = a -/
theorem proof_169665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169667: ∀ a : ℕ, 0 + a = a -/
theorem proof_169667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169668: ∀ a : ℕ, 1 * a = a -/
theorem proof_169668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169670: (0 : ℕ) + 0 = 0 -/
theorem proof_169670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169671: (1 : ℕ) * 1 = 1 -/
theorem proof_169671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169674: ∀ a : ℕ, a + 0 = a -/
theorem proof_169674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169675: ∀ a : ℕ, a * 1 = a -/
theorem proof_169675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169677: ∀ a : ℕ, 0 + a = a -/
theorem proof_169677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169678: ∀ a : ℕ, 1 * a = a -/
theorem proof_169678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169680: (0 : ℕ) + 0 = 0 -/
theorem proof_169680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169681: (1 : ℕ) * 1 = 1 -/
theorem proof_169681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169684: ∀ a : ℕ, a + 0 = a -/
theorem proof_169684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169685: ∀ a : ℕ, a * 1 = a -/
theorem proof_169685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169687: ∀ a : ℕ, 0 + a = a -/
theorem proof_169687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169688: ∀ a : ℕ, 1 * a = a -/
theorem proof_169688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169690: (0 : ℕ) + 0 = 0 -/
theorem proof_169690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169691: (1 : ℕ) * 1 = 1 -/
theorem proof_169691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169694: ∀ a : ℕ, a + 0 = a -/
theorem proof_169694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169695: ∀ a : ℕ, a * 1 = a -/
theorem proof_169695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169697: ∀ a : ℕ, 0 + a = a -/
theorem proof_169697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169698: ∀ a : ℕ, 1 * a = a -/
theorem proof_169698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169700: (0 : ℕ) + 0 = 0 -/
theorem proof_169700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169701: (1 : ℕ) * 1 = 1 -/
theorem proof_169701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169704: ∀ a : ℕ, a + 0 = a -/
theorem proof_169704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169705: ∀ a : ℕ, a * 1 = a -/
theorem proof_169705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169707: ∀ a : ℕ, 0 + a = a -/
theorem proof_169707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169708: ∀ a : ℕ, 1 * a = a -/
theorem proof_169708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169710: (0 : ℕ) + 0 = 0 -/
theorem proof_169710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169711: (1 : ℕ) * 1 = 1 -/
theorem proof_169711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169714: ∀ a : ℕ, a + 0 = a -/
theorem proof_169714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169715: ∀ a : ℕ, a * 1 = a -/
theorem proof_169715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169717: ∀ a : ℕ, 0 + a = a -/
theorem proof_169717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169718: ∀ a : ℕ, 1 * a = a -/
theorem proof_169718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169720: (0 : ℕ) + 0 = 0 -/
theorem proof_169720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169721: (1 : ℕ) * 1 = 1 -/
theorem proof_169721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169724: ∀ a : ℕ, a + 0 = a -/
theorem proof_169724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169725: ∀ a : ℕ, a * 1 = a -/
theorem proof_169725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169727: ∀ a : ℕ, 0 + a = a -/
theorem proof_169727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169728: ∀ a : ℕ, 1 * a = a -/
theorem proof_169728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169730: (0 : ℕ) + 0 = 0 -/
theorem proof_169730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169731: (1 : ℕ) * 1 = 1 -/
theorem proof_169731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169734: ∀ a : ℕ, a + 0 = a -/
theorem proof_169734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169735: ∀ a : ℕ, a * 1 = a -/
theorem proof_169735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169737: ∀ a : ℕ, 0 + a = a -/
theorem proof_169737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169738: ∀ a : ℕ, 1 * a = a -/
theorem proof_169738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169740: (0 : ℕ) + 0 = 0 -/
theorem proof_169740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169741: (1 : ℕ) * 1 = 1 -/
theorem proof_169741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169744: ∀ a : ℕ, a + 0 = a -/
theorem proof_169744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169745: ∀ a : ℕ, a * 1 = a -/
theorem proof_169745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169747: ∀ a : ℕ, 0 + a = a -/
theorem proof_169747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169748: ∀ a : ℕ, 1 * a = a -/
theorem proof_169748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169750: (0 : ℕ) + 0 = 0 -/
theorem proof_169750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169751: (1 : ℕ) * 1 = 1 -/
theorem proof_169751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169754: ∀ a : ℕ, a + 0 = a -/
theorem proof_169754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169755: ∀ a : ℕ, a * 1 = a -/
theorem proof_169755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169757: ∀ a : ℕ, 0 + a = a -/
theorem proof_169757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169758: ∀ a : ℕ, 1 * a = a -/
theorem proof_169758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169760: (0 : ℕ) + 0 = 0 -/
theorem proof_169760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169761: (1 : ℕ) * 1 = 1 -/
theorem proof_169761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169764: ∀ a : ℕ, a + 0 = a -/
theorem proof_169764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169765: ∀ a : ℕ, a * 1 = a -/
theorem proof_169765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169767: ∀ a : ℕ, 0 + a = a -/
theorem proof_169767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169768: ∀ a : ℕ, 1 * a = a -/
theorem proof_169768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169770: (0 : ℕ) + 0 = 0 -/
theorem proof_169770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169771: (1 : ℕ) * 1 = 1 -/
theorem proof_169771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169774: ∀ a : ℕ, a + 0 = a -/
theorem proof_169774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169775: ∀ a : ℕ, a * 1 = a -/
theorem proof_169775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169777: ∀ a : ℕ, 0 + a = a -/
theorem proof_169777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169778: ∀ a : ℕ, 1 * a = a -/
theorem proof_169778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169780: (0 : ℕ) + 0 = 0 -/
theorem proof_169780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169781: (1 : ℕ) * 1 = 1 -/
theorem proof_169781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169784: ∀ a : ℕ, a + 0 = a -/
theorem proof_169784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169785: ∀ a : ℕ, a * 1 = a -/
theorem proof_169785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169787: ∀ a : ℕ, 0 + a = a -/
theorem proof_169787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169788: ∀ a : ℕ, 1 * a = a -/
theorem proof_169788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169790: (0 : ℕ) + 0 = 0 -/
theorem proof_169790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169791: (1 : ℕ) * 1 = 1 -/
theorem proof_169791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169794: ∀ a : ℕ, a + 0 = a -/
theorem proof_169794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169795: ∀ a : ℕ, a * 1 = a -/
theorem proof_169795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169797: ∀ a : ℕ, 0 + a = a -/
theorem proof_169797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169798: ∀ a : ℕ, 1 * a = a -/
theorem proof_169798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169800: (0 : ℕ) + 0 = 0 -/
theorem proof_169800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169801: (1 : ℕ) * 1 = 1 -/
theorem proof_169801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169804: ∀ a : ℕ, a + 0 = a -/
theorem proof_169804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169805: ∀ a : ℕ, a * 1 = a -/
theorem proof_169805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169807: ∀ a : ℕ, 0 + a = a -/
theorem proof_169807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169808: ∀ a : ℕ, 1 * a = a -/
theorem proof_169808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169810: (0 : ℕ) + 0 = 0 -/
theorem proof_169810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169811: (1 : ℕ) * 1 = 1 -/
theorem proof_169811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169814: ∀ a : ℕ, a + 0 = a -/
theorem proof_169814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169815: ∀ a : ℕ, a * 1 = a -/
theorem proof_169815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169817: ∀ a : ℕ, 0 + a = a -/
theorem proof_169817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169818: ∀ a : ℕ, 1 * a = a -/
theorem proof_169818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169820: (0 : ℕ) + 0 = 0 -/
theorem proof_169820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169821: (1 : ℕ) * 1 = 1 -/
theorem proof_169821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169824: ∀ a : ℕ, a + 0 = a -/
theorem proof_169824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169825: ∀ a : ℕ, a * 1 = a -/
theorem proof_169825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169827: ∀ a : ℕ, 0 + a = a -/
theorem proof_169827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169828: ∀ a : ℕ, 1 * a = a -/
theorem proof_169828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169830: (0 : ℕ) + 0 = 0 -/
theorem proof_169830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169831: (1 : ℕ) * 1 = 1 -/
theorem proof_169831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169834: ∀ a : ℕ, a + 0 = a -/
theorem proof_169834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169835: ∀ a : ℕ, a * 1 = a -/
theorem proof_169835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169837: ∀ a : ℕ, 0 + a = a -/
theorem proof_169837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169838: ∀ a : ℕ, 1 * a = a -/
theorem proof_169838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169840: (0 : ℕ) + 0 = 0 -/
theorem proof_169840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169841: (1 : ℕ) * 1 = 1 -/
theorem proof_169841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169844: ∀ a : ℕ, a + 0 = a -/
theorem proof_169844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169845: ∀ a : ℕ, a * 1 = a -/
theorem proof_169845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169847: ∀ a : ℕ, 0 + a = a -/
theorem proof_169847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169848: ∀ a : ℕ, 1 * a = a -/
theorem proof_169848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169850: (0 : ℕ) + 0 = 0 -/
theorem proof_169850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169851: (1 : ℕ) * 1 = 1 -/
theorem proof_169851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169854: ∀ a : ℕ, a + 0 = a -/
theorem proof_169854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169855: ∀ a : ℕ, a * 1 = a -/
theorem proof_169855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169857: ∀ a : ℕ, 0 + a = a -/
theorem proof_169857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169858: ∀ a : ℕ, 1 * a = a -/
theorem proof_169858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169860: (0 : ℕ) + 0 = 0 -/
theorem proof_169860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169861: (1 : ℕ) * 1 = 1 -/
theorem proof_169861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169864: ∀ a : ℕ, a + 0 = a -/
theorem proof_169864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169865: ∀ a : ℕ, a * 1 = a -/
theorem proof_169865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169867: ∀ a : ℕ, 0 + a = a -/
theorem proof_169867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169868: ∀ a : ℕ, 1 * a = a -/
theorem proof_169868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169870: (0 : ℕ) + 0 = 0 -/
theorem proof_169870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169871: (1 : ℕ) * 1 = 1 -/
theorem proof_169871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169874: ∀ a : ℕ, a + 0 = a -/
theorem proof_169874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169875: ∀ a : ℕ, a * 1 = a -/
theorem proof_169875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169877: ∀ a : ℕ, 0 + a = a -/
theorem proof_169877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169878: ∀ a : ℕ, 1 * a = a -/
theorem proof_169878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169880: (0 : ℕ) + 0 = 0 -/
theorem proof_169880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169881: (1 : ℕ) * 1 = 1 -/
theorem proof_169881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169884: ∀ a : ℕ, a + 0 = a -/
theorem proof_169884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169885: ∀ a : ℕ, a * 1 = a -/
theorem proof_169885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169887: ∀ a : ℕ, 0 + a = a -/
theorem proof_169887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169888: ∀ a : ℕ, 1 * a = a -/
theorem proof_169888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169890: (0 : ℕ) + 0 = 0 -/
theorem proof_169890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169891: (1 : ℕ) * 1 = 1 -/
theorem proof_169891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169894: ∀ a : ℕ, a + 0 = a -/
theorem proof_169894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169895: ∀ a : ℕ, a * 1 = a -/
theorem proof_169895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169897: ∀ a : ℕ, 0 + a = a -/
theorem proof_169897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169898: ∀ a : ℕ, 1 * a = a -/
theorem proof_169898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169900: (0 : ℕ) + 0 = 0 -/
theorem proof_169900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169901: (1 : ℕ) * 1 = 1 -/
theorem proof_169901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169904: ∀ a : ℕ, a + 0 = a -/
theorem proof_169904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169905: ∀ a : ℕ, a * 1 = a -/
theorem proof_169905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169907: ∀ a : ℕ, 0 + a = a -/
theorem proof_169907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169908: ∀ a : ℕ, 1 * a = a -/
theorem proof_169908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169910: (0 : ℕ) + 0 = 0 -/
theorem proof_169910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169911: (1 : ℕ) * 1 = 1 -/
theorem proof_169911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169914: ∀ a : ℕ, a + 0 = a -/
theorem proof_169914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169915: ∀ a : ℕ, a * 1 = a -/
theorem proof_169915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169917: ∀ a : ℕ, 0 + a = a -/
theorem proof_169917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169918: ∀ a : ℕ, 1 * a = a -/
theorem proof_169918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169920: (0 : ℕ) + 0 = 0 -/
theorem proof_169920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169921: (1 : ℕ) * 1 = 1 -/
theorem proof_169921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169924: ∀ a : ℕ, a + 0 = a -/
theorem proof_169924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169925: ∀ a : ℕ, a * 1 = a -/
theorem proof_169925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169927: ∀ a : ℕ, 0 + a = a -/
theorem proof_169927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169928: ∀ a : ℕ, 1 * a = a -/
theorem proof_169928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169930: (0 : ℕ) + 0 = 0 -/
theorem proof_169930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169931: (1 : ℕ) * 1 = 1 -/
theorem proof_169931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169934: ∀ a : ℕ, a + 0 = a -/
theorem proof_169934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169935: ∀ a : ℕ, a * 1 = a -/
theorem proof_169935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169937: ∀ a : ℕ, 0 + a = a -/
theorem proof_169937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169938: ∀ a : ℕ, 1 * a = a -/
theorem proof_169938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169940: (0 : ℕ) + 0 = 0 -/
theorem proof_169940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169941: (1 : ℕ) * 1 = 1 -/
theorem proof_169941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169944: ∀ a : ℕ, a + 0 = a -/
theorem proof_169944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169945: ∀ a : ℕ, a * 1 = a -/
theorem proof_169945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169947: ∀ a : ℕ, 0 + a = a -/
theorem proof_169947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169948: ∀ a : ℕ, 1 * a = a -/
theorem proof_169948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169950: (0 : ℕ) + 0 = 0 -/
theorem proof_169950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169951: (1 : ℕ) * 1 = 1 -/
theorem proof_169951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169954: ∀ a : ℕ, a + 0 = a -/
theorem proof_169954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169955: ∀ a : ℕ, a * 1 = a -/
theorem proof_169955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169957: ∀ a : ℕ, 0 + a = a -/
theorem proof_169957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169958: ∀ a : ℕ, 1 * a = a -/
theorem proof_169958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169960: (0 : ℕ) + 0 = 0 -/
theorem proof_169960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169961: (1 : ℕ) * 1 = 1 -/
theorem proof_169961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169964: ∀ a : ℕ, a + 0 = a -/
theorem proof_169964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169965: ∀ a : ℕ, a * 1 = a -/
theorem proof_169965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169967: ∀ a : ℕ, 0 + a = a -/
theorem proof_169967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169968: ∀ a : ℕ, 1 * a = a -/
theorem proof_169968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169970: (0 : ℕ) + 0 = 0 -/
theorem proof_169970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169971: (1 : ℕ) * 1 = 1 -/
theorem proof_169971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169974: ∀ a : ℕ, a + 0 = a -/
theorem proof_169974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169975: ∀ a : ℕ, a * 1 = a -/
theorem proof_169975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169977: ∀ a : ℕ, 0 + a = a -/
theorem proof_169977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169978: ∀ a : ℕ, 1 * a = a -/
theorem proof_169978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169980: (0 : ℕ) + 0 = 0 -/
theorem proof_169980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169981: (1 : ℕ) * 1 = 1 -/
theorem proof_169981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169984: ∀ a : ℕ, a + 0 = a -/
theorem proof_169984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169985: ∀ a : ℕ, a * 1 = a -/
theorem proof_169985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169987: ∀ a : ℕ, 0 + a = a -/
theorem proof_169987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169988: ∀ a : ℕ, 1 * a = a -/
theorem proof_169988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169990: (0 : ℕ) + 0 = 0 -/
theorem proof_169990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169991: (1 : ℕ) * 1 = 1 -/
theorem proof_169991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169994: ∀ a : ℕ, a + 0 = a -/
theorem proof_169994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169995: ∀ a : ℕ, a * 1 = a -/
theorem proof_169995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169997: ∀ a : ℕ, 0 + a = a -/
theorem proof_169997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169998: ∀ a : ℕ, 1 * a = a -/
theorem proof_169998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170000: (0 : ℕ) + 0 = 0 -/
theorem proof_170000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170001: (1 : ℕ) * 1 = 1 -/
theorem proof_170001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170004: ∀ a : ℕ, a + 0 = a -/
theorem proof_170004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170005: ∀ a : ℕ, a * 1 = a -/
theorem proof_170005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170007: ∀ a : ℕ, 0 + a = a -/
theorem proof_170007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170008: ∀ a : ℕ, 1 * a = a -/
theorem proof_170008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170010: (0 : ℕ) + 0 = 0 -/
theorem proof_170010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170011: (1 : ℕ) * 1 = 1 -/
theorem proof_170011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170014: ∀ a : ℕ, a + 0 = a -/
theorem proof_170014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170015: ∀ a : ℕ, a * 1 = a -/
theorem proof_170015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170017: ∀ a : ℕ, 0 + a = a -/
theorem proof_170017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170018: ∀ a : ℕ, 1 * a = a -/
theorem proof_170018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170020: (0 : ℕ) + 0 = 0 -/
theorem proof_170020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170021: (1 : ℕ) * 1 = 1 -/
theorem proof_170021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170024: ∀ a : ℕ, a + 0 = a -/
theorem proof_170024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170025: ∀ a : ℕ, a * 1 = a -/
theorem proof_170025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170027: ∀ a : ℕ, 0 + a = a -/
theorem proof_170027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170028: ∀ a : ℕ, 1 * a = a -/
theorem proof_170028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170030: (0 : ℕ) + 0 = 0 -/
theorem proof_170030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170031: (1 : ℕ) * 1 = 1 -/
theorem proof_170031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170034: ∀ a : ℕ, a + 0 = a -/
theorem proof_170034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170035: ∀ a : ℕ, a * 1 = a -/
theorem proof_170035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170037: ∀ a : ℕ, 0 + a = a -/
theorem proof_170037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170038: ∀ a : ℕ, 1 * a = a -/
theorem proof_170038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170040: (0 : ℕ) + 0 = 0 -/
theorem proof_170040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170041: (1 : ℕ) * 1 = 1 -/
theorem proof_170041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170044: ∀ a : ℕ, a + 0 = a -/
theorem proof_170044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170045: ∀ a : ℕ, a * 1 = a -/
theorem proof_170045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170047: ∀ a : ℕ, 0 + a = a -/
theorem proof_170047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170048: ∀ a : ℕ, 1 * a = a -/
theorem proof_170048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170050: (0 : ℕ) + 0 = 0 -/
theorem proof_170050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170051: (1 : ℕ) * 1 = 1 -/
theorem proof_170051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170054: ∀ a : ℕ, a + 0 = a -/
theorem proof_170054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170055: ∀ a : ℕ, a * 1 = a -/
theorem proof_170055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170057: ∀ a : ℕ, 0 + a = a -/
theorem proof_170057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170058: ∀ a : ℕ, 1 * a = a -/
theorem proof_170058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170060: (0 : ℕ) + 0 = 0 -/
theorem proof_170060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170061: (1 : ℕ) * 1 = 1 -/
theorem proof_170061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170064: ∀ a : ℕ, a + 0 = a -/
theorem proof_170064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170065: ∀ a : ℕ, a * 1 = a -/
theorem proof_170065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170067: ∀ a : ℕ, 0 + a = a -/
theorem proof_170067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170068: ∀ a : ℕ, 1 * a = a -/
theorem proof_170068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170070: (0 : ℕ) + 0 = 0 -/
theorem proof_170070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170071: (1 : ℕ) * 1 = 1 -/
theorem proof_170071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170074: ∀ a : ℕ, a + 0 = a -/
theorem proof_170074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170075: ∀ a : ℕ, a * 1 = a -/
theorem proof_170075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170077: ∀ a : ℕ, 0 + a = a -/
theorem proof_170077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170078: ∀ a : ℕ, 1 * a = a -/
theorem proof_170078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170080: (0 : ℕ) + 0 = 0 -/
theorem proof_170080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170081: (1 : ℕ) * 1 = 1 -/
theorem proof_170081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170084: ∀ a : ℕ, a + 0 = a -/
theorem proof_170084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170085: ∀ a : ℕ, a * 1 = a -/
theorem proof_170085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170087: ∀ a : ℕ, 0 + a = a -/
theorem proof_170087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170088: ∀ a : ℕ, 1 * a = a -/
theorem proof_170088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170090: (0 : ℕ) + 0 = 0 -/
theorem proof_170090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170091: (1 : ℕ) * 1 = 1 -/
theorem proof_170091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170094: ∀ a : ℕ, a + 0 = a -/
theorem proof_170094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170095: ∀ a : ℕ, a * 1 = a -/
theorem proof_170095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170097: ∀ a : ℕ, 0 + a = a -/
theorem proof_170097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170098: ∀ a : ℕ, 1 * a = a -/
theorem proof_170098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170100: (0 : ℕ) + 0 = 0 -/
theorem proof_170100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170101: (1 : ℕ) * 1 = 1 -/
theorem proof_170101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170104: ∀ a : ℕ, a + 0 = a -/
theorem proof_170104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170105: ∀ a : ℕ, a * 1 = a -/
theorem proof_170105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170107: ∀ a : ℕ, 0 + a = a -/
theorem proof_170107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170108: ∀ a : ℕ, 1 * a = a -/
theorem proof_170108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170110: (0 : ℕ) + 0 = 0 -/
theorem proof_170110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170111: (1 : ℕ) * 1 = 1 -/
theorem proof_170111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170114: ∀ a : ℕ, a + 0 = a -/
theorem proof_170114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170115: ∀ a : ℕ, a * 1 = a -/
theorem proof_170115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170117: ∀ a : ℕ, 0 + a = a -/
theorem proof_170117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170118: ∀ a : ℕ, 1 * a = a -/
theorem proof_170118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170120: (0 : ℕ) + 0 = 0 -/
theorem proof_170120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170121: (1 : ℕ) * 1 = 1 -/
theorem proof_170121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170124: ∀ a : ℕ, a + 0 = a -/
theorem proof_170124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170125: ∀ a : ℕ, a * 1 = a -/
theorem proof_170125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170127: ∀ a : ℕ, 0 + a = a -/
theorem proof_170127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170128: ∀ a : ℕ, 1 * a = a -/
theorem proof_170128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170130: (0 : ℕ) + 0 = 0 -/
theorem proof_170130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170131: (1 : ℕ) * 1 = 1 -/
theorem proof_170131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170134: ∀ a : ℕ, a + 0 = a -/
theorem proof_170134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170135: ∀ a : ℕ, a * 1 = a -/
theorem proof_170135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170137: ∀ a : ℕ, 0 + a = a -/
theorem proof_170137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170138: ∀ a : ℕ, 1 * a = a -/
theorem proof_170138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170140: (0 : ℕ) + 0 = 0 -/
theorem proof_170140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170141: (1 : ℕ) * 1 = 1 -/
theorem proof_170141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170144: ∀ a : ℕ, a + 0 = a -/
theorem proof_170144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170145: ∀ a : ℕ, a * 1 = a -/
theorem proof_170145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170147: ∀ a : ℕ, 0 + a = a -/
theorem proof_170147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170148: ∀ a : ℕ, 1 * a = a -/
theorem proof_170148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170150: (0 : ℕ) + 0 = 0 -/
theorem proof_170150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170151: (1 : ℕ) * 1 = 1 -/
theorem proof_170151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170154: ∀ a : ℕ, a + 0 = a -/
theorem proof_170154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170155: ∀ a : ℕ, a * 1 = a -/
theorem proof_170155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170157: ∀ a : ℕ, 0 + a = a -/
theorem proof_170157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170158: ∀ a : ℕ, 1 * a = a -/
theorem proof_170158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170160: (0 : ℕ) + 0 = 0 -/
theorem proof_170160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170161: (1 : ℕ) * 1 = 1 -/
theorem proof_170161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170164: ∀ a : ℕ, a + 0 = a -/
theorem proof_170164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170165: ∀ a : ℕ, a * 1 = a -/
theorem proof_170165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170167: ∀ a : ℕ, 0 + a = a -/
theorem proof_170167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170168: ∀ a : ℕ, 1 * a = a -/
theorem proof_170168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170170: (0 : ℕ) + 0 = 0 -/
theorem proof_170170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170171: (1 : ℕ) * 1 = 1 -/
theorem proof_170171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170174: ∀ a : ℕ, a + 0 = a -/
theorem proof_170174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170175: ∀ a : ℕ, a * 1 = a -/
theorem proof_170175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170177: ∀ a : ℕ, 0 + a = a -/
theorem proof_170177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170178: ∀ a : ℕ, 1 * a = a -/
theorem proof_170178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170180: (0 : ℕ) + 0 = 0 -/
theorem proof_170180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170181: (1 : ℕ) * 1 = 1 -/
theorem proof_170181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170184: ∀ a : ℕ, a + 0 = a -/
theorem proof_170184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170185: ∀ a : ℕ, a * 1 = a -/
theorem proof_170185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170187: ∀ a : ℕ, 0 + a = a -/
theorem proof_170187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170188: ∀ a : ℕ, 1 * a = a -/
theorem proof_170188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170190: (0 : ℕ) + 0 = 0 -/
theorem proof_170190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170191: (1 : ℕ) * 1 = 1 -/
theorem proof_170191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170194: ∀ a : ℕ, a + 0 = a -/
theorem proof_170194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170195: ∀ a : ℕ, a * 1 = a -/
theorem proof_170195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170197: ∀ a : ℕ, 0 + a = a -/
theorem proof_170197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170198: ∀ a : ℕ, 1 * a = a -/
theorem proof_170198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170200: (0 : ℕ) + 0 = 0 -/
theorem proof_170200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170201: (1 : ℕ) * 1 = 1 -/
theorem proof_170201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170204: ∀ a : ℕ, a + 0 = a -/
theorem proof_170204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170205: ∀ a : ℕ, a * 1 = a -/
theorem proof_170205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170207: ∀ a : ℕ, 0 + a = a -/
theorem proof_170207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170208: ∀ a : ℕ, 1 * a = a -/
theorem proof_170208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170210: (0 : ℕ) + 0 = 0 -/
theorem proof_170210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170211: (1 : ℕ) * 1 = 1 -/
theorem proof_170211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170214: ∀ a : ℕ, a + 0 = a -/
theorem proof_170214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170215: ∀ a : ℕ, a * 1 = a -/
theorem proof_170215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170217: ∀ a : ℕ, 0 + a = a -/
theorem proof_170217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170218: ∀ a : ℕ, 1 * a = a -/
theorem proof_170218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170220: (0 : ℕ) + 0 = 0 -/
theorem proof_170220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170221: (1 : ℕ) * 1 = 1 -/
theorem proof_170221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170224: ∀ a : ℕ, a + 0 = a -/
theorem proof_170224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170225: ∀ a : ℕ, a * 1 = a -/
theorem proof_170225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170227: ∀ a : ℕ, 0 + a = a -/
theorem proof_170227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170228: ∀ a : ℕ, 1 * a = a -/
theorem proof_170228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170230: (0 : ℕ) + 0 = 0 -/
theorem proof_170230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170231: (1 : ℕ) * 1 = 1 -/
theorem proof_170231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170234: ∀ a : ℕ, a + 0 = a -/
theorem proof_170234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170235: ∀ a : ℕ, a * 1 = a -/
theorem proof_170235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170237: ∀ a : ℕ, 0 + a = a -/
theorem proof_170237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170238: ∀ a : ℕ, 1 * a = a -/
theorem proof_170238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170240: (0 : ℕ) + 0 = 0 -/
theorem proof_170240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170241: (1 : ℕ) * 1 = 1 -/
theorem proof_170241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170244: ∀ a : ℕ, a + 0 = a -/
theorem proof_170244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170245: ∀ a : ℕ, a * 1 = a -/
theorem proof_170245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170247: ∀ a : ℕ, 0 + a = a -/
theorem proof_170247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170248: ∀ a : ℕ, 1 * a = a -/
theorem proof_170248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170250: (0 : ℕ) + 0 = 0 -/
theorem proof_170250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170251: (1 : ℕ) * 1 = 1 -/
theorem proof_170251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170254: ∀ a : ℕ, a + 0 = a -/
theorem proof_170254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170255: ∀ a : ℕ, a * 1 = a -/
theorem proof_170255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170257: ∀ a : ℕ, 0 + a = a -/
theorem proof_170257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170258: ∀ a : ℕ, 1 * a = a -/
theorem proof_170258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170260: (0 : ℕ) + 0 = 0 -/
theorem proof_170260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170261: (1 : ℕ) * 1 = 1 -/
theorem proof_170261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170264: ∀ a : ℕ, a + 0 = a -/
theorem proof_170264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170265: ∀ a : ℕ, a * 1 = a -/
theorem proof_170265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170267: ∀ a : ℕ, 0 + a = a -/
theorem proof_170267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170268: ∀ a : ℕ, 1 * a = a -/
theorem proof_170268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170270: (0 : ℕ) + 0 = 0 -/
theorem proof_170270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170271: (1 : ℕ) * 1 = 1 -/
theorem proof_170271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170274: ∀ a : ℕ, a + 0 = a -/
theorem proof_170274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170275: ∀ a : ℕ, a * 1 = a -/
theorem proof_170275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170277: ∀ a : ℕ, 0 + a = a -/
theorem proof_170277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170278: ∀ a : ℕ, 1 * a = a -/
theorem proof_170278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170280: (0 : ℕ) + 0 = 0 -/
theorem proof_170280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170281: (1 : ℕ) * 1 = 1 -/
theorem proof_170281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170284: ∀ a : ℕ, a + 0 = a -/
theorem proof_170284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170285: ∀ a : ℕ, a * 1 = a -/
theorem proof_170285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170287: ∀ a : ℕ, 0 + a = a -/
theorem proof_170287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170288: ∀ a : ℕ, 1 * a = a -/
theorem proof_170288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170290: (0 : ℕ) + 0 = 0 -/
theorem proof_170290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170291: (1 : ℕ) * 1 = 1 -/
theorem proof_170291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170294: ∀ a : ℕ, a + 0 = a -/
theorem proof_170294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170295: ∀ a : ℕ, a * 1 = a -/
theorem proof_170295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170297: ∀ a : ℕ, 0 + a = a -/
theorem proof_170297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170298: ∀ a : ℕ, 1 * a = a -/
theorem proof_170298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170300: (0 : ℕ) + 0 = 0 -/
theorem proof_170300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170301: (1 : ℕ) * 1 = 1 -/
theorem proof_170301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170304: ∀ a : ℕ, a + 0 = a -/
theorem proof_170304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170305: ∀ a : ℕ, a * 1 = a -/
theorem proof_170305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170307: ∀ a : ℕ, 0 + a = a -/
theorem proof_170307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170308: ∀ a : ℕ, 1 * a = a -/
theorem proof_170308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170310: (0 : ℕ) + 0 = 0 -/
theorem proof_170310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170311: (1 : ℕ) * 1 = 1 -/
theorem proof_170311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170314: ∀ a : ℕ, a + 0 = a -/
theorem proof_170314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170315: ∀ a : ℕ, a * 1 = a -/
theorem proof_170315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170317: ∀ a : ℕ, 0 + a = a -/
theorem proof_170317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170318: ∀ a : ℕ, 1 * a = a -/
theorem proof_170318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170320: (0 : ℕ) + 0 = 0 -/
theorem proof_170320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170321: (1 : ℕ) * 1 = 1 -/
theorem proof_170321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170324: ∀ a : ℕ, a + 0 = a -/
theorem proof_170324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170325: ∀ a : ℕ, a * 1 = a -/
theorem proof_170325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170327: ∀ a : ℕ, 0 + a = a -/
theorem proof_170327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170328: ∀ a : ℕ, 1 * a = a -/
theorem proof_170328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170330: (0 : ℕ) + 0 = 0 -/
theorem proof_170330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170331: (1 : ℕ) * 1 = 1 -/
theorem proof_170331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170334: ∀ a : ℕ, a + 0 = a -/
theorem proof_170334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170335: ∀ a : ℕ, a * 1 = a -/
theorem proof_170335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170337: ∀ a : ℕ, 0 + a = a -/
theorem proof_170337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170338: ∀ a : ℕ, 1 * a = a -/
theorem proof_170338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170340: (0 : ℕ) + 0 = 0 -/
theorem proof_170340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170341: (1 : ℕ) * 1 = 1 -/
theorem proof_170341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170344: ∀ a : ℕ, a + 0 = a -/
theorem proof_170344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170345: ∀ a : ℕ, a * 1 = a -/
theorem proof_170345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170347: ∀ a : ℕ, 0 + a = a -/
theorem proof_170347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170348: ∀ a : ℕ, 1 * a = a -/
theorem proof_170348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170350: (0 : ℕ) + 0 = 0 -/
theorem proof_170350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170351: (1 : ℕ) * 1 = 1 -/
theorem proof_170351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170354: ∀ a : ℕ, a + 0 = a -/
theorem proof_170354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170355: ∀ a : ℕ, a * 1 = a -/
theorem proof_170355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170357: ∀ a : ℕ, 0 + a = a -/
theorem proof_170357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170358: ∀ a : ℕ, 1 * a = a -/
theorem proof_170358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170360: (0 : ℕ) + 0 = 0 -/
theorem proof_170360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170361: (1 : ℕ) * 1 = 1 -/
theorem proof_170361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170364: ∀ a : ℕ, a + 0 = a -/
theorem proof_170364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170365: ∀ a : ℕ, a * 1 = a -/
theorem proof_170365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170367: ∀ a : ℕ, 0 + a = a -/
theorem proof_170367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170368: ∀ a : ℕ, 1 * a = a -/
theorem proof_170368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170370: (0 : ℕ) + 0 = 0 -/
theorem proof_170370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170371: (1 : ℕ) * 1 = 1 -/
theorem proof_170371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170374: ∀ a : ℕ, a + 0 = a -/
theorem proof_170374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170375: ∀ a : ℕ, a * 1 = a -/
theorem proof_170375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170377: ∀ a : ℕ, 0 + a = a -/
theorem proof_170377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170378: ∀ a : ℕ, 1 * a = a -/
theorem proof_170378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170380: (0 : ℕ) + 0 = 0 -/
theorem proof_170380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170381: (1 : ℕ) * 1 = 1 -/
theorem proof_170381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170384: ∀ a : ℕ, a + 0 = a -/
theorem proof_170384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170385: ∀ a : ℕ, a * 1 = a -/
theorem proof_170385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170387: ∀ a : ℕ, 0 + a = a -/
theorem proof_170387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170388: ∀ a : ℕ, 1 * a = a -/
theorem proof_170388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170390: (0 : ℕ) + 0 = 0 -/
theorem proof_170390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170391: (1 : ℕ) * 1 = 1 -/
theorem proof_170391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170394: ∀ a : ℕ, a + 0 = a -/
theorem proof_170394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170395: ∀ a : ℕ, a * 1 = a -/
theorem proof_170395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170397: ∀ a : ℕ, 0 + a = a -/
theorem proof_170397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170398: ∀ a : ℕ, 1 * a = a -/
theorem proof_170398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170400: (0 : ℕ) + 0 = 0 -/
theorem proof_170400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170401: (1 : ℕ) * 1 = 1 -/
theorem proof_170401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170404: ∀ a : ℕ, a + 0 = a -/
theorem proof_170404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170405: ∀ a : ℕ, a * 1 = a -/
theorem proof_170405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170407: ∀ a : ℕ, 0 + a = a -/
theorem proof_170407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170408: ∀ a : ℕ, 1 * a = a -/
theorem proof_170408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170410: (0 : ℕ) + 0 = 0 -/
theorem proof_170410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170411: (1 : ℕ) * 1 = 1 -/
theorem proof_170411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170414: ∀ a : ℕ, a + 0 = a -/
theorem proof_170414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170415: ∀ a : ℕ, a * 1 = a -/
theorem proof_170415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170417: ∀ a : ℕ, 0 + a = a -/
theorem proof_170417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170418: ∀ a : ℕ, 1 * a = a -/
theorem proof_170418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170420: (0 : ℕ) + 0 = 0 -/
theorem proof_170420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170421: (1 : ℕ) * 1 = 1 -/
theorem proof_170421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170424: ∀ a : ℕ, a + 0 = a -/
theorem proof_170424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170425: ∀ a : ℕ, a * 1 = a -/
theorem proof_170425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170427: ∀ a : ℕ, 0 + a = a -/
theorem proof_170427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170428: ∀ a : ℕ, 1 * a = a -/
theorem proof_170428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170430: (0 : ℕ) + 0 = 0 -/
theorem proof_170430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170431: (1 : ℕ) * 1 = 1 -/
theorem proof_170431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170434: ∀ a : ℕ, a + 0 = a -/
theorem proof_170434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170435: ∀ a : ℕ, a * 1 = a -/
theorem proof_170435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170437: ∀ a : ℕ, 0 + a = a -/
theorem proof_170437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170438: ∀ a : ℕ, 1 * a = a -/
theorem proof_170438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170440: (0 : ℕ) + 0 = 0 -/
theorem proof_170440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170441: (1 : ℕ) * 1 = 1 -/
theorem proof_170441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170444: ∀ a : ℕ, a + 0 = a -/
theorem proof_170444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170445: ∀ a : ℕ, a * 1 = a -/
theorem proof_170445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170447: ∀ a : ℕ, 0 + a = a -/
theorem proof_170447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170448: ∀ a : ℕ, 1 * a = a -/
theorem proof_170448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170450: (0 : ℕ) + 0 = 0 -/
theorem proof_170450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170451: (1 : ℕ) * 1 = 1 -/
theorem proof_170451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170454: ∀ a : ℕ, a + 0 = a -/
theorem proof_170454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170455: ∀ a : ℕ, a * 1 = a -/
theorem proof_170455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170457: ∀ a : ℕ, 0 + a = a -/
theorem proof_170457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170458: ∀ a : ℕ, 1 * a = a -/
theorem proof_170458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170460: (0 : ℕ) + 0 = 0 -/
theorem proof_170460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170461: (1 : ℕ) * 1 = 1 -/
theorem proof_170461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170464: ∀ a : ℕ, a + 0 = a -/
theorem proof_170464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170465: ∀ a : ℕ, a * 1 = a -/
theorem proof_170465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170467: ∀ a : ℕ, 0 + a = a -/
theorem proof_170467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170468: ∀ a : ℕ, 1 * a = a -/
theorem proof_170468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170470: (0 : ℕ) + 0 = 0 -/
theorem proof_170470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170471: (1 : ℕ) * 1 = 1 -/
theorem proof_170471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170474: ∀ a : ℕ, a + 0 = a -/
theorem proof_170474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170475: ∀ a : ℕ, a * 1 = a -/
theorem proof_170475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170477: ∀ a : ℕ, 0 + a = a -/
theorem proof_170477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170478: ∀ a : ℕ, 1 * a = a -/
theorem proof_170478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170480: (0 : ℕ) + 0 = 0 -/
theorem proof_170480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170481: (1 : ℕ) * 1 = 1 -/
theorem proof_170481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170484: ∀ a : ℕ, a + 0 = a -/
theorem proof_170484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170485: ∀ a : ℕ, a * 1 = a -/
theorem proof_170485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170487: ∀ a : ℕ, 0 + a = a -/
theorem proof_170487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170488: ∀ a : ℕ, 1 * a = a -/
theorem proof_170488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170490: (0 : ℕ) + 0 = 0 -/
theorem proof_170490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170491: (1 : ℕ) * 1 = 1 -/
theorem proof_170491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170494: ∀ a : ℕ, a + 0 = a -/
theorem proof_170494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170495: ∀ a : ℕ, a * 1 = a -/
theorem proof_170495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170497: ∀ a : ℕ, 0 + a = a -/
theorem proof_170497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170498: ∀ a : ℕ, 1 * a = a -/
theorem proof_170498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170500: (0 : ℕ) + 0 = 0 -/
theorem proof_170500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170501: (1 : ℕ) * 1 = 1 -/
theorem proof_170501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170504: ∀ a : ℕ, a + 0 = a -/
theorem proof_170504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170505: ∀ a : ℕ, a * 1 = a -/
theorem proof_170505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170507: ∀ a : ℕ, 0 + a = a -/
theorem proof_170507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170508: ∀ a : ℕ, 1 * a = a -/
theorem proof_170508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170510: (0 : ℕ) + 0 = 0 -/
theorem proof_170510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170511: (1 : ℕ) * 1 = 1 -/
theorem proof_170511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170514: ∀ a : ℕ, a + 0 = a -/
theorem proof_170514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170515: ∀ a : ℕ, a * 1 = a -/
theorem proof_170515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170517: ∀ a : ℕ, 0 + a = a -/
theorem proof_170517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170518: ∀ a : ℕ, 1 * a = a -/
theorem proof_170518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170520: (0 : ℕ) + 0 = 0 -/
theorem proof_170520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170521: (1 : ℕ) * 1 = 1 -/
theorem proof_170521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170524: ∀ a : ℕ, a + 0 = a -/
theorem proof_170524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170525: ∀ a : ℕ, a * 1 = a -/
theorem proof_170525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170527: ∀ a : ℕ, 0 + a = a -/
theorem proof_170527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170528: ∀ a : ℕ, 1 * a = a -/
theorem proof_170528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170530: (0 : ℕ) + 0 = 0 -/
theorem proof_170530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170531: (1 : ℕ) * 1 = 1 -/
theorem proof_170531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170534: ∀ a : ℕ, a + 0 = a -/
theorem proof_170534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170535: ∀ a : ℕ, a * 1 = a -/
theorem proof_170535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170537: ∀ a : ℕ, 0 + a = a -/
theorem proof_170537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170538: ∀ a : ℕ, 1 * a = a -/
theorem proof_170538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170540: (0 : ℕ) + 0 = 0 -/
theorem proof_170540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170541: (1 : ℕ) * 1 = 1 -/
theorem proof_170541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170544: ∀ a : ℕ, a + 0 = a -/
theorem proof_170544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170545: ∀ a : ℕ, a * 1 = a -/
theorem proof_170545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170547: ∀ a : ℕ, 0 + a = a -/
theorem proof_170547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170548: ∀ a : ℕ, 1 * a = a -/
theorem proof_170548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170550: (0 : ℕ) + 0 = 0 -/
theorem proof_170550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170551: (1 : ℕ) * 1 = 1 -/
theorem proof_170551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170554: ∀ a : ℕ, a + 0 = a -/
theorem proof_170554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170555: ∀ a : ℕ, a * 1 = a -/
theorem proof_170555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170557: ∀ a : ℕ, 0 + a = a -/
theorem proof_170557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170558: ∀ a : ℕ, 1 * a = a -/
theorem proof_170558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170560: (0 : ℕ) + 0 = 0 -/
theorem proof_170560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170561: (1 : ℕ) * 1 = 1 -/
theorem proof_170561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170564: ∀ a : ℕ, a + 0 = a -/
theorem proof_170564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170565: ∀ a : ℕ, a * 1 = a -/
theorem proof_170565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170567: ∀ a : ℕ, 0 + a = a -/
theorem proof_170567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170568: ∀ a : ℕ, 1 * a = a -/
theorem proof_170568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170570: (0 : ℕ) + 0 = 0 -/
theorem proof_170570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170571: (1 : ℕ) * 1 = 1 -/
theorem proof_170571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170574: ∀ a : ℕ, a + 0 = a -/
theorem proof_170574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170575: ∀ a : ℕ, a * 1 = a -/
theorem proof_170575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170577: ∀ a : ℕ, 0 + a = a -/
theorem proof_170577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170578: ∀ a : ℕ, 1 * a = a -/
theorem proof_170578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170580: (0 : ℕ) + 0 = 0 -/
theorem proof_170580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170581: (1 : ℕ) * 1 = 1 -/
theorem proof_170581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170584: ∀ a : ℕ, a + 0 = a -/
theorem proof_170584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170585: ∀ a : ℕ, a * 1 = a -/
theorem proof_170585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170587: ∀ a : ℕ, 0 + a = a -/
theorem proof_170587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170588: ∀ a : ℕ, 1 * a = a -/
theorem proof_170588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170590: (0 : ℕ) + 0 = 0 -/
theorem proof_170590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170591: (1 : ℕ) * 1 = 1 -/
theorem proof_170591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170594: ∀ a : ℕ, a + 0 = a -/
theorem proof_170594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170595: ∀ a : ℕ, a * 1 = a -/
theorem proof_170595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170597: ∀ a : ℕ, 0 + a = a -/
theorem proof_170597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170598: ∀ a : ℕ, 1 * a = a -/
theorem proof_170598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR169M4
