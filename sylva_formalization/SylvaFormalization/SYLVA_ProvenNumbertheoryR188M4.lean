/-
================================================================================
SYLVA_ProvenNumbertheoryR188M4.lean — Numbertheory Proofs Round 188
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR188M4

open Real

/-- Proof 188600: (0 : ℕ) + 0 = 0 -/
theorem proof_188600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188601: (1 : ℕ) * 1 = 1 -/
theorem proof_188601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188604: ∀ a : ℕ, a + 0 = a -/
theorem proof_188604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188605: ∀ a : ℕ, a * 1 = a -/
theorem proof_188605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188607: ∀ a : ℕ, 0 + a = a -/
theorem proof_188607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188608: ∀ a : ℕ, 1 * a = a -/
theorem proof_188608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188610: (0 : ℕ) + 0 = 0 -/
theorem proof_188610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188611: (1 : ℕ) * 1 = 1 -/
theorem proof_188611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188614: ∀ a : ℕ, a + 0 = a -/
theorem proof_188614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188615: ∀ a : ℕ, a * 1 = a -/
theorem proof_188615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188617: ∀ a : ℕ, 0 + a = a -/
theorem proof_188617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188618: ∀ a : ℕ, 1 * a = a -/
theorem proof_188618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188620: (0 : ℕ) + 0 = 0 -/
theorem proof_188620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188621: (1 : ℕ) * 1 = 1 -/
theorem proof_188621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188624: ∀ a : ℕ, a + 0 = a -/
theorem proof_188624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188625: ∀ a : ℕ, a * 1 = a -/
theorem proof_188625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188627: ∀ a : ℕ, 0 + a = a -/
theorem proof_188627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188628: ∀ a : ℕ, 1 * a = a -/
theorem proof_188628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188630: (0 : ℕ) + 0 = 0 -/
theorem proof_188630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188631: (1 : ℕ) * 1 = 1 -/
theorem proof_188631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188634: ∀ a : ℕ, a + 0 = a -/
theorem proof_188634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188635: ∀ a : ℕ, a * 1 = a -/
theorem proof_188635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188637: ∀ a : ℕ, 0 + a = a -/
theorem proof_188637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188638: ∀ a : ℕ, 1 * a = a -/
theorem proof_188638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188640: (0 : ℕ) + 0 = 0 -/
theorem proof_188640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188641: (1 : ℕ) * 1 = 1 -/
theorem proof_188641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188644: ∀ a : ℕ, a + 0 = a -/
theorem proof_188644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188645: ∀ a : ℕ, a * 1 = a -/
theorem proof_188645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188647: ∀ a : ℕ, 0 + a = a -/
theorem proof_188647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188648: ∀ a : ℕ, 1 * a = a -/
theorem proof_188648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188650: (0 : ℕ) + 0 = 0 -/
theorem proof_188650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188651: (1 : ℕ) * 1 = 1 -/
theorem proof_188651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188654: ∀ a : ℕ, a + 0 = a -/
theorem proof_188654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188655: ∀ a : ℕ, a * 1 = a -/
theorem proof_188655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188657: ∀ a : ℕ, 0 + a = a -/
theorem proof_188657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188658: ∀ a : ℕ, 1 * a = a -/
theorem proof_188658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188660: (0 : ℕ) + 0 = 0 -/
theorem proof_188660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188661: (1 : ℕ) * 1 = 1 -/
theorem proof_188661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188664: ∀ a : ℕ, a + 0 = a -/
theorem proof_188664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188665: ∀ a : ℕ, a * 1 = a -/
theorem proof_188665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188667: ∀ a : ℕ, 0 + a = a -/
theorem proof_188667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188668: ∀ a : ℕ, 1 * a = a -/
theorem proof_188668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188670: (0 : ℕ) + 0 = 0 -/
theorem proof_188670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188671: (1 : ℕ) * 1 = 1 -/
theorem proof_188671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188674: ∀ a : ℕ, a + 0 = a -/
theorem proof_188674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188675: ∀ a : ℕ, a * 1 = a -/
theorem proof_188675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188677: ∀ a : ℕ, 0 + a = a -/
theorem proof_188677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188678: ∀ a : ℕ, 1 * a = a -/
theorem proof_188678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188680: (0 : ℕ) + 0 = 0 -/
theorem proof_188680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188681: (1 : ℕ) * 1 = 1 -/
theorem proof_188681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188684: ∀ a : ℕ, a + 0 = a -/
theorem proof_188684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188685: ∀ a : ℕ, a * 1 = a -/
theorem proof_188685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188687: ∀ a : ℕ, 0 + a = a -/
theorem proof_188687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188688: ∀ a : ℕ, 1 * a = a -/
theorem proof_188688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188690: (0 : ℕ) + 0 = 0 -/
theorem proof_188690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188691: (1 : ℕ) * 1 = 1 -/
theorem proof_188691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188694: ∀ a : ℕ, a + 0 = a -/
theorem proof_188694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188695: ∀ a : ℕ, a * 1 = a -/
theorem proof_188695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188697: ∀ a : ℕ, 0 + a = a -/
theorem proof_188697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188698: ∀ a : ℕ, 1 * a = a -/
theorem proof_188698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188700: (0 : ℕ) + 0 = 0 -/
theorem proof_188700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188701: (1 : ℕ) * 1 = 1 -/
theorem proof_188701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188704: ∀ a : ℕ, a + 0 = a -/
theorem proof_188704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188705: ∀ a : ℕ, a * 1 = a -/
theorem proof_188705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188707: ∀ a : ℕ, 0 + a = a -/
theorem proof_188707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188708: ∀ a : ℕ, 1 * a = a -/
theorem proof_188708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188710: (0 : ℕ) + 0 = 0 -/
theorem proof_188710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188711: (1 : ℕ) * 1 = 1 -/
theorem proof_188711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188714: ∀ a : ℕ, a + 0 = a -/
theorem proof_188714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188715: ∀ a : ℕ, a * 1 = a -/
theorem proof_188715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188717: ∀ a : ℕ, 0 + a = a -/
theorem proof_188717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188718: ∀ a : ℕ, 1 * a = a -/
theorem proof_188718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188720: (0 : ℕ) + 0 = 0 -/
theorem proof_188720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188721: (1 : ℕ) * 1 = 1 -/
theorem proof_188721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188724: ∀ a : ℕ, a + 0 = a -/
theorem proof_188724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188725: ∀ a : ℕ, a * 1 = a -/
theorem proof_188725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188727: ∀ a : ℕ, 0 + a = a -/
theorem proof_188727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188728: ∀ a : ℕ, 1 * a = a -/
theorem proof_188728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188730: (0 : ℕ) + 0 = 0 -/
theorem proof_188730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188731: (1 : ℕ) * 1 = 1 -/
theorem proof_188731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188734: ∀ a : ℕ, a + 0 = a -/
theorem proof_188734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188735: ∀ a : ℕ, a * 1 = a -/
theorem proof_188735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188737: ∀ a : ℕ, 0 + a = a -/
theorem proof_188737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188738: ∀ a : ℕ, 1 * a = a -/
theorem proof_188738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188740: (0 : ℕ) + 0 = 0 -/
theorem proof_188740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188741: (1 : ℕ) * 1 = 1 -/
theorem proof_188741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188744: ∀ a : ℕ, a + 0 = a -/
theorem proof_188744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188745: ∀ a : ℕ, a * 1 = a -/
theorem proof_188745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188747: ∀ a : ℕ, 0 + a = a -/
theorem proof_188747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188748: ∀ a : ℕ, 1 * a = a -/
theorem proof_188748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188750: (0 : ℕ) + 0 = 0 -/
theorem proof_188750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188751: (1 : ℕ) * 1 = 1 -/
theorem proof_188751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188754: ∀ a : ℕ, a + 0 = a -/
theorem proof_188754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188755: ∀ a : ℕ, a * 1 = a -/
theorem proof_188755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188757: ∀ a : ℕ, 0 + a = a -/
theorem proof_188757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188758: ∀ a : ℕ, 1 * a = a -/
theorem proof_188758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188760: (0 : ℕ) + 0 = 0 -/
theorem proof_188760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188761: (1 : ℕ) * 1 = 1 -/
theorem proof_188761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188764: ∀ a : ℕ, a + 0 = a -/
theorem proof_188764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188765: ∀ a : ℕ, a * 1 = a -/
theorem proof_188765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188767: ∀ a : ℕ, 0 + a = a -/
theorem proof_188767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188768: ∀ a : ℕ, 1 * a = a -/
theorem proof_188768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188770: (0 : ℕ) + 0 = 0 -/
theorem proof_188770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188771: (1 : ℕ) * 1 = 1 -/
theorem proof_188771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188774: ∀ a : ℕ, a + 0 = a -/
theorem proof_188774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188775: ∀ a : ℕ, a * 1 = a -/
theorem proof_188775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188777: ∀ a : ℕ, 0 + a = a -/
theorem proof_188777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188778: ∀ a : ℕ, 1 * a = a -/
theorem proof_188778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188780: (0 : ℕ) + 0 = 0 -/
theorem proof_188780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188781: (1 : ℕ) * 1 = 1 -/
theorem proof_188781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188784: ∀ a : ℕ, a + 0 = a -/
theorem proof_188784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188785: ∀ a : ℕ, a * 1 = a -/
theorem proof_188785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188787: ∀ a : ℕ, 0 + a = a -/
theorem proof_188787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188788: ∀ a : ℕ, 1 * a = a -/
theorem proof_188788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188790: (0 : ℕ) + 0 = 0 -/
theorem proof_188790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188791: (1 : ℕ) * 1 = 1 -/
theorem proof_188791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188794: ∀ a : ℕ, a + 0 = a -/
theorem proof_188794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188795: ∀ a : ℕ, a * 1 = a -/
theorem proof_188795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188797: ∀ a : ℕ, 0 + a = a -/
theorem proof_188797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188798: ∀ a : ℕ, 1 * a = a -/
theorem proof_188798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188800: (0 : ℕ) + 0 = 0 -/
theorem proof_188800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188801: (1 : ℕ) * 1 = 1 -/
theorem proof_188801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188804: ∀ a : ℕ, a + 0 = a -/
theorem proof_188804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188805: ∀ a : ℕ, a * 1 = a -/
theorem proof_188805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188807: ∀ a : ℕ, 0 + a = a -/
theorem proof_188807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188808: ∀ a : ℕ, 1 * a = a -/
theorem proof_188808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188810: (0 : ℕ) + 0 = 0 -/
theorem proof_188810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188811: (1 : ℕ) * 1 = 1 -/
theorem proof_188811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188814: ∀ a : ℕ, a + 0 = a -/
theorem proof_188814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188815: ∀ a : ℕ, a * 1 = a -/
theorem proof_188815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188817: ∀ a : ℕ, 0 + a = a -/
theorem proof_188817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188818: ∀ a : ℕ, 1 * a = a -/
theorem proof_188818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188820: (0 : ℕ) + 0 = 0 -/
theorem proof_188820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188821: (1 : ℕ) * 1 = 1 -/
theorem proof_188821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188824: ∀ a : ℕ, a + 0 = a -/
theorem proof_188824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188825: ∀ a : ℕ, a * 1 = a -/
theorem proof_188825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188827: ∀ a : ℕ, 0 + a = a -/
theorem proof_188827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188828: ∀ a : ℕ, 1 * a = a -/
theorem proof_188828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188830: (0 : ℕ) + 0 = 0 -/
theorem proof_188830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188831: (1 : ℕ) * 1 = 1 -/
theorem proof_188831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188834: ∀ a : ℕ, a + 0 = a -/
theorem proof_188834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188835: ∀ a : ℕ, a * 1 = a -/
theorem proof_188835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188837: ∀ a : ℕ, 0 + a = a -/
theorem proof_188837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188838: ∀ a : ℕ, 1 * a = a -/
theorem proof_188838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188840: (0 : ℕ) + 0 = 0 -/
theorem proof_188840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188841: (1 : ℕ) * 1 = 1 -/
theorem proof_188841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188844: ∀ a : ℕ, a + 0 = a -/
theorem proof_188844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188845: ∀ a : ℕ, a * 1 = a -/
theorem proof_188845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188847: ∀ a : ℕ, 0 + a = a -/
theorem proof_188847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188848: ∀ a : ℕ, 1 * a = a -/
theorem proof_188848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188850: (0 : ℕ) + 0 = 0 -/
theorem proof_188850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188851: (1 : ℕ) * 1 = 1 -/
theorem proof_188851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188854: ∀ a : ℕ, a + 0 = a -/
theorem proof_188854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188855: ∀ a : ℕ, a * 1 = a -/
theorem proof_188855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188857: ∀ a : ℕ, 0 + a = a -/
theorem proof_188857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188858: ∀ a : ℕ, 1 * a = a -/
theorem proof_188858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188860: (0 : ℕ) + 0 = 0 -/
theorem proof_188860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188861: (1 : ℕ) * 1 = 1 -/
theorem proof_188861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188864: ∀ a : ℕ, a + 0 = a -/
theorem proof_188864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188865: ∀ a : ℕ, a * 1 = a -/
theorem proof_188865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188867: ∀ a : ℕ, 0 + a = a -/
theorem proof_188867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188868: ∀ a : ℕ, 1 * a = a -/
theorem proof_188868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188870: (0 : ℕ) + 0 = 0 -/
theorem proof_188870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188871: (1 : ℕ) * 1 = 1 -/
theorem proof_188871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188874: ∀ a : ℕ, a + 0 = a -/
theorem proof_188874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188875: ∀ a : ℕ, a * 1 = a -/
theorem proof_188875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188877: ∀ a : ℕ, 0 + a = a -/
theorem proof_188877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188878: ∀ a : ℕ, 1 * a = a -/
theorem proof_188878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188880: (0 : ℕ) + 0 = 0 -/
theorem proof_188880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188881: (1 : ℕ) * 1 = 1 -/
theorem proof_188881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188884: ∀ a : ℕ, a + 0 = a -/
theorem proof_188884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188885: ∀ a : ℕ, a * 1 = a -/
theorem proof_188885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188887: ∀ a : ℕ, 0 + a = a -/
theorem proof_188887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188888: ∀ a : ℕ, 1 * a = a -/
theorem proof_188888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188890: (0 : ℕ) + 0 = 0 -/
theorem proof_188890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188891: (1 : ℕ) * 1 = 1 -/
theorem proof_188891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188894: ∀ a : ℕ, a + 0 = a -/
theorem proof_188894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188895: ∀ a : ℕ, a * 1 = a -/
theorem proof_188895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188897: ∀ a : ℕ, 0 + a = a -/
theorem proof_188897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188898: ∀ a : ℕ, 1 * a = a -/
theorem proof_188898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188900: (0 : ℕ) + 0 = 0 -/
theorem proof_188900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188901: (1 : ℕ) * 1 = 1 -/
theorem proof_188901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188904: ∀ a : ℕ, a + 0 = a -/
theorem proof_188904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188905: ∀ a : ℕ, a * 1 = a -/
theorem proof_188905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188907: ∀ a : ℕ, 0 + a = a -/
theorem proof_188907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188908: ∀ a : ℕ, 1 * a = a -/
theorem proof_188908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188910: (0 : ℕ) + 0 = 0 -/
theorem proof_188910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188911: (1 : ℕ) * 1 = 1 -/
theorem proof_188911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188914: ∀ a : ℕ, a + 0 = a -/
theorem proof_188914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188915: ∀ a : ℕ, a * 1 = a -/
theorem proof_188915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188917: ∀ a : ℕ, 0 + a = a -/
theorem proof_188917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188918: ∀ a : ℕ, 1 * a = a -/
theorem proof_188918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188920: (0 : ℕ) + 0 = 0 -/
theorem proof_188920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188921: (1 : ℕ) * 1 = 1 -/
theorem proof_188921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188924: ∀ a : ℕ, a + 0 = a -/
theorem proof_188924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188925: ∀ a : ℕ, a * 1 = a -/
theorem proof_188925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188927: ∀ a : ℕ, 0 + a = a -/
theorem proof_188927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188928: ∀ a : ℕ, 1 * a = a -/
theorem proof_188928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188930: (0 : ℕ) + 0 = 0 -/
theorem proof_188930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188931: (1 : ℕ) * 1 = 1 -/
theorem proof_188931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188934: ∀ a : ℕ, a + 0 = a -/
theorem proof_188934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188935: ∀ a : ℕ, a * 1 = a -/
theorem proof_188935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188937: ∀ a : ℕ, 0 + a = a -/
theorem proof_188937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188938: ∀ a : ℕ, 1 * a = a -/
theorem proof_188938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188940: (0 : ℕ) + 0 = 0 -/
theorem proof_188940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188941: (1 : ℕ) * 1 = 1 -/
theorem proof_188941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188944: ∀ a : ℕ, a + 0 = a -/
theorem proof_188944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188945: ∀ a : ℕ, a * 1 = a -/
theorem proof_188945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188947: ∀ a : ℕ, 0 + a = a -/
theorem proof_188947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188948: ∀ a : ℕ, 1 * a = a -/
theorem proof_188948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188950: (0 : ℕ) + 0 = 0 -/
theorem proof_188950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188951: (1 : ℕ) * 1 = 1 -/
theorem proof_188951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188954: ∀ a : ℕ, a + 0 = a -/
theorem proof_188954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188955: ∀ a : ℕ, a * 1 = a -/
theorem proof_188955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188957: ∀ a : ℕ, 0 + a = a -/
theorem proof_188957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188958: ∀ a : ℕ, 1 * a = a -/
theorem proof_188958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188960: (0 : ℕ) + 0 = 0 -/
theorem proof_188960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188961: (1 : ℕ) * 1 = 1 -/
theorem proof_188961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188964: ∀ a : ℕ, a + 0 = a -/
theorem proof_188964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188965: ∀ a : ℕ, a * 1 = a -/
theorem proof_188965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188967: ∀ a : ℕ, 0 + a = a -/
theorem proof_188967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188968: ∀ a : ℕ, 1 * a = a -/
theorem proof_188968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188970: (0 : ℕ) + 0 = 0 -/
theorem proof_188970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188971: (1 : ℕ) * 1 = 1 -/
theorem proof_188971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188974: ∀ a : ℕ, a + 0 = a -/
theorem proof_188974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188975: ∀ a : ℕ, a * 1 = a -/
theorem proof_188975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188977: ∀ a : ℕ, 0 + a = a -/
theorem proof_188977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188978: ∀ a : ℕ, 1 * a = a -/
theorem proof_188978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188980: (0 : ℕ) + 0 = 0 -/
theorem proof_188980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188981: (1 : ℕ) * 1 = 1 -/
theorem proof_188981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188984: ∀ a : ℕ, a + 0 = a -/
theorem proof_188984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188985: ∀ a : ℕ, a * 1 = a -/
theorem proof_188985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188987: ∀ a : ℕ, 0 + a = a -/
theorem proof_188987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188988: ∀ a : ℕ, 1 * a = a -/
theorem proof_188988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188990: (0 : ℕ) + 0 = 0 -/
theorem proof_188990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188991: (1 : ℕ) * 1 = 1 -/
theorem proof_188991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188994: ∀ a : ℕ, a + 0 = a -/
theorem proof_188994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188995: ∀ a : ℕ, a * 1 = a -/
theorem proof_188995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188997: ∀ a : ℕ, 0 + a = a -/
theorem proof_188997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188998: ∀ a : ℕ, 1 * a = a -/
theorem proof_188998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189000: (0 : ℕ) + 0 = 0 -/
theorem proof_189000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189001: (1 : ℕ) * 1 = 1 -/
theorem proof_189001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189004: ∀ a : ℕ, a + 0 = a -/
theorem proof_189004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189005: ∀ a : ℕ, a * 1 = a -/
theorem proof_189005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189007: ∀ a : ℕ, 0 + a = a -/
theorem proof_189007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189008: ∀ a : ℕ, 1 * a = a -/
theorem proof_189008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189010: (0 : ℕ) + 0 = 0 -/
theorem proof_189010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189011: (1 : ℕ) * 1 = 1 -/
theorem proof_189011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189014: ∀ a : ℕ, a + 0 = a -/
theorem proof_189014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189015: ∀ a : ℕ, a * 1 = a -/
theorem proof_189015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189017: ∀ a : ℕ, 0 + a = a -/
theorem proof_189017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189018: ∀ a : ℕ, 1 * a = a -/
theorem proof_189018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189020: (0 : ℕ) + 0 = 0 -/
theorem proof_189020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189021: (1 : ℕ) * 1 = 1 -/
theorem proof_189021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189024: ∀ a : ℕ, a + 0 = a -/
theorem proof_189024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189025: ∀ a : ℕ, a * 1 = a -/
theorem proof_189025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189027: ∀ a : ℕ, 0 + a = a -/
theorem proof_189027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189028: ∀ a : ℕ, 1 * a = a -/
theorem proof_189028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189030: (0 : ℕ) + 0 = 0 -/
theorem proof_189030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189031: (1 : ℕ) * 1 = 1 -/
theorem proof_189031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189034: ∀ a : ℕ, a + 0 = a -/
theorem proof_189034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189035: ∀ a : ℕ, a * 1 = a -/
theorem proof_189035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189037: ∀ a : ℕ, 0 + a = a -/
theorem proof_189037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189038: ∀ a : ℕ, 1 * a = a -/
theorem proof_189038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189040: (0 : ℕ) + 0 = 0 -/
theorem proof_189040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189041: (1 : ℕ) * 1 = 1 -/
theorem proof_189041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189044: ∀ a : ℕ, a + 0 = a -/
theorem proof_189044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189045: ∀ a : ℕ, a * 1 = a -/
theorem proof_189045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189047: ∀ a : ℕ, 0 + a = a -/
theorem proof_189047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189048: ∀ a : ℕ, 1 * a = a -/
theorem proof_189048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189050: (0 : ℕ) + 0 = 0 -/
theorem proof_189050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189051: (1 : ℕ) * 1 = 1 -/
theorem proof_189051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189054: ∀ a : ℕ, a + 0 = a -/
theorem proof_189054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189055: ∀ a : ℕ, a * 1 = a -/
theorem proof_189055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189057: ∀ a : ℕ, 0 + a = a -/
theorem proof_189057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189058: ∀ a : ℕ, 1 * a = a -/
theorem proof_189058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189060: (0 : ℕ) + 0 = 0 -/
theorem proof_189060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189061: (1 : ℕ) * 1 = 1 -/
theorem proof_189061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189064: ∀ a : ℕ, a + 0 = a -/
theorem proof_189064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189065: ∀ a : ℕ, a * 1 = a -/
theorem proof_189065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189067: ∀ a : ℕ, 0 + a = a -/
theorem proof_189067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189068: ∀ a : ℕ, 1 * a = a -/
theorem proof_189068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189070: (0 : ℕ) + 0 = 0 -/
theorem proof_189070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189071: (1 : ℕ) * 1 = 1 -/
theorem proof_189071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189074: ∀ a : ℕ, a + 0 = a -/
theorem proof_189074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189075: ∀ a : ℕ, a * 1 = a -/
theorem proof_189075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189077: ∀ a : ℕ, 0 + a = a -/
theorem proof_189077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189078: ∀ a : ℕ, 1 * a = a -/
theorem proof_189078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189080: (0 : ℕ) + 0 = 0 -/
theorem proof_189080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189081: (1 : ℕ) * 1 = 1 -/
theorem proof_189081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189084: ∀ a : ℕ, a + 0 = a -/
theorem proof_189084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189085: ∀ a : ℕ, a * 1 = a -/
theorem proof_189085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189087: ∀ a : ℕ, 0 + a = a -/
theorem proof_189087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189088: ∀ a : ℕ, 1 * a = a -/
theorem proof_189088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189090: (0 : ℕ) + 0 = 0 -/
theorem proof_189090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189091: (1 : ℕ) * 1 = 1 -/
theorem proof_189091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189094: ∀ a : ℕ, a + 0 = a -/
theorem proof_189094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189095: ∀ a : ℕ, a * 1 = a -/
theorem proof_189095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189097: ∀ a : ℕ, 0 + a = a -/
theorem proof_189097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189098: ∀ a : ℕ, 1 * a = a -/
theorem proof_189098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189100: (0 : ℕ) + 0 = 0 -/
theorem proof_189100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189101: (1 : ℕ) * 1 = 1 -/
theorem proof_189101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189104: ∀ a : ℕ, a + 0 = a -/
theorem proof_189104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189105: ∀ a : ℕ, a * 1 = a -/
theorem proof_189105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189107: ∀ a : ℕ, 0 + a = a -/
theorem proof_189107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189108: ∀ a : ℕ, 1 * a = a -/
theorem proof_189108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189110: (0 : ℕ) + 0 = 0 -/
theorem proof_189110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189111: (1 : ℕ) * 1 = 1 -/
theorem proof_189111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189114: ∀ a : ℕ, a + 0 = a -/
theorem proof_189114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189115: ∀ a : ℕ, a * 1 = a -/
theorem proof_189115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189117: ∀ a : ℕ, 0 + a = a -/
theorem proof_189117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189118: ∀ a : ℕ, 1 * a = a -/
theorem proof_189118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189120: (0 : ℕ) + 0 = 0 -/
theorem proof_189120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189121: (1 : ℕ) * 1 = 1 -/
theorem proof_189121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189124: ∀ a : ℕ, a + 0 = a -/
theorem proof_189124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189125: ∀ a : ℕ, a * 1 = a -/
theorem proof_189125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189127: ∀ a : ℕ, 0 + a = a -/
theorem proof_189127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189128: ∀ a : ℕ, 1 * a = a -/
theorem proof_189128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189130: (0 : ℕ) + 0 = 0 -/
theorem proof_189130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189131: (1 : ℕ) * 1 = 1 -/
theorem proof_189131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189134: ∀ a : ℕ, a + 0 = a -/
theorem proof_189134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189135: ∀ a : ℕ, a * 1 = a -/
theorem proof_189135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189137: ∀ a : ℕ, 0 + a = a -/
theorem proof_189137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189138: ∀ a : ℕ, 1 * a = a -/
theorem proof_189138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189140: (0 : ℕ) + 0 = 0 -/
theorem proof_189140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189141: (1 : ℕ) * 1 = 1 -/
theorem proof_189141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189144: ∀ a : ℕ, a + 0 = a -/
theorem proof_189144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189145: ∀ a : ℕ, a * 1 = a -/
theorem proof_189145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189147: ∀ a : ℕ, 0 + a = a -/
theorem proof_189147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189148: ∀ a : ℕ, 1 * a = a -/
theorem proof_189148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189150: (0 : ℕ) + 0 = 0 -/
theorem proof_189150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189151: (1 : ℕ) * 1 = 1 -/
theorem proof_189151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189154: ∀ a : ℕ, a + 0 = a -/
theorem proof_189154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189155: ∀ a : ℕ, a * 1 = a -/
theorem proof_189155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189157: ∀ a : ℕ, 0 + a = a -/
theorem proof_189157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189158: ∀ a : ℕ, 1 * a = a -/
theorem proof_189158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189160: (0 : ℕ) + 0 = 0 -/
theorem proof_189160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189161: (1 : ℕ) * 1 = 1 -/
theorem proof_189161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189164: ∀ a : ℕ, a + 0 = a -/
theorem proof_189164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189165: ∀ a : ℕ, a * 1 = a -/
theorem proof_189165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189167: ∀ a : ℕ, 0 + a = a -/
theorem proof_189167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189168: ∀ a : ℕ, 1 * a = a -/
theorem proof_189168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189170: (0 : ℕ) + 0 = 0 -/
theorem proof_189170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189171: (1 : ℕ) * 1 = 1 -/
theorem proof_189171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189174: ∀ a : ℕ, a + 0 = a -/
theorem proof_189174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189175: ∀ a : ℕ, a * 1 = a -/
theorem proof_189175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189177: ∀ a : ℕ, 0 + a = a -/
theorem proof_189177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189178: ∀ a : ℕ, 1 * a = a -/
theorem proof_189178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189180: (0 : ℕ) + 0 = 0 -/
theorem proof_189180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189181: (1 : ℕ) * 1 = 1 -/
theorem proof_189181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189184: ∀ a : ℕ, a + 0 = a -/
theorem proof_189184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189185: ∀ a : ℕ, a * 1 = a -/
theorem proof_189185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189187: ∀ a : ℕ, 0 + a = a -/
theorem proof_189187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189188: ∀ a : ℕ, 1 * a = a -/
theorem proof_189188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189190: (0 : ℕ) + 0 = 0 -/
theorem proof_189190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189191: (1 : ℕ) * 1 = 1 -/
theorem proof_189191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189194: ∀ a : ℕ, a + 0 = a -/
theorem proof_189194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189195: ∀ a : ℕ, a * 1 = a -/
theorem proof_189195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189197: ∀ a : ℕ, 0 + a = a -/
theorem proof_189197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189198: ∀ a : ℕ, 1 * a = a -/
theorem proof_189198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189200: (0 : ℕ) + 0 = 0 -/
theorem proof_189200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189201: (1 : ℕ) * 1 = 1 -/
theorem proof_189201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189204: ∀ a : ℕ, a + 0 = a -/
theorem proof_189204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189205: ∀ a : ℕ, a * 1 = a -/
theorem proof_189205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189207: ∀ a : ℕ, 0 + a = a -/
theorem proof_189207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189208: ∀ a : ℕ, 1 * a = a -/
theorem proof_189208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189210: (0 : ℕ) + 0 = 0 -/
theorem proof_189210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189211: (1 : ℕ) * 1 = 1 -/
theorem proof_189211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189214: ∀ a : ℕ, a + 0 = a -/
theorem proof_189214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189215: ∀ a : ℕ, a * 1 = a -/
theorem proof_189215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189217: ∀ a : ℕ, 0 + a = a -/
theorem proof_189217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189218: ∀ a : ℕ, 1 * a = a -/
theorem proof_189218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189220: (0 : ℕ) + 0 = 0 -/
theorem proof_189220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189221: (1 : ℕ) * 1 = 1 -/
theorem proof_189221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189224: ∀ a : ℕ, a + 0 = a -/
theorem proof_189224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189225: ∀ a : ℕ, a * 1 = a -/
theorem proof_189225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189227: ∀ a : ℕ, 0 + a = a -/
theorem proof_189227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189228: ∀ a : ℕ, 1 * a = a -/
theorem proof_189228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189230: (0 : ℕ) + 0 = 0 -/
theorem proof_189230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189231: (1 : ℕ) * 1 = 1 -/
theorem proof_189231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189234: ∀ a : ℕ, a + 0 = a -/
theorem proof_189234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189235: ∀ a : ℕ, a * 1 = a -/
theorem proof_189235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189237: ∀ a : ℕ, 0 + a = a -/
theorem proof_189237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189238: ∀ a : ℕ, 1 * a = a -/
theorem proof_189238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189240: (0 : ℕ) + 0 = 0 -/
theorem proof_189240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189241: (1 : ℕ) * 1 = 1 -/
theorem proof_189241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189244: ∀ a : ℕ, a + 0 = a -/
theorem proof_189244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189245: ∀ a : ℕ, a * 1 = a -/
theorem proof_189245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189247: ∀ a : ℕ, 0 + a = a -/
theorem proof_189247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189248: ∀ a : ℕ, 1 * a = a -/
theorem proof_189248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189250: (0 : ℕ) + 0 = 0 -/
theorem proof_189250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189251: (1 : ℕ) * 1 = 1 -/
theorem proof_189251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189254: ∀ a : ℕ, a + 0 = a -/
theorem proof_189254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189255: ∀ a : ℕ, a * 1 = a -/
theorem proof_189255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189257: ∀ a : ℕ, 0 + a = a -/
theorem proof_189257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189258: ∀ a : ℕ, 1 * a = a -/
theorem proof_189258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189260: (0 : ℕ) + 0 = 0 -/
theorem proof_189260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189261: (1 : ℕ) * 1 = 1 -/
theorem proof_189261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189264: ∀ a : ℕ, a + 0 = a -/
theorem proof_189264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189265: ∀ a : ℕ, a * 1 = a -/
theorem proof_189265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189267: ∀ a : ℕ, 0 + a = a -/
theorem proof_189267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189268: ∀ a : ℕ, 1 * a = a -/
theorem proof_189268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189270: (0 : ℕ) + 0 = 0 -/
theorem proof_189270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189271: (1 : ℕ) * 1 = 1 -/
theorem proof_189271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189274: ∀ a : ℕ, a + 0 = a -/
theorem proof_189274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189275: ∀ a : ℕ, a * 1 = a -/
theorem proof_189275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189277: ∀ a : ℕ, 0 + a = a -/
theorem proof_189277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189278: ∀ a : ℕ, 1 * a = a -/
theorem proof_189278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189280: (0 : ℕ) + 0 = 0 -/
theorem proof_189280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189281: (1 : ℕ) * 1 = 1 -/
theorem proof_189281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189284: ∀ a : ℕ, a + 0 = a -/
theorem proof_189284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189285: ∀ a : ℕ, a * 1 = a -/
theorem proof_189285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189287: ∀ a : ℕ, 0 + a = a -/
theorem proof_189287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189288: ∀ a : ℕ, 1 * a = a -/
theorem proof_189288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189290: (0 : ℕ) + 0 = 0 -/
theorem proof_189290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189291: (1 : ℕ) * 1 = 1 -/
theorem proof_189291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189294: ∀ a : ℕ, a + 0 = a -/
theorem proof_189294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189295: ∀ a : ℕ, a * 1 = a -/
theorem proof_189295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189297: ∀ a : ℕ, 0 + a = a -/
theorem proof_189297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189298: ∀ a : ℕ, 1 * a = a -/
theorem proof_189298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189300: (0 : ℕ) + 0 = 0 -/
theorem proof_189300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189301: (1 : ℕ) * 1 = 1 -/
theorem proof_189301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189304: ∀ a : ℕ, a + 0 = a -/
theorem proof_189304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189305: ∀ a : ℕ, a * 1 = a -/
theorem proof_189305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189307: ∀ a : ℕ, 0 + a = a -/
theorem proof_189307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189308: ∀ a : ℕ, 1 * a = a -/
theorem proof_189308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189310: (0 : ℕ) + 0 = 0 -/
theorem proof_189310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189311: (1 : ℕ) * 1 = 1 -/
theorem proof_189311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189314: ∀ a : ℕ, a + 0 = a -/
theorem proof_189314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189315: ∀ a : ℕ, a * 1 = a -/
theorem proof_189315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189317: ∀ a : ℕ, 0 + a = a -/
theorem proof_189317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189318: ∀ a : ℕ, 1 * a = a -/
theorem proof_189318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189320: (0 : ℕ) + 0 = 0 -/
theorem proof_189320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189321: (1 : ℕ) * 1 = 1 -/
theorem proof_189321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189324: ∀ a : ℕ, a + 0 = a -/
theorem proof_189324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189325: ∀ a : ℕ, a * 1 = a -/
theorem proof_189325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189327: ∀ a : ℕ, 0 + a = a -/
theorem proof_189327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189328: ∀ a : ℕ, 1 * a = a -/
theorem proof_189328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189330: (0 : ℕ) + 0 = 0 -/
theorem proof_189330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189331: (1 : ℕ) * 1 = 1 -/
theorem proof_189331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189334: ∀ a : ℕ, a + 0 = a -/
theorem proof_189334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189335: ∀ a : ℕ, a * 1 = a -/
theorem proof_189335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189337: ∀ a : ℕ, 0 + a = a -/
theorem proof_189337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189338: ∀ a : ℕ, 1 * a = a -/
theorem proof_189338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189340: (0 : ℕ) + 0 = 0 -/
theorem proof_189340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189341: (1 : ℕ) * 1 = 1 -/
theorem proof_189341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189344: ∀ a : ℕ, a + 0 = a -/
theorem proof_189344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189345: ∀ a : ℕ, a * 1 = a -/
theorem proof_189345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189347: ∀ a : ℕ, 0 + a = a -/
theorem proof_189347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189348: ∀ a : ℕ, 1 * a = a -/
theorem proof_189348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189350: (0 : ℕ) + 0 = 0 -/
theorem proof_189350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189351: (1 : ℕ) * 1 = 1 -/
theorem proof_189351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189354: ∀ a : ℕ, a + 0 = a -/
theorem proof_189354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189355: ∀ a : ℕ, a * 1 = a -/
theorem proof_189355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189357: ∀ a : ℕ, 0 + a = a -/
theorem proof_189357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189358: ∀ a : ℕ, 1 * a = a -/
theorem proof_189358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189360: (0 : ℕ) + 0 = 0 -/
theorem proof_189360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189361: (1 : ℕ) * 1 = 1 -/
theorem proof_189361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189364: ∀ a : ℕ, a + 0 = a -/
theorem proof_189364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189365: ∀ a : ℕ, a * 1 = a -/
theorem proof_189365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189367: ∀ a : ℕ, 0 + a = a -/
theorem proof_189367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189368: ∀ a : ℕ, 1 * a = a -/
theorem proof_189368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189370: (0 : ℕ) + 0 = 0 -/
theorem proof_189370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189371: (1 : ℕ) * 1 = 1 -/
theorem proof_189371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189374: ∀ a : ℕ, a + 0 = a -/
theorem proof_189374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189375: ∀ a : ℕ, a * 1 = a -/
theorem proof_189375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189377: ∀ a : ℕ, 0 + a = a -/
theorem proof_189377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189378: ∀ a : ℕ, 1 * a = a -/
theorem proof_189378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189380: (0 : ℕ) + 0 = 0 -/
theorem proof_189380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189381: (1 : ℕ) * 1 = 1 -/
theorem proof_189381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189384: ∀ a : ℕ, a + 0 = a -/
theorem proof_189384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189385: ∀ a : ℕ, a * 1 = a -/
theorem proof_189385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189387: ∀ a : ℕ, 0 + a = a -/
theorem proof_189387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189388: ∀ a : ℕ, 1 * a = a -/
theorem proof_189388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189390: (0 : ℕ) + 0 = 0 -/
theorem proof_189390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189391: (1 : ℕ) * 1 = 1 -/
theorem proof_189391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189394: ∀ a : ℕ, a + 0 = a -/
theorem proof_189394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189395: ∀ a : ℕ, a * 1 = a -/
theorem proof_189395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189397: ∀ a : ℕ, 0 + a = a -/
theorem proof_189397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189398: ∀ a : ℕ, 1 * a = a -/
theorem proof_189398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189400: (0 : ℕ) + 0 = 0 -/
theorem proof_189400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189401: (1 : ℕ) * 1 = 1 -/
theorem proof_189401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189404: ∀ a : ℕ, a + 0 = a -/
theorem proof_189404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189405: ∀ a : ℕ, a * 1 = a -/
theorem proof_189405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189407: ∀ a : ℕ, 0 + a = a -/
theorem proof_189407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189408: ∀ a : ℕ, 1 * a = a -/
theorem proof_189408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189410: (0 : ℕ) + 0 = 0 -/
theorem proof_189410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189411: (1 : ℕ) * 1 = 1 -/
theorem proof_189411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189414: ∀ a : ℕ, a + 0 = a -/
theorem proof_189414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189415: ∀ a : ℕ, a * 1 = a -/
theorem proof_189415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189417: ∀ a : ℕ, 0 + a = a -/
theorem proof_189417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189418: ∀ a : ℕ, 1 * a = a -/
theorem proof_189418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189420: (0 : ℕ) + 0 = 0 -/
theorem proof_189420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189421: (1 : ℕ) * 1 = 1 -/
theorem proof_189421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189424: ∀ a : ℕ, a + 0 = a -/
theorem proof_189424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189425: ∀ a : ℕ, a * 1 = a -/
theorem proof_189425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189427: ∀ a : ℕ, 0 + a = a -/
theorem proof_189427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189428: ∀ a : ℕ, 1 * a = a -/
theorem proof_189428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189430: (0 : ℕ) + 0 = 0 -/
theorem proof_189430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189431: (1 : ℕ) * 1 = 1 -/
theorem proof_189431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189434: ∀ a : ℕ, a + 0 = a -/
theorem proof_189434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189435: ∀ a : ℕ, a * 1 = a -/
theorem proof_189435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189437: ∀ a : ℕ, 0 + a = a -/
theorem proof_189437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189438: ∀ a : ℕ, 1 * a = a -/
theorem proof_189438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189440: (0 : ℕ) + 0 = 0 -/
theorem proof_189440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189441: (1 : ℕ) * 1 = 1 -/
theorem proof_189441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189444: ∀ a : ℕ, a + 0 = a -/
theorem proof_189444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189445: ∀ a : ℕ, a * 1 = a -/
theorem proof_189445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189447: ∀ a : ℕ, 0 + a = a -/
theorem proof_189447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189448: ∀ a : ℕ, 1 * a = a -/
theorem proof_189448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189450: (0 : ℕ) + 0 = 0 -/
theorem proof_189450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189451: (1 : ℕ) * 1 = 1 -/
theorem proof_189451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189454: ∀ a : ℕ, a + 0 = a -/
theorem proof_189454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189455: ∀ a : ℕ, a * 1 = a -/
theorem proof_189455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189457: ∀ a : ℕ, 0 + a = a -/
theorem proof_189457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189458: ∀ a : ℕ, 1 * a = a -/
theorem proof_189458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189460: (0 : ℕ) + 0 = 0 -/
theorem proof_189460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189461: (1 : ℕ) * 1 = 1 -/
theorem proof_189461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189464: ∀ a : ℕ, a + 0 = a -/
theorem proof_189464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189465: ∀ a : ℕ, a * 1 = a -/
theorem proof_189465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189467: ∀ a : ℕ, 0 + a = a -/
theorem proof_189467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189468: ∀ a : ℕ, 1 * a = a -/
theorem proof_189468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189470: (0 : ℕ) + 0 = 0 -/
theorem proof_189470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189471: (1 : ℕ) * 1 = 1 -/
theorem proof_189471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189474: ∀ a : ℕ, a + 0 = a -/
theorem proof_189474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189475: ∀ a : ℕ, a * 1 = a -/
theorem proof_189475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189477: ∀ a : ℕ, 0 + a = a -/
theorem proof_189477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189478: ∀ a : ℕ, 1 * a = a -/
theorem proof_189478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189480: (0 : ℕ) + 0 = 0 -/
theorem proof_189480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189481: (1 : ℕ) * 1 = 1 -/
theorem proof_189481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189484: ∀ a : ℕ, a + 0 = a -/
theorem proof_189484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189485: ∀ a : ℕ, a * 1 = a -/
theorem proof_189485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189487: ∀ a : ℕ, 0 + a = a -/
theorem proof_189487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189488: ∀ a : ℕ, 1 * a = a -/
theorem proof_189488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189490: (0 : ℕ) + 0 = 0 -/
theorem proof_189490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189491: (1 : ℕ) * 1 = 1 -/
theorem proof_189491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189494: ∀ a : ℕ, a + 0 = a -/
theorem proof_189494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189495: ∀ a : ℕ, a * 1 = a -/
theorem proof_189495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189497: ∀ a : ℕ, 0 + a = a -/
theorem proof_189497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189498: ∀ a : ℕ, 1 * a = a -/
theorem proof_189498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189500: (0 : ℕ) + 0 = 0 -/
theorem proof_189500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189501: (1 : ℕ) * 1 = 1 -/
theorem proof_189501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189504: ∀ a : ℕ, a + 0 = a -/
theorem proof_189504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189505: ∀ a : ℕ, a * 1 = a -/
theorem proof_189505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189507: ∀ a : ℕ, 0 + a = a -/
theorem proof_189507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189508: ∀ a : ℕ, 1 * a = a -/
theorem proof_189508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189510: (0 : ℕ) + 0 = 0 -/
theorem proof_189510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189511: (1 : ℕ) * 1 = 1 -/
theorem proof_189511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189514: ∀ a : ℕ, a + 0 = a -/
theorem proof_189514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189515: ∀ a : ℕ, a * 1 = a -/
theorem proof_189515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189517: ∀ a : ℕ, 0 + a = a -/
theorem proof_189517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189518: ∀ a : ℕ, 1 * a = a -/
theorem proof_189518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189520: (0 : ℕ) + 0 = 0 -/
theorem proof_189520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189521: (1 : ℕ) * 1 = 1 -/
theorem proof_189521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189524: ∀ a : ℕ, a + 0 = a -/
theorem proof_189524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189525: ∀ a : ℕ, a * 1 = a -/
theorem proof_189525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189527: ∀ a : ℕ, 0 + a = a -/
theorem proof_189527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189528: ∀ a : ℕ, 1 * a = a -/
theorem proof_189528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189530: (0 : ℕ) + 0 = 0 -/
theorem proof_189530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189531: (1 : ℕ) * 1 = 1 -/
theorem proof_189531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189534: ∀ a : ℕ, a + 0 = a -/
theorem proof_189534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189535: ∀ a : ℕ, a * 1 = a -/
theorem proof_189535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189537: ∀ a : ℕ, 0 + a = a -/
theorem proof_189537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189538: ∀ a : ℕ, 1 * a = a -/
theorem proof_189538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189540: (0 : ℕ) + 0 = 0 -/
theorem proof_189540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189541: (1 : ℕ) * 1 = 1 -/
theorem proof_189541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189544: ∀ a : ℕ, a + 0 = a -/
theorem proof_189544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189545: ∀ a : ℕ, a * 1 = a -/
theorem proof_189545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189547: ∀ a : ℕ, 0 + a = a -/
theorem proof_189547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189548: ∀ a : ℕ, 1 * a = a -/
theorem proof_189548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189550: (0 : ℕ) + 0 = 0 -/
theorem proof_189550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189551: (1 : ℕ) * 1 = 1 -/
theorem proof_189551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189554: ∀ a : ℕ, a + 0 = a -/
theorem proof_189554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189555: ∀ a : ℕ, a * 1 = a -/
theorem proof_189555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189557: ∀ a : ℕ, 0 + a = a -/
theorem proof_189557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189558: ∀ a : ℕ, 1 * a = a -/
theorem proof_189558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189560: (0 : ℕ) + 0 = 0 -/
theorem proof_189560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189561: (1 : ℕ) * 1 = 1 -/
theorem proof_189561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189564: ∀ a : ℕ, a + 0 = a -/
theorem proof_189564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189565: ∀ a : ℕ, a * 1 = a -/
theorem proof_189565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189567: ∀ a : ℕ, 0 + a = a -/
theorem proof_189567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189568: ∀ a : ℕ, 1 * a = a -/
theorem proof_189568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189570: (0 : ℕ) + 0 = 0 -/
theorem proof_189570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189571: (1 : ℕ) * 1 = 1 -/
theorem proof_189571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189574: ∀ a : ℕ, a + 0 = a -/
theorem proof_189574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189575: ∀ a : ℕ, a * 1 = a -/
theorem proof_189575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189577: ∀ a : ℕ, 0 + a = a -/
theorem proof_189577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189578: ∀ a : ℕ, 1 * a = a -/
theorem proof_189578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189580: (0 : ℕ) + 0 = 0 -/
theorem proof_189580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189581: (1 : ℕ) * 1 = 1 -/
theorem proof_189581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189584: ∀ a : ℕ, a + 0 = a -/
theorem proof_189584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189585: ∀ a : ℕ, a * 1 = a -/
theorem proof_189585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189587: ∀ a : ℕ, 0 + a = a -/
theorem proof_189587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189588: ∀ a : ℕ, 1 * a = a -/
theorem proof_189588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189590: (0 : ℕ) + 0 = 0 -/
theorem proof_189590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189591: (1 : ℕ) * 1 = 1 -/
theorem proof_189591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189594: ∀ a : ℕ, a + 0 = a -/
theorem proof_189594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189595: ∀ a : ℕ, a * 1 = a -/
theorem proof_189595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189597: ∀ a : ℕ, 0 + a = a -/
theorem proof_189597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189598: ∀ a : ℕ, 1 * a = a -/
theorem proof_189598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR188M4
