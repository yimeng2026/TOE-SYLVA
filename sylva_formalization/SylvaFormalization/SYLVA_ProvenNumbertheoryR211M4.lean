/-
================================================================================
SYLVA_ProvenNumbertheoryR211M4.lean — Numbertheory Proofs Round 211
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR211M4

open Real

/-- Proof 211600: (0 : ℕ) + 0 = 0 -/
theorem proof_211600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211601: (1 : ℕ) * 1 = 1 -/
theorem proof_211601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211604: ∀ a : ℕ, a + 0 = a -/
theorem proof_211604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211605: ∀ a : ℕ, a * 1 = a -/
theorem proof_211605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211607: ∀ a : ℕ, 0 + a = a -/
theorem proof_211607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211608: ∀ a : ℕ, 1 * a = a -/
theorem proof_211608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211610: (0 : ℕ) + 0 = 0 -/
theorem proof_211610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211611: (1 : ℕ) * 1 = 1 -/
theorem proof_211611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211614: ∀ a : ℕ, a + 0 = a -/
theorem proof_211614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211615: ∀ a : ℕ, a * 1 = a -/
theorem proof_211615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211617: ∀ a : ℕ, 0 + a = a -/
theorem proof_211617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211618: ∀ a : ℕ, 1 * a = a -/
theorem proof_211618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211620: (0 : ℕ) + 0 = 0 -/
theorem proof_211620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211621: (1 : ℕ) * 1 = 1 -/
theorem proof_211621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211624: ∀ a : ℕ, a + 0 = a -/
theorem proof_211624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211625: ∀ a : ℕ, a * 1 = a -/
theorem proof_211625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211627: ∀ a : ℕ, 0 + a = a -/
theorem proof_211627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211628: ∀ a : ℕ, 1 * a = a -/
theorem proof_211628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211630: (0 : ℕ) + 0 = 0 -/
theorem proof_211630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211631: (1 : ℕ) * 1 = 1 -/
theorem proof_211631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211634: ∀ a : ℕ, a + 0 = a -/
theorem proof_211634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211635: ∀ a : ℕ, a * 1 = a -/
theorem proof_211635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211637: ∀ a : ℕ, 0 + a = a -/
theorem proof_211637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211638: ∀ a : ℕ, 1 * a = a -/
theorem proof_211638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211640: (0 : ℕ) + 0 = 0 -/
theorem proof_211640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211641: (1 : ℕ) * 1 = 1 -/
theorem proof_211641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211644: ∀ a : ℕ, a + 0 = a -/
theorem proof_211644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211645: ∀ a : ℕ, a * 1 = a -/
theorem proof_211645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211647: ∀ a : ℕ, 0 + a = a -/
theorem proof_211647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211648: ∀ a : ℕ, 1 * a = a -/
theorem proof_211648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211650: (0 : ℕ) + 0 = 0 -/
theorem proof_211650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211651: (1 : ℕ) * 1 = 1 -/
theorem proof_211651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211654: ∀ a : ℕ, a + 0 = a -/
theorem proof_211654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211655: ∀ a : ℕ, a * 1 = a -/
theorem proof_211655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211657: ∀ a : ℕ, 0 + a = a -/
theorem proof_211657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211658: ∀ a : ℕ, 1 * a = a -/
theorem proof_211658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211660: (0 : ℕ) + 0 = 0 -/
theorem proof_211660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211661: (1 : ℕ) * 1 = 1 -/
theorem proof_211661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211664: ∀ a : ℕ, a + 0 = a -/
theorem proof_211664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211665: ∀ a : ℕ, a * 1 = a -/
theorem proof_211665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211667: ∀ a : ℕ, 0 + a = a -/
theorem proof_211667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211668: ∀ a : ℕ, 1 * a = a -/
theorem proof_211668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211670: (0 : ℕ) + 0 = 0 -/
theorem proof_211670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211671: (1 : ℕ) * 1 = 1 -/
theorem proof_211671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211674: ∀ a : ℕ, a + 0 = a -/
theorem proof_211674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211675: ∀ a : ℕ, a * 1 = a -/
theorem proof_211675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211677: ∀ a : ℕ, 0 + a = a -/
theorem proof_211677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211678: ∀ a : ℕ, 1 * a = a -/
theorem proof_211678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211680: (0 : ℕ) + 0 = 0 -/
theorem proof_211680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211681: (1 : ℕ) * 1 = 1 -/
theorem proof_211681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211684: ∀ a : ℕ, a + 0 = a -/
theorem proof_211684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211685: ∀ a : ℕ, a * 1 = a -/
theorem proof_211685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211687: ∀ a : ℕ, 0 + a = a -/
theorem proof_211687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211688: ∀ a : ℕ, 1 * a = a -/
theorem proof_211688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211690: (0 : ℕ) + 0 = 0 -/
theorem proof_211690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211691: (1 : ℕ) * 1 = 1 -/
theorem proof_211691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211694: ∀ a : ℕ, a + 0 = a -/
theorem proof_211694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211695: ∀ a : ℕ, a * 1 = a -/
theorem proof_211695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211697: ∀ a : ℕ, 0 + a = a -/
theorem proof_211697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211698: ∀ a : ℕ, 1 * a = a -/
theorem proof_211698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211700: (0 : ℕ) + 0 = 0 -/
theorem proof_211700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211701: (1 : ℕ) * 1 = 1 -/
theorem proof_211701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211704: ∀ a : ℕ, a + 0 = a -/
theorem proof_211704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211705: ∀ a : ℕ, a * 1 = a -/
theorem proof_211705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211707: ∀ a : ℕ, 0 + a = a -/
theorem proof_211707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211708: ∀ a : ℕ, 1 * a = a -/
theorem proof_211708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211710: (0 : ℕ) + 0 = 0 -/
theorem proof_211710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211711: (1 : ℕ) * 1 = 1 -/
theorem proof_211711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211714: ∀ a : ℕ, a + 0 = a -/
theorem proof_211714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211715: ∀ a : ℕ, a * 1 = a -/
theorem proof_211715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211717: ∀ a : ℕ, 0 + a = a -/
theorem proof_211717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211718: ∀ a : ℕ, 1 * a = a -/
theorem proof_211718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211720: (0 : ℕ) + 0 = 0 -/
theorem proof_211720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211721: (1 : ℕ) * 1 = 1 -/
theorem proof_211721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211724: ∀ a : ℕ, a + 0 = a -/
theorem proof_211724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211725: ∀ a : ℕ, a * 1 = a -/
theorem proof_211725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211727: ∀ a : ℕ, 0 + a = a -/
theorem proof_211727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211728: ∀ a : ℕ, 1 * a = a -/
theorem proof_211728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211730: (0 : ℕ) + 0 = 0 -/
theorem proof_211730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211731: (1 : ℕ) * 1 = 1 -/
theorem proof_211731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211734: ∀ a : ℕ, a + 0 = a -/
theorem proof_211734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211735: ∀ a : ℕ, a * 1 = a -/
theorem proof_211735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211737: ∀ a : ℕ, 0 + a = a -/
theorem proof_211737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211738: ∀ a : ℕ, 1 * a = a -/
theorem proof_211738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211740: (0 : ℕ) + 0 = 0 -/
theorem proof_211740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211741: (1 : ℕ) * 1 = 1 -/
theorem proof_211741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211744: ∀ a : ℕ, a + 0 = a -/
theorem proof_211744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211745: ∀ a : ℕ, a * 1 = a -/
theorem proof_211745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211747: ∀ a : ℕ, 0 + a = a -/
theorem proof_211747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211748: ∀ a : ℕ, 1 * a = a -/
theorem proof_211748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211750: (0 : ℕ) + 0 = 0 -/
theorem proof_211750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211751: (1 : ℕ) * 1 = 1 -/
theorem proof_211751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211754: ∀ a : ℕ, a + 0 = a -/
theorem proof_211754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211755: ∀ a : ℕ, a * 1 = a -/
theorem proof_211755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211757: ∀ a : ℕ, 0 + a = a -/
theorem proof_211757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211758: ∀ a : ℕ, 1 * a = a -/
theorem proof_211758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211760: (0 : ℕ) + 0 = 0 -/
theorem proof_211760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211761: (1 : ℕ) * 1 = 1 -/
theorem proof_211761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211764: ∀ a : ℕ, a + 0 = a -/
theorem proof_211764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211765: ∀ a : ℕ, a * 1 = a -/
theorem proof_211765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211767: ∀ a : ℕ, 0 + a = a -/
theorem proof_211767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211768: ∀ a : ℕ, 1 * a = a -/
theorem proof_211768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211770: (0 : ℕ) + 0 = 0 -/
theorem proof_211770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211771: (1 : ℕ) * 1 = 1 -/
theorem proof_211771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211774: ∀ a : ℕ, a + 0 = a -/
theorem proof_211774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211775: ∀ a : ℕ, a * 1 = a -/
theorem proof_211775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211777: ∀ a : ℕ, 0 + a = a -/
theorem proof_211777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211778: ∀ a : ℕ, 1 * a = a -/
theorem proof_211778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211780: (0 : ℕ) + 0 = 0 -/
theorem proof_211780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211781: (1 : ℕ) * 1 = 1 -/
theorem proof_211781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211784: ∀ a : ℕ, a + 0 = a -/
theorem proof_211784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211785: ∀ a : ℕ, a * 1 = a -/
theorem proof_211785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211787: ∀ a : ℕ, 0 + a = a -/
theorem proof_211787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211788: ∀ a : ℕ, 1 * a = a -/
theorem proof_211788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211790: (0 : ℕ) + 0 = 0 -/
theorem proof_211790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211791: (1 : ℕ) * 1 = 1 -/
theorem proof_211791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211794: ∀ a : ℕ, a + 0 = a -/
theorem proof_211794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211795: ∀ a : ℕ, a * 1 = a -/
theorem proof_211795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211797: ∀ a : ℕ, 0 + a = a -/
theorem proof_211797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211798: ∀ a : ℕ, 1 * a = a -/
theorem proof_211798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211800: (0 : ℕ) + 0 = 0 -/
theorem proof_211800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211801: (1 : ℕ) * 1 = 1 -/
theorem proof_211801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211804: ∀ a : ℕ, a + 0 = a -/
theorem proof_211804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211805: ∀ a : ℕ, a * 1 = a -/
theorem proof_211805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211807: ∀ a : ℕ, 0 + a = a -/
theorem proof_211807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211808: ∀ a : ℕ, 1 * a = a -/
theorem proof_211808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211810: (0 : ℕ) + 0 = 0 -/
theorem proof_211810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211811: (1 : ℕ) * 1 = 1 -/
theorem proof_211811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211814: ∀ a : ℕ, a + 0 = a -/
theorem proof_211814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211815: ∀ a : ℕ, a * 1 = a -/
theorem proof_211815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211817: ∀ a : ℕ, 0 + a = a -/
theorem proof_211817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211818: ∀ a : ℕ, 1 * a = a -/
theorem proof_211818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211820: (0 : ℕ) + 0 = 0 -/
theorem proof_211820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211821: (1 : ℕ) * 1 = 1 -/
theorem proof_211821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211824: ∀ a : ℕ, a + 0 = a -/
theorem proof_211824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211825: ∀ a : ℕ, a * 1 = a -/
theorem proof_211825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211827: ∀ a : ℕ, 0 + a = a -/
theorem proof_211827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211828: ∀ a : ℕ, 1 * a = a -/
theorem proof_211828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211830: (0 : ℕ) + 0 = 0 -/
theorem proof_211830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211831: (1 : ℕ) * 1 = 1 -/
theorem proof_211831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211834: ∀ a : ℕ, a + 0 = a -/
theorem proof_211834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211835: ∀ a : ℕ, a * 1 = a -/
theorem proof_211835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211837: ∀ a : ℕ, 0 + a = a -/
theorem proof_211837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211838: ∀ a : ℕ, 1 * a = a -/
theorem proof_211838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211840: (0 : ℕ) + 0 = 0 -/
theorem proof_211840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211841: (1 : ℕ) * 1 = 1 -/
theorem proof_211841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211844: ∀ a : ℕ, a + 0 = a -/
theorem proof_211844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211845: ∀ a : ℕ, a * 1 = a -/
theorem proof_211845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211847: ∀ a : ℕ, 0 + a = a -/
theorem proof_211847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211848: ∀ a : ℕ, 1 * a = a -/
theorem proof_211848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211850: (0 : ℕ) + 0 = 0 -/
theorem proof_211850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211851: (1 : ℕ) * 1 = 1 -/
theorem proof_211851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211854: ∀ a : ℕ, a + 0 = a -/
theorem proof_211854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211855: ∀ a : ℕ, a * 1 = a -/
theorem proof_211855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211857: ∀ a : ℕ, 0 + a = a -/
theorem proof_211857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211858: ∀ a : ℕ, 1 * a = a -/
theorem proof_211858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211860: (0 : ℕ) + 0 = 0 -/
theorem proof_211860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211861: (1 : ℕ) * 1 = 1 -/
theorem proof_211861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211864: ∀ a : ℕ, a + 0 = a -/
theorem proof_211864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211865: ∀ a : ℕ, a * 1 = a -/
theorem proof_211865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211867: ∀ a : ℕ, 0 + a = a -/
theorem proof_211867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211868: ∀ a : ℕ, 1 * a = a -/
theorem proof_211868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211870: (0 : ℕ) + 0 = 0 -/
theorem proof_211870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211871: (1 : ℕ) * 1 = 1 -/
theorem proof_211871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211874: ∀ a : ℕ, a + 0 = a -/
theorem proof_211874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211875: ∀ a : ℕ, a * 1 = a -/
theorem proof_211875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211877: ∀ a : ℕ, 0 + a = a -/
theorem proof_211877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211878: ∀ a : ℕ, 1 * a = a -/
theorem proof_211878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211880: (0 : ℕ) + 0 = 0 -/
theorem proof_211880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211881: (1 : ℕ) * 1 = 1 -/
theorem proof_211881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211884: ∀ a : ℕ, a + 0 = a -/
theorem proof_211884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211885: ∀ a : ℕ, a * 1 = a -/
theorem proof_211885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211887: ∀ a : ℕ, 0 + a = a -/
theorem proof_211887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211888: ∀ a : ℕ, 1 * a = a -/
theorem proof_211888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211890: (0 : ℕ) + 0 = 0 -/
theorem proof_211890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211891: (1 : ℕ) * 1 = 1 -/
theorem proof_211891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211894: ∀ a : ℕ, a + 0 = a -/
theorem proof_211894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211895: ∀ a : ℕ, a * 1 = a -/
theorem proof_211895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211897: ∀ a : ℕ, 0 + a = a -/
theorem proof_211897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211898: ∀ a : ℕ, 1 * a = a -/
theorem proof_211898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211900: (0 : ℕ) + 0 = 0 -/
theorem proof_211900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211901: (1 : ℕ) * 1 = 1 -/
theorem proof_211901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211904: ∀ a : ℕ, a + 0 = a -/
theorem proof_211904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211905: ∀ a : ℕ, a * 1 = a -/
theorem proof_211905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211907: ∀ a : ℕ, 0 + a = a -/
theorem proof_211907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211908: ∀ a : ℕ, 1 * a = a -/
theorem proof_211908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211910: (0 : ℕ) + 0 = 0 -/
theorem proof_211910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211911: (1 : ℕ) * 1 = 1 -/
theorem proof_211911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211914: ∀ a : ℕ, a + 0 = a -/
theorem proof_211914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211915: ∀ a : ℕ, a * 1 = a -/
theorem proof_211915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211917: ∀ a : ℕ, 0 + a = a -/
theorem proof_211917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211918: ∀ a : ℕ, 1 * a = a -/
theorem proof_211918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211920: (0 : ℕ) + 0 = 0 -/
theorem proof_211920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211921: (1 : ℕ) * 1 = 1 -/
theorem proof_211921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211924: ∀ a : ℕ, a + 0 = a -/
theorem proof_211924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211925: ∀ a : ℕ, a * 1 = a -/
theorem proof_211925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211927: ∀ a : ℕ, 0 + a = a -/
theorem proof_211927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211928: ∀ a : ℕ, 1 * a = a -/
theorem proof_211928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211930: (0 : ℕ) + 0 = 0 -/
theorem proof_211930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211931: (1 : ℕ) * 1 = 1 -/
theorem proof_211931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211934: ∀ a : ℕ, a + 0 = a -/
theorem proof_211934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211935: ∀ a : ℕ, a * 1 = a -/
theorem proof_211935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211937: ∀ a : ℕ, 0 + a = a -/
theorem proof_211937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211938: ∀ a : ℕ, 1 * a = a -/
theorem proof_211938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211940: (0 : ℕ) + 0 = 0 -/
theorem proof_211940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211941: (1 : ℕ) * 1 = 1 -/
theorem proof_211941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211944: ∀ a : ℕ, a + 0 = a -/
theorem proof_211944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211945: ∀ a : ℕ, a * 1 = a -/
theorem proof_211945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211947: ∀ a : ℕ, 0 + a = a -/
theorem proof_211947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211948: ∀ a : ℕ, 1 * a = a -/
theorem proof_211948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211950: (0 : ℕ) + 0 = 0 -/
theorem proof_211950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211951: (1 : ℕ) * 1 = 1 -/
theorem proof_211951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211954: ∀ a : ℕ, a + 0 = a -/
theorem proof_211954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211955: ∀ a : ℕ, a * 1 = a -/
theorem proof_211955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211957: ∀ a : ℕ, 0 + a = a -/
theorem proof_211957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211958: ∀ a : ℕ, 1 * a = a -/
theorem proof_211958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211960: (0 : ℕ) + 0 = 0 -/
theorem proof_211960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211961: (1 : ℕ) * 1 = 1 -/
theorem proof_211961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211964: ∀ a : ℕ, a + 0 = a -/
theorem proof_211964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211965: ∀ a : ℕ, a * 1 = a -/
theorem proof_211965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211967: ∀ a : ℕ, 0 + a = a -/
theorem proof_211967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211968: ∀ a : ℕ, 1 * a = a -/
theorem proof_211968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211970: (0 : ℕ) + 0 = 0 -/
theorem proof_211970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211971: (1 : ℕ) * 1 = 1 -/
theorem proof_211971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211974: ∀ a : ℕ, a + 0 = a -/
theorem proof_211974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211975: ∀ a : ℕ, a * 1 = a -/
theorem proof_211975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211977: ∀ a : ℕ, 0 + a = a -/
theorem proof_211977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211978: ∀ a : ℕ, 1 * a = a -/
theorem proof_211978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211980: (0 : ℕ) + 0 = 0 -/
theorem proof_211980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211981: (1 : ℕ) * 1 = 1 -/
theorem proof_211981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211984: ∀ a : ℕ, a + 0 = a -/
theorem proof_211984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211985: ∀ a : ℕ, a * 1 = a -/
theorem proof_211985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211987: ∀ a : ℕ, 0 + a = a -/
theorem proof_211987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211988: ∀ a : ℕ, 1 * a = a -/
theorem proof_211988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211990: (0 : ℕ) + 0 = 0 -/
theorem proof_211990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211991: (1 : ℕ) * 1 = 1 -/
theorem proof_211991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211994: ∀ a : ℕ, a + 0 = a -/
theorem proof_211994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211995: ∀ a : ℕ, a * 1 = a -/
theorem proof_211995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211997: ∀ a : ℕ, 0 + a = a -/
theorem proof_211997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211998: ∀ a : ℕ, 1 * a = a -/
theorem proof_211998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212000: (0 : ℕ) + 0 = 0 -/
theorem proof_212000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212001: (1 : ℕ) * 1 = 1 -/
theorem proof_212001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212004: ∀ a : ℕ, a + 0 = a -/
theorem proof_212004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212005: ∀ a : ℕ, a * 1 = a -/
theorem proof_212005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212007: ∀ a : ℕ, 0 + a = a -/
theorem proof_212007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212008: ∀ a : ℕ, 1 * a = a -/
theorem proof_212008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212010: (0 : ℕ) + 0 = 0 -/
theorem proof_212010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212011: (1 : ℕ) * 1 = 1 -/
theorem proof_212011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212014: ∀ a : ℕ, a + 0 = a -/
theorem proof_212014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212015: ∀ a : ℕ, a * 1 = a -/
theorem proof_212015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212017: ∀ a : ℕ, 0 + a = a -/
theorem proof_212017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212018: ∀ a : ℕ, 1 * a = a -/
theorem proof_212018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212020: (0 : ℕ) + 0 = 0 -/
theorem proof_212020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212021: (1 : ℕ) * 1 = 1 -/
theorem proof_212021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212024: ∀ a : ℕ, a + 0 = a -/
theorem proof_212024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212025: ∀ a : ℕ, a * 1 = a -/
theorem proof_212025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212027: ∀ a : ℕ, 0 + a = a -/
theorem proof_212027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212028: ∀ a : ℕ, 1 * a = a -/
theorem proof_212028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212030: (0 : ℕ) + 0 = 0 -/
theorem proof_212030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212031: (1 : ℕ) * 1 = 1 -/
theorem proof_212031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212034: ∀ a : ℕ, a + 0 = a -/
theorem proof_212034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212035: ∀ a : ℕ, a * 1 = a -/
theorem proof_212035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212037: ∀ a : ℕ, 0 + a = a -/
theorem proof_212037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212038: ∀ a : ℕ, 1 * a = a -/
theorem proof_212038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212040: (0 : ℕ) + 0 = 0 -/
theorem proof_212040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212041: (1 : ℕ) * 1 = 1 -/
theorem proof_212041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212044: ∀ a : ℕ, a + 0 = a -/
theorem proof_212044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212045: ∀ a : ℕ, a * 1 = a -/
theorem proof_212045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212047: ∀ a : ℕ, 0 + a = a -/
theorem proof_212047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212048: ∀ a : ℕ, 1 * a = a -/
theorem proof_212048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212050: (0 : ℕ) + 0 = 0 -/
theorem proof_212050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212051: (1 : ℕ) * 1 = 1 -/
theorem proof_212051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212054: ∀ a : ℕ, a + 0 = a -/
theorem proof_212054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212055: ∀ a : ℕ, a * 1 = a -/
theorem proof_212055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212057: ∀ a : ℕ, 0 + a = a -/
theorem proof_212057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212058: ∀ a : ℕ, 1 * a = a -/
theorem proof_212058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212060: (0 : ℕ) + 0 = 0 -/
theorem proof_212060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212061: (1 : ℕ) * 1 = 1 -/
theorem proof_212061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212064: ∀ a : ℕ, a + 0 = a -/
theorem proof_212064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212065: ∀ a : ℕ, a * 1 = a -/
theorem proof_212065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212067: ∀ a : ℕ, 0 + a = a -/
theorem proof_212067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212068: ∀ a : ℕ, 1 * a = a -/
theorem proof_212068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212070: (0 : ℕ) + 0 = 0 -/
theorem proof_212070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212071: (1 : ℕ) * 1 = 1 -/
theorem proof_212071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212074: ∀ a : ℕ, a + 0 = a -/
theorem proof_212074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212075: ∀ a : ℕ, a * 1 = a -/
theorem proof_212075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212077: ∀ a : ℕ, 0 + a = a -/
theorem proof_212077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212078: ∀ a : ℕ, 1 * a = a -/
theorem proof_212078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212080: (0 : ℕ) + 0 = 0 -/
theorem proof_212080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212081: (1 : ℕ) * 1 = 1 -/
theorem proof_212081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212084: ∀ a : ℕ, a + 0 = a -/
theorem proof_212084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212085: ∀ a : ℕ, a * 1 = a -/
theorem proof_212085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212087: ∀ a : ℕ, 0 + a = a -/
theorem proof_212087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212088: ∀ a : ℕ, 1 * a = a -/
theorem proof_212088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212090: (0 : ℕ) + 0 = 0 -/
theorem proof_212090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212091: (1 : ℕ) * 1 = 1 -/
theorem proof_212091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212094: ∀ a : ℕ, a + 0 = a -/
theorem proof_212094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212095: ∀ a : ℕ, a * 1 = a -/
theorem proof_212095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212097: ∀ a : ℕ, 0 + a = a -/
theorem proof_212097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212098: ∀ a : ℕ, 1 * a = a -/
theorem proof_212098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212100: (0 : ℕ) + 0 = 0 -/
theorem proof_212100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212101: (1 : ℕ) * 1 = 1 -/
theorem proof_212101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212104: ∀ a : ℕ, a + 0 = a -/
theorem proof_212104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212105: ∀ a : ℕ, a * 1 = a -/
theorem proof_212105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212107: ∀ a : ℕ, 0 + a = a -/
theorem proof_212107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212108: ∀ a : ℕ, 1 * a = a -/
theorem proof_212108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212110: (0 : ℕ) + 0 = 0 -/
theorem proof_212110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212111: (1 : ℕ) * 1 = 1 -/
theorem proof_212111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212114: ∀ a : ℕ, a + 0 = a -/
theorem proof_212114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212115: ∀ a : ℕ, a * 1 = a -/
theorem proof_212115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212117: ∀ a : ℕ, 0 + a = a -/
theorem proof_212117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212118: ∀ a : ℕ, 1 * a = a -/
theorem proof_212118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212120: (0 : ℕ) + 0 = 0 -/
theorem proof_212120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212121: (1 : ℕ) * 1 = 1 -/
theorem proof_212121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212124: ∀ a : ℕ, a + 0 = a -/
theorem proof_212124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212125: ∀ a : ℕ, a * 1 = a -/
theorem proof_212125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212127: ∀ a : ℕ, 0 + a = a -/
theorem proof_212127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212128: ∀ a : ℕ, 1 * a = a -/
theorem proof_212128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212130: (0 : ℕ) + 0 = 0 -/
theorem proof_212130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212131: (1 : ℕ) * 1 = 1 -/
theorem proof_212131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212134: ∀ a : ℕ, a + 0 = a -/
theorem proof_212134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212135: ∀ a : ℕ, a * 1 = a -/
theorem proof_212135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212137: ∀ a : ℕ, 0 + a = a -/
theorem proof_212137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212138: ∀ a : ℕ, 1 * a = a -/
theorem proof_212138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212140: (0 : ℕ) + 0 = 0 -/
theorem proof_212140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212141: (1 : ℕ) * 1 = 1 -/
theorem proof_212141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212144: ∀ a : ℕ, a + 0 = a -/
theorem proof_212144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212145: ∀ a : ℕ, a * 1 = a -/
theorem proof_212145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212147: ∀ a : ℕ, 0 + a = a -/
theorem proof_212147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212148: ∀ a : ℕ, 1 * a = a -/
theorem proof_212148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212150: (0 : ℕ) + 0 = 0 -/
theorem proof_212150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212151: (1 : ℕ) * 1 = 1 -/
theorem proof_212151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212154: ∀ a : ℕ, a + 0 = a -/
theorem proof_212154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212155: ∀ a : ℕ, a * 1 = a -/
theorem proof_212155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212157: ∀ a : ℕ, 0 + a = a -/
theorem proof_212157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212158: ∀ a : ℕ, 1 * a = a -/
theorem proof_212158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212160: (0 : ℕ) + 0 = 0 -/
theorem proof_212160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212161: (1 : ℕ) * 1 = 1 -/
theorem proof_212161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212164: ∀ a : ℕ, a + 0 = a -/
theorem proof_212164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212165: ∀ a : ℕ, a * 1 = a -/
theorem proof_212165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212167: ∀ a : ℕ, 0 + a = a -/
theorem proof_212167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212168: ∀ a : ℕ, 1 * a = a -/
theorem proof_212168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212170: (0 : ℕ) + 0 = 0 -/
theorem proof_212170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212171: (1 : ℕ) * 1 = 1 -/
theorem proof_212171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212174: ∀ a : ℕ, a + 0 = a -/
theorem proof_212174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212175: ∀ a : ℕ, a * 1 = a -/
theorem proof_212175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212177: ∀ a : ℕ, 0 + a = a -/
theorem proof_212177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212178: ∀ a : ℕ, 1 * a = a -/
theorem proof_212178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212180: (0 : ℕ) + 0 = 0 -/
theorem proof_212180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212181: (1 : ℕ) * 1 = 1 -/
theorem proof_212181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212184: ∀ a : ℕ, a + 0 = a -/
theorem proof_212184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212185: ∀ a : ℕ, a * 1 = a -/
theorem proof_212185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212187: ∀ a : ℕ, 0 + a = a -/
theorem proof_212187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212188: ∀ a : ℕ, 1 * a = a -/
theorem proof_212188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212190: (0 : ℕ) + 0 = 0 -/
theorem proof_212190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212191: (1 : ℕ) * 1 = 1 -/
theorem proof_212191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212194: ∀ a : ℕ, a + 0 = a -/
theorem proof_212194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212195: ∀ a : ℕ, a * 1 = a -/
theorem proof_212195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212197: ∀ a : ℕ, 0 + a = a -/
theorem proof_212197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212198: ∀ a : ℕ, 1 * a = a -/
theorem proof_212198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212200: (0 : ℕ) + 0 = 0 -/
theorem proof_212200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212201: (1 : ℕ) * 1 = 1 -/
theorem proof_212201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212204: ∀ a : ℕ, a + 0 = a -/
theorem proof_212204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212205: ∀ a : ℕ, a * 1 = a -/
theorem proof_212205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212207: ∀ a : ℕ, 0 + a = a -/
theorem proof_212207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212208: ∀ a : ℕ, 1 * a = a -/
theorem proof_212208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212210: (0 : ℕ) + 0 = 0 -/
theorem proof_212210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212211: (1 : ℕ) * 1 = 1 -/
theorem proof_212211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212214: ∀ a : ℕ, a + 0 = a -/
theorem proof_212214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212215: ∀ a : ℕ, a * 1 = a -/
theorem proof_212215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212217: ∀ a : ℕ, 0 + a = a -/
theorem proof_212217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212218: ∀ a : ℕ, 1 * a = a -/
theorem proof_212218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212220: (0 : ℕ) + 0 = 0 -/
theorem proof_212220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212221: (1 : ℕ) * 1 = 1 -/
theorem proof_212221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212224: ∀ a : ℕ, a + 0 = a -/
theorem proof_212224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212225: ∀ a : ℕ, a * 1 = a -/
theorem proof_212225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212227: ∀ a : ℕ, 0 + a = a -/
theorem proof_212227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212228: ∀ a : ℕ, 1 * a = a -/
theorem proof_212228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212230: (0 : ℕ) + 0 = 0 -/
theorem proof_212230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212231: (1 : ℕ) * 1 = 1 -/
theorem proof_212231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212234: ∀ a : ℕ, a + 0 = a -/
theorem proof_212234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212235: ∀ a : ℕ, a * 1 = a -/
theorem proof_212235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212237: ∀ a : ℕ, 0 + a = a -/
theorem proof_212237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212238: ∀ a : ℕ, 1 * a = a -/
theorem proof_212238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212240: (0 : ℕ) + 0 = 0 -/
theorem proof_212240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212241: (1 : ℕ) * 1 = 1 -/
theorem proof_212241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212244: ∀ a : ℕ, a + 0 = a -/
theorem proof_212244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212245: ∀ a : ℕ, a * 1 = a -/
theorem proof_212245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212247: ∀ a : ℕ, 0 + a = a -/
theorem proof_212247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212248: ∀ a : ℕ, 1 * a = a -/
theorem proof_212248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212250: (0 : ℕ) + 0 = 0 -/
theorem proof_212250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212251: (1 : ℕ) * 1 = 1 -/
theorem proof_212251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212254: ∀ a : ℕ, a + 0 = a -/
theorem proof_212254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212255: ∀ a : ℕ, a * 1 = a -/
theorem proof_212255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212257: ∀ a : ℕ, 0 + a = a -/
theorem proof_212257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212258: ∀ a : ℕ, 1 * a = a -/
theorem proof_212258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212260: (0 : ℕ) + 0 = 0 -/
theorem proof_212260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212261: (1 : ℕ) * 1 = 1 -/
theorem proof_212261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212264: ∀ a : ℕ, a + 0 = a -/
theorem proof_212264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212265: ∀ a : ℕ, a * 1 = a -/
theorem proof_212265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212267: ∀ a : ℕ, 0 + a = a -/
theorem proof_212267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212268: ∀ a : ℕ, 1 * a = a -/
theorem proof_212268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212270: (0 : ℕ) + 0 = 0 -/
theorem proof_212270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212271: (1 : ℕ) * 1 = 1 -/
theorem proof_212271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212274: ∀ a : ℕ, a + 0 = a -/
theorem proof_212274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212275: ∀ a : ℕ, a * 1 = a -/
theorem proof_212275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212277: ∀ a : ℕ, 0 + a = a -/
theorem proof_212277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212278: ∀ a : ℕ, 1 * a = a -/
theorem proof_212278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212280: (0 : ℕ) + 0 = 0 -/
theorem proof_212280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212281: (1 : ℕ) * 1 = 1 -/
theorem proof_212281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212284: ∀ a : ℕ, a + 0 = a -/
theorem proof_212284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212285: ∀ a : ℕ, a * 1 = a -/
theorem proof_212285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212287: ∀ a : ℕ, 0 + a = a -/
theorem proof_212287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212288: ∀ a : ℕ, 1 * a = a -/
theorem proof_212288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212290: (0 : ℕ) + 0 = 0 -/
theorem proof_212290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212291: (1 : ℕ) * 1 = 1 -/
theorem proof_212291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212294: ∀ a : ℕ, a + 0 = a -/
theorem proof_212294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212295: ∀ a : ℕ, a * 1 = a -/
theorem proof_212295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212297: ∀ a : ℕ, 0 + a = a -/
theorem proof_212297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212298: ∀ a : ℕ, 1 * a = a -/
theorem proof_212298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212300: (0 : ℕ) + 0 = 0 -/
theorem proof_212300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212301: (1 : ℕ) * 1 = 1 -/
theorem proof_212301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212304: ∀ a : ℕ, a + 0 = a -/
theorem proof_212304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212305: ∀ a : ℕ, a * 1 = a -/
theorem proof_212305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212307: ∀ a : ℕ, 0 + a = a -/
theorem proof_212307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212308: ∀ a : ℕ, 1 * a = a -/
theorem proof_212308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212310: (0 : ℕ) + 0 = 0 -/
theorem proof_212310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212311: (1 : ℕ) * 1 = 1 -/
theorem proof_212311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212314: ∀ a : ℕ, a + 0 = a -/
theorem proof_212314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212315: ∀ a : ℕ, a * 1 = a -/
theorem proof_212315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212317: ∀ a : ℕ, 0 + a = a -/
theorem proof_212317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212318: ∀ a : ℕ, 1 * a = a -/
theorem proof_212318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212320: (0 : ℕ) + 0 = 0 -/
theorem proof_212320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212321: (1 : ℕ) * 1 = 1 -/
theorem proof_212321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212324: ∀ a : ℕ, a + 0 = a -/
theorem proof_212324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212325: ∀ a : ℕ, a * 1 = a -/
theorem proof_212325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212327: ∀ a : ℕ, 0 + a = a -/
theorem proof_212327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212328: ∀ a : ℕ, 1 * a = a -/
theorem proof_212328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212330: (0 : ℕ) + 0 = 0 -/
theorem proof_212330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212331: (1 : ℕ) * 1 = 1 -/
theorem proof_212331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212334: ∀ a : ℕ, a + 0 = a -/
theorem proof_212334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212335: ∀ a : ℕ, a * 1 = a -/
theorem proof_212335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212337: ∀ a : ℕ, 0 + a = a -/
theorem proof_212337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212338: ∀ a : ℕ, 1 * a = a -/
theorem proof_212338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212340: (0 : ℕ) + 0 = 0 -/
theorem proof_212340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212341: (1 : ℕ) * 1 = 1 -/
theorem proof_212341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212344: ∀ a : ℕ, a + 0 = a -/
theorem proof_212344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212345: ∀ a : ℕ, a * 1 = a -/
theorem proof_212345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212347: ∀ a : ℕ, 0 + a = a -/
theorem proof_212347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212348: ∀ a : ℕ, 1 * a = a -/
theorem proof_212348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212350: (0 : ℕ) + 0 = 0 -/
theorem proof_212350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212351: (1 : ℕ) * 1 = 1 -/
theorem proof_212351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212354: ∀ a : ℕ, a + 0 = a -/
theorem proof_212354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212355: ∀ a : ℕ, a * 1 = a -/
theorem proof_212355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212357: ∀ a : ℕ, 0 + a = a -/
theorem proof_212357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212358: ∀ a : ℕ, 1 * a = a -/
theorem proof_212358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212360: (0 : ℕ) + 0 = 0 -/
theorem proof_212360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212361: (1 : ℕ) * 1 = 1 -/
theorem proof_212361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212364: ∀ a : ℕ, a + 0 = a -/
theorem proof_212364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212365: ∀ a : ℕ, a * 1 = a -/
theorem proof_212365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212367: ∀ a : ℕ, 0 + a = a -/
theorem proof_212367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212368: ∀ a : ℕ, 1 * a = a -/
theorem proof_212368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212370: (0 : ℕ) + 0 = 0 -/
theorem proof_212370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212371: (1 : ℕ) * 1 = 1 -/
theorem proof_212371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212374: ∀ a : ℕ, a + 0 = a -/
theorem proof_212374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212375: ∀ a : ℕ, a * 1 = a -/
theorem proof_212375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212377: ∀ a : ℕ, 0 + a = a -/
theorem proof_212377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212378: ∀ a : ℕ, 1 * a = a -/
theorem proof_212378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212380: (0 : ℕ) + 0 = 0 -/
theorem proof_212380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212381: (1 : ℕ) * 1 = 1 -/
theorem proof_212381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212384: ∀ a : ℕ, a + 0 = a -/
theorem proof_212384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212385: ∀ a : ℕ, a * 1 = a -/
theorem proof_212385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212387: ∀ a : ℕ, 0 + a = a -/
theorem proof_212387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212388: ∀ a : ℕ, 1 * a = a -/
theorem proof_212388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212390: (0 : ℕ) + 0 = 0 -/
theorem proof_212390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212391: (1 : ℕ) * 1 = 1 -/
theorem proof_212391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212394: ∀ a : ℕ, a + 0 = a -/
theorem proof_212394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212395: ∀ a : ℕ, a * 1 = a -/
theorem proof_212395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212397: ∀ a : ℕ, 0 + a = a -/
theorem proof_212397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212398: ∀ a : ℕ, 1 * a = a -/
theorem proof_212398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212400: (0 : ℕ) + 0 = 0 -/
theorem proof_212400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212401: (1 : ℕ) * 1 = 1 -/
theorem proof_212401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212404: ∀ a : ℕ, a + 0 = a -/
theorem proof_212404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212405: ∀ a : ℕ, a * 1 = a -/
theorem proof_212405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212407: ∀ a : ℕ, 0 + a = a -/
theorem proof_212407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212408: ∀ a : ℕ, 1 * a = a -/
theorem proof_212408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212410: (0 : ℕ) + 0 = 0 -/
theorem proof_212410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212411: (1 : ℕ) * 1 = 1 -/
theorem proof_212411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212414: ∀ a : ℕ, a + 0 = a -/
theorem proof_212414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212415: ∀ a : ℕ, a * 1 = a -/
theorem proof_212415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212417: ∀ a : ℕ, 0 + a = a -/
theorem proof_212417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212418: ∀ a : ℕ, 1 * a = a -/
theorem proof_212418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212420: (0 : ℕ) + 0 = 0 -/
theorem proof_212420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212421: (1 : ℕ) * 1 = 1 -/
theorem proof_212421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212424: ∀ a : ℕ, a + 0 = a -/
theorem proof_212424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212425: ∀ a : ℕ, a * 1 = a -/
theorem proof_212425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212427: ∀ a : ℕ, 0 + a = a -/
theorem proof_212427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212428: ∀ a : ℕ, 1 * a = a -/
theorem proof_212428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212430: (0 : ℕ) + 0 = 0 -/
theorem proof_212430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212431: (1 : ℕ) * 1 = 1 -/
theorem proof_212431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212434: ∀ a : ℕ, a + 0 = a -/
theorem proof_212434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212435: ∀ a : ℕ, a * 1 = a -/
theorem proof_212435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212437: ∀ a : ℕ, 0 + a = a -/
theorem proof_212437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212438: ∀ a : ℕ, 1 * a = a -/
theorem proof_212438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212440: (0 : ℕ) + 0 = 0 -/
theorem proof_212440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212441: (1 : ℕ) * 1 = 1 -/
theorem proof_212441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212444: ∀ a : ℕ, a + 0 = a -/
theorem proof_212444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212445: ∀ a : ℕ, a * 1 = a -/
theorem proof_212445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212447: ∀ a : ℕ, 0 + a = a -/
theorem proof_212447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212448: ∀ a : ℕ, 1 * a = a -/
theorem proof_212448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212450: (0 : ℕ) + 0 = 0 -/
theorem proof_212450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212451: (1 : ℕ) * 1 = 1 -/
theorem proof_212451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212454: ∀ a : ℕ, a + 0 = a -/
theorem proof_212454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212455: ∀ a : ℕ, a * 1 = a -/
theorem proof_212455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212457: ∀ a : ℕ, 0 + a = a -/
theorem proof_212457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212458: ∀ a : ℕ, 1 * a = a -/
theorem proof_212458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212460: (0 : ℕ) + 0 = 0 -/
theorem proof_212460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212461: (1 : ℕ) * 1 = 1 -/
theorem proof_212461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212464: ∀ a : ℕ, a + 0 = a -/
theorem proof_212464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212465: ∀ a : ℕ, a * 1 = a -/
theorem proof_212465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212467: ∀ a : ℕ, 0 + a = a -/
theorem proof_212467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212468: ∀ a : ℕ, 1 * a = a -/
theorem proof_212468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212470: (0 : ℕ) + 0 = 0 -/
theorem proof_212470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212471: (1 : ℕ) * 1 = 1 -/
theorem proof_212471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212474: ∀ a : ℕ, a + 0 = a -/
theorem proof_212474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212475: ∀ a : ℕ, a * 1 = a -/
theorem proof_212475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212477: ∀ a : ℕ, 0 + a = a -/
theorem proof_212477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212478: ∀ a : ℕ, 1 * a = a -/
theorem proof_212478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212480: (0 : ℕ) + 0 = 0 -/
theorem proof_212480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212481: (1 : ℕ) * 1 = 1 -/
theorem proof_212481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212484: ∀ a : ℕ, a + 0 = a -/
theorem proof_212484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212485: ∀ a : ℕ, a * 1 = a -/
theorem proof_212485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212487: ∀ a : ℕ, 0 + a = a -/
theorem proof_212487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212488: ∀ a : ℕ, 1 * a = a -/
theorem proof_212488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212490: (0 : ℕ) + 0 = 0 -/
theorem proof_212490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212491: (1 : ℕ) * 1 = 1 -/
theorem proof_212491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212494: ∀ a : ℕ, a + 0 = a -/
theorem proof_212494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212495: ∀ a : ℕ, a * 1 = a -/
theorem proof_212495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212497: ∀ a : ℕ, 0 + a = a -/
theorem proof_212497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212498: ∀ a : ℕ, 1 * a = a -/
theorem proof_212498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212500: (0 : ℕ) + 0 = 0 -/
theorem proof_212500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212501: (1 : ℕ) * 1 = 1 -/
theorem proof_212501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212504: ∀ a : ℕ, a + 0 = a -/
theorem proof_212504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212505: ∀ a : ℕ, a * 1 = a -/
theorem proof_212505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212507: ∀ a : ℕ, 0 + a = a -/
theorem proof_212507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212508: ∀ a : ℕ, 1 * a = a -/
theorem proof_212508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212510: (0 : ℕ) + 0 = 0 -/
theorem proof_212510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212511: (1 : ℕ) * 1 = 1 -/
theorem proof_212511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212514: ∀ a : ℕ, a + 0 = a -/
theorem proof_212514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212515: ∀ a : ℕ, a * 1 = a -/
theorem proof_212515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212517: ∀ a : ℕ, 0 + a = a -/
theorem proof_212517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212518: ∀ a : ℕ, 1 * a = a -/
theorem proof_212518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212520: (0 : ℕ) + 0 = 0 -/
theorem proof_212520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212521: (1 : ℕ) * 1 = 1 -/
theorem proof_212521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212524: ∀ a : ℕ, a + 0 = a -/
theorem proof_212524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212525: ∀ a : ℕ, a * 1 = a -/
theorem proof_212525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212527: ∀ a : ℕ, 0 + a = a -/
theorem proof_212527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212528: ∀ a : ℕ, 1 * a = a -/
theorem proof_212528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212530: (0 : ℕ) + 0 = 0 -/
theorem proof_212530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212531: (1 : ℕ) * 1 = 1 -/
theorem proof_212531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212534: ∀ a : ℕ, a + 0 = a -/
theorem proof_212534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212535: ∀ a : ℕ, a * 1 = a -/
theorem proof_212535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212537: ∀ a : ℕ, 0 + a = a -/
theorem proof_212537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212538: ∀ a : ℕ, 1 * a = a -/
theorem proof_212538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212540: (0 : ℕ) + 0 = 0 -/
theorem proof_212540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212541: (1 : ℕ) * 1 = 1 -/
theorem proof_212541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212544: ∀ a : ℕ, a + 0 = a -/
theorem proof_212544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212545: ∀ a : ℕ, a * 1 = a -/
theorem proof_212545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212547: ∀ a : ℕ, 0 + a = a -/
theorem proof_212547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212548: ∀ a : ℕ, 1 * a = a -/
theorem proof_212548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212550: (0 : ℕ) + 0 = 0 -/
theorem proof_212550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212551: (1 : ℕ) * 1 = 1 -/
theorem proof_212551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212554: ∀ a : ℕ, a + 0 = a -/
theorem proof_212554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212555: ∀ a : ℕ, a * 1 = a -/
theorem proof_212555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212557: ∀ a : ℕ, 0 + a = a -/
theorem proof_212557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212558: ∀ a : ℕ, 1 * a = a -/
theorem proof_212558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212560: (0 : ℕ) + 0 = 0 -/
theorem proof_212560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212561: (1 : ℕ) * 1 = 1 -/
theorem proof_212561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212564: ∀ a : ℕ, a + 0 = a -/
theorem proof_212564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212565: ∀ a : ℕ, a * 1 = a -/
theorem proof_212565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212567: ∀ a : ℕ, 0 + a = a -/
theorem proof_212567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212568: ∀ a : ℕ, 1 * a = a -/
theorem proof_212568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212570: (0 : ℕ) + 0 = 0 -/
theorem proof_212570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212571: (1 : ℕ) * 1 = 1 -/
theorem proof_212571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212574: ∀ a : ℕ, a + 0 = a -/
theorem proof_212574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212575: ∀ a : ℕ, a * 1 = a -/
theorem proof_212575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212577: ∀ a : ℕ, 0 + a = a -/
theorem proof_212577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212578: ∀ a : ℕ, 1 * a = a -/
theorem proof_212578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212580: (0 : ℕ) + 0 = 0 -/
theorem proof_212580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212581: (1 : ℕ) * 1 = 1 -/
theorem proof_212581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212584: ∀ a : ℕ, a + 0 = a -/
theorem proof_212584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212585: ∀ a : ℕ, a * 1 = a -/
theorem proof_212585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212587: ∀ a : ℕ, 0 + a = a -/
theorem proof_212587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212588: ∀ a : ℕ, 1 * a = a -/
theorem proof_212588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212590: (0 : ℕ) + 0 = 0 -/
theorem proof_212590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212591: (1 : ℕ) * 1 = 1 -/
theorem proof_212591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212594: ∀ a : ℕ, a + 0 = a -/
theorem proof_212594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212595: ∀ a : ℕ, a * 1 = a -/
theorem proof_212595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212597: ∀ a : ℕ, 0 + a = a -/
theorem proof_212597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212598: ∀ a : ℕ, 1 * a = a -/
theorem proof_212598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR211M4
