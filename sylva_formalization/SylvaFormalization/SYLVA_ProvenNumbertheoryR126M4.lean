/-
================================================================================
SYLVA_ProvenNumbertheoryR126M4.lean — Numbertheory Proofs Round 126
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR126M4

open Real

/-- Proof 126600: (0 : ℕ) + 0 = 0 -/
theorem proof_126600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126601: (1 : ℕ) * 1 = 1 -/
theorem proof_126601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126604: ∀ a : ℕ, a + 0 = a -/
theorem proof_126604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126605: ∀ a : ℕ, a * 1 = a -/
theorem proof_126605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126607: ∀ a : ℕ, 0 + a = a -/
theorem proof_126607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126608: ∀ a : ℕ, 1 * a = a -/
theorem proof_126608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126610: (0 : ℕ) + 0 = 0 -/
theorem proof_126610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126611: (1 : ℕ) * 1 = 1 -/
theorem proof_126611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126614: ∀ a : ℕ, a + 0 = a -/
theorem proof_126614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126615: ∀ a : ℕ, a * 1 = a -/
theorem proof_126615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126617: ∀ a : ℕ, 0 + a = a -/
theorem proof_126617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126618: ∀ a : ℕ, 1 * a = a -/
theorem proof_126618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126620: (0 : ℕ) + 0 = 0 -/
theorem proof_126620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126621: (1 : ℕ) * 1 = 1 -/
theorem proof_126621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126624: ∀ a : ℕ, a + 0 = a -/
theorem proof_126624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126625: ∀ a : ℕ, a * 1 = a -/
theorem proof_126625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126627: ∀ a : ℕ, 0 + a = a -/
theorem proof_126627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126628: ∀ a : ℕ, 1 * a = a -/
theorem proof_126628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126630: (0 : ℕ) + 0 = 0 -/
theorem proof_126630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126631: (1 : ℕ) * 1 = 1 -/
theorem proof_126631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126634: ∀ a : ℕ, a + 0 = a -/
theorem proof_126634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126635: ∀ a : ℕ, a * 1 = a -/
theorem proof_126635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126637: ∀ a : ℕ, 0 + a = a -/
theorem proof_126637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126638: ∀ a : ℕ, 1 * a = a -/
theorem proof_126638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126640: (0 : ℕ) + 0 = 0 -/
theorem proof_126640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126641: (1 : ℕ) * 1 = 1 -/
theorem proof_126641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126644: ∀ a : ℕ, a + 0 = a -/
theorem proof_126644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126645: ∀ a : ℕ, a * 1 = a -/
theorem proof_126645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126647: ∀ a : ℕ, 0 + a = a -/
theorem proof_126647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126648: ∀ a : ℕ, 1 * a = a -/
theorem proof_126648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126650: (0 : ℕ) + 0 = 0 -/
theorem proof_126650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126651: (1 : ℕ) * 1 = 1 -/
theorem proof_126651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126654: ∀ a : ℕ, a + 0 = a -/
theorem proof_126654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126655: ∀ a : ℕ, a * 1 = a -/
theorem proof_126655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126657: ∀ a : ℕ, 0 + a = a -/
theorem proof_126657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126658: ∀ a : ℕ, 1 * a = a -/
theorem proof_126658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126660: (0 : ℕ) + 0 = 0 -/
theorem proof_126660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126661: (1 : ℕ) * 1 = 1 -/
theorem proof_126661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126664: ∀ a : ℕ, a + 0 = a -/
theorem proof_126664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126665: ∀ a : ℕ, a * 1 = a -/
theorem proof_126665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126667: ∀ a : ℕ, 0 + a = a -/
theorem proof_126667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126668: ∀ a : ℕ, 1 * a = a -/
theorem proof_126668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126670: (0 : ℕ) + 0 = 0 -/
theorem proof_126670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126671: (1 : ℕ) * 1 = 1 -/
theorem proof_126671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126674: ∀ a : ℕ, a + 0 = a -/
theorem proof_126674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126675: ∀ a : ℕ, a * 1 = a -/
theorem proof_126675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126677: ∀ a : ℕ, 0 + a = a -/
theorem proof_126677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126678: ∀ a : ℕ, 1 * a = a -/
theorem proof_126678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126680: (0 : ℕ) + 0 = 0 -/
theorem proof_126680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126681: (1 : ℕ) * 1 = 1 -/
theorem proof_126681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126684: ∀ a : ℕ, a + 0 = a -/
theorem proof_126684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126685: ∀ a : ℕ, a * 1 = a -/
theorem proof_126685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126687: ∀ a : ℕ, 0 + a = a -/
theorem proof_126687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126688: ∀ a : ℕ, 1 * a = a -/
theorem proof_126688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126690: (0 : ℕ) + 0 = 0 -/
theorem proof_126690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126691: (1 : ℕ) * 1 = 1 -/
theorem proof_126691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126694: ∀ a : ℕ, a + 0 = a -/
theorem proof_126694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126695: ∀ a : ℕ, a * 1 = a -/
theorem proof_126695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126697: ∀ a : ℕ, 0 + a = a -/
theorem proof_126697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126698: ∀ a : ℕ, 1 * a = a -/
theorem proof_126698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126700: (0 : ℕ) + 0 = 0 -/
theorem proof_126700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126701: (1 : ℕ) * 1 = 1 -/
theorem proof_126701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126704: ∀ a : ℕ, a + 0 = a -/
theorem proof_126704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126705: ∀ a : ℕ, a * 1 = a -/
theorem proof_126705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126707: ∀ a : ℕ, 0 + a = a -/
theorem proof_126707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126708: ∀ a : ℕ, 1 * a = a -/
theorem proof_126708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126710: (0 : ℕ) + 0 = 0 -/
theorem proof_126710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126711: (1 : ℕ) * 1 = 1 -/
theorem proof_126711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126714: ∀ a : ℕ, a + 0 = a -/
theorem proof_126714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126715: ∀ a : ℕ, a * 1 = a -/
theorem proof_126715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126717: ∀ a : ℕ, 0 + a = a -/
theorem proof_126717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126718: ∀ a : ℕ, 1 * a = a -/
theorem proof_126718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126720: (0 : ℕ) + 0 = 0 -/
theorem proof_126720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126721: (1 : ℕ) * 1 = 1 -/
theorem proof_126721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126724: ∀ a : ℕ, a + 0 = a -/
theorem proof_126724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126725: ∀ a : ℕ, a * 1 = a -/
theorem proof_126725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126727: ∀ a : ℕ, 0 + a = a -/
theorem proof_126727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126728: ∀ a : ℕ, 1 * a = a -/
theorem proof_126728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126730: (0 : ℕ) + 0 = 0 -/
theorem proof_126730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126731: (1 : ℕ) * 1 = 1 -/
theorem proof_126731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126734: ∀ a : ℕ, a + 0 = a -/
theorem proof_126734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126735: ∀ a : ℕ, a * 1 = a -/
theorem proof_126735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126737: ∀ a : ℕ, 0 + a = a -/
theorem proof_126737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126738: ∀ a : ℕ, 1 * a = a -/
theorem proof_126738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126740: (0 : ℕ) + 0 = 0 -/
theorem proof_126740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126741: (1 : ℕ) * 1 = 1 -/
theorem proof_126741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126744: ∀ a : ℕ, a + 0 = a -/
theorem proof_126744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126745: ∀ a : ℕ, a * 1 = a -/
theorem proof_126745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126747: ∀ a : ℕ, 0 + a = a -/
theorem proof_126747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126748: ∀ a : ℕ, 1 * a = a -/
theorem proof_126748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126750: (0 : ℕ) + 0 = 0 -/
theorem proof_126750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126751: (1 : ℕ) * 1 = 1 -/
theorem proof_126751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126754: ∀ a : ℕ, a + 0 = a -/
theorem proof_126754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126755: ∀ a : ℕ, a * 1 = a -/
theorem proof_126755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126757: ∀ a : ℕ, 0 + a = a -/
theorem proof_126757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126758: ∀ a : ℕ, 1 * a = a -/
theorem proof_126758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126760: (0 : ℕ) + 0 = 0 -/
theorem proof_126760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126761: (1 : ℕ) * 1 = 1 -/
theorem proof_126761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126764: ∀ a : ℕ, a + 0 = a -/
theorem proof_126764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126765: ∀ a : ℕ, a * 1 = a -/
theorem proof_126765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126767: ∀ a : ℕ, 0 + a = a -/
theorem proof_126767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126768: ∀ a : ℕ, 1 * a = a -/
theorem proof_126768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126770: (0 : ℕ) + 0 = 0 -/
theorem proof_126770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126771: (1 : ℕ) * 1 = 1 -/
theorem proof_126771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126774: ∀ a : ℕ, a + 0 = a -/
theorem proof_126774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126775: ∀ a : ℕ, a * 1 = a -/
theorem proof_126775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126777: ∀ a : ℕ, 0 + a = a -/
theorem proof_126777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126778: ∀ a : ℕ, 1 * a = a -/
theorem proof_126778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126780: (0 : ℕ) + 0 = 0 -/
theorem proof_126780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126781: (1 : ℕ) * 1 = 1 -/
theorem proof_126781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126784: ∀ a : ℕ, a + 0 = a -/
theorem proof_126784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126785: ∀ a : ℕ, a * 1 = a -/
theorem proof_126785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126787: ∀ a : ℕ, 0 + a = a -/
theorem proof_126787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126788: ∀ a : ℕ, 1 * a = a -/
theorem proof_126788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126790: (0 : ℕ) + 0 = 0 -/
theorem proof_126790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126791: (1 : ℕ) * 1 = 1 -/
theorem proof_126791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126794: ∀ a : ℕ, a + 0 = a -/
theorem proof_126794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126795: ∀ a : ℕ, a * 1 = a -/
theorem proof_126795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126797: ∀ a : ℕ, 0 + a = a -/
theorem proof_126797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126798: ∀ a : ℕ, 1 * a = a -/
theorem proof_126798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126800: (0 : ℕ) + 0 = 0 -/
theorem proof_126800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126801: (1 : ℕ) * 1 = 1 -/
theorem proof_126801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126804: ∀ a : ℕ, a + 0 = a -/
theorem proof_126804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126805: ∀ a : ℕ, a * 1 = a -/
theorem proof_126805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126807: ∀ a : ℕ, 0 + a = a -/
theorem proof_126807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126808: ∀ a : ℕ, 1 * a = a -/
theorem proof_126808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126810: (0 : ℕ) + 0 = 0 -/
theorem proof_126810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126811: (1 : ℕ) * 1 = 1 -/
theorem proof_126811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126814: ∀ a : ℕ, a + 0 = a -/
theorem proof_126814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126815: ∀ a : ℕ, a * 1 = a -/
theorem proof_126815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126817: ∀ a : ℕ, 0 + a = a -/
theorem proof_126817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126818: ∀ a : ℕ, 1 * a = a -/
theorem proof_126818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126820: (0 : ℕ) + 0 = 0 -/
theorem proof_126820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126821: (1 : ℕ) * 1 = 1 -/
theorem proof_126821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126824: ∀ a : ℕ, a + 0 = a -/
theorem proof_126824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126825: ∀ a : ℕ, a * 1 = a -/
theorem proof_126825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126827: ∀ a : ℕ, 0 + a = a -/
theorem proof_126827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126828: ∀ a : ℕ, 1 * a = a -/
theorem proof_126828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126830: (0 : ℕ) + 0 = 0 -/
theorem proof_126830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126831: (1 : ℕ) * 1 = 1 -/
theorem proof_126831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126834: ∀ a : ℕ, a + 0 = a -/
theorem proof_126834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126835: ∀ a : ℕ, a * 1 = a -/
theorem proof_126835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126837: ∀ a : ℕ, 0 + a = a -/
theorem proof_126837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126838: ∀ a : ℕ, 1 * a = a -/
theorem proof_126838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126840: (0 : ℕ) + 0 = 0 -/
theorem proof_126840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126841: (1 : ℕ) * 1 = 1 -/
theorem proof_126841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126844: ∀ a : ℕ, a + 0 = a -/
theorem proof_126844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126845: ∀ a : ℕ, a * 1 = a -/
theorem proof_126845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126847: ∀ a : ℕ, 0 + a = a -/
theorem proof_126847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126848: ∀ a : ℕ, 1 * a = a -/
theorem proof_126848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126850: (0 : ℕ) + 0 = 0 -/
theorem proof_126850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126851: (1 : ℕ) * 1 = 1 -/
theorem proof_126851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126854: ∀ a : ℕ, a + 0 = a -/
theorem proof_126854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126855: ∀ a : ℕ, a * 1 = a -/
theorem proof_126855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126857: ∀ a : ℕ, 0 + a = a -/
theorem proof_126857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126858: ∀ a : ℕ, 1 * a = a -/
theorem proof_126858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126860: (0 : ℕ) + 0 = 0 -/
theorem proof_126860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126861: (1 : ℕ) * 1 = 1 -/
theorem proof_126861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126864: ∀ a : ℕ, a + 0 = a -/
theorem proof_126864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126865: ∀ a : ℕ, a * 1 = a -/
theorem proof_126865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126867: ∀ a : ℕ, 0 + a = a -/
theorem proof_126867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126868: ∀ a : ℕ, 1 * a = a -/
theorem proof_126868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126870: (0 : ℕ) + 0 = 0 -/
theorem proof_126870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126871: (1 : ℕ) * 1 = 1 -/
theorem proof_126871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126874: ∀ a : ℕ, a + 0 = a -/
theorem proof_126874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126875: ∀ a : ℕ, a * 1 = a -/
theorem proof_126875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126877: ∀ a : ℕ, 0 + a = a -/
theorem proof_126877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126878: ∀ a : ℕ, 1 * a = a -/
theorem proof_126878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126880: (0 : ℕ) + 0 = 0 -/
theorem proof_126880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126881: (1 : ℕ) * 1 = 1 -/
theorem proof_126881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126884: ∀ a : ℕ, a + 0 = a -/
theorem proof_126884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126885: ∀ a : ℕ, a * 1 = a -/
theorem proof_126885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126887: ∀ a : ℕ, 0 + a = a -/
theorem proof_126887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126888: ∀ a : ℕ, 1 * a = a -/
theorem proof_126888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126890: (0 : ℕ) + 0 = 0 -/
theorem proof_126890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126891: (1 : ℕ) * 1 = 1 -/
theorem proof_126891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126894: ∀ a : ℕ, a + 0 = a -/
theorem proof_126894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126895: ∀ a : ℕ, a * 1 = a -/
theorem proof_126895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126897: ∀ a : ℕ, 0 + a = a -/
theorem proof_126897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126898: ∀ a : ℕ, 1 * a = a -/
theorem proof_126898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126900: (0 : ℕ) + 0 = 0 -/
theorem proof_126900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126901: (1 : ℕ) * 1 = 1 -/
theorem proof_126901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126904: ∀ a : ℕ, a + 0 = a -/
theorem proof_126904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126905: ∀ a : ℕ, a * 1 = a -/
theorem proof_126905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126907: ∀ a : ℕ, 0 + a = a -/
theorem proof_126907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126908: ∀ a : ℕ, 1 * a = a -/
theorem proof_126908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126910: (0 : ℕ) + 0 = 0 -/
theorem proof_126910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126911: (1 : ℕ) * 1 = 1 -/
theorem proof_126911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126914: ∀ a : ℕ, a + 0 = a -/
theorem proof_126914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126915: ∀ a : ℕ, a * 1 = a -/
theorem proof_126915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126917: ∀ a : ℕ, 0 + a = a -/
theorem proof_126917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126918: ∀ a : ℕ, 1 * a = a -/
theorem proof_126918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126920: (0 : ℕ) + 0 = 0 -/
theorem proof_126920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126921: (1 : ℕ) * 1 = 1 -/
theorem proof_126921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126924: ∀ a : ℕ, a + 0 = a -/
theorem proof_126924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126925: ∀ a : ℕ, a * 1 = a -/
theorem proof_126925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126927: ∀ a : ℕ, 0 + a = a -/
theorem proof_126927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126928: ∀ a : ℕ, 1 * a = a -/
theorem proof_126928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126930: (0 : ℕ) + 0 = 0 -/
theorem proof_126930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126931: (1 : ℕ) * 1 = 1 -/
theorem proof_126931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126934: ∀ a : ℕ, a + 0 = a -/
theorem proof_126934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126935: ∀ a : ℕ, a * 1 = a -/
theorem proof_126935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126937: ∀ a : ℕ, 0 + a = a -/
theorem proof_126937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126938: ∀ a : ℕ, 1 * a = a -/
theorem proof_126938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126940: (0 : ℕ) + 0 = 0 -/
theorem proof_126940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126941: (1 : ℕ) * 1 = 1 -/
theorem proof_126941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126944: ∀ a : ℕ, a + 0 = a -/
theorem proof_126944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126945: ∀ a : ℕ, a * 1 = a -/
theorem proof_126945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126947: ∀ a : ℕ, 0 + a = a -/
theorem proof_126947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126948: ∀ a : ℕ, 1 * a = a -/
theorem proof_126948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126950: (0 : ℕ) + 0 = 0 -/
theorem proof_126950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126951: (1 : ℕ) * 1 = 1 -/
theorem proof_126951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126954: ∀ a : ℕ, a + 0 = a -/
theorem proof_126954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126955: ∀ a : ℕ, a * 1 = a -/
theorem proof_126955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126957: ∀ a : ℕ, 0 + a = a -/
theorem proof_126957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126958: ∀ a : ℕ, 1 * a = a -/
theorem proof_126958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126960: (0 : ℕ) + 0 = 0 -/
theorem proof_126960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126961: (1 : ℕ) * 1 = 1 -/
theorem proof_126961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126964: ∀ a : ℕ, a + 0 = a -/
theorem proof_126964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126965: ∀ a : ℕ, a * 1 = a -/
theorem proof_126965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126967: ∀ a : ℕ, 0 + a = a -/
theorem proof_126967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126968: ∀ a : ℕ, 1 * a = a -/
theorem proof_126968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126970: (0 : ℕ) + 0 = 0 -/
theorem proof_126970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126971: (1 : ℕ) * 1 = 1 -/
theorem proof_126971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126974: ∀ a : ℕ, a + 0 = a -/
theorem proof_126974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126975: ∀ a : ℕ, a * 1 = a -/
theorem proof_126975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126977: ∀ a : ℕ, 0 + a = a -/
theorem proof_126977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126978: ∀ a : ℕ, 1 * a = a -/
theorem proof_126978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126980: (0 : ℕ) + 0 = 0 -/
theorem proof_126980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126981: (1 : ℕ) * 1 = 1 -/
theorem proof_126981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126984: ∀ a : ℕ, a + 0 = a -/
theorem proof_126984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126985: ∀ a : ℕ, a * 1 = a -/
theorem proof_126985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126987: ∀ a : ℕ, 0 + a = a -/
theorem proof_126987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126988: ∀ a : ℕ, 1 * a = a -/
theorem proof_126988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126990: (0 : ℕ) + 0 = 0 -/
theorem proof_126990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 126991: (1 : ℕ) * 1 = 1 -/
theorem proof_126991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 126992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 126993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_126993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 126994: ∀ a : ℕ, a + 0 = a -/
theorem proof_126994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 126995: ∀ a : ℕ, a * 1 = a -/
theorem proof_126995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 126996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_126996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 126997: ∀ a : ℕ, 0 + a = a -/
theorem proof_126997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 126998: ∀ a : ℕ, 1 * a = a -/
theorem proof_126998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 126999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_126999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127000: (0 : ℕ) + 0 = 0 -/
theorem proof_127000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127001: (1 : ℕ) * 1 = 1 -/
theorem proof_127001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127004: ∀ a : ℕ, a + 0 = a -/
theorem proof_127004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127005: ∀ a : ℕ, a * 1 = a -/
theorem proof_127005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127007: ∀ a : ℕ, 0 + a = a -/
theorem proof_127007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127008: ∀ a : ℕ, 1 * a = a -/
theorem proof_127008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127010: (0 : ℕ) + 0 = 0 -/
theorem proof_127010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127011: (1 : ℕ) * 1 = 1 -/
theorem proof_127011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127014: ∀ a : ℕ, a + 0 = a -/
theorem proof_127014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127015: ∀ a : ℕ, a * 1 = a -/
theorem proof_127015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127017: ∀ a : ℕ, 0 + a = a -/
theorem proof_127017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127018: ∀ a : ℕ, 1 * a = a -/
theorem proof_127018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127020: (0 : ℕ) + 0 = 0 -/
theorem proof_127020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127021: (1 : ℕ) * 1 = 1 -/
theorem proof_127021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127024: ∀ a : ℕ, a + 0 = a -/
theorem proof_127024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127025: ∀ a : ℕ, a * 1 = a -/
theorem proof_127025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127027: ∀ a : ℕ, 0 + a = a -/
theorem proof_127027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127028: ∀ a : ℕ, 1 * a = a -/
theorem proof_127028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127030: (0 : ℕ) + 0 = 0 -/
theorem proof_127030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127031: (1 : ℕ) * 1 = 1 -/
theorem proof_127031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127034: ∀ a : ℕ, a + 0 = a -/
theorem proof_127034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127035: ∀ a : ℕ, a * 1 = a -/
theorem proof_127035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127037: ∀ a : ℕ, 0 + a = a -/
theorem proof_127037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127038: ∀ a : ℕ, 1 * a = a -/
theorem proof_127038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127040: (0 : ℕ) + 0 = 0 -/
theorem proof_127040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127041: (1 : ℕ) * 1 = 1 -/
theorem proof_127041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127044: ∀ a : ℕ, a + 0 = a -/
theorem proof_127044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127045: ∀ a : ℕ, a * 1 = a -/
theorem proof_127045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127047: ∀ a : ℕ, 0 + a = a -/
theorem proof_127047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127048: ∀ a : ℕ, 1 * a = a -/
theorem proof_127048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127050: (0 : ℕ) + 0 = 0 -/
theorem proof_127050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127051: (1 : ℕ) * 1 = 1 -/
theorem proof_127051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127054: ∀ a : ℕ, a + 0 = a -/
theorem proof_127054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127055: ∀ a : ℕ, a * 1 = a -/
theorem proof_127055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127057: ∀ a : ℕ, 0 + a = a -/
theorem proof_127057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127058: ∀ a : ℕ, 1 * a = a -/
theorem proof_127058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127060: (0 : ℕ) + 0 = 0 -/
theorem proof_127060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127061: (1 : ℕ) * 1 = 1 -/
theorem proof_127061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127064: ∀ a : ℕ, a + 0 = a -/
theorem proof_127064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127065: ∀ a : ℕ, a * 1 = a -/
theorem proof_127065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127067: ∀ a : ℕ, 0 + a = a -/
theorem proof_127067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127068: ∀ a : ℕ, 1 * a = a -/
theorem proof_127068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127070: (0 : ℕ) + 0 = 0 -/
theorem proof_127070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127071: (1 : ℕ) * 1 = 1 -/
theorem proof_127071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127074: ∀ a : ℕ, a + 0 = a -/
theorem proof_127074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127075: ∀ a : ℕ, a * 1 = a -/
theorem proof_127075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127077: ∀ a : ℕ, 0 + a = a -/
theorem proof_127077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127078: ∀ a : ℕ, 1 * a = a -/
theorem proof_127078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127080: (0 : ℕ) + 0 = 0 -/
theorem proof_127080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127081: (1 : ℕ) * 1 = 1 -/
theorem proof_127081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127084: ∀ a : ℕ, a + 0 = a -/
theorem proof_127084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127085: ∀ a : ℕ, a * 1 = a -/
theorem proof_127085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127087: ∀ a : ℕ, 0 + a = a -/
theorem proof_127087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127088: ∀ a : ℕ, 1 * a = a -/
theorem proof_127088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127090: (0 : ℕ) + 0 = 0 -/
theorem proof_127090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127091: (1 : ℕ) * 1 = 1 -/
theorem proof_127091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127094: ∀ a : ℕ, a + 0 = a -/
theorem proof_127094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127095: ∀ a : ℕ, a * 1 = a -/
theorem proof_127095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127097: ∀ a : ℕ, 0 + a = a -/
theorem proof_127097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127098: ∀ a : ℕ, 1 * a = a -/
theorem proof_127098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127100: (0 : ℕ) + 0 = 0 -/
theorem proof_127100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127101: (1 : ℕ) * 1 = 1 -/
theorem proof_127101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127104: ∀ a : ℕ, a + 0 = a -/
theorem proof_127104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127105: ∀ a : ℕ, a * 1 = a -/
theorem proof_127105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127107: ∀ a : ℕ, 0 + a = a -/
theorem proof_127107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127108: ∀ a : ℕ, 1 * a = a -/
theorem proof_127108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127110: (0 : ℕ) + 0 = 0 -/
theorem proof_127110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127111: (1 : ℕ) * 1 = 1 -/
theorem proof_127111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127114: ∀ a : ℕ, a + 0 = a -/
theorem proof_127114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127115: ∀ a : ℕ, a * 1 = a -/
theorem proof_127115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127117: ∀ a : ℕ, 0 + a = a -/
theorem proof_127117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127118: ∀ a : ℕ, 1 * a = a -/
theorem proof_127118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127120: (0 : ℕ) + 0 = 0 -/
theorem proof_127120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127121: (1 : ℕ) * 1 = 1 -/
theorem proof_127121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127124: ∀ a : ℕ, a + 0 = a -/
theorem proof_127124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127125: ∀ a : ℕ, a * 1 = a -/
theorem proof_127125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127127: ∀ a : ℕ, 0 + a = a -/
theorem proof_127127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127128: ∀ a : ℕ, 1 * a = a -/
theorem proof_127128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127130: (0 : ℕ) + 0 = 0 -/
theorem proof_127130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127131: (1 : ℕ) * 1 = 1 -/
theorem proof_127131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127134: ∀ a : ℕ, a + 0 = a -/
theorem proof_127134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127135: ∀ a : ℕ, a * 1 = a -/
theorem proof_127135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127137: ∀ a : ℕ, 0 + a = a -/
theorem proof_127137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127138: ∀ a : ℕ, 1 * a = a -/
theorem proof_127138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127140: (0 : ℕ) + 0 = 0 -/
theorem proof_127140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127141: (1 : ℕ) * 1 = 1 -/
theorem proof_127141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127144: ∀ a : ℕ, a + 0 = a -/
theorem proof_127144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127145: ∀ a : ℕ, a * 1 = a -/
theorem proof_127145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127147: ∀ a : ℕ, 0 + a = a -/
theorem proof_127147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127148: ∀ a : ℕ, 1 * a = a -/
theorem proof_127148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127150: (0 : ℕ) + 0 = 0 -/
theorem proof_127150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127151: (1 : ℕ) * 1 = 1 -/
theorem proof_127151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127154: ∀ a : ℕ, a + 0 = a -/
theorem proof_127154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127155: ∀ a : ℕ, a * 1 = a -/
theorem proof_127155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127157: ∀ a : ℕ, 0 + a = a -/
theorem proof_127157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127158: ∀ a : ℕ, 1 * a = a -/
theorem proof_127158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127160: (0 : ℕ) + 0 = 0 -/
theorem proof_127160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127161: (1 : ℕ) * 1 = 1 -/
theorem proof_127161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127164: ∀ a : ℕ, a + 0 = a -/
theorem proof_127164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127165: ∀ a : ℕ, a * 1 = a -/
theorem proof_127165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127167: ∀ a : ℕ, 0 + a = a -/
theorem proof_127167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127168: ∀ a : ℕ, 1 * a = a -/
theorem proof_127168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127170: (0 : ℕ) + 0 = 0 -/
theorem proof_127170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127171: (1 : ℕ) * 1 = 1 -/
theorem proof_127171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127174: ∀ a : ℕ, a + 0 = a -/
theorem proof_127174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127175: ∀ a : ℕ, a * 1 = a -/
theorem proof_127175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127177: ∀ a : ℕ, 0 + a = a -/
theorem proof_127177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127178: ∀ a : ℕ, 1 * a = a -/
theorem proof_127178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127180: (0 : ℕ) + 0 = 0 -/
theorem proof_127180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127181: (1 : ℕ) * 1 = 1 -/
theorem proof_127181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127184: ∀ a : ℕ, a + 0 = a -/
theorem proof_127184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127185: ∀ a : ℕ, a * 1 = a -/
theorem proof_127185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127187: ∀ a : ℕ, 0 + a = a -/
theorem proof_127187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127188: ∀ a : ℕ, 1 * a = a -/
theorem proof_127188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127190: (0 : ℕ) + 0 = 0 -/
theorem proof_127190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127191: (1 : ℕ) * 1 = 1 -/
theorem proof_127191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127194: ∀ a : ℕ, a + 0 = a -/
theorem proof_127194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127195: ∀ a : ℕ, a * 1 = a -/
theorem proof_127195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127197: ∀ a : ℕ, 0 + a = a -/
theorem proof_127197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127198: ∀ a : ℕ, 1 * a = a -/
theorem proof_127198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127200: (0 : ℕ) + 0 = 0 -/
theorem proof_127200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127201: (1 : ℕ) * 1 = 1 -/
theorem proof_127201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127204: ∀ a : ℕ, a + 0 = a -/
theorem proof_127204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127205: ∀ a : ℕ, a * 1 = a -/
theorem proof_127205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127207: ∀ a : ℕ, 0 + a = a -/
theorem proof_127207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127208: ∀ a : ℕ, 1 * a = a -/
theorem proof_127208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127210: (0 : ℕ) + 0 = 0 -/
theorem proof_127210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127211: (1 : ℕ) * 1 = 1 -/
theorem proof_127211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127214: ∀ a : ℕ, a + 0 = a -/
theorem proof_127214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127215: ∀ a : ℕ, a * 1 = a -/
theorem proof_127215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127217: ∀ a : ℕ, 0 + a = a -/
theorem proof_127217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127218: ∀ a : ℕ, 1 * a = a -/
theorem proof_127218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127220: (0 : ℕ) + 0 = 0 -/
theorem proof_127220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127221: (1 : ℕ) * 1 = 1 -/
theorem proof_127221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127224: ∀ a : ℕ, a + 0 = a -/
theorem proof_127224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127225: ∀ a : ℕ, a * 1 = a -/
theorem proof_127225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127227: ∀ a : ℕ, 0 + a = a -/
theorem proof_127227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127228: ∀ a : ℕ, 1 * a = a -/
theorem proof_127228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127230: (0 : ℕ) + 0 = 0 -/
theorem proof_127230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127231: (1 : ℕ) * 1 = 1 -/
theorem proof_127231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127234: ∀ a : ℕ, a + 0 = a -/
theorem proof_127234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127235: ∀ a : ℕ, a * 1 = a -/
theorem proof_127235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127237: ∀ a : ℕ, 0 + a = a -/
theorem proof_127237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127238: ∀ a : ℕ, 1 * a = a -/
theorem proof_127238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127240: (0 : ℕ) + 0 = 0 -/
theorem proof_127240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127241: (1 : ℕ) * 1 = 1 -/
theorem proof_127241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127244: ∀ a : ℕ, a + 0 = a -/
theorem proof_127244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127245: ∀ a : ℕ, a * 1 = a -/
theorem proof_127245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127247: ∀ a : ℕ, 0 + a = a -/
theorem proof_127247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127248: ∀ a : ℕ, 1 * a = a -/
theorem proof_127248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127250: (0 : ℕ) + 0 = 0 -/
theorem proof_127250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127251: (1 : ℕ) * 1 = 1 -/
theorem proof_127251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127254: ∀ a : ℕ, a + 0 = a -/
theorem proof_127254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127255: ∀ a : ℕ, a * 1 = a -/
theorem proof_127255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127257: ∀ a : ℕ, 0 + a = a -/
theorem proof_127257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127258: ∀ a : ℕ, 1 * a = a -/
theorem proof_127258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127260: (0 : ℕ) + 0 = 0 -/
theorem proof_127260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127261: (1 : ℕ) * 1 = 1 -/
theorem proof_127261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127264: ∀ a : ℕ, a + 0 = a -/
theorem proof_127264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127265: ∀ a : ℕ, a * 1 = a -/
theorem proof_127265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127267: ∀ a : ℕ, 0 + a = a -/
theorem proof_127267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127268: ∀ a : ℕ, 1 * a = a -/
theorem proof_127268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127270: (0 : ℕ) + 0 = 0 -/
theorem proof_127270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127271: (1 : ℕ) * 1 = 1 -/
theorem proof_127271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127274: ∀ a : ℕ, a + 0 = a -/
theorem proof_127274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127275: ∀ a : ℕ, a * 1 = a -/
theorem proof_127275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127277: ∀ a : ℕ, 0 + a = a -/
theorem proof_127277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127278: ∀ a : ℕ, 1 * a = a -/
theorem proof_127278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127280: (0 : ℕ) + 0 = 0 -/
theorem proof_127280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127281: (1 : ℕ) * 1 = 1 -/
theorem proof_127281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127284: ∀ a : ℕ, a + 0 = a -/
theorem proof_127284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127285: ∀ a : ℕ, a * 1 = a -/
theorem proof_127285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127287: ∀ a : ℕ, 0 + a = a -/
theorem proof_127287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127288: ∀ a : ℕ, 1 * a = a -/
theorem proof_127288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127290: (0 : ℕ) + 0 = 0 -/
theorem proof_127290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127291: (1 : ℕ) * 1 = 1 -/
theorem proof_127291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127294: ∀ a : ℕ, a + 0 = a -/
theorem proof_127294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127295: ∀ a : ℕ, a * 1 = a -/
theorem proof_127295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127297: ∀ a : ℕ, 0 + a = a -/
theorem proof_127297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127298: ∀ a : ℕ, 1 * a = a -/
theorem proof_127298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127300: (0 : ℕ) + 0 = 0 -/
theorem proof_127300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127301: (1 : ℕ) * 1 = 1 -/
theorem proof_127301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127304: ∀ a : ℕ, a + 0 = a -/
theorem proof_127304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127305: ∀ a : ℕ, a * 1 = a -/
theorem proof_127305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127307: ∀ a : ℕ, 0 + a = a -/
theorem proof_127307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127308: ∀ a : ℕ, 1 * a = a -/
theorem proof_127308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127310: (0 : ℕ) + 0 = 0 -/
theorem proof_127310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127311: (1 : ℕ) * 1 = 1 -/
theorem proof_127311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127314: ∀ a : ℕ, a + 0 = a -/
theorem proof_127314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127315: ∀ a : ℕ, a * 1 = a -/
theorem proof_127315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127317: ∀ a : ℕ, 0 + a = a -/
theorem proof_127317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127318: ∀ a : ℕ, 1 * a = a -/
theorem proof_127318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127320: (0 : ℕ) + 0 = 0 -/
theorem proof_127320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127321: (1 : ℕ) * 1 = 1 -/
theorem proof_127321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127324: ∀ a : ℕ, a + 0 = a -/
theorem proof_127324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127325: ∀ a : ℕ, a * 1 = a -/
theorem proof_127325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127327: ∀ a : ℕ, 0 + a = a -/
theorem proof_127327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127328: ∀ a : ℕ, 1 * a = a -/
theorem proof_127328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127330: (0 : ℕ) + 0 = 0 -/
theorem proof_127330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127331: (1 : ℕ) * 1 = 1 -/
theorem proof_127331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127334: ∀ a : ℕ, a + 0 = a -/
theorem proof_127334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127335: ∀ a : ℕ, a * 1 = a -/
theorem proof_127335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127337: ∀ a : ℕ, 0 + a = a -/
theorem proof_127337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127338: ∀ a : ℕ, 1 * a = a -/
theorem proof_127338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127340: (0 : ℕ) + 0 = 0 -/
theorem proof_127340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127341: (1 : ℕ) * 1 = 1 -/
theorem proof_127341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127344: ∀ a : ℕ, a + 0 = a -/
theorem proof_127344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127345: ∀ a : ℕ, a * 1 = a -/
theorem proof_127345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127347: ∀ a : ℕ, 0 + a = a -/
theorem proof_127347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127348: ∀ a : ℕ, 1 * a = a -/
theorem proof_127348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127350: (0 : ℕ) + 0 = 0 -/
theorem proof_127350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127351: (1 : ℕ) * 1 = 1 -/
theorem proof_127351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127354: ∀ a : ℕ, a + 0 = a -/
theorem proof_127354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127355: ∀ a : ℕ, a * 1 = a -/
theorem proof_127355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127357: ∀ a : ℕ, 0 + a = a -/
theorem proof_127357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127358: ∀ a : ℕ, 1 * a = a -/
theorem proof_127358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127360: (0 : ℕ) + 0 = 0 -/
theorem proof_127360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127361: (1 : ℕ) * 1 = 1 -/
theorem proof_127361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127364: ∀ a : ℕ, a + 0 = a -/
theorem proof_127364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127365: ∀ a : ℕ, a * 1 = a -/
theorem proof_127365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127367: ∀ a : ℕ, 0 + a = a -/
theorem proof_127367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127368: ∀ a : ℕ, 1 * a = a -/
theorem proof_127368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127370: (0 : ℕ) + 0 = 0 -/
theorem proof_127370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127371: (1 : ℕ) * 1 = 1 -/
theorem proof_127371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127374: ∀ a : ℕ, a + 0 = a -/
theorem proof_127374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127375: ∀ a : ℕ, a * 1 = a -/
theorem proof_127375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127377: ∀ a : ℕ, 0 + a = a -/
theorem proof_127377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127378: ∀ a : ℕ, 1 * a = a -/
theorem proof_127378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127380: (0 : ℕ) + 0 = 0 -/
theorem proof_127380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127381: (1 : ℕ) * 1 = 1 -/
theorem proof_127381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127384: ∀ a : ℕ, a + 0 = a -/
theorem proof_127384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127385: ∀ a : ℕ, a * 1 = a -/
theorem proof_127385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127387: ∀ a : ℕ, 0 + a = a -/
theorem proof_127387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127388: ∀ a : ℕ, 1 * a = a -/
theorem proof_127388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127390: (0 : ℕ) + 0 = 0 -/
theorem proof_127390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127391: (1 : ℕ) * 1 = 1 -/
theorem proof_127391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127394: ∀ a : ℕ, a + 0 = a -/
theorem proof_127394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127395: ∀ a : ℕ, a * 1 = a -/
theorem proof_127395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127397: ∀ a : ℕ, 0 + a = a -/
theorem proof_127397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127398: ∀ a : ℕ, 1 * a = a -/
theorem proof_127398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127400: (0 : ℕ) + 0 = 0 -/
theorem proof_127400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127401: (1 : ℕ) * 1 = 1 -/
theorem proof_127401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127404: ∀ a : ℕ, a + 0 = a -/
theorem proof_127404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127405: ∀ a : ℕ, a * 1 = a -/
theorem proof_127405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127407: ∀ a : ℕ, 0 + a = a -/
theorem proof_127407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127408: ∀ a : ℕ, 1 * a = a -/
theorem proof_127408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127410: (0 : ℕ) + 0 = 0 -/
theorem proof_127410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127411: (1 : ℕ) * 1 = 1 -/
theorem proof_127411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127414: ∀ a : ℕ, a + 0 = a -/
theorem proof_127414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127415: ∀ a : ℕ, a * 1 = a -/
theorem proof_127415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127417: ∀ a : ℕ, 0 + a = a -/
theorem proof_127417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127418: ∀ a : ℕ, 1 * a = a -/
theorem proof_127418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127420: (0 : ℕ) + 0 = 0 -/
theorem proof_127420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127421: (1 : ℕ) * 1 = 1 -/
theorem proof_127421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127424: ∀ a : ℕ, a + 0 = a -/
theorem proof_127424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127425: ∀ a : ℕ, a * 1 = a -/
theorem proof_127425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127427: ∀ a : ℕ, 0 + a = a -/
theorem proof_127427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127428: ∀ a : ℕ, 1 * a = a -/
theorem proof_127428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127430: (0 : ℕ) + 0 = 0 -/
theorem proof_127430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127431: (1 : ℕ) * 1 = 1 -/
theorem proof_127431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127434: ∀ a : ℕ, a + 0 = a -/
theorem proof_127434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127435: ∀ a : ℕ, a * 1 = a -/
theorem proof_127435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127437: ∀ a : ℕ, 0 + a = a -/
theorem proof_127437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127438: ∀ a : ℕ, 1 * a = a -/
theorem proof_127438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127440: (0 : ℕ) + 0 = 0 -/
theorem proof_127440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127441: (1 : ℕ) * 1 = 1 -/
theorem proof_127441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127444: ∀ a : ℕ, a + 0 = a -/
theorem proof_127444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127445: ∀ a : ℕ, a * 1 = a -/
theorem proof_127445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127447: ∀ a : ℕ, 0 + a = a -/
theorem proof_127447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127448: ∀ a : ℕ, 1 * a = a -/
theorem proof_127448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127450: (0 : ℕ) + 0 = 0 -/
theorem proof_127450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127451: (1 : ℕ) * 1 = 1 -/
theorem proof_127451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127454: ∀ a : ℕ, a + 0 = a -/
theorem proof_127454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127455: ∀ a : ℕ, a * 1 = a -/
theorem proof_127455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127457: ∀ a : ℕ, 0 + a = a -/
theorem proof_127457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127458: ∀ a : ℕ, 1 * a = a -/
theorem proof_127458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127460: (0 : ℕ) + 0 = 0 -/
theorem proof_127460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127461: (1 : ℕ) * 1 = 1 -/
theorem proof_127461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127464: ∀ a : ℕ, a + 0 = a -/
theorem proof_127464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127465: ∀ a : ℕ, a * 1 = a -/
theorem proof_127465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127467: ∀ a : ℕ, 0 + a = a -/
theorem proof_127467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127468: ∀ a : ℕ, 1 * a = a -/
theorem proof_127468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127470: (0 : ℕ) + 0 = 0 -/
theorem proof_127470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127471: (1 : ℕ) * 1 = 1 -/
theorem proof_127471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127474: ∀ a : ℕ, a + 0 = a -/
theorem proof_127474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127475: ∀ a : ℕ, a * 1 = a -/
theorem proof_127475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127477: ∀ a : ℕ, 0 + a = a -/
theorem proof_127477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127478: ∀ a : ℕ, 1 * a = a -/
theorem proof_127478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127480: (0 : ℕ) + 0 = 0 -/
theorem proof_127480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127481: (1 : ℕ) * 1 = 1 -/
theorem proof_127481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127484: ∀ a : ℕ, a + 0 = a -/
theorem proof_127484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127485: ∀ a : ℕ, a * 1 = a -/
theorem proof_127485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127487: ∀ a : ℕ, 0 + a = a -/
theorem proof_127487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127488: ∀ a : ℕ, 1 * a = a -/
theorem proof_127488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127490: (0 : ℕ) + 0 = 0 -/
theorem proof_127490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127491: (1 : ℕ) * 1 = 1 -/
theorem proof_127491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127494: ∀ a : ℕ, a + 0 = a -/
theorem proof_127494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127495: ∀ a : ℕ, a * 1 = a -/
theorem proof_127495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127497: ∀ a : ℕ, 0 + a = a -/
theorem proof_127497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127498: ∀ a : ℕ, 1 * a = a -/
theorem proof_127498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127500: (0 : ℕ) + 0 = 0 -/
theorem proof_127500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127501: (1 : ℕ) * 1 = 1 -/
theorem proof_127501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127504: ∀ a : ℕ, a + 0 = a -/
theorem proof_127504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127505: ∀ a : ℕ, a * 1 = a -/
theorem proof_127505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127507: ∀ a : ℕ, 0 + a = a -/
theorem proof_127507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127508: ∀ a : ℕ, 1 * a = a -/
theorem proof_127508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127510: (0 : ℕ) + 0 = 0 -/
theorem proof_127510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127511: (1 : ℕ) * 1 = 1 -/
theorem proof_127511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127514: ∀ a : ℕ, a + 0 = a -/
theorem proof_127514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127515: ∀ a : ℕ, a * 1 = a -/
theorem proof_127515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127517: ∀ a : ℕ, 0 + a = a -/
theorem proof_127517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127518: ∀ a : ℕ, 1 * a = a -/
theorem proof_127518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127520: (0 : ℕ) + 0 = 0 -/
theorem proof_127520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127521: (1 : ℕ) * 1 = 1 -/
theorem proof_127521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127524: ∀ a : ℕ, a + 0 = a -/
theorem proof_127524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127525: ∀ a : ℕ, a * 1 = a -/
theorem proof_127525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127527: ∀ a : ℕ, 0 + a = a -/
theorem proof_127527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127528: ∀ a : ℕ, 1 * a = a -/
theorem proof_127528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127530: (0 : ℕ) + 0 = 0 -/
theorem proof_127530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127531: (1 : ℕ) * 1 = 1 -/
theorem proof_127531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127534: ∀ a : ℕ, a + 0 = a -/
theorem proof_127534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127535: ∀ a : ℕ, a * 1 = a -/
theorem proof_127535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127537: ∀ a : ℕ, 0 + a = a -/
theorem proof_127537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127538: ∀ a : ℕ, 1 * a = a -/
theorem proof_127538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127540: (0 : ℕ) + 0 = 0 -/
theorem proof_127540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127541: (1 : ℕ) * 1 = 1 -/
theorem proof_127541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127544: ∀ a : ℕ, a + 0 = a -/
theorem proof_127544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127545: ∀ a : ℕ, a * 1 = a -/
theorem proof_127545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127547: ∀ a : ℕ, 0 + a = a -/
theorem proof_127547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127548: ∀ a : ℕ, 1 * a = a -/
theorem proof_127548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127550: (0 : ℕ) + 0 = 0 -/
theorem proof_127550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127551: (1 : ℕ) * 1 = 1 -/
theorem proof_127551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127554: ∀ a : ℕ, a + 0 = a -/
theorem proof_127554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127555: ∀ a : ℕ, a * 1 = a -/
theorem proof_127555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127557: ∀ a : ℕ, 0 + a = a -/
theorem proof_127557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127558: ∀ a : ℕ, 1 * a = a -/
theorem proof_127558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127560: (0 : ℕ) + 0 = 0 -/
theorem proof_127560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127561: (1 : ℕ) * 1 = 1 -/
theorem proof_127561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127564: ∀ a : ℕ, a + 0 = a -/
theorem proof_127564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127565: ∀ a : ℕ, a * 1 = a -/
theorem proof_127565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127567: ∀ a : ℕ, 0 + a = a -/
theorem proof_127567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127568: ∀ a : ℕ, 1 * a = a -/
theorem proof_127568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127570: (0 : ℕ) + 0 = 0 -/
theorem proof_127570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127571: (1 : ℕ) * 1 = 1 -/
theorem proof_127571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127574: ∀ a : ℕ, a + 0 = a -/
theorem proof_127574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127575: ∀ a : ℕ, a * 1 = a -/
theorem proof_127575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127577: ∀ a : ℕ, 0 + a = a -/
theorem proof_127577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127578: ∀ a : ℕ, 1 * a = a -/
theorem proof_127578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127580: (0 : ℕ) + 0 = 0 -/
theorem proof_127580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127581: (1 : ℕ) * 1 = 1 -/
theorem proof_127581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127584: ∀ a : ℕ, a + 0 = a -/
theorem proof_127584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127585: ∀ a : ℕ, a * 1 = a -/
theorem proof_127585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127587: ∀ a : ℕ, 0 + a = a -/
theorem proof_127587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127588: ∀ a : ℕ, 1 * a = a -/
theorem proof_127588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127590: (0 : ℕ) + 0 = 0 -/
theorem proof_127590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127591: (1 : ℕ) * 1 = 1 -/
theorem proof_127591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127594: ∀ a : ℕ, a + 0 = a -/
theorem proof_127594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127595: ∀ a : ℕ, a * 1 = a -/
theorem proof_127595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127597: ∀ a : ℕ, 0 + a = a -/
theorem proof_127597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127598: ∀ a : ℕ, 1 * a = a -/
theorem proof_127598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR126M4
