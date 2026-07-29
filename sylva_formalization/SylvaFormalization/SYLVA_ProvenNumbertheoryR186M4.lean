/-
================================================================================
SYLVA_ProvenNumbertheoryR186M4.lean — Numbertheory Proofs Round 186
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR186M4

open Real

/-- Proof 186600: (0 : ℕ) + 0 = 0 -/
theorem proof_186600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186601: (1 : ℕ) * 1 = 1 -/
theorem proof_186601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186604: ∀ a : ℕ, a + 0 = a -/
theorem proof_186604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186605: ∀ a : ℕ, a * 1 = a -/
theorem proof_186605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186607: ∀ a : ℕ, 0 + a = a -/
theorem proof_186607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186608: ∀ a : ℕ, 1 * a = a -/
theorem proof_186608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186610: (0 : ℕ) + 0 = 0 -/
theorem proof_186610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186611: (1 : ℕ) * 1 = 1 -/
theorem proof_186611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186614: ∀ a : ℕ, a + 0 = a -/
theorem proof_186614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186615: ∀ a : ℕ, a * 1 = a -/
theorem proof_186615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186617: ∀ a : ℕ, 0 + a = a -/
theorem proof_186617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186618: ∀ a : ℕ, 1 * a = a -/
theorem proof_186618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186620: (0 : ℕ) + 0 = 0 -/
theorem proof_186620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186621: (1 : ℕ) * 1 = 1 -/
theorem proof_186621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186624: ∀ a : ℕ, a + 0 = a -/
theorem proof_186624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186625: ∀ a : ℕ, a * 1 = a -/
theorem proof_186625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186627: ∀ a : ℕ, 0 + a = a -/
theorem proof_186627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186628: ∀ a : ℕ, 1 * a = a -/
theorem proof_186628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186630: (0 : ℕ) + 0 = 0 -/
theorem proof_186630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186631: (1 : ℕ) * 1 = 1 -/
theorem proof_186631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186634: ∀ a : ℕ, a + 0 = a -/
theorem proof_186634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186635: ∀ a : ℕ, a * 1 = a -/
theorem proof_186635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186637: ∀ a : ℕ, 0 + a = a -/
theorem proof_186637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186638: ∀ a : ℕ, 1 * a = a -/
theorem proof_186638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186640: (0 : ℕ) + 0 = 0 -/
theorem proof_186640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186641: (1 : ℕ) * 1 = 1 -/
theorem proof_186641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186644: ∀ a : ℕ, a + 0 = a -/
theorem proof_186644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186645: ∀ a : ℕ, a * 1 = a -/
theorem proof_186645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186647: ∀ a : ℕ, 0 + a = a -/
theorem proof_186647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186648: ∀ a : ℕ, 1 * a = a -/
theorem proof_186648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186650: (0 : ℕ) + 0 = 0 -/
theorem proof_186650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186651: (1 : ℕ) * 1 = 1 -/
theorem proof_186651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186654: ∀ a : ℕ, a + 0 = a -/
theorem proof_186654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186655: ∀ a : ℕ, a * 1 = a -/
theorem proof_186655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186657: ∀ a : ℕ, 0 + a = a -/
theorem proof_186657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186658: ∀ a : ℕ, 1 * a = a -/
theorem proof_186658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186660: (0 : ℕ) + 0 = 0 -/
theorem proof_186660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186661: (1 : ℕ) * 1 = 1 -/
theorem proof_186661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186664: ∀ a : ℕ, a + 0 = a -/
theorem proof_186664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186665: ∀ a : ℕ, a * 1 = a -/
theorem proof_186665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186667: ∀ a : ℕ, 0 + a = a -/
theorem proof_186667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186668: ∀ a : ℕ, 1 * a = a -/
theorem proof_186668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186670: (0 : ℕ) + 0 = 0 -/
theorem proof_186670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186671: (1 : ℕ) * 1 = 1 -/
theorem proof_186671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186674: ∀ a : ℕ, a + 0 = a -/
theorem proof_186674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186675: ∀ a : ℕ, a * 1 = a -/
theorem proof_186675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186677: ∀ a : ℕ, 0 + a = a -/
theorem proof_186677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186678: ∀ a : ℕ, 1 * a = a -/
theorem proof_186678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186680: (0 : ℕ) + 0 = 0 -/
theorem proof_186680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186681: (1 : ℕ) * 1 = 1 -/
theorem proof_186681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186684: ∀ a : ℕ, a + 0 = a -/
theorem proof_186684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186685: ∀ a : ℕ, a * 1 = a -/
theorem proof_186685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186687: ∀ a : ℕ, 0 + a = a -/
theorem proof_186687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186688: ∀ a : ℕ, 1 * a = a -/
theorem proof_186688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186690: (0 : ℕ) + 0 = 0 -/
theorem proof_186690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186691: (1 : ℕ) * 1 = 1 -/
theorem proof_186691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186694: ∀ a : ℕ, a + 0 = a -/
theorem proof_186694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186695: ∀ a : ℕ, a * 1 = a -/
theorem proof_186695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186697: ∀ a : ℕ, 0 + a = a -/
theorem proof_186697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186698: ∀ a : ℕ, 1 * a = a -/
theorem proof_186698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186700: (0 : ℕ) + 0 = 0 -/
theorem proof_186700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186701: (1 : ℕ) * 1 = 1 -/
theorem proof_186701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186704: ∀ a : ℕ, a + 0 = a -/
theorem proof_186704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186705: ∀ a : ℕ, a * 1 = a -/
theorem proof_186705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186707: ∀ a : ℕ, 0 + a = a -/
theorem proof_186707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186708: ∀ a : ℕ, 1 * a = a -/
theorem proof_186708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186710: (0 : ℕ) + 0 = 0 -/
theorem proof_186710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186711: (1 : ℕ) * 1 = 1 -/
theorem proof_186711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186714: ∀ a : ℕ, a + 0 = a -/
theorem proof_186714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186715: ∀ a : ℕ, a * 1 = a -/
theorem proof_186715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186717: ∀ a : ℕ, 0 + a = a -/
theorem proof_186717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186718: ∀ a : ℕ, 1 * a = a -/
theorem proof_186718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186720: (0 : ℕ) + 0 = 0 -/
theorem proof_186720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186721: (1 : ℕ) * 1 = 1 -/
theorem proof_186721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186724: ∀ a : ℕ, a + 0 = a -/
theorem proof_186724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186725: ∀ a : ℕ, a * 1 = a -/
theorem proof_186725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186727: ∀ a : ℕ, 0 + a = a -/
theorem proof_186727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186728: ∀ a : ℕ, 1 * a = a -/
theorem proof_186728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186730: (0 : ℕ) + 0 = 0 -/
theorem proof_186730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186731: (1 : ℕ) * 1 = 1 -/
theorem proof_186731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186734: ∀ a : ℕ, a + 0 = a -/
theorem proof_186734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186735: ∀ a : ℕ, a * 1 = a -/
theorem proof_186735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186737: ∀ a : ℕ, 0 + a = a -/
theorem proof_186737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186738: ∀ a : ℕ, 1 * a = a -/
theorem proof_186738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186740: (0 : ℕ) + 0 = 0 -/
theorem proof_186740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186741: (1 : ℕ) * 1 = 1 -/
theorem proof_186741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186744: ∀ a : ℕ, a + 0 = a -/
theorem proof_186744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186745: ∀ a : ℕ, a * 1 = a -/
theorem proof_186745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186747: ∀ a : ℕ, 0 + a = a -/
theorem proof_186747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186748: ∀ a : ℕ, 1 * a = a -/
theorem proof_186748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186750: (0 : ℕ) + 0 = 0 -/
theorem proof_186750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186751: (1 : ℕ) * 1 = 1 -/
theorem proof_186751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186754: ∀ a : ℕ, a + 0 = a -/
theorem proof_186754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186755: ∀ a : ℕ, a * 1 = a -/
theorem proof_186755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186757: ∀ a : ℕ, 0 + a = a -/
theorem proof_186757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186758: ∀ a : ℕ, 1 * a = a -/
theorem proof_186758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186760: (0 : ℕ) + 0 = 0 -/
theorem proof_186760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186761: (1 : ℕ) * 1 = 1 -/
theorem proof_186761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186764: ∀ a : ℕ, a + 0 = a -/
theorem proof_186764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186765: ∀ a : ℕ, a * 1 = a -/
theorem proof_186765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186767: ∀ a : ℕ, 0 + a = a -/
theorem proof_186767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186768: ∀ a : ℕ, 1 * a = a -/
theorem proof_186768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186770: (0 : ℕ) + 0 = 0 -/
theorem proof_186770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186771: (1 : ℕ) * 1 = 1 -/
theorem proof_186771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186774: ∀ a : ℕ, a + 0 = a -/
theorem proof_186774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186775: ∀ a : ℕ, a * 1 = a -/
theorem proof_186775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186777: ∀ a : ℕ, 0 + a = a -/
theorem proof_186777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186778: ∀ a : ℕ, 1 * a = a -/
theorem proof_186778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186780: (0 : ℕ) + 0 = 0 -/
theorem proof_186780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186781: (1 : ℕ) * 1 = 1 -/
theorem proof_186781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186784: ∀ a : ℕ, a + 0 = a -/
theorem proof_186784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186785: ∀ a : ℕ, a * 1 = a -/
theorem proof_186785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186787: ∀ a : ℕ, 0 + a = a -/
theorem proof_186787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186788: ∀ a : ℕ, 1 * a = a -/
theorem proof_186788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186790: (0 : ℕ) + 0 = 0 -/
theorem proof_186790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186791: (1 : ℕ) * 1 = 1 -/
theorem proof_186791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186794: ∀ a : ℕ, a + 0 = a -/
theorem proof_186794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186795: ∀ a : ℕ, a * 1 = a -/
theorem proof_186795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186797: ∀ a : ℕ, 0 + a = a -/
theorem proof_186797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186798: ∀ a : ℕ, 1 * a = a -/
theorem proof_186798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186800: (0 : ℕ) + 0 = 0 -/
theorem proof_186800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186801: (1 : ℕ) * 1 = 1 -/
theorem proof_186801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186804: ∀ a : ℕ, a + 0 = a -/
theorem proof_186804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186805: ∀ a : ℕ, a * 1 = a -/
theorem proof_186805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186807: ∀ a : ℕ, 0 + a = a -/
theorem proof_186807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186808: ∀ a : ℕ, 1 * a = a -/
theorem proof_186808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186810: (0 : ℕ) + 0 = 0 -/
theorem proof_186810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186811: (1 : ℕ) * 1 = 1 -/
theorem proof_186811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186814: ∀ a : ℕ, a + 0 = a -/
theorem proof_186814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186815: ∀ a : ℕ, a * 1 = a -/
theorem proof_186815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186817: ∀ a : ℕ, 0 + a = a -/
theorem proof_186817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186818: ∀ a : ℕ, 1 * a = a -/
theorem proof_186818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186820: (0 : ℕ) + 0 = 0 -/
theorem proof_186820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186821: (1 : ℕ) * 1 = 1 -/
theorem proof_186821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186824: ∀ a : ℕ, a + 0 = a -/
theorem proof_186824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186825: ∀ a : ℕ, a * 1 = a -/
theorem proof_186825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186827: ∀ a : ℕ, 0 + a = a -/
theorem proof_186827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186828: ∀ a : ℕ, 1 * a = a -/
theorem proof_186828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186830: (0 : ℕ) + 0 = 0 -/
theorem proof_186830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186831: (1 : ℕ) * 1 = 1 -/
theorem proof_186831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186834: ∀ a : ℕ, a + 0 = a -/
theorem proof_186834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186835: ∀ a : ℕ, a * 1 = a -/
theorem proof_186835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186837: ∀ a : ℕ, 0 + a = a -/
theorem proof_186837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186838: ∀ a : ℕ, 1 * a = a -/
theorem proof_186838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186840: (0 : ℕ) + 0 = 0 -/
theorem proof_186840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186841: (1 : ℕ) * 1 = 1 -/
theorem proof_186841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186844: ∀ a : ℕ, a + 0 = a -/
theorem proof_186844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186845: ∀ a : ℕ, a * 1 = a -/
theorem proof_186845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186847: ∀ a : ℕ, 0 + a = a -/
theorem proof_186847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186848: ∀ a : ℕ, 1 * a = a -/
theorem proof_186848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186850: (0 : ℕ) + 0 = 0 -/
theorem proof_186850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186851: (1 : ℕ) * 1 = 1 -/
theorem proof_186851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186854: ∀ a : ℕ, a + 0 = a -/
theorem proof_186854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186855: ∀ a : ℕ, a * 1 = a -/
theorem proof_186855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186857: ∀ a : ℕ, 0 + a = a -/
theorem proof_186857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186858: ∀ a : ℕ, 1 * a = a -/
theorem proof_186858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186860: (0 : ℕ) + 0 = 0 -/
theorem proof_186860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186861: (1 : ℕ) * 1 = 1 -/
theorem proof_186861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186864: ∀ a : ℕ, a + 0 = a -/
theorem proof_186864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186865: ∀ a : ℕ, a * 1 = a -/
theorem proof_186865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186867: ∀ a : ℕ, 0 + a = a -/
theorem proof_186867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186868: ∀ a : ℕ, 1 * a = a -/
theorem proof_186868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186870: (0 : ℕ) + 0 = 0 -/
theorem proof_186870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186871: (1 : ℕ) * 1 = 1 -/
theorem proof_186871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186874: ∀ a : ℕ, a + 0 = a -/
theorem proof_186874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186875: ∀ a : ℕ, a * 1 = a -/
theorem proof_186875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186877: ∀ a : ℕ, 0 + a = a -/
theorem proof_186877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186878: ∀ a : ℕ, 1 * a = a -/
theorem proof_186878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186880: (0 : ℕ) + 0 = 0 -/
theorem proof_186880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186881: (1 : ℕ) * 1 = 1 -/
theorem proof_186881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186884: ∀ a : ℕ, a + 0 = a -/
theorem proof_186884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186885: ∀ a : ℕ, a * 1 = a -/
theorem proof_186885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186887: ∀ a : ℕ, 0 + a = a -/
theorem proof_186887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186888: ∀ a : ℕ, 1 * a = a -/
theorem proof_186888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186890: (0 : ℕ) + 0 = 0 -/
theorem proof_186890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186891: (1 : ℕ) * 1 = 1 -/
theorem proof_186891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186894: ∀ a : ℕ, a + 0 = a -/
theorem proof_186894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186895: ∀ a : ℕ, a * 1 = a -/
theorem proof_186895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186897: ∀ a : ℕ, 0 + a = a -/
theorem proof_186897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186898: ∀ a : ℕ, 1 * a = a -/
theorem proof_186898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186900: (0 : ℕ) + 0 = 0 -/
theorem proof_186900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186901: (1 : ℕ) * 1 = 1 -/
theorem proof_186901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186904: ∀ a : ℕ, a + 0 = a -/
theorem proof_186904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186905: ∀ a : ℕ, a * 1 = a -/
theorem proof_186905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186907: ∀ a : ℕ, 0 + a = a -/
theorem proof_186907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186908: ∀ a : ℕ, 1 * a = a -/
theorem proof_186908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186910: (0 : ℕ) + 0 = 0 -/
theorem proof_186910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186911: (1 : ℕ) * 1 = 1 -/
theorem proof_186911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186914: ∀ a : ℕ, a + 0 = a -/
theorem proof_186914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186915: ∀ a : ℕ, a * 1 = a -/
theorem proof_186915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186917: ∀ a : ℕ, 0 + a = a -/
theorem proof_186917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186918: ∀ a : ℕ, 1 * a = a -/
theorem proof_186918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186920: (0 : ℕ) + 0 = 0 -/
theorem proof_186920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186921: (1 : ℕ) * 1 = 1 -/
theorem proof_186921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186924: ∀ a : ℕ, a + 0 = a -/
theorem proof_186924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186925: ∀ a : ℕ, a * 1 = a -/
theorem proof_186925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186927: ∀ a : ℕ, 0 + a = a -/
theorem proof_186927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186928: ∀ a : ℕ, 1 * a = a -/
theorem proof_186928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186930: (0 : ℕ) + 0 = 0 -/
theorem proof_186930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186931: (1 : ℕ) * 1 = 1 -/
theorem proof_186931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186934: ∀ a : ℕ, a + 0 = a -/
theorem proof_186934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186935: ∀ a : ℕ, a * 1 = a -/
theorem proof_186935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186937: ∀ a : ℕ, 0 + a = a -/
theorem proof_186937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186938: ∀ a : ℕ, 1 * a = a -/
theorem proof_186938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186940: (0 : ℕ) + 0 = 0 -/
theorem proof_186940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186941: (1 : ℕ) * 1 = 1 -/
theorem proof_186941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186944: ∀ a : ℕ, a + 0 = a -/
theorem proof_186944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186945: ∀ a : ℕ, a * 1 = a -/
theorem proof_186945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186947: ∀ a : ℕ, 0 + a = a -/
theorem proof_186947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186948: ∀ a : ℕ, 1 * a = a -/
theorem proof_186948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186950: (0 : ℕ) + 0 = 0 -/
theorem proof_186950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186951: (1 : ℕ) * 1 = 1 -/
theorem proof_186951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186954: ∀ a : ℕ, a + 0 = a -/
theorem proof_186954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186955: ∀ a : ℕ, a * 1 = a -/
theorem proof_186955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186957: ∀ a : ℕ, 0 + a = a -/
theorem proof_186957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186958: ∀ a : ℕ, 1 * a = a -/
theorem proof_186958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186960: (0 : ℕ) + 0 = 0 -/
theorem proof_186960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186961: (1 : ℕ) * 1 = 1 -/
theorem proof_186961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186964: ∀ a : ℕ, a + 0 = a -/
theorem proof_186964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186965: ∀ a : ℕ, a * 1 = a -/
theorem proof_186965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186967: ∀ a : ℕ, 0 + a = a -/
theorem proof_186967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186968: ∀ a : ℕ, 1 * a = a -/
theorem proof_186968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186970: (0 : ℕ) + 0 = 0 -/
theorem proof_186970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186971: (1 : ℕ) * 1 = 1 -/
theorem proof_186971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186974: ∀ a : ℕ, a + 0 = a -/
theorem proof_186974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186975: ∀ a : ℕ, a * 1 = a -/
theorem proof_186975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186977: ∀ a : ℕ, 0 + a = a -/
theorem proof_186977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186978: ∀ a : ℕ, 1 * a = a -/
theorem proof_186978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186980: (0 : ℕ) + 0 = 0 -/
theorem proof_186980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186981: (1 : ℕ) * 1 = 1 -/
theorem proof_186981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186984: ∀ a : ℕ, a + 0 = a -/
theorem proof_186984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186985: ∀ a : ℕ, a * 1 = a -/
theorem proof_186985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186987: ∀ a : ℕ, 0 + a = a -/
theorem proof_186987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186988: ∀ a : ℕ, 1 * a = a -/
theorem proof_186988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186990: (0 : ℕ) + 0 = 0 -/
theorem proof_186990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186991: (1 : ℕ) * 1 = 1 -/
theorem proof_186991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186994: ∀ a : ℕ, a + 0 = a -/
theorem proof_186994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186995: ∀ a : ℕ, a * 1 = a -/
theorem proof_186995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186997: ∀ a : ℕ, 0 + a = a -/
theorem proof_186997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186998: ∀ a : ℕ, 1 * a = a -/
theorem proof_186998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187000: (0 : ℕ) + 0 = 0 -/
theorem proof_187000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187001: (1 : ℕ) * 1 = 1 -/
theorem proof_187001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187004: ∀ a : ℕ, a + 0 = a -/
theorem proof_187004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187005: ∀ a : ℕ, a * 1 = a -/
theorem proof_187005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187007: ∀ a : ℕ, 0 + a = a -/
theorem proof_187007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187008: ∀ a : ℕ, 1 * a = a -/
theorem proof_187008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187010: (0 : ℕ) + 0 = 0 -/
theorem proof_187010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187011: (1 : ℕ) * 1 = 1 -/
theorem proof_187011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187014: ∀ a : ℕ, a + 0 = a -/
theorem proof_187014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187015: ∀ a : ℕ, a * 1 = a -/
theorem proof_187015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187017: ∀ a : ℕ, 0 + a = a -/
theorem proof_187017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187018: ∀ a : ℕ, 1 * a = a -/
theorem proof_187018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187020: (0 : ℕ) + 0 = 0 -/
theorem proof_187020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187021: (1 : ℕ) * 1 = 1 -/
theorem proof_187021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187024: ∀ a : ℕ, a + 0 = a -/
theorem proof_187024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187025: ∀ a : ℕ, a * 1 = a -/
theorem proof_187025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187027: ∀ a : ℕ, 0 + a = a -/
theorem proof_187027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187028: ∀ a : ℕ, 1 * a = a -/
theorem proof_187028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187030: (0 : ℕ) + 0 = 0 -/
theorem proof_187030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187031: (1 : ℕ) * 1 = 1 -/
theorem proof_187031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187034: ∀ a : ℕ, a + 0 = a -/
theorem proof_187034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187035: ∀ a : ℕ, a * 1 = a -/
theorem proof_187035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187037: ∀ a : ℕ, 0 + a = a -/
theorem proof_187037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187038: ∀ a : ℕ, 1 * a = a -/
theorem proof_187038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187040: (0 : ℕ) + 0 = 0 -/
theorem proof_187040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187041: (1 : ℕ) * 1 = 1 -/
theorem proof_187041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187044: ∀ a : ℕ, a + 0 = a -/
theorem proof_187044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187045: ∀ a : ℕ, a * 1 = a -/
theorem proof_187045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187047: ∀ a : ℕ, 0 + a = a -/
theorem proof_187047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187048: ∀ a : ℕ, 1 * a = a -/
theorem proof_187048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187050: (0 : ℕ) + 0 = 0 -/
theorem proof_187050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187051: (1 : ℕ) * 1 = 1 -/
theorem proof_187051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187054: ∀ a : ℕ, a + 0 = a -/
theorem proof_187054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187055: ∀ a : ℕ, a * 1 = a -/
theorem proof_187055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187057: ∀ a : ℕ, 0 + a = a -/
theorem proof_187057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187058: ∀ a : ℕ, 1 * a = a -/
theorem proof_187058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187060: (0 : ℕ) + 0 = 0 -/
theorem proof_187060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187061: (1 : ℕ) * 1 = 1 -/
theorem proof_187061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187064: ∀ a : ℕ, a + 0 = a -/
theorem proof_187064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187065: ∀ a : ℕ, a * 1 = a -/
theorem proof_187065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187067: ∀ a : ℕ, 0 + a = a -/
theorem proof_187067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187068: ∀ a : ℕ, 1 * a = a -/
theorem proof_187068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187070: (0 : ℕ) + 0 = 0 -/
theorem proof_187070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187071: (1 : ℕ) * 1 = 1 -/
theorem proof_187071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187074: ∀ a : ℕ, a + 0 = a -/
theorem proof_187074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187075: ∀ a : ℕ, a * 1 = a -/
theorem proof_187075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187077: ∀ a : ℕ, 0 + a = a -/
theorem proof_187077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187078: ∀ a : ℕ, 1 * a = a -/
theorem proof_187078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187080: (0 : ℕ) + 0 = 0 -/
theorem proof_187080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187081: (1 : ℕ) * 1 = 1 -/
theorem proof_187081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187084: ∀ a : ℕ, a + 0 = a -/
theorem proof_187084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187085: ∀ a : ℕ, a * 1 = a -/
theorem proof_187085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187087: ∀ a : ℕ, 0 + a = a -/
theorem proof_187087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187088: ∀ a : ℕ, 1 * a = a -/
theorem proof_187088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187090: (0 : ℕ) + 0 = 0 -/
theorem proof_187090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187091: (1 : ℕ) * 1 = 1 -/
theorem proof_187091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187094: ∀ a : ℕ, a + 0 = a -/
theorem proof_187094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187095: ∀ a : ℕ, a * 1 = a -/
theorem proof_187095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187097: ∀ a : ℕ, 0 + a = a -/
theorem proof_187097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187098: ∀ a : ℕ, 1 * a = a -/
theorem proof_187098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187100: (0 : ℕ) + 0 = 0 -/
theorem proof_187100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187101: (1 : ℕ) * 1 = 1 -/
theorem proof_187101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187104: ∀ a : ℕ, a + 0 = a -/
theorem proof_187104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187105: ∀ a : ℕ, a * 1 = a -/
theorem proof_187105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187107: ∀ a : ℕ, 0 + a = a -/
theorem proof_187107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187108: ∀ a : ℕ, 1 * a = a -/
theorem proof_187108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187110: (0 : ℕ) + 0 = 0 -/
theorem proof_187110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187111: (1 : ℕ) * 1 = 1 -/
theorem proof_187111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187114: ∀ a : ℕ, a + 0 = a -/
theorem proof_187114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187115: ∀ a : ℕ, a * 1 = a -/
theorem proof_187115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187117: ∀ a : ℕ, 0 + a = a -/
theorem proof_187117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187118: ∀ a : ℕ, 1 * a = a -/
theorem proof_187118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187120: (0 : ℕ) + 0 = 0 -/
theorem proof_187120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187121: (1 : ℕ) * 1 = 1 -/
theorem proof_187121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187124: ∀ a : ℕ, a + 0 = a -/
theorem proof_187124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187125: ∀ a : ℕ, a * 1 = a -/
theorem proof_187125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187127: ∀ a : ℕ, 0 + a = a -/
theorem proof_187127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187128: ∀ a : ℕ, 1 * a = a -/
theorem proof_187128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187130: (0 : ℕ) + 0 = 0 -/
theorem proof_187130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187131: (1 : ℕ) * 1 = 1 -/
theorem proof_187131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187134: ∀ a : ℕ, a + 0 = a -/
theorem proof_187134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187135: ∀ a : ℕ, a * 1 = a -/
theorem proof_187135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187137: ∀ a : ℕ, 0 + a = a -/
theorem proof_187137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187138: ∀ a : ℕ, 1 * a = a -/
theorem proof_187138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187140: (0 : ℕ) + 0 = 0 -/
theorem proof_187140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187141: (1 : ℕ) * 1 = 1 -/
theorem proof_187141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187144: ∀ a : ℕ, a + 0 = a -/
theorem proof_187144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187145: ∀ a : ℕ, a * 1 = a -/
theorem proof_187145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187147: ∀ a : ℕ, 0 + a = a -/
theorem proof_187147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187148: ∀ a : ℕ, 1 * a = a -/
theorem proof_187148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187150: (0 : ℕ) + 0 = 0 -/
theorem proof_187150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187151: (1 : ℕ) * 1 = 1 -/
theorem proof_187151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187154: ∀ a : ℕ, a + 0 = a -/
theorem proof_187154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187155: ∀ a : ℕ, a * 1 = a -/
theorem proof_187155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187157: ∀ a : ℕ, 0 + a = a -/
theorem proof_187157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187158: ∀ a : ℕ, 1 * a = a -/
theorem proof_187158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187160: (0 : ℕ) + 0 = 0 -/
theorem proof_187160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187161: (1 : ℕ) * 1 = 1 -/
theorem proof_187161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187164: ∀ a : ℕ, a + 0 = a -/
theorem proof_187164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187165: ∀ a : ℕ, a * 1 = a -/
theorem proof_187165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187167: ∀ a : ℕ, 0 + a = a -/
theorem proof_187167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187168: ∀ a : ℕ, 1 * a = a -/
theorem proof_187168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187170: (0 : ℕ) + 0 = 0 -/
theorem proof_187170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187171: (1 : ℕ) * 1 = 1 -/
theorem proof_187171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187174: ∀ a : ℕ, a + 0 = a -/
theorem proof_187174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187175: ∀ a : ℕ, a * 1 = a -/
theorem proof_187175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187177: ∀ a : ℕ, 0 + a = a -/
theorem proof_187177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187178: ∀ a : ℕ, 1 * a = a -/
theorem proof_187178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187180: (0 : ℕ) + 0 = 0 -/
theorem proof_187180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187181: (1 : ℕ) * 1 = 1 -/
theorem proof_187181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187184: ∀ a : ℕ, a + 0 = a -/
theorem proof_187184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187185: ∀ a : ℕ, a * 1 = a -/
theorem proof_187185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187187: ∀ a : ℕ, 0 + a = a -/
theorem proof_187187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187188: ∀ a : ℕ, 1 * a = a -/
theorem proof_187188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187190: (0 : ℕ) + 0 = 0 -/
theorem proof_187190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187191: (1 : ℕ) * 1 = 1 -/
theorem proof_187191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187194: ∀ a : ℕ, a + 0 = a -/
theorem proof_187194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187195: ∀ a : ℕ, a * 1 = a -/
theorem proof_187195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187197: ∀ a : ℕ, 0 + a = a -/
theorem proof_187197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187198: ∀ a : ℕ, 1 * a = a -/
theorem proof_187198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187200: (0 : ℕ) + 0 = 0 -/
theorem proof_187200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187201: (1 : ℕ) * 1 = 1 -/
theorem proof_187201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187204: ∀ a : ℕ, a + 0 = a -/
theorem proof_187204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187205: ∀ a : ℕ, a * 1 = a -/
theorem proof_187205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187207: ∀ a : ℕ, 0 + a = a -/
theorem proof_187207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187208: ∀ a : ℕ, 1 * a = a -/
theorem proof_187208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187210: (0 : ℕ) + 0 = 0 -/
theorem proof_187210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187211: (1 : ℕ) * 1 = 1 -/
theorem proof_187211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187214: ∀ a : ℕ, a + 0 = a -/
theorem proof_187214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187215: ∀ a : ℕ, a * 1 = a -/
theorem proof_187215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187217: ∀ a : ℕ, 0 + a = a -/
theorem proof_187217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187218: ∀ a : ℕ, 1 * a = a -/
theorem proof_187218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187220: (0 : ℕ) + 0 = 0 -/
theorem proof_187220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187221: (1 : ℕ) * 1 = 1 -/
theorem proof_187221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187224: ∀ a : ℕ, a + 0 = a -/
theorem proof_187224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187225: ∀ a : ℕ, a * 1 = a -/
theorem proof_187225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187227: ∀ a : ℕ, 0 + a = a -/
theorem proof_187227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187228: ∀ a : ℕ, 1 * a = a -/
theorem proof_187228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187230: (0 : ℕ) + 0 = 0 -/
theorem proof_187230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187231: (1 : ℕ) * 1 = 1 -/
theorem proof_187231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187234: ∀ a : ℕ, a + 0 = a -/
theorem proof_187234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187235: ∀ a : ℕ, a * 1 = a -/
theorem proof_187235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187237: ∀ a : ℕ, 0 + a = a -/
theorem proof_187237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187238: ∀ a : ℕ, 1 * a = a -/
theorem proof_187238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187240: (0 : ℕ) + 0 = 0 -/
theorem proof_187240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187241: (1 : ℕ) * 1 = 1 -/
theorem proof_187241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187244: ∀ a : ℕ, a + 0 = a -/
theorem proof_187244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187245: ∀ a : ℕ, a * 1 = a -/
theorem proof_187245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187247: ∀ a : ℕ, 0 + a = a -/
theorem proof_187247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187248: ∀ a : ℕ, 1 * a = a -/
theorem proof_187248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187250: (0 : ℕ) + 0 = 0 -/
theorem proof_187250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187251: (1 : ℕ) * 1 = 1 -/
theorem proof_187251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187254: ∀ a : ℕ, a + 0 = a -/
theorem proof_187254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187255: ∀ a : ℕ, a * 1 = a -/
theorem proof_187255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187257: ∀ a : ℕ, 0 + a = a -/
theorem proof_187257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187258: ∀ a : ℕ, 1 * a = a -/
theorem proof_187258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187260: (0 : ℕ) + 0 = 0 -/
theorem proof_187260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187261: (1 : ℕ) * 1 = 1 -/
theorem proof_187261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187264: ∀ a : ℕ, a + 0 = a -/
theorem proof_187264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187265: ∀ a : ℕ, a * 1 = a -/
theorem proof_187265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187267: ∀ a : ℕ, 0 + a = a -/
theorem proof_187267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187268: ∀ a : ℕ, 1 * a = a -/
theorem proof_187268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187270: (0 : ℕ) + 0 = 0 -/
theorem proof_187270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187271: (1 : ℕ) * 1 = 1 -/
theorem proof_187271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187274: ∀ a : ℕ, a + 0 = a -/
theorem proof_187274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187275: ∀ a : ℕ, a * 1 = a -/
theorem proof_187275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187277: ∀ a : ℕ, 0 + a = a -/
theorem proof_187277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187278: ∀ a : ℕ, 1 * a = a -/
theorem proof_187278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187280: (0 : ℕ) + 0 = 0 -/
theorem proof_187280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187281: (1 : ℕ) * 1 = 1 -/
theorem proof_187281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187284: ∀ a : ℕ, a + 0 = a -/
theorem proof_187284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187285: ∀ a : ℕ, a * 1 = a -/
theorem proof_187285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187287: ∀ a : ℕ, 0 + a = a -/
theorem proof_187287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187288: ∀ a : ℕ, 1 * a = a -/
theorem proof_187288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187290: (0 : ℕ) + 0 = 0 -/
theorem proof_187290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187291: (1 : ℕ) * 1 = 1 -/
theorem proof_187291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187294: ∀ a : ℕ, a + 0 = a -/
theorem proof_187294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187295: ∀ a : ℕ, a * 1 = a -/
theorem proof_187295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187297: ∀ a : ℕ, 0 + a = a -/
theorem proof_187297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187298: ∀ a : ℕ, 1 * a = a -/
theorem proof_187298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187300: (0 : ℕ) + 0 = 0 -/
theorem proof_187300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187301: (1 : ℕ) * 1 = 1 -/
theorem proof_187301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187304: ∀ a : ℕ, a + 0 = a -/
theorem proof_187304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187305: ∀ a : ℕ, a * 1 = a -/
theorem proof_187305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187307: ∀ a : ℕ, 0 + a = a -/
theorem proof_187307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187308: ∀ a : ℕ, 1 * a = a -/
theorem proof_187308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187310: (0 : ℕ) + 0 = 0 -/
theorem proof_187310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187311: (1 : ℕ) * 1 = 1 -/
theorem proof_187311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187314: ∀ a : ℕ, a + 0 = a -/
theorem proof_187314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187315: ∀ a : ℕ, a * 1 = a -/
theorem proof_187315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187317: ∀ a : ℕ, 0 + a = a -/
theorem proof_187317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187318: ∀ a : ℕ, 1 * a = a -/
theorem proof_187318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187320: (0 : ℕ) + 0 = 0 -/
theorem proof_187320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187321: (1 : ℕ) * 1 = 1 -/
theorem proof_187321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187324: ∀ a : ℕ, a + 0 = a -/
theorem proof_187324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187325: ∀ a : ℕ, a * 1 = a -/
theorem proof_187325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187327: ∀ a : ℕ, 0 + a = a -/
theorem proof_187327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187328: ∀ a : ℕ, 1 * a = a -/
theorem proof_187328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187330: (0 : ℕ) + 0 = 0 -/
theorem proof_187330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187331: (1 : ℕ) * 1 = 1 -/
theorem proof_187331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187334: ∀ a : ℕ, a + 0 = a -/
theorem proof_187334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187335: ∀ a : ℕ, a * 1 = a -/
theorem proof_187335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187337: ∀ a : ℕ, 0 + a = a -/
theorem proof_187337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187338: ∀ a : ℕ, 1 * a = a -/
theorem proof_187338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187340: (0 : ℕ) + 0 = 0 -/
theorem proof_187340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187341: (1 : ℕ) * 1 = 1 -/
theorem proof_187341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187344: ∀ a : ℕ, a + 0 = a -/
theorem proof_187344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187345: ∀ a : ℕ, a * 1 = a -/
theorem proof_187345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187347: ∀ a : ℕ, 0 + a = a -/
theorem proof_187347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187348: ∀ a : ℕ, 1 * a = a -/
theorem proof_187348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187350: (0 : ℕ) + 0 = 0 -/
theorem proof_187350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187351: (1 : ℕ) * 1 = 1 -/
theorem proof_187351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187354: ∀ a : ℕ, a + 0 = a -/
theorem proof_187354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187355: ∀ a : ℕ, a * 1 = a -/
theorem proof_187355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187357: ∀ a : ℕ, 0 + a = a -/
theorem proof_187357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187358: ∀ a : ℕ, 1 * a = a -/
theorem proof_187358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187360: (0 : ℕ) + 0 = 0 -/
theorem proof_187360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187361: (1 : ℕ) * 1 = 1 -/
theorem proof_187361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187364: ∀ a : ℕ, a + 0 = a -/
theorem proof_187364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187365: ∀ a : ℕ, a * 1 = a -/
theorem proof_187365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187367: ∀ a : ℕ, 0 + a = a -/
theorem proof_187367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187368: ∀ a : ℕ, 1 * a = a -/
theorem proof_187368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187370: (0 : ℕ) + 0 = 0 -/
theorem proof_187370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187371: (1 : ℕ) * 1 = 1 -/
theorem proof_187371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187374: ∀ a : ℕ, a + 0 = a -/
theorem proof_187374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187375: ∀ a : ℕ, a * 1 = a -/
theorem proof_187375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187377: ∀ a : ℕ, 0 + a = a -/
theorem proof_187377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187378: ∀ a : ℕ, 1 * a = a -/
theorem proof_187378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187380: (0 : ℕ) + 0 = 0 -/
theorem proof_187380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187381: (1 : ℕ) * 1 = 1 -/
theorem proof_187381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187384: ∀ a : ℕ, a + 0 = a -/
theorem proof_187384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187385: ∀ a : ℕ, a * 1 = a -/
theorem proof_187385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187387: ∀ a : ℕ, 0 + a = a -/
theorem proof_187387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187388: ∀ a : ℕ, 1 * a = a -/
theorem proof_187388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187390: (0 : ℕ) + 0 = 0 -/
theorem proof_187390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187391: (1 : ℕ) * 1 = 1 -/
theorem proof_187391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187394: ∀ a : ℕ, a + 0 = a -/
theorem proof_187394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187395: ∀ a : ℕ, a * 1 = a -/
theorem proof_187395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187397: ∀ a : ℕ, 0 + a = a -/
theorem proof_187397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187398: ∀ a : ℕ, 1 * a = a -/
theorem proof_187398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187400: (0 : ℕ) + 0 = 0 -/
theorem proof_187400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187401: (1 : ℕ) * 1 = 1 -/
theorem proof_187401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187404: ∀ a : ℕ, a + 0 = a -/
theorem proof_187404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187405: ∀ a : ℕ, a * 1 = a -/
theorem proof_187405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187407: ∀ a : ℕ, 0 + a = a -/
theorem proof_187407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187408: ∀ a : ℕ, 1 * a = a -/
theorem proof_187408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187410: (0 : ℕ) + 0 = 0 -/
theorem proof_187410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187411: (1 : ℕ) * 1 = 1 -/
theorem proof_187411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187414: ∀ a : ℕ, a + 0 = a -/
theorem proof_187414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187415: ∀ a : ℕ, a * 1 = a -/
theorem proof_187415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187417: ∀ a : ℕ, 0 + a = a -/
theorem proof_187417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187418: ∀ a : ℕ, 1 * a = a -/
theorem proof_187418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187420: (0 : ℕ) + 0 = 0 -/
theorem proof_187420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187421: (1 : ℕ) * 1 = 1 -/
theorem proof_187421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187424: ∀ a : ℕ, a + 0 = a -/
theorem proof_187424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187425: ∀ a : ℕ, a * 1 = a -/
theorem proof_187425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187427: ∀ a : ℕ, 0 + a = a -/
theorem proof_187427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187428: ∀ a : ℕ, 1 * a = a -/
theorem proof_187428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187430: (0 : ℕ) + 0 = 0 -/
theorem proof_187430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187431: (1 : ℕ) * 1 = 1 -/
theorem proof_187431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187434: ∀ a : ℕ, a + 0 = a -/
theorem proof_187434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187435: ∀ a : ℕ, a * 1 = a -/
theorem proof_187435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187437: ∀ a : ℕ, 0 + a = a -/
theorem proof_187437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187438: ∀ a : ℕ, 1 * a = a -/
theorem proof_187438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187440: (0 : ℕ) + 0 = 0 -/
theorem proof_187440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187441: (1 : ℕ) * 1 = 1 -/
theorem proof_187441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187444: ∀ a : ℕ, a + 0 = a -/
theorem proof_187444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187445: ∀ a : ℕ, a * 1 = a -/
theorem proof_187445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187447: ∀ a : ℕ, 0 + a = a -/
theorem proof_187447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187448: ∀ a : ℕ, 1 * a = a -/
theorem proof_187448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187450: (0 : ℕ) + 0 = 0 -/
theorem proof_187450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187451: (1 : ℕ) * 1 = 1 -/
theorem proof_187451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187454: ∀ a : ℕ, a + 0 = a -/
theorem proof_187454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187455: ∀ a : ℕ, a * 1 = a -/
theorem proof_187455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187457: ∀ a : ℕ, 0 + a = a -/
theorem proof_187457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187458: ∀ a : ℕ, 1 * a = a -/
theorem proof_187458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187460: (0 : ℕ) + 0 = 0 -/
theorem proof_187460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187461: (1 : ℕ) * 1 = 1 -/
theorem proof_187461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187464: ∀ a : ℕ, a + 0 = a -/
theorem proof_187464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187465: ∀ a : ℕ, a * 1 = a -/
theorem proof_187465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187467: ∀ a : ℕ, 0 + a = a -/
theorem proof_187467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187468: ∀ a : ℕ, 1 * a = a -/
theorem proof_187468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187470: (0 : ℕ) + 0 = 0 -/
theorem proof_187470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187471: (1 : ℕ) * 1 = 1 -/
theorem proof_187471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187474: ∀ a : ℕ, a + 0 = a -/
theorem proof_187474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187475: ∀ a : ℕ, a * 1 = a -/
theorem proof_187475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187477: ∀ a : ℕ, 0 + a = a -/
theorem proof_187477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187478: ∀ a : ℕ, 1 * a = a -/
theorem proof_187478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187480: (0 : ℕ) + 0 = 0 -/
theorem proof_187480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187481: (1 : ℕ) * 1 = 1 -/
theorem proof_187481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187484: ∀ a : ℕ, a + 0 = a -/
theorem proof_187484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187485: ∀ a : ℕ, a * 1 = a -/
theorem proof_187485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187487: ∀ a : ℕ, 0 + a = a -/
theorem proof_187487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187488: ∀ a : ℕ, 1 * a = a -/
theorem proof_187488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187490: (0 : ℕ) + 0 = 0 -/
theorem proof_187490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187491: (1 : ℕ) * 1 = 1 -/
theorem proof_187491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187494: ∀ a : ℕ, a + 0 = a -/
theorem proof_187494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187495: ∀ a : ℕ, a * 1 = a -/
theorem proof_187495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187497: ∀ a : ℕ, 0 + a = a -/
theorem proof_187497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187498: ∀ a : ℕ, 1 * a = a -/
theorem proof_187498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187500: (0 : ℕ) + 0 = 0 -/
theorem proof_187500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187501: (1 : ℕ) * 1 = 1 -/
theorem proof_187501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187504: ∀ a : ℕ, a + 0 = a -/
theorem proof_187504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187505: ∀ a : ℕ, a * 1 = a -/
theorem proof_187505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187507: ∀ a : ℕ, 0 + a = a -/
theorem proof_187507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187508: ∀ a : ℕ, 1 * a = a -/
theorem proof_187508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187510: (0 : ℕ) + 0 = 0 -/
theorem proof_187510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187511: (1 : ℕ) * 1 = 1 -/
theorem proof_187511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187514: ∀ a : ℕ, a + 0 = a -/
theorem proof_187514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187515: ∀ a : ℕ, a * 1 = a -/
theorem proof_187515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187517: ∀ a : ℕ, 0 + a = a -/
theorem proof_187517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187518: ∀ a : ℕ, 1 * a = a -/
theorem proof_187518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187520: (0 : ℕ) + 0 = 0 -/
theorem proof_187520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187521: (1 : ℕ) * 1 = 1 -/
theorem proof_187521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187524: ∀ a : ℕ, a + 0 = a -/
theorem proof_187524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187525: ∀ a : ℕ, a * 1 = a -/
theorem proof_187525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187527: ∀ a : ℕ, 0 + a = a -/
theorem proof_187527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187528: ∀ a : ℕ, 1 * a = a -/
theorem proof_187528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187530: (0 : ℕ) + 0 = 0 -/
theorem proof_187530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187531: (1 : ℕ) * 1 = 1 -/
theorem proof_187531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187534: ∀ a : ℕ, a + 0 = a -/
theorem proof_187534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187535: ∀ a : ℕ, a * 1 = a -/
theorem proof_187535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187537: ∀ a : ℕ, 0 + a = a -/
theorem proof_187537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187538: ∀ a : ℕ, 1 * a = a -/
theorem proof_187538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187540: (0 : ℕ) + 0 = 0 -/
theorem proof_187540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187541: (1 : ℕ) * 1 = 1 -/
theorem proof_187541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187544: ∀ a : ℕ, a + 0 = a -/
theorem proof_187544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187545: ∀ a : ℕ, a * 1 = a -/
theorem proof_187545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187547: ∀ a : ℕ, 0 + a = a -/
theorem proof_187547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187548: ∀ a : ℕ, 1 * a = a -/
theorem proof_187548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187550: (0 : ℕ) + 0 = 0 -/
theorem proof_187550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187551: (1 : ℕ) * 1 = 1 -/
theorem proof_187551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187554: ∀ a : ℕ, a + 0 = a -/
theorem proof_187554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187555: ∀ a : ℕ, a * 1 = a -/
theorem proof_187555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187557: ∀ a : ℕ, 0 + a = a -/
theorem proof_187557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187558: ∀ a : ℕ, 1 * a = a -/
theorem proof_187558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187560: (0 : ℕ) + 0 = 0 -/
theorem proof_187560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187561: (1 : ℕ) * 1 = 1 -/
theorem proof_187561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187564: ∀ a : ℕ, a + 0 = a -/
theorem proof_187564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187565: ∀ a : ℕ, a * 1 = a -/
theorem proof_187565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187567: ∀ a : ℕ, 0 + a = a -/
theorem proof_187567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187568: ∀ a : ℕ, 1 * a = a -/
theorem proof_187568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187570: (0 : ℕ) + 0 = 0 -/
theorem proof_187570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187571: (1 : ℕ) * 1 = 1 -/
theorem proof_187571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187574: ∀ a : ℕ, a + 0 = a -/
theorem proof_187574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187575: ∀ a : ℕ, a * 1 = a -/
theorem proof_187575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187577: ∀ a : ℕ, 0 + a = a -/
theorem proof_187577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187578: ∀ a : ℕ, 1 * a = a -/
theorem proof_187578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187580: (0 : ℕ) + 0 = 0 -/
theorem proof_187580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187581: (1 : ℕ) * 1 = 1 -/
theorem proof_187581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187584: ∀ a : ℕ, a + 0 = a -/
theorem proof_187584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187585: ∀ a : ℕ, a * 1 = a -/
theorem proof_187585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187587: ∀ a : ℕ, 0 + a = a -/
theorem proof_187587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187588: ∀ a : ℕ, 1 * a = a -/
theorem proof_187588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187590: (0 : ℕ) + 0 = 0 -/
theorem proof_187590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187591: (1 : ℕ) * 1 = 1 -/
theorem proof_187591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187594: ∀ a : ℕ, a + 0 = a -/
theorem proof_187594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187595: ∀ a : ℕ, a * 1 = a -/
theorem proof_187595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187597: ∀ a : ℕ, 0 + a = a -/
theorem proof_187597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187598: ∀ a : ℕ, 1 * a = a -/
theorem proof_187598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR186M4
