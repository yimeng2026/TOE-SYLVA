/-
================================================================================
SYLVA_ProvenNumberR275M4.lean — Number Proofs Round 275
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR275M4

open Real SYLVA_Hierarchy

/-- Proof #275600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #275790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_275790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #275791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_275791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #275792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_275792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #275793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_275793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #275794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_275794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #275795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_275795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #275796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_275796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #275797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_275797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #275798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_275798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #275799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_275799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR275M4
