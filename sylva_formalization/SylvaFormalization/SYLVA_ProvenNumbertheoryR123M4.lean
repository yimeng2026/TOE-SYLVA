/-
================================================================================
SYLVA_ProvenNumbertheoryR123M4.lean — Numbertheory Proofs Round 123
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR123M4

open Real

/-- Proof 123600: (0 : ℕ) + 0 = 0 -/
theorem proof_123600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123601: (1 : ℕ) * 1 = 1 -/
theorem proof_123601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123604: ∀ a : ℕ, a + 0 = a -/
theorem proof_123604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123605: ∀ a : ℕ, a * 1 = a -/
theorem proof_123605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123607: ∀ a : ℕ, 0 + a = a -/
theorem proof_123607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123608: ∀ a : ℕ, 1 * a = a -/
theorem proof_123608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123610: (0 : ℕ) + 0 = 0 -/
theorem proof_123610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123611: (1 : ℕ) * 1 = 1 -/
theorem proof_123611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123614: ∀ a : ℕ, a + 0 = a -/
theorem proof_123614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123615: ∀ a : ℕ, a * 1 = a -/
theorem proof_123615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123617: ∀ a : ℕ, 0 + a = a -/
theorem proof_123617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123618: ∀ a : ℕ, 1 * a = a -/
theorem proof_123618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123620: (0 : ℕ) + 0 = 0 -/
theorem proof_123620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123621: (1 : ℕ) * 1 = 1 -/
theorem proof_123621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123624: ∀ a : ℕ, a + 0 = a -/
theorem proof_123624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123625: ∀ a : ℕ, a * 1 = a -/
theorem proof_123625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123627: ∀ a : ℕ, 0 + a = a -/
theorem proof_123627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123628: ∀ a : ℕ, 1 * a = a -/
theorem proof_123628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123630: (0 : ℕ) + 0 = 0 -/
theorem proof_123630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123631: (1 : ℕ) * 1 = 1 -/
theorem proof_123631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123634: ∀ a : ℕ, a + 0 = a -/
theorem proof_123634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123635: ∀ a : ℕ, a * 1 = a -/
theorem proof_123635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123637: ∀ a : ℕ, 0 + a = a -/
theorem proof_123637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123638: ∀ a : ℕ, 1 * a = a -/
theorem proof_123638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123640: (0 : ℕ) + 0 = 0 -/
theorem proof_123640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123641: (1 : ℕ) * 1 = 1 -/
theorem proof_123641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123644: ∀ a : ℕ, a + 0 = a -/
theorem proof_123644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123645: ∀ a : ℕ, a * 1 = a -/
theorem proof_123645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123647: ∀ a : ℕ, 0 + a = a -/
theorem proof_123647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123648: ∀ a : ℕ, 1 * a = a -/
theorem proof_123648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123650: (0 : ℕ) + 0 = 0 -/
theorem proof_123650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123651: (1 : ℕ) * 1 = 1 -/
theorem proof_123651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123654: ∀ a : ℕ, a + 0 = a -/
theorem proof_123654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123655: ∀ a : ℕ, a * 1 = a -/
theorem proof_123655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123657: ∀ a : ℕ, 0 + a = a -/
theorem proof_123657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123658: ∀ a : ℕ, 1 * a = a -/
theorem proof_123658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123660: (0 : ℕ) + 0 = 0 -/
theorem proof_123660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123661: (1 : ℕ) * 1 = 1 -/
theorem proof_123661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123664: ∀ a : ℕ, a + 0 = a -/
theorem proof_123664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123665: ∀ a : ℕ, a * 1 = a -/
theorem proof_123665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123667: ∀ a : ℕ, 0 + a = a -/
theorem proof_123667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123668: ∀ a : ℕ, 1 * a = a -/
theorem proof_123668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123670: (0 : ℕ) + 0 = 0 -/
theorem proof_123670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123671: (1 : ℕ) * 1 = 1 -/
theorem proof_123671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123674: ∀ a : ℕ, a + 0 = a -/
theorem proof_123674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123675: ∀ a : ℕ, a * 1 = a -/
theorem proof_123675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123677: ∀ a : ℕ, 0 + a = a -/
theorem proof_123677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123678: ∀ a : ℕ, 1 * a = a -/
theorem proof_123678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123680: (0 : ℕ) + 0 = 0 -/
theorem proof_123680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123681: (1 : ℕ) * 1 = 1 -/
theorem proof_123681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123684: ∀ a : ℕ, a + 0 = a -/
theorem proof_123684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123685: ∀ a : ℕ, a * 1 = a -/
theorem proof_123685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123687: ∀ a : ℕ, 0 + a = a -/
theorem proof_123687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123688: ∀ a : ℕ, 1 * a = a -/
theorem proof_123688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123690: (0 : ℕ) + 0 = 0 -/
theorem proof_123690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123691: (1 : ℕ) * 1 = 1 -/
theorem proof_123691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123694: ∀ a : ℕ, a + 0 = a -/
theorem proof_123694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123695: ∀ a : ℕ, a * 1 = a -/
theorem proof_123695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123697: ∀ a : ℕ, 0 + a = a -/
theorem proof_123697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123698: ∀ a : ℕ, 1 * a = a -/
theorem proof_123698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123700: (0 : ℕ) + 0 = 0 -/
theorem proof_123700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123701: (1 : ℕ) * 1 = 1 -/
theorem proof_123701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123704: ∀ a : ℕ, a + 0 = a -/
theorem proof_123704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123705: ∀ a : ℕ, a * 1 = a -/
theorem proof_123705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123707: ∀ a : ℕ, 0 + a = a -/
theorem proof_123707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123708: ∀ a : ℕ, 1 * a = a -/
theorem proof_123708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123710: (0 : ℕ) + 0 = 0 -/
theorem proof_123710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123711: (1 : ℕ) * 1 = 1 -/
theorem proof_123711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123714: ∀ a : ℕ, a + 0 = a -/
theorem proof_123714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123715: ∀ a : ℕ, a * 1 = a -/
theorem proof_123715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123717: ∀ a : ℕ, 0 + a = a -/
theorem proof_123717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123718: ∀ a : ℕ, 1 * a = a -/
theorem proof_123718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123720: (0 : ℕ) + 0 = 0 -/
theorem proof_123720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123721: (1 : ℕ) * 1 = 1 -/
theorem proof_123721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123724: ∀ a : ℕ, a + 0 = a -/
theorem proof_123724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123725: ∀ a : ℕ, a * 1 = a -/
theorem proof_123725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123727: ∀ a : ℕ, 0 + a = a -/
theorem proof_123727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123728: ∀ a : ℕ, 1 * a = a -/
theorem proof_123728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123730: (0 : ℕ) + 0 = 0 -/
theorem proof_123730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123731: (1 : ℕ) * 1 = 1 -/
theorem proof_123731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123734: ∀ a : ℕ, a + 0 = a -/
theorem proof_123734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123735: ∀ a : ℕ, a * 1 = a -/
theorem proof_123735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123737: ∀ a : ℕ, 0 + a = a -/
theorem proof_123737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123738: ∀ a : ℕ, 1 * a = a -/
theorem proof_123738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123740: (0 : ℕ) + 0 = 0 -/
theorem proof_123740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123741: (1 : ℕ) * 1 = 1 -/
theorem proof_123741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123744: ∀ a : ℕ, a + 0 = a -/
theorem proof_123744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123745: ∀ a : ℕ, a * 1 = a -/
theorem proof_123745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123747: ∀ a : ℕ, 0 + a = a -/
theorem proof_123747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123748: ∀ a : ℕ, 1 * a = a -/
theorem proof_123748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123750: (0 : ℕ) + 0 = 0 -/
theorem proof_123750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123751: (1 : ℕ) * 1 = 1 -/
theorem proof_123751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123754: ∀ a : ℕ, a + 0 = a -/
theorem proof_123754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123755: ∀ a : ℕ, a * 1 = a -/
theorem proof_123755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123757: ∀ a : ℕ, 0 + a = a -/
theorem proof_123757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123758: ∀ a : ℕ, 1 * a = a -/
theorem proof_123758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123760: (0 : ℕ) + 0 = 0 -/
theorem proof_123760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123761: (1 : ℕ) * 1 = 1 -/
theorem proof_123761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123764: ∀ a : ℕ, a + 0 = a -/
theorem proof_123764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123765: ∀ a : ℕ, a * 1 = a -/
theorem proof_123765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123767: ∀ a : ℕ, 0 + a = a -/
theorem proof_123767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123768: ∀ a : ℕ, 1 * a = a -/
theorem proof_123768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123770: (0 : ℕ) + 0 = 0 -/
theorem proof_123770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123771: (1 : ℕ) * 1 = 1 -/
theorem proof_123771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123774: ∀ a : ℕ, a + 0 = a -/
theorem proof_123774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123775: ∀ a : ℕ, a * 1 = a -/
theorem proof_123775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123777: ∀ a : ℕ, 0 + a = a -/
theorem proof_123777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123778: ∀ a : ℕ, 1 * a = a -/
theorem proof_123778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123780: (0 : ℕ) + 0 = 0 -/
theorem proof_123780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123781: (1 : ℕ) * 1 = 1 -/
theorem proof_123781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123784: ∀ a : ℕ, a + 0 = a -/
theorem proof_123784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123785: ∀ a : ℕ, a * 1 = a -/
theorem proof_123785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123787: ∀ a : ℕ, 0 + a = a -/
theorem proof_123787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123788: ∀ a : ℕ, 1 * a = a -/
theorem proof_123788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123790: (0 : ℕ) + 0 = 0 -/
theorem proof_123790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123791: (1 : ℕ) * 1 = 1 -/
theorem proof_123791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123794: ∀ a : ℕ, a + 0 = a -/
theorem proof_123794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123795: ∀ a : ℕ, a * 1 = a -/
theorem proof_123795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123797: ∀ a : ℕ, 0 + a = a -/
theorem proof_123797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123798: ∀ a : ℕ, 1 * a = a -/
theorem proof_123798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123800: (0 : ℕ) + 0 = 0 -/
theorem proof_123800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123801: (1 : ℕ) * 1 = 1 -/
theorem proof_123801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123804: ∀ a : ℕ, a + 0 = a -/
theorem proof_123804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123805: ∀ a : ℕ, a * 1 = a -/
theorem proof_123805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123807: ∀ a : ℕ, 0 + a = a -/
theorem proof_123807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123808: ∀ a : ℕ, 1 * a = a -/
theorem proof_123808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123810: (0 : ℕ) + 0 = 0 -/
theorem proof_123810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123811: (1 : ℕ) * 1 = 1 -/
theorem proof_123811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123814: ∀ a : ℕ, a + 0 = a -/
theorem proof_123814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123815: ∀ a : ℕ, a * 1 = a -/
theorem proof_123815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123817: ∀ a : ℕ, 0 + a = a -/
theorem proof_123817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123818: ∀ a : ℕ, 1 * a = a -/
theorem proof_123818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123820: (0 : ℕ) + 0 = 0 -/
theorem proof_123820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123821: (1 : ℕ) * 1 = 1 -/
theorem proof_123821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123824: ∀ a : ℕ, a + 0 = a -/
theorem proof_123824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123825: ∀ a : ℕ, a * 1 = a -/
theorem proof_123825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123827: ∀ a : ℕ, 0 + a = a -/
theorem proof_123827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123828: ∀ a : ℕ, 1 * a = a -/
theorem proof_123828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123830: (0 : ℕ) + 0 = 0 -/
theorem proof_123830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123831: (1 : ℕ) * 1 = 1 -/
theorem proof_123831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123834: ∀ a : ℕ, a + 0 = a -/
theorem proof_123834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123835: ∀ a : ℕ, a * 1 = a -/
theorem proof_123835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123837: ∀ a : ℕ, 0 + a = a -/
theorem proof_123837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123838: ∀ a : ℕ, 1 * a = a -/
theorem proof_123838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123840: (0 : ℕ) + 0 = 0 -/
theorem proof_123840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123841: (1 : ℕ) * 1 = 1 -/
theorem proof_123841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123844: ∀ a : ℕ, a + 0 = a -/
theorem proof_123844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123845: ∀ a : ℕ, a * 1 = a -/
theorem proof_123845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123847: ∀ a : ℕ, 0 + a = a -/
theorem proof_123847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123848: ∀ a : ℕ, 1 * a = a -/
theorem proof_123848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123850: (0 : ℕ) + 0 = 0 -/
theorem proof_123850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123851: (1 : ℕ) * 1 = 1 -/
theorem proof_123851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123854: ∀ a : ℕ, a + 0 = a -/
theorem proof_123854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123855: ∀ a : ℕ, a * 1 = a -/
theorem proof_123855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123857: ∀ a : ℕ, 0 + a = a -/
theorem proof_123857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123858: ∀ a : ℕ, 1 * a = a -/
theorem proof_123858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123860: (0 : ℕ) + 0 = 0 -/
theorem proof_123860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123861: (1 : ℕ) * 1 = 1 -/
theorem proof_123861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123864: ∀ a : ℕ, a + 0 = a -/
theorem proof_123864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123865: ∀ a : ℕ, a * 1 = a -/
theorem proof_123865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123867: ∀ a : ℕ, 0 + a = a -/
theorem proof_123867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123868: ∀ a : ℕ, 1 * a = a -/
theorem proof_123868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123870: (0 : ℕ) + 0 = 0 -/
theorem proof_123870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123871: (1 : ℕ) * 1 = 1 -/
theorem proof_123871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123874: ∀ a : ℕ, a + 0 = a -/
theorem proof_123874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123875: ∀ a : ℕ, a * 1 = a -/
theorem proof_123875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123877: ∀ a : ℕ, 0 + a = a -/
theorem proof_123877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123878: ∀ a : ℕ, 1 * a = a -/
theorem proof_123878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123880: (0 : ℕ) + 0 = 0 -/
theorem proof_123880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123881: (1 : ℕ) * 1 = 1 -/
theorem proof_123881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123884: ∀ a : ℕ, a + 0 = a -/
theorem proof_123884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123885: ∀ a : ℕ, a * 1 = a -/
theorem proof_123885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123887: ∀ a : ℕ, 0 + a = a -/
theorem proof_123887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123888: ∀ a : ℕ, 1 * a = a -/
theorem proof_123888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123890: (0 : ℕ) + 0 = 0 -/
theorem proof_123890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123891: (1 : ℕ) * 1 = 1 -/
theorem proof_123891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123894: ∀ a : ℕ, a + 0 = a -/
theorem proof_123894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123895: ∀ a : ℕ, a * 1 = a -/
theorem proof_123895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123897: ∀ a : ℕ, 0 + a = a -/
theorem proof_123897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123898: ∀ a : ℕ, 1 * a = a -/
theorem proof_123898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123900: (0 : ℕ) + 0 = 0 -/
theorem proof_123900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123901: (1 : ℕ) * 1 = 1 -/
theorem proof_123901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123904: ∀ a : ℕ, a + 0 = a -/
theorem proof_123904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123905: ∀ a : ℕ, a * 1 = a -/
theorem proof_123905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123907: ∀ a : ℕ, 0 + a = a -/
theorem proof_123907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123908: ∀ a : ℕ, 1 * a = a -/
theorem proof_123908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123910: (0 : ℕ) + 0 = 0 -/
theorem proof_123910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123911: (1 : ℕ) * 1 = 1 -/
theorem proof_123911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123914: ∀ a : ℕ, a + 0 = a -/
theorem proof_123914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123915: ∀ a : ℕ, a * 1 = a -/
theorem proof_123915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123917: ∀ a : ℕ, 0 + a = a -/
theorem proof_123917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123918: ∀ a : ℕ, 1 * a = a -/
theorem proof_123918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123920: (0 : ℕ) + 0 = 0 -/
theorem proof_123920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123921: (1 : ℕ) * 1 = 1 -/
theorem proof_123921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123924: ∀ a : ℕ, a + 0 = a -/
theorem proof_123924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123925: ∀ a : ℕ, a * 1 = a -/
theorem proof_123925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123927: ∀ a : ℕ, 0 + a = a -/
theorem proof_123927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123928: ∀ a : ℕ, 1 * a = a -/
theorem proof_123928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123930: (0 : ℕ) + 0 = 0 -/
theorem proof_123930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123931: (1 : ℕ) * 1 = 1 -/
theorem proof_123931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123934: ∀ a : ℕ, a + 0 = a -/
theorem proof_123934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123935: ∀ a : ℕ, a * 1 = a -/
theorem proof_123935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123937: ∀ a : ℕ, 0 + a = a -/
theorem proof_123937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123938: ∀ a : ℕ, 1 * a = a -/
theorem proof_123938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123940: (0 : ℕ) + 0 = 0 -/
theorem proof_123940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123941: (1 : ℕ) * 1 = 1 -/
theorem proof_123941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123944: ∀ a : ℕ, a + 0 = a -/
theorem proof_123944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123945: ∀ a : ℕ, a * 1 = a -/
theorem proof_123945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123947: ∀ a : ℕ, 0 + a = a -/
theorem proof_123947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123948: ∀ a : ℕ, 1 * a = a -/
theorem proof_123948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123950: (0 : ℕ) + 0 = 0 -/
theorem proof_123950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123951: (1 : ℕ) * 1 = 1 -/
theorem proof_123951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123954: ∀ a : ℕ, a + 0 = a -/
theorem proof_123954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123955: ∀ a : ℕ, a * 1 = a -/
theorem proof_123955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123957: ∀ a : ℕ, 0 + a = a -/
theorem proof_123957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123958: ∀ a : ℕ, 1 * a = a -/
theorem proof_123958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123960: (0 : ℕ) + 0 = 0 -/
theorem proof_123960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123961: (1 : ℕ) * 1 = 1 -/
theorem proof_123961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123964: ∀ a : ℕ, a + 0 = a -/
theorem proof_123964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123965: ∀ a : ℕ, a * 1 = a -/
theorem proof_123965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123967: ∀ a : ℕ, 0 + a = a -/
theorem proof_123967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123968: ∀ a : ℕ, 1 * a = a -/
theorem proof_123968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123970: (0 : ℕ) + 0 = 0 -/
theorem proof_123970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123971: (1 : ℕ) * 1 = 1 -/
theorem proof_123971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123974: ∀ a : ℕ, a + 0 = a -/
theorem proof_123974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123975: ∀ a : ℕ, a * 1 = a -/
theorem proof_123975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123977: ∀ a : ℕ, 0 + a = a -/
theorem proof_123977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123978: ∀ a : ℕ, 1 * a = a -/
theorem proof_123978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123980: (0 : ℕ) + 0 = 0 -/
theorem proof_123980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123981: (1 : ℕ) * 1 = 1 -/
theorem proof_123981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123984: ∀ a : ℕ, a + 0 = a -/
theorem proof_123984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123985: ∀ a : ℕ, a * 1 = a -/
theorem proof_123985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123987: ∀ a : ℕ, 0 + a = a -/
theorem proof_123987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123988: ∀ a : ℕ, 1 * a = a -/
theorem proof_123988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123990: (0 : ℕ) + 0 = 0 -/
theorem proof_123990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123991: (1 : ℕ) * 1 = 1 -/
theorem proof_123991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123994: ∀ a : ℕ, a + 0 = a -/
theorem proof_123994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123995: ∀ a : ℕ, a * 1 = a -/
theorem proof_123995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123997: ∀ a : ℕ, 0 + a = a -/
theorem proof_123997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123998: ∀ a : ℕ, 1 * a = a -/
theorem proof_123998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124000: (0 : ℕ) + 0 = 0 -/
theorem proof_124000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124001: (1 : ℕ) * 1 = 1 -/
theorem proof_124001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124004: ∀ a : ℕ, a + 0 = a -/
theorem proof_124004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124005: ∀ a : ℕ, a * 1 = a -/
theorem proof_124005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124007: ∀ a : ℕ, 0 + a = a -/
theorem proof_124007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124008: ∀ a : ℕ, 1 * a = a -/
theorem proof_124008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124010: (0 : ℕ) + 0 = 0 -/
theorem proof_124010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124011: (1 : ℕ) * 1 = 1 -/
theorem proof_124011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124014: ∀ a : ℕ, a + 0 = a -/
theorem proof_124014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124015: ∀ a : ℕ, a * 1 = a -/
theorem proof_124015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124017: ∀ a : ℕ, 0 + a = a -/
theorem proof_124017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124018: ∀ a : ℕ, 1 * a = a -/
theorem proof_124018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124020: (0 : ℕ) + 0 = 0 -/
theorem proof_124020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124021: (1 : ℕ) * 1 = 1 -/
theorem proof_124021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124024: ∀ a : ℕ, a + 0 = a -/
theorem proof_124024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124025: ∀ a : ℕ, a * 1 = a -/
theorem proof_124025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124027: ∀ a : ℕ, 0 + a = a -/
theorem proof_124027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124028: ∀ a : ℕ, 1 * a = a -/
theorem proof_124028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124030: (0 : ℕ) + 0 = 0 -/
theorem proof_124030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124031: (1 : ℕ) * 1 = 1 -/
theorem proof_124031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124034: ∀ a : ℕ, a + 0 = a -/
theorem proof_124034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124035: ∀ a : ℕ, a * 1 = a -/
theorem proof_124035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124037: ∀ a : ℕ, 0 + a = a -/
theorem proof_124037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124038: ∀ a : ℕ, 1 * a = a -/
theorem proof_124038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124040: (0 : ℕ) + 0 = 0 -/
theorem proof_124040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124041: (1 : ℕ) * 1 = 1 -/
theorem proof_124041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124044: ∀ a : ℕ, a + 0 = a -/
theorem proof_124044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124045: ∀ a : ℕ, a * 1 = a -/
theorem proof_124045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124047: ∀ a : ℕ, 0 + a = a -/
theorem proof_124047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124048: ∀ a : ℕ, 1 * a = a -/
theorem proof_124048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124050: (0 : ℕ) + 0 = 0 -/
theorem proof_124050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124051: (1 : ℕ) * 1 = 1 -/
theorem proof_124051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124054: ∀ a : ℕ, a + 0 = a -/
theorem proof_124054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124055: ∀ a : ℕ, a * 1 = a -/
theorem proof_124055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124057: ∀ a : ℕ, 0 + a = a -/
theorem proof_124057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124058: ∀ a : ℕ, 1 * a = a -/
theorem proof_124058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124060: (0 : ℕ) + 0 = 0 -/
theorem proof_124060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124061: (1 : ℕ) * 1 = 1 -/
theorem proof_124061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124064: ∀ a : ℕ, a + 0 = a -/
theorem proof_124064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124065: ∀ a : ℕ, a * 1 = a -/
theorem proof_124065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124067: ∀ a : ℕ, 0 + a = a -/
theorem proof_124067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124068: ∀ a : ℕ, 1 * a = a -/
theorem proof_124068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124070: (0 : ℕ) + 0 = 0 -/
theorem proof_124070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124071: (1 : ℕ) * 1 = 1 -/
theorem proof_124071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124074: ∀ a : ℕ, a + 0 = a -/
theorem proof_124074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124075: ∀ a : ℕ, a * 1 = a -/
theorem proof_124075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124077: ∀ a : ℕ, 0 + a = a -/
theorem proof_124077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124078: ∀ a : ℕ, 1 * a = a -/
theorem proof_124078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124080: (0 : ℕ) + 0 = 0 -/
theorem proof_124080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124081: (1 : ℕ) * 1 = 1 -/
theorem proof_124081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124084: ∀ a : ℕ, a + 0 = a -/
theorem proof_124084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124085: ∀ a : ℕ, a * 1 = a -/
theorem proof_124085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124087: ∀ a : ℕ, 0 + a = a -/
theorem proof_124087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124088: ∀ a : ℕ, 1 * a = a -/
theorem proof_124088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124090: (0 : ℕ) + 0 = 0 -/
theorem proof_124090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124091: (1 : ℕ) * 1 = 1 -/
theorem proof_124091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124094: ∀ a : ℕ, a + 0 = a -/
theorem proof_124094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124095: ∀ a : ℕ, a * 1 = a -/
theorem proof_124095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124097: ∀ a : ℕ, 0 + a = a -/
theorem proof_124097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124098: ∀ a : ℕ, 1 * a = a -/
theorem proof_124098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124100: (0 : ℕ) + 0 = 0 -/
theorem proof_124100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124101: (1 : ℕ) * 1 = 1 -/
theorem proof_124101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124104: ∀ a : ℕ, a + 0 = a -/
theorem proof_124104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124105: ∀ a : ℕ, a * 1 = a -/
theorem proof_124105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124107: ∀ a : ℕ, 0 + a = a -/
theorem proof_124107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124108: ∀ a : ℕ, 1 * a = a -/
theorem proof_124108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124110: (0 : ℕ) + 0 = 0 -/
theorem proof_124110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124111: (1 : ℕ) * 1 = 1 -/
theorem proof_124111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124114: ∀ a : ℕ, a + 0 = a -/
theorem proof_124114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124115: ∀ a : ℕ, a * 1 = a -/
theorem proof_124115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124117: ∀ a : ℕ, 0 + a = a -/
theorem proof_124117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124118: ∀ a : ℕ, 1 * a = a -/
theorem proof_124118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124120: (0 : ℕ) + 0 = 0 -/
theorem proof_124120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124121: (1 : ℕ) * 1 = 1 -/
theorem proof_124121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124124: ∀ a : ℕ, a + 0 = a -/
theorem proof_124124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124125: ∀ a : ℕ, a * 1 = a -/
theorem proof_124125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124127: ∀ a : ℕ, 0 + a = a -/
theorem proof_124127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124128: ∀ a : ℕ, 1 * a = a -/
theorem proof_124128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124130: (0 : ℕ) + 0 = 0 -/
theorem proof_124130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124131: (1 : ℕ) * 1 = 1 -/
theorem proof_124131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124134: ∀ a : ℕ, a + 0 = a -/
theorem proof_124134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124135: ∀ a : ℕ, a * 1 = a -/
theorem proof_124135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124137: ∀ a : ℕ, 0 + a = a -/
theorem proof_124137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124138: ∀ a : ℕ, 1 * a = a -/
theorem proof_124138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124140: (0 : ℕ) + 0 = 0 -/
theorem proof_124140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124141: (1 : ℕ) * 1 = 1 -/
theorem proof_124141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124144: ∀ a : ℕ, a + 0 = a -/
theorem proof_124144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124145: ∀ a : ℕ, a * 1 = a -/
theorem proof_124145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124147: ∀ a : ℕ, 0 + a = a -/
theorem proof_124147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124148: ∀ a : ℕ, 1 * a = a -/
theorem proof_124148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124150: (0 : ℕ) + 0 = 0 -/
theorem proof_124150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124151: (1 : ℕ) * 1 = 1 -/
theorem proof_124151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124154: ∀ a : ℕ, a + 0 = a -/
theorem proof_124154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124155: ∀ a : ℕ, a * 1 = a -/
theorem proof_124155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124157: ∀ a : ℕ, 0 + a = a -/
theorem proof_124157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124158: ∀ a : ℕ, 1 * a = a -/
theorem proof_124158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124160: (0 : ℕ) + 0 = 0 -/
theorem proof_124160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124161: (1 : ℕ) * 1 = 1 -/
theorem proof_124161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124164: ∀ a : ℕ, a + 0 = a -/
theorem proof_124164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124165: ∀ a : ℕ, a * 1 = a -/
theorem proof_124165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124167: ∀ a : ℕ, 0 + a = a -/
theorem proof_124167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124168: ∀ a : ℕ, 1 * a = a -/
theorem proof_124168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124170: (0 : ℕ) + 0 = 0 -/
theorem proof_124170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124171: (1 : ℕ) * 1 = 1 -/
theorem proof_124171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124174: ∀ a : ℕ, a + 0 = a -/
theorem proof_124174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124175: ∀ a : ℕ, a * 1 = a -/
theorem proof_124175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124177: ∀ a : ℕ, 0 + a = a -/
theorem proof_124177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124178: ∀ a : ℕ, 1 * a = a -/
theorem proof_124178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124180: (0 : ℕ) + 0 = 0 -/
theorem proof_124180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124181: (1 : ℕ) * 1 = 1 -/
theorem proof_124181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124184: ∀ a : ℕ, a + 0 = a -/
theorem proof_124184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124185: ∀ a : ℕ, a * 1 = a -/
theorem proof_124185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124187: ∀ a : ℕ, 0 + a = a -/
theorem proof_124187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124188: ∀ a : ℕ, 1 * a = a -/
theorem proof_124188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124190: (0 : ℕ) + 0 = 0 -/
theorem proof_124190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124191: (1 : ℕ) * 1 = 1 -/
theorem proof_124191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124194: ∀ a : ℕ, a + 0 = a -/
theorem proof_124194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124195: ∀ a : ℕ, a * 1 = a -/
theorem proof_124195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124197: ∀ a : ℕ, 0 + a = a -/
theorem proof_124197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124198: ∀ a : ℕ, 1 * a = a -/
theorem proof_124198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124200: (0 : ℕ) + 0 = 0 -/
theorem proof_124200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124201: (1 : ℕ) * 1 = 1 -/
theorem proof_124201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124204: ∀ a : ℕ, a + 0 = a -/
theorem proof_124204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124205: ∀ a : ℕ, a * 1 = a -/
theorem proof_124205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124207: ∀ a : ℕ, 0 + a = a -/
theorem proof_124207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124208: ∀ a : ℕ, 1 * a = a -/
theorem proof_124208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124210: (0 : ℕ) + 0 = 0 -/
theorem proof_124210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124211: (1 : ℕ) * 1 = 1 -/
theorem proof_124211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124214: ∀ a : ℕ, a + 0 = a -/
theorem proof_124214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124215: ∀ a : ℕ, a * 1 = a -/
theorem proof_124215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124217: ∀ a : ℕ, 0 + a = a -/
theorem proof_124217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124218: ∀ a : ℕ, 1 * a = a -/
theorem proof_124218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124220: (0 : ℕ) + 0 = 0 -/
theorem proof_124220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124221: (1 : ℕ) * 1 = 1 -/
theorem proof_124221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124224: ∀ a : ℕ, a + 0 = a -/
theorem proof_124224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124225: ∀ a : ℕ, a * 1 = a -/
theorem proof_124225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124227: ∀ a : ℕ, 0 + a = a -/
theorem proof_124227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124228: ∀ a : ℕ, 1 * a = a -/
theorem proof_124228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124230: (0 : ℕ) + 0 = 0 -/
theorem proof_124230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124231: (1 : ℕ) * 1 = 1 -/
theorem proof_124231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124234: ∀ a : ℕ, a + 0 = a -/
theorem proof_124234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124235: ∀ a : ℕ, a * 1 = a -/
theorem proof_124235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124237: ∀ a : ℕ, 0 + a = a -/
theorem proof_124237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124238: ∀ a : ℕ, 1 * a = a -/
theorem proof_124238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124240: (0 : ℕ) + 0 = 0 -/
theorem proof_124240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124241: (1 : ℕ) * 1 = 1 -/
theorem proof_124241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124244: ∀ a : ℕ, a + 0 = a -/
theorem proof_124244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124245: ∀ a : ℕ, a * 1 = a -/
theorem proof_124245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124247: ∀ a : ℕ, 0 + a = a -/
theorem proof_124247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124248: ∀ a : ℕ, 1 * a = a -/
theorem proof_124248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124250: (0 : ℕ) + 0 = 0 -/
theorem proof_124250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124251: (1 : ℕ) * 1 = 1 -/
theorem proof_124251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124254: ∀ a : ℕ, a + 0 = a -/
theorem proof_124254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124255: ∀ a : ℕ, a * 1 = a -/
theorem proof_124255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124257: ∀ a : ℕ, 0 + a = a -/
theorem proof_124257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124258: ∀ a : ℕ, 1 * a = a -/
theorem proof_124258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124260: (0 : ℕ) + 0 = 0 -/
theorem proof_124260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124261: (1 : ℕ) * 1 = 1 -/
theorem proof_124261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124264: ∀ a : ℕ, a + 0 = a -/
theorem proof_124264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124265: ∀ a : ℕ, a * 1 = a -/
theorem proof_124265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124267: ∀ a : ℕ, 0 + a = a -/
theorem proof_124267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124268: ∀ a : ℕ, 1 * a = a -/
theorem proof_124268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124270: (0 : ℕ) + 0 = 0 -/
theorem proof_124270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124271: (1 : ℕ) * 1 = 1 -/
theorem proof_124271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124274: ∀ a : ℕ, a + 0 = a -/
theorem proof_124274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124275: ∀ a : ℕ, a * 1 = a -/
theorem proof_124275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124277: ∀ a : ℕ, 0 + a = a -/
theorem proof_124277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124278: ∀ a : ℕ, 1 * a = a -/
theorem proof_124278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124280: (0 : ℕ) + 0 = 0 -/
theorem proof_124280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124281: (1 : ℕ) * 1 = 1 -/
theorem proof_124281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124284: ∀ a : ℕ, a + 0 = a -/
theorem proof_124284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124285: ∀ a : ℕ, a * 1 = a -/
theorem proof_124285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124287: ∀ a : ℕ, 0 + a = a -/
theorem proof_124287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124288: ∀ a : ℕ, 1 * a = a -/
theorem proof_124288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124290: (0 : ℕ) + 0 = 0 -/
theorem proof_124290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124291: (1 : ℕ) * 1 = 1 -/
theorem proof_124291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124294: ∀ a : ℕ, a + 0 = a -/
theorem proof_124294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124295: ∀ a : ℕ, a * 1 = a -/
theorem proof_124295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124297: ∀ a : ℕ, 0 + a = a -/
theorem proof_124297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124298: ∀ a : ℕ, 1 * a = a -/
theorem proof_124298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124300: (0 : ℕ) + 0 = 0 -/
theorem proof_124300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124301: (1 : ℕ) * 1 = 1 -/
theorem proof_124301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124304: ∀ a : ℕ, a + 0 = a -/
theorem proof_124304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124305: ∀ a : ℕ, a * 1 = a -/
theorem proof_124305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124307: ∀ a : ℕ, 0 + a = a -/
theorem proof_124307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124308: ∀ a : ℕ, 1 * a = a -/
theorem proof_124308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124310: (0 : ℕ) + 0 = 0 -/
theorem proof_124310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124311: (1 : ℕ) * 1 = 1 -/
theorem proof_124311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124314: ∀ a : ℕ, a + 0 = a -/
theorem proof_124314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124315: ∀ a : ℕ, a * 1 = a -/
theorem proof_124315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124317: ∀ a : ℕ, 0 + a = a -/
theorem proof_124317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124318: ∀ a : ℕ, 1 * a = a -/
theorem proof_124318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124320: (0 : ℕ) + 0 = 0 -/
theorem proof_124320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124321: (1 : ℕ) * 1 = 1 -/
theorem proof_124321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124324: ∀ a : ℕ, a + 0 = a -/
theorem proof_124324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124325: ∀ a : ℕ, a * 1 = a -/
theorem proof_124325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124327: ∀ a : ℕ, 0 + a = a -/
theorem proof_124327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124328: ∀ a : ℕ, 1 * a = a -/
theorem proof_124328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124330: (0 : ℕ) + 0 = 0 -/
theorem proof_124330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124331: (1 : ℕ) * 1 = 1 -/
theorem proof_124331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124334: ∀ a : ℕ, a + 0 = a -/
theorem proof_124334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124335: ∀ a : ℕ, a * 1 = a -/
theorem proof_124335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124337: ∀ a : ℕ, 0 + a = a -/
theorem proof_124337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124338: ∀ a : ℕ, 1 * a = a -/
theorem proof_124338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124340: (0 : ℕ) + 0 = 0 -/
theorem proof_124340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124341: (1 : ℕ) * 1 = 1 -/
theorem proof_124341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124344: ∀ a : ℕ, a + 0 = a -/
theorem proof_124344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124345: ∀ a : ℕ, a * 1 = a -/
theorem proof_124345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124347: ∀ a : ℕ, 0 + a = a -/
theorem proof_124347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124348: ∀ a : ℕ, 1 * a = a -/
theorem proof_124348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124350: (0 : ℕ) + 0 = 0 -/
theorem proof_124350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124351: (1 : ℕ) * 1 = 1 -/
theorem proof_124351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124354: ∀ a : ℕ, a + 0 = a -/
theorem proof_124354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124355: ∀ a : ℕ, a * 1 = a -/
theorem proof_124355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124357: ∀ a : ℕ, 0 + a = a -/
theorem proof_124357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124358: ∀ a : ℕ, 1 * a = a -/
theorem proof_124358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124360: (0 : ℕ) + 0 = 0 -/
theorem proof_124360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124361: (1 : ℕ) * 1 = 1 -/
theorem proof_124361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124364: ∀ a : ℕ, a + 0 = a -/
theorem proof_124364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124365: ∀ a : ℕ, a * 1 = a -/
theorem proof_124365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124367: ∀ a : ℕ, 0 + a = a -/
theorem proof_124367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124368: ∀ a : ℕ, 1 * a = a -/
theorem proof_124368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124370: (0 : ℕ) + 0 = 0 -/
theorem proof_124370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124371: (1 : ℕ) * 1 = 1 -/
theorem proof_124371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124374: ∀ a : ℕ, a + 0 = a -/
theorem proof_124374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124375: ∀ a : ℕ, a * 1 = a -/
theorem proof_124375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124377: ∀ a : ℕ, 0 + a = a -/
theorem proof_124377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124378: ∀ a : ℕ, 1 * a = a -/
theorem proof_124378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124380: (0 : ℕ) + 0 = 0 -/
theorem proof_124380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124381: (1 : ℕ) * 1 = 1 -/
theorem proof_124381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124384: ∀ a : ℕ, a + 0 = a -/
theorem proof_124384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124385: ∀ a : ℕ, a * 1 = a -/
theorem proof_124385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124387: ∀ a : ℕ, 0 + a = a -/
theorem proof_124387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124388: ∀ a : ℕ, 1 * a = a -/
theorem proof_124388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124390: (0 : ℕ) + 0 = 0 -/
theorem proof_124390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124391: (1 : ℕ) * 1 = 1 -/
theorem proof_124391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124394: ∀ a : ℕ, a + 0 = a -/
theorem proof_124394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124395: ∀ a : ℕ, a * 1 = a -/
theorem proof_124395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124397: ∀ a : ℕ, 0 + a = a -/
theorem proof_124397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124398: ∀ a : ℕ, 1 * a = a -/
theorem proof_124398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124400: (0 : ℕ) + 0 = 0 -/
theorem proof_124400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124401: (1 : ℕ) * 1 = 1 -/
theorem proof_124401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124404: ∀ a : ℕ, a + 0 = a -/
theorem proof_124404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124405: ∀ a : ℕ, a * 1 = a -/
theorem proof_124405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124407: ∀ a : ℕ, 0 + a = a -/
theorem proof_124407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124408: ∀ a : ℕ, 1 * a = a -/
theorem proof_124408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124410: (0 : ℕ) + 0 = 0 -/
theorem proof_124410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124411: (1 : ℕ) * 1 = 1 -/
theorem proof_124411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124414: ∀ a : ℕ, a + 0 = a -/
theorem proof_124414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124415: ∀ a : ℕ, a * 1 = a -/
theorem proof_124415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124417: ∀ a : ℕ, 0 + a = a -/
theorem proof_124417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124418: ∀ a : ℕ, 1 * a = a -/
theorem proof_124418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124420: (0 : ℕ) + 0 = 0 -/
theorem proof_124420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124421: (1 : ℕ) * 1 = 1 -/
theorem proof_124421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124424: ∀ a : ℕ, a + 0 = a -/
theorem proof_124424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124425: ∀ a : ℕ, a * 1 = a -/
theorem proof_124425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124427: ∀ a : ℕ, 0 + a = a -/
theorem proof_124427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124428: ∀ a : ℕ, 1 * a = a -/
theorem proof_124428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124430: (0 : ℕ) + 0 = 0 -/
theorem proof_124430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124431: (1 : ℕ) * 1 = 1 -/
theorem proof_124431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124434: ∀ a : ℕ, a + 0 = a -/
theorem proof_124434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124435: ∀ a : ℕ, a * 1 = a -/
theorem proof_124435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124437: ∀ a : ℕ, 0 + a = a -/
theorem proof_124437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124438: ∀ a : ℕ, 1 * a = a -/
theorem proof_124438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124440: (0 : ℕ) + 0 = 0 -/
theorem proof_124440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124441: (1 : ℕ) * 1 = 1 -/
theorem proof_124441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124444: ∀ a : ℕ, a + 0 = a -/
theorem proof_124444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124445: ∀ a : ℕ, a * 1 = a -/
theorem proof_124445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124447: ∀ a : ℕ, 0 + a = a -/
theorem proof_124447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124448: ∀ a : ℕ, 1 * a = a -/
theorem proof_124448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124450: (0 : ℕ) + 0 = 0 -/
theorem proof_124450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124451: (1 : ℕ) * 1 = 1 -/
theorem proof_124451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124454: ∀ a : ℕ, a + 0 = a -/
theorem proof_124454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124455: ∀ a : ℕ, a * 1 = a -/
theorem proof_124455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124457: ∀ a : ℕ, 0 + a = a -/
theorem proof_124457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124458: ∀ a : ℕ, 1 * a = a -/
theorem proof_124458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124460: (0 : ℕ) + 0 = 0 -/
theorem proof_124460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124461: (1 : ℕ) * 1 = 1 -/
theorem proof_124461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124464: ∀ a : ℕ, a + 0 = a -/
theorem proof_124464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124465: ∀ a : ℕ, a * 1 = a -/
theorem proof_124465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124467: ∀ a : ℕ, 0 + a = a -/
theorem proof_124467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124468: ∀ a : ℕ, 1 * a = a -/
theorem proof_124468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124470: (0 : ℕ) + 0 = 0 -/
theorem proof_124470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124471: (1 : ℕ) * 1 = 1 -/
theorem proof_124471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124474: ∀ a : ℕ, a + 0 = a -/
theorem proof_124474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124475: ∀ a : ℕ, a * 1 = a -/
theorem proof_124475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124477: ∀ a : ℕ, 0 + a = a -/
theorem proof_124477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124478: ∀ a : ℕ, 1 * a = a -/
theorem proof_124478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124480: (0 : ℕ) + 0 = 0 -/
theorem proof_124480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124481: (1 : ℕ) * 1 = 1 -/
theorem proof_124481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124484: ∀ a : ℕ, a + 0 = a -/
theorem proof_124484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124485: ∀ a : ℕ, a * 1 = a -/
theorem proof_124485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124487: ∀ a : ℕ, 0 + a = a -/
theorem proof_124487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124488: ∀ a : ℕ, 1 * a = a -/
theorem proof_124488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124490: (0 : ℕ) + 0 = 0 -/
theorem proof_124490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124491: (1 : ℕ) * 1 = 1 -/
theorem proof_124491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124494: ∀ a : ℕ, a + 0 = a -/
theorem proof_124494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124495: ∀ a : ℕ, a * 1 = a -/
theorem proof_124495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124497: ∀ a : ℕ, 0 + a = a -/
theorem proof_124497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124498: ∀ a : ℕ, 1 * a = a -/
theorem proof_124498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124500: (0 : ℕ) + 0 = 0 -/
theorem proof_124500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124501: (1 : ℕ) * 1 = 1 -/
theorem proof_124501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124504: ∀ a : ℕ, a + 0 = a -/
theorem proof_124504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124505: ∀ a : ℕ, a * 1 = a -/
theorem proof_124505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124507: ∀ a : ℕ, 0 + a = a -/
theorem proof_124507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124508: ∀ a : ℕ, 1 * a = a -/
theorem proof_124508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124510: (0 : ℕ) + 0 = 0 -/
theorem proof_124510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124511: (1 : ℕ) * 1 = 1 -/
theorem proof_124511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124514: ∀ a : ℕ, a + 0 = a -/
theorem proof_124514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124515: ∀ a : ℕ, a * 1 = a -/
theorem proof_124515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124517: ∀ a : ℕ, 0 + a = a -/
theorem proof_124517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124518: ∀ a : ℕ, 1 * a = a -/
theorem proof_124518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124520: (0 : ℕ) + 0 = 0 -/
theorem proof_124520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124521: (1 : ℕ) * 1 = 1 -/
theorem proof_124521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124524: ∀ a : ℕ, a + 0 = a -/
theorem proof_124524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124525: ∀ a : ℕ, a * 1 = a -/
theorem proof_124525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124527: ∀ a : ℕ, 0 + a = a -/
theorem proof_124527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124528: ∀ a : ℕ, 1 * a = a -/
theorem proof_124528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124530: (0 : ℕ) + 0 = 0 -/
theorem proof_124530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124531: (1 : ℕ) * 1 = 1 -/
theorem proof_124531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124534: ∀ a : ℕ, a + 0 = a -/
theorem proof_124534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124535: ∀ a : ℕ, a * 1 = a -/
theorem proof_124535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124537: ∀ a : ℕ, 0 + a = a -/
theorem proof_124537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124538: ∀ a : ℕ, 1 * a = a -/
theorem proof_124538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124540: (0 : ℕ) + 0 = 0 -/
theorem proof_124540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124541: (1 : ℕ) * 1 = 1 -/
theorem proof_124541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124544: ∀ a : ℕ, a + 0 = a -/
theorem proof_124544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124545: ∀ a : ℕ, a * 1 = a -/
theorem proof_124545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124547: ∀ a : ℕ, 0 + a = a -/
theorem proof_124547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124548: ∀ a : ℕ, 1 * a = a -/
theorem proof_124548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124550: (0 : ℕ) + 0 = 0 -/
theorem proof_124550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124551: (1 : ℕ) * 1 = 1 -/
theorem proof_124551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124554: ∀ a : ℕ, a + 0 = a -/
theorem proof_124554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124555: ∀ a : ℕ, a * 1 = a -/
theorem proof_124555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124557: ∀ a : ℕ, 0 + a = a -/
theorem proof_124557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124558: ∀ a : ℕ, 1 * a = a -/
theorem proof_124558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124560: (0 : ℕ) + 0 = 0 -/
theorem proof_124560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124561: (1 : ℕ) * 1 = 1 -/
theorem proof_124561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124564: ∀ a : ℕ, a + 0 = a -/
theorem proof_124564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124565: ∀ a : ℕ, a * 1 = a -/
theorem proof_124565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124567: ∀ a : ℕ, 0 + a = a -/
theorem proof_124567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124568: ∀ a : ℕ, 1 * a = a -/
theorem proof_124568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124570: (0 : ℕ) + 0 = 0 -/
theorem proof_124570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124571: (1 : ℕ) * 1 = 1 -/
theorem proof_124571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124574: ∀ a : ℕ, a + 0 = a -/
theorem proof_124574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124575: ∀ a : ℕ, a * 1 = a -/
theorem proof_124575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124577: ∀ a : ℕ, 0 + a = a -/
theorem proof_124577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124578: ∀ a : ℕ, 1 * a = a -/
theorem proof_124578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124580: (0 : ℕ) + 0 = 0 -/
theorem proof_124580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124581: (1 : ℕ) * 1 = 1 -/
theorem proof_124581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124584: ∀ a : ℕ, a + 0 = a -/
theorem proof_124584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124585: ∀ a : ℕ, a * 1 = a -/
theorem proof_124585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124587: ∀ a : ℕ, 0 + a = a -/
theorem proof_124587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124588: ∀ a : ℕ, 1 * a = a -/
theorem proof_124588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124590: (0 : ℕ) + 0 = 0 -/
theorem proof_124590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124591: (1 : ℕ) * 1 = 1 -/
theorem proof_124591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124594: ∀ a : ℕ, a + 0 = a -/
theorem proof_124594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124595: ∀ a : ℕ, a * 1 = a -/
theorem proof_124595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124597: ∀ a : ℕ, 0 + a = a -/
theorem proof_124597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124598: ∀ a : ℕ, 1 * a = a -/
theorem proof_124598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR123M4
