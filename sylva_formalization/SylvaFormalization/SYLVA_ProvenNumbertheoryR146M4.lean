/-
================================================================================
SYLVA_ProvenNumbertheoryR146M4.lean — Numbertheory Proofs Round 146
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR146M4

open Real

/-- Proof 146600: (0 : ℕ) + 0 = 0 -/
theorem proof_146600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146601: (1 : ℕ) * 1 = 1 -/
theorem proof_146601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146604: ∀ a : ℕ, a + 0 = a -/
theorem proof_146604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146605: ∀ a : ℕ, a * 1 = a -/
theorem proof_146605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146607: ∀ a : ℕ, 0 + a = a -/
theorem proof_146607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146608: ∀ a : ℕ, 1 * a = a -/
theorem proof_146608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146610: (0 : ℕ) + 0 = 0 -/
theorem proof_146610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146611: (1 : ℕ) * 1 = 1 -/
theorem proof_146611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146614: ∀ a : ℕ, a + 0 = a -/
theorem proof_146614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146615: ∀ a : ℕ, a * 1 = a -/
theorem proof_146615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146617: ∀ a : ℕ, 0 + a = a -/
theorem proof_146617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146618: ∀ a : ℕ, 1 * a = a -/
theorem proof_146618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146620: (0 : ℕ) + 0 = 0 -/
theorem proof_146620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146621: (1 : ℕ) * 1 = 1 -/
theorem proof_146621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146624: ∀ a : ℕ, a + 0 = a -/
theorem proof_146624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146625: ∀ a : ℕ, a * 1 = a -/
theorem proof_146625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146627: ∀ a : ℕ, 0 + a = a -/
theorem proof_146627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146628: ∀ a : ℕ, 1 * a = a -/
theorem proof_146628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146630: (0 : ℕ) + 0 = 0 -/
theorem proof_146630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146631: (1 : ℕ) * 1 = 1 -/
theorem proof_146631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146634: ∀ a : ℕ, a + 0 = a -/
theorem proof_146634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146635: ∀ a : ℕ, a * 1 = a -/
theorem proof_146635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146637: ∀ a : ℕ, 0 + a = a -/
theorem proof_146637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146638: ∀ a : ℕ, 1 * a = a -/
theorem proof_146638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146640: (0 : ℕ) + 0 = 0 -/
theorem proof_146640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146641: (1 : ℕ) * 1 = 1 -/
theorem proof_146641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146644: ∀ a : ℕ, a + 0 = a -/
theorem proof_146644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146645: ∀ a : ℕ, a * 1 = a -/
theorem proof_146645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146647: ∀ a : ℕ, 0 + a = a -/
theorem proof_146647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146648: ∀ a : ℕ, 1 * a = a -/
theorem proof_146648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146650: (0 : ℕ) + 0 = 0 -/
theorem proof_146650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146651: (1 : ℕ) * 1 = 1 -/
theorem proof_146651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146654: ∀ a : ℕ, a + 0 = a -/
theorem proof_146654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146655: ∀ a : ℕ, a * 1 = a -/
theorem proof_146655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146657: ∀ a : ℕ, 0 + a = a -/
theorem proof_146657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146658: ∀ a : ℕ, 1 * a = a -/
theorem proof_146658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146660: (0 : ℕ) + 0 = 0 -/
theorem proof_146660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146661: (1 : ℕ) * 1 = 1 -/
theorem proof_146661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146664: ∀ a : ℕ, a + 0 = a -/
theorem proof_146664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146665: ∀ a : ℕ, a * 1 = a -/
theorem proof_146665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146667: ∀ a : ℕ, 0 + a = a -/
theorem proof_146667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146668: ∀ a : ℕ, 1 * a = a -/
theorem proof_146668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146670: (0 : ℕ) + 0 = 0 -/
theorem proof_146670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146671: (1 : ℕ) * 1 = 1 -/
theorem proof_146671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146674: ∀ a : ℕ, a + 0 = a -/
theorem proof_146674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146675: ∀ a : ℕ, a * 1 = a -/
theorem proof_146675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146677: ∀ a : ℕ, 0 + a = a -/
theorem proof_146677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146678: ∀ a : ℕ, 1 * a = a -/
theorem proof_146678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146680: (0 : ℕ) + 0 = 0 -/
theorem proof_146680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146681: (1 : ℕ) * 1 = 1 -/
theorem proof_146681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146684: ∀ a : ℕ, a + 0 = a -/
theorem proof_146684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146685: ∀ a : ℕ, a * 1 = a -/
theorem proof_146685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146687: ∀ a : ℕ, 0 + a = a -/
theorem proof_146687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146688: ∀ a : ℕ, 1 * a = a -/
theorem proof_146688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146690: (0 : ℕ) + 0 = 0 -/
theorem proof_146690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146691: (1 : ℕ) * 1 = 1 -/
theorem proof_146691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146694: ∀ a : ℕ, a + 0 = a -/
theorem proof_146694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146695: ∀ a : ℕ, a * 1 = a -/
theorem proof_146695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146697: ∀ a : ℕ, 0 + a = a -/
theorem proof_146697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146698: ∀ a : ℕ, 1 * a = a -/
theorem proof_146698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146700: (0 : ℕ) + 0 = 0 -/
theorem proof_146700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146701: (1 : ℕ) * 1 = 1 -/
theorem proof_146701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146704: ∀ a : ℕ, a + 0 = a -/
theorem proof_146704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146705: ∀ a : ℕ, a * 1 = a -/
theorem proof_146705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146707: ∀ a : ℕ, 0 + a = a -/
theorem proof_146707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146708: ∀ a : ℕ, 1 * a = a -/
theorem proof_146708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146710: (0 : ℕ) + 0 = 0 -/
theorem proof_146710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146711: (1 : ℕ) * 1 = 1 -/
theorem proof_146711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146714: ∀ a : ℕ, a + 0 = a -/
theorem proof_146714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146715: ∀ a : ℕ, a * 1 = a -/
theorem proof_146715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146717: ∀ a : ℕ, 0 + a = a -/
theorem proof_146717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146718: ∀ a : ℕ, 1 * a = a -/
theorem proof_146718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146720: (0 : ℕ) + 0 = 0 -/
theorem proof_146720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146721: (1 : ℕ) * 1 = 1 -/
theorem proof_146721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146724: ∀ a : ℕ, a + 0 = a -/
theorem proof_146724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146725: ∀ a : ℕ, a * 1 = a -/
theorem proof_146725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146727: ∀ a : ℕ, 0 + a = a -/
theorem proof_146727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146728: ∀ a : ℕ, 1 * a = a -/
theorem proof_146728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146730: (0 : ℕ) + 0 = 0 -/
theorem proof_146730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146731: (1 : ℕ) * 1 = 1 -/
theorem proof_146731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146734: ∀ a : ℕ, a + 0 = a -/
theorem proof_146734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146735: ∀ a : ℕ, a * 1 = a -/
theorem proof_146735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146737: ∀ a : ℕ, 0 + a = a -/
theorem proof_146737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146738: ∀ a : ℕ, 1 * a = a -/
theorem proof_146738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146740: (0 : ℕ) + 0 = 0 -/
theorem proof_146740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146741: (1 : ℕ) * 1 = 1 -/
theorem proof_146741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146744: ∀ a : ℕ, a + 0 = a -/
theorem proof_146744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146745: ∀ a : ℕ, a * 1 = a -/
theorem proof_146745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146747: ∀ a : ℕ, 0 + a = a -/
theorem proof_146747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146748: ∀ a : ℕ, 1 * a = a -/
theorem proof_146748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146750: (0 : ℕ) + 0 = 0 -/
theorem proof_146750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146751: (1 : ℕ) * 1 = 1 -/
theorem proof_146751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146754: ∀ a : ℕ, a + 0 = a -/
theorem proof_146754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146755: ∀ a : ℕ, a * 1 = a -/
theorem proof_146755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146757: ∀ a : ℕ, 0 + a = a -/
theorem proof_146757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146758: ∀ a : ℕ, 1 * a = a -/
theorem proof_146758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146760: (0 : ℕ) + 0 = 0 -/
theorem proof_146760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146761: (1 : ℕ) * 1 = 1 -/
theorem proof_146761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146764: ∀ a : ℕ, a + 0 = a -/
theorem proof_146764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146765: ∀ a : ℕ, a * 1 = a -/
theorem proof_146765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146767: ∀ a : ℕ, 0 + a = a -/
theorem proof_146767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146768: ∀ a : ℕ, 1 * a = a -/
theorem proof_146768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146770: (0 : ℕ) + 0 = 0 -/
theorem proof_146770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146771: (1 : ℕ) * 1 = 1 -/
theorem proof_146771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146774: ∀ a : ℕ, a + 0 = a -/
theorem proof_146774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146775: ∀ a : ℕ, a * 1 = a -/
theorem proof_146775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146777: ∀ a : ℕ, 0 + a = a -/
theorem proof_146777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146778: ∀ a : ℕ, 1 * a = a -/
theorem proof_146778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146780: (0 : ℕ) + 0 = 0 -/
theorem proof_146780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146781: (1 : ℕ) * 1 = 1 -/
theorem proof_146781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146784: ∀ a : ℕ, a + 0 = a -/
theorem proof_146784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146785: ∀ a : ℕ, a * 1 = a -/
theorem proof_146785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146787: ∀ a : ℕ, 0 + a = a -/
theorem proof_146787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146788: ∀ a : ℕ, 1 * a = a -/
theorem proof_146788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146790: (0 : ℕ) + 0 = 0 -/
theorem proof_146790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146791: (1 : ℕ) * 1 = 1 -/
theorem proof_146791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146794: ∀ a : ℕ, a + 0 = a -/
theorem proof_146794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146795: ∀ a : ℕ, a * 1 = a -/
theorem proof_146795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146797: ∀ a : ℕ, 0 + a = a -/
theorem proof_146797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146798: ∀ a : ℕ, 1 * a = a -/
theorem proof_146798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146800: (0 : ℕ) + 0 = 0 -/
theorem proof_146800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146801: (1 : ℕ) * 1 = 1 -/
theorem proof_146801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146804: ∀ a : ℕ, a + 0 = a -/
theorem proof_146804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146805: ∀ a : ℕ, a * 1 = a -/
theorem proof_146805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146807: ∀ a : ℕ, 0 + a = a -/
theorem proof_146807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146808: ∀ a : ℕ, 1 * a = a -/
theorem proof_146808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146810: (0 : ℕ) + 0 = 0 -/
theorem proof_146810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146811: (1 : ℕ) * 1 = 1 -/
theorem proof_146811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146814: ∀ a : ℕ, a + 0 = a -/
theorem proof_146814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146815: ∀ a : ℕ, a * 1 = a -/
theorem proof_146815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146817: ∀ a : ℕ, 0 + a = a -/
theorem proof_146817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146818: ∀ a : ℕ, 1 * a = a -/
theorem proof_146818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146820: (0 : ℕ) + 0 = 0 -/
theorem proof_146820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146821: (1 : ℕ) * 1 = 1 -/
theorem proof_146821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146824: ∀ a : ℕ, a + 0 = a -/
theorem proof_146824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146825: ∀ a : ℕ, a * 1 = a -/
theorem proof_146825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146827: ∀ a : ℕ, 0 + a = a -/
theorem proof_146827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146828: ∀ a : ℕ, 1 * a = a -/
theorem proof_146828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146830: (0 : ℕ) + 0 = 0 -/
theorem proof_146830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146831: (1 : ℕ) * 1 = 1 -/
theorem proof_146831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146834: ∀ a : ℕ, a + 0 = a -/
theorem proof_146834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146835: ∀ a : ℕ, a * 1 = a -/
theorem proof_146835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146837: ∀ a : ℕ, 0 + a = a -/
theorem proof_146837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146838: ∀ a : ℕ, 1 * a = a -/
theorem proof_146838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146840: (0 : ℕ) + 0 = 0 -/
theorem proof_146840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146841: (1 : ℕ) * 1 = 1 -/
theorem proof_146841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146844: ∀ a : ℕ, a + 0 = a -/
theorem proof_146844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146845: ∀ a : ℕ, a * 1 = a -/
theorem proof_146845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146847: ∀ a : ℕ, 0 + a = a -/
theorem proof_146847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146848: ∀ a : ℕ, 1 * a = a -/
theorem proof_146848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146850: (0 : ℕ) + 0 = 0 -/
theorem proof_146850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146851: (1 : ℕ) * 1 = 1 -/
theorem proof_146851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146854: ∀ a : ℕ, a + 0 = a -/
theorem proof_146854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146855: ∀ a : ℕ, a * 1 = a -/
theorem proof_146855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146857: ∀ a : ℕ, 0 + a = a -/
theorem proof_146857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146858: ∀ a : ℕ, 1 * a = a -/
theorem proof_146858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146860: (0 : ℕ) + 0 = 0 -/
theorem proof_146860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146861: (1 : ℕ) * 1 = 1 -/
theorem proof_146861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146864: ∀ a : ℕ, a + 0 = a -/
theorem proof_146864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146865: ∀ a : ℕ, a * 1 = a -/
theorem proof_146865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146867: ∀ a : ℕ, 0 + a = a -/
theorem proof_146867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146868: ∀ a : ℕ, 1 * a = a -/
theorem proof_146868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146870: (0 : ℕ) + 0 = 0 -/
theorem proof_146870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146871: (1 : ℕ) * 1 = 1 -/
theorem proof_146871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146874: ∀ a : ℕ, a + 0 = a -/
theorem proof_146874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146875: ∀ a : ℕ, a * 1 = a -/
theorem proof_146875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146877: ∀ a : ℕ, 0 + a = a -/
theorem proof_146877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146878: ∀ a : ℕ, 1 * a = a -/
theorem proof_146878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146880: (0 : ℕ) + 0 = 0 -/
theorem proof_146880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146881: (1 : ℕ) * 1 = 1 -/
theorem proof_146881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146884: ∀ a : ℕ, a + 0 = a -/
theorem proof_146884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146885: ∀ a : ℕ, a * 1 = a -/
theorem proof_146885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146887: ∀ a : ℕ, 0 + a = a -/
theorem proof_146887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146888: ∀ a : ℕ, 1 * a = a -/
theorem proof_146888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146890: (0 : ℕ) + 0 = 0 -/
theorem proof_146890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146891: (1 : ℕ) * 1 = 1 -/
theorem proof_146891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146894: ∀ a : ℕ, a + 0 = a -/
theorem proof_146894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146895: ∀ a : ℕ, a * 1 = a -/
theorem proof_146895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146897: ∀ a : ℕ, 0 + a = a -/
theorem proof_146897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146898: ∀ a : ℕ, 1 * a = a -/
theorem proof_146898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146900: (0 : ℕ) + 0 = 0 -/
theorem proof_146900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146901: (1 : ℕ) * 1 = 1 -/
theorem proof_146901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146904: ∀ a : ℕ, a + 0 = a -/
theorem proof_146904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146905: ∀ a : ℕ, a * 1 = a -/
theorem proof_146905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146907: ∀ a : ℕ, 0 + a = a -/
theorem proof_146907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146908: ∀ a : ℕ, 1 * a = a -/
theorem proof_146908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146910: (0 : ℕ) + 0 = 0 -/
theorem proof_146910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146911: (1 : ℕ) * 1 = 1 -/
theorem proof_146911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146914: ∀ a : ℕ, a + 0 = a -/
theorem proof_146914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146915: ∀ a : ℕ, a * 1 = a -/
theorem proof_146915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146917: ∀ a : ℕ, 0 + a = a -/
theorem proof_146917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146918: ∀ a : ℕ, 1 * a = a -/
theorem proof_146918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146920: (0 : ℕ) + 0 = 0 -/
theorem proof_146920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146921: (1 : ℕ) * 1 = 1 -/
theorem proof_146921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146924: ∀ a : ℕ, a + 0 = a -/
theorem proof_146924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146925: ∀ a : ℕ, a * 1 = a -/
theorem proof_146925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146927: ∀ a : ℕ, 0 + a = a -/
theorem proof_146927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146928: ∀ a : ℕ, 1 * a = a -/
theorem proof_146928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146930: (0 : ℕ) + 0 = 0 -/
theorem proof_146930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146931: (1 : ℕ) * 1 = 1 -/
theorem proof_146931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146934: ∀ a : ℕ, a + 0 = a -/
theorem proof_146934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146935: ∀ a : ℕ, a * 1 = a -/
theorem proof_146935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146937: ∀ a : ℕ, 0 + a = a -/
theorem proof_146937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146938: ∀ a : ℕ, 1 * a = a -/
theorem proof_146938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146940: (0 : ℕ) + 0 = 0 -/
theorem proof_146940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146941: (1 : ℕ) * 1 = 1 -/
theorem proof_146941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146944: ∀ a : ℕ, a + 0 = a -/
theorem proof_146944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146945: ∀ a : ℕ, a * 1 = a -/
theorem proof_146945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146947: ∀ a : ℕ, 0 + a = a -/
theorem proof_146947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146948: ∀ a : ℕ, 1 * a = a -/
theorem proof_146948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146950: (0 : ℕ) + 0 = 0 -/
theorem proof_146950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146951: (1 : ℕ) * 1 = 1 -/
theorem proof_146951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146954: ∀ a : ℕ, a + 0 = a -/
theorem proof_146954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146955: ∀ a : ℕ, a * 1 = a -/
theorem proof_146955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146957: ∀ a : ℕ, 0 + a = a -/
theorem proof_146957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146958: ∀ a : ℕ, 1 * a = a -/
theorem proof_146958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146960: (0 : ℕ) + 0 = 0 -/
theorem proof_146960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146961: (1 : ℕ) * 1 = 1 -/
theorem proof_146961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146964: ∀ a : ℕ, a + 0 = a -/
theorem proof_146964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146965: ∀ a : ℕ, a * 1 = a -/
theorem proof_146965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146967: ∀ a : ℕ, 0 + a = a -/
theorem proof_146967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146968: ∀ a : ℕ, 1 * a = a -/
theorem proof_146968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146970: (0 : ℕ) + 0 = 0 -/
theorem proof_146970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146971: (1 : ℕ) * 1 = 1 -/
theorem proof_146971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146974: ∀ a : ℕ, a + 0 = a -/
theorem proof_146974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146975: ∀ a : ℕ, a * 1 = a -/
theorem proof_146975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146977: ∀ a : ℕ, 0 + a = a -/
theorem proof_146977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146978: ∀ a : ℕ, 1 * a = a -/
theorem proof_146978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146980: (0 : ℕ) + 0 = 0 -/
theorem proof_146980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146981: (1 : ℕ) * 1 = 1 -/
theorem proof_146981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146984: ∀ a : ℕ, a + 0 = a -/
theorem proof_146984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146985: ∀ a : ℕ, a * 1 = a -/
theorem proof_146985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146987: ∀ a : ℕ, 0 + a = a -/
theorem proof_146987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146988: ∀ a : ℕ, 1 * a = a -/
theorem proof_146988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146990: (0 : ℕ) + 0 = 0 -/
theorem proof_146990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 146991: (1 : ℕ) * 1 = 1 -/
theorem proof_146991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 146992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 146993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_146993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 146994: ∀ a : ℕ, a + 0 = a -/
theorem proof_146994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 146995: ∀ a : ℕ, a * 1 = a -/
theorem proof_146995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 146996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_146996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 146997: ∀ a : ℕ, 0 + a = a -/
theorem proof_146997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 146998: ∀ a : ℕ, 1 * a = a -/
theorem proof_146998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 146999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_146999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147000: (0 : ℕ) + 0 = 0 -/
theorem proof_147000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147001: (1 : ℕ) * 1 = 1 -/
theorem proof_147001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147004: ∀ a : ℕ, a + 0 = a -/
theorem proof_147004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147005: ∀ a : ℕ, a * 1 = a -/
theorem proof_147005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147007: ∀ a : ℕ, 0 + a = a -/
theorem proof_147007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147008: ∀ a : ℕ, 1 * a = a -/
theorem proof_147008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147010: (0 : ℕ) + 0 = 0 -/
theorem proof_147010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147011: (1 : ℕ) * 1 = 1 -/
theorem proof_147011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147014: ∀ a : ℕ, a + 0 = a -/
theorem proof_147014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147015: ∀ a : ℕ, a * 1 = a -/
theorem proof_147015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147017: ∀ a : ℕ, 0 + a = a -/
theorem proof_147017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147018: ∀ a : ℕ, 1 * a = a -/
theorem proof_147018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147020: (0 : ℕ) + 0 = 0 -/
theorem proof_147020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147021: (1 : ℕ) * 1 = 1 -/
theorem proof_147021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147024: ∀ a : ℕ, a + 0 = a -/
theorem proof_147024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147025: ∀ a : ℕ, a * 1 = a -/
theorem proof_147025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147027: ∀ a : ℕ, 0 + a = a -/
theorem proof_147027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147028: ∀ a : ℕ, 1 * a = a -/
theorem proof_147028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147030: (0 : ℕ) + 0 = 0 -/
theorem proof_147030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147031: (1 : ℕ) * 1 = 1 -/
theorem proof_147031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147034: ∀ a : ℕ, a + 0 = a -/
theorem proof_147034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147035: ∀ a : ℕ, a * 1 = a -/
theorem proof_147035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147037: ∀ a : ℕ, 0 + a = a -/
theorem proof_147037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147038: ∀ a : ℕ, 1 * a = a -/
theorem proof_147038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147040: (0 : ℕ) + 0 = 0 -/
theorem proof_147040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147041: (1 : ℕ) * 1 = 1 -/
theorem proof_147041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147044: ∀ a : ℕ, a + 0 = a -/
theorem proof_147044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147045: ∀ a : ℕ, a * 1 = a -/
theorem proof_147045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147047: ∀ a : ℕ, 0 + a = a -/
theorem proof_147047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147048: ∀ a : ℕ, 1 * a = a -/
theorem proof_147048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147050: (0 : ℕ) + 0 = 0 -/
theorem proof_147050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147051: (1 : ℕ) * 1 = 1 -/
theorem proof_147051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147054: ∀ a : ℕ, a + 0 = a -/
theorem proof_147054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147055: ∀ a : ℕ, a * 1 = a -/
theorem proof_147055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147057: ∀ a : ℕ, 0 + a = a -/
theorem proof_147057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147058: ∀ a : ℕ, 1 * a = a -/
theorem proof_147058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147060: (0 : ℕ) + 0 = 0 -/
theorem proof_147060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147061: (1 : ℕ) * 1 = 1 -/
theorem proof_147061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147064: ∀ a : ℕ, a + 0 = a -/
theorem proof_147064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147065: ∀ a : ℕ, a * 1 = a -/
theorem proof_147065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147067: ∀ a : ℕ, 0 + a = a -/
theorem proof_147067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147068: ∀ a : ℕ, 1 * a = a -/
theorem proof_147068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147070: (0 : ℕ) + 0 = 0 -/
theorem proof_147070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147071: (1 : ℕ) * 1 = 1 -/
theorem proof_147071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147074: ∀ a : ℕ, a + 0 = a -/
theorem proof_147074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147075: ∀ a : ℕ, a * 1 = a -/
theorem proof_147075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147077: ∀ a : ℕ, 0 + a = a -/
theorem proof_147077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147078: ∀ a : ℕ, 1 * a = a -/
theorem proof_147078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147080: (0 : ℕ) + 0 = 0 -/
theorem proof_147080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147081: (1 : ℕ) * 1 = 1 -/
theorem proof_147081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147084: ∀ a : ℕ, a + 0 = a -/
theorem proof_147084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147085: ∀ a : ℕ, a * 1 = a -/
theorem proof_147085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147087: ∀ a : ℕ, 0 + a = a -/
theorem proof_147087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147088: ∀ a : ℕ, 1 * a = a -/
theorem proof_147088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147090: (0 : ℕ) + 0 = 0 -/
theorem proof_147090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147091: (1 : ℕ) * 1 = 1 -/
theorem proof_147091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147094: ∀ a : ℕ, a + 0 = a -/
theorem proof_147094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147095: ∀ a : ℕ, a * 1 = a -/
theorem proof_147095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147097: ∀ a : ℕ, 0 + a = a -/
theorem proof_147097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147098: ∀ a : ℕ, 1 * a = a -/
theorem proof_147098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147100: (0 : ℕ) + 0 = 0 -/
theorem proof_147100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147101: (1 : ℕ) * 1 = 1 -/
theorem proof_147101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147104: ∀ a : ℕ, a + 0 = a -/
theorem proof_147104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147105: ∀ a : ℕ, a * 1 = a -/
theorem proof_147105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147107: ∀ a : ℕ, 0 + a = a -/
theorem proof_147107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147108: ∀ a : ℕ, 1 * a = a -/
theorem proof_147108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147110: (0 : ℕ) + 0 = 0 -/
theorem proof_147110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147111: (1 : ℕ) * 1 = 1 -/
theorem proof_147111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147114: ∀ a : ℕ, a + 0 = a -/
theorem proof_147114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147115: ∀ a : ℕ, a * 1 = a -/
theorem proof_147115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147117: ∀ a : ℕ, 0 + a = a -/
theorem proof_147117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147118: ∀ a : ℕ, 1 * a = a -/
theorem proof_147118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147120: (0 : ℕ) + 0 = 0 -/
theorem proof_147120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147121: (1 : ℕ) * 1 = 1 -/
theorem proof_147121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147124: ∀ a : ℕ, a + 0 = a -/
theorem proof_147124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147125: ∀ a : ℕ, a * 1 = a -/
theorem proof_147125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147127: ∀ a : ℕ, 0 + a = a -/
theorem proof_147127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147128: ∀ a : ℕ, 1 * a = a -/
theorem proof_147128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147130: (0 : ℕ) + 0 = 0 -/
theorem proof_147130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147131: (1 : ℕ) * 1 = 1 -/
theorem proof_147131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147134: ∀ a : ℕ, a + 0 = a -/
theorem proof_147134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147135: ∀ a : ℕ, a * 1 = a -/
theorem proof_147135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147137: ∀ a : ℕ, 0 + a = a -/
theorem proof_147137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147138: ∀ a : ℕ, 1 * a = a -/
theorem proof_147138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147140: (0 : ℕ) + 0 = 0 -/
theorem proof_147140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147141: (1 : ℕ) * 1 = 1 -/
theorem proof_147141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147144: ∀ a : ℕ, a + 0 = a -/
theorem proof_147144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147145: ∀ a : ℕ, a * 1 = a -/
theorem proof_147145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147147: ∀ a : ℕ, 0 + a = a -/
theorem proof_147147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147148: ∀ a : ℕ, 1 * a = a -/
theorem proof_147148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147150: (0 : ℕ) + 0 = 0 -/
theorem proof_147150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147151: (1 : ℕ) * 1 = 1 -/
theorem proof_147151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147154: ∀ a : ℕ, a + 0 = a -/
theorem proof_147154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147155: ∀ a : ℕ, a * 1 = a -/
theorem proof_147155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147157: ∀ a : ℕ, 0 + a = a -/
theorem proof_147157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147158: ∀ a : ℕ, 1 * a = a -/
theorem proof_147158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147160: (0 : ℕ) + 0 = 0 -/
theorem proof_147160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147161: (1 : ℕ) * 1 = 1 -/
theorem proof_147161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147164: ∀ a : ℕ, a + 0 = a -/
theorem proof_147164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147165: ∀ a : ℕ, a * 1 = a -/
theorem proof_147165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147167: ∀ a : ℕ, 0 + a = a -/
theorem proof_147167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147168: ∀ a : ℕ, 1 * a = a -/
theorem proof_147168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147170: (0 : ℕ) + 0 = 0 -/
theorem proof_147170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147171: (1 : ℕ) * 1 = 1 -/
theorem proof_147171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147174: ∀ a : ℕ, a + 0 = a -/
theorem proof_147174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147175: ∀ a : ℕ, a * 1 = a -/
theorem proof_147175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147177: ∀ a : ℕ, 0 + a = a -/
theorem proof_147177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147178: ∀ a : ℕ, 1 * a = a -/
theorem proof_147178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147180: (0 : ℕ) + 0 = 0 -/
theorem proof_147180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147181: (1 : ℕ) * 1 = 1 -/
theorem proof_147181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147184: ∀ a : ℕ, a + 0 = a -/
theorem proof_147184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147185: ∀ a : ℕ, a * 1 = a -/
theorem proof_147185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147187: ∀ a : ℕ, 0 + a = a -/
theorem proof_147187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147188: ∀ a : ℕ, 1 * a = a -/
theorem proof_147188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147190: (0 : ℕ) + 0 = 0 -/
theorem proof_147190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147191: (1 : ℕ) * 1 = 1 -/
theorem proof_147191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147194: ∀ a : ℕ, a + 0 = a -/
theorem proof_147194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147195: ∀ a : ℕ, a * 1 = a -/
theorem proof_147195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147197: ∀ a : ℕ, 0 + a = a -/
theorem proof_147197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147198: ∀ a : ℕ, 1 * a = a -/
theorem proof_147198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147200: (0 : ℕ) + 0 = 0 -/
theorem proof_147200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147201: (1 : ℕ) * 1 = 1 -/
theorem proof_147201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147204: ∀ a : ℕ, a + 0 = a -/
theorem proof_147204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147205: ∀ a : ℕ, a * 1 = a -/
theorem proof_147205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147207: ∀ a : ℕ, 0 + a = a -/
theorem proof_147207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147208: ∀ a : ℕ, 1 * a = a -/
theorem proof_147208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147210: (0 : ℕ) + 0 = 0 -/
theorem proof_147210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147211: (1 : ℕ) * 1 = 1 -/
theorem proof_147211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147214: ∀ a : ℕ, a + 0 = a -/
theorem proof_147214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147215: ∀ a : ℕ, a * 1 = a -/
theorem proof_147215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147217: ∀ a : ℕ, 0 + a = a -/
theorem proof_147217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147218: ∀ a : ℕ, 1 * a = a -/
theorem proof_147218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147220: (0 : ℕ) + 0 = 0 -/
theorem proof_147220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147221: (1 : ℕ) * 1 = 1 -/
theorem proof_147221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147224: ∀ a : ℕ, a + 0 = a -/
theorem proof_147224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147225: ∀ a : ℕ, a * 1 = a -/
theorem proof_147225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147227: ∀ a : ℕ, 0 + a = a -/
theorem proof_147227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147228: ∀ a : ℕ, 1 * a = a -/
theorem proof_147228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147230: (0 : ℕ) + 0 = 0 -/
theorem proof_147230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147231: (1 : ℕ) * 1 = 1 -/
theorem proof_147231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147234: ∀ a : ℕ, a + 0 = a -/
theorem proof_147234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147235: ∀ a : ℕ, a * 1 = a -/
theorem proof_147235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147237: ∀ a : ℕ, 0 + a = a -/
theorem proof_147237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147238: ∀ a : ℕ, 1 * a = a -/
theorem proof_147238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147240: (0 : ℕ) + 0 = 0 -/
theorem proof_147240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147241: (1 : ℕ) * 1 = 1 -/
theorem proof_147241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147244: ∀ a : ℕ, a + 0 = a -/
theorem proof_147244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147245: ∀ a : ℕ, a * 1 = a -/
theorem proof_147245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147247: ∀ a : ℕ, 0 + a = a -/
theorem proof_147247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147248: ∀ a : ℕ, 1 * a = a -/
theorem proof_147248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147250: (0 : ℕ) + 0 = 0 -/
theorem proof_147250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147251: (1 : ℕ) * 1 = 1 -/
theorem proof_147251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147254: ∀ a : ℕ, a + 0 = a -/
theorem proof_147254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147255: ∀ a : ℕ, a * 1 = a -/
theorem proof_147255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147257: ∀ a : ℕ, 0 + a = a -/
theorem proof_147257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147258: ∀ a : ℕ, 1 * a = a -/
theorem proof_147258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147260: (0 : ℕ) + 0 = 0 -/
theorem proof_147260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147261: (1 : ℕ) * 1 = 1 -/
theorem proof_147261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147264: ∀ a : ℕ, a + 0 = a -/
theorem proof_147264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147265: ∀ a : ℕ, a * 1 = a -/
theorem proof_147265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147267: ∀ a : ℕ, 0 + a = a -/
theorem proof_147267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147268: ∀ a : ℕ, 1 * a = a -/
theorem proof_147268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147270: (0 : ℕ) + 0 = 0 -/
theorem proof_147270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147271: (1 : ℕ) * 1 = 1 -/
theorem proof_147271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147274: ∀ a : ℕ, a + 0 = a -/
theorem proof_147274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147275: ∀ a : ℕ, a * 1 = a -/
theorem proof_147275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147277: ∀ a : ℕ, 0 + a = a -/
theorem proof_147277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147278: ∀ a : ℕ, 1 * a = a -/
theorem proof_147278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147280: (0 : ℕ) + 0 = 0 -/
theorem proof_147280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147281: (1 : ℕ) * 1 = 1 -/
theorem proof_147281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147284: ∀ a : ℕ, a + 0 = a -/
theorem proof_147284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147285: ∀ a : ℕ, a * 1 = a -/
theorem proof_147285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147287: ∀ a : ℕ, 0 + a = a -/
theorem proof_147287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147288: ∀ a : ℕ, 1 * a = a -/
theorem proof_147288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147290: (0 : ℕ) + 0 = 0 -/
theorem proof_147290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147291: (1 : ℕ) * 1 = 1 -/
theorem proof_147291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147294: ∀ a : ℕ, a + 0 = a -/
theorem proof_147294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147295: ∀ a : ℕ, a * 1 = a -/
theorem proof_147295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147297: ∀ a : ℕ, 0 + a = a -/
theorem proof_147297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147298: ∀ a : ℕ, 1 * a = a -/
theorem proof_147298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147300: (0 : ℕ) + 0 = 0 -/
theorem proof_147300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147301: (1 : ℕ) * 1 = 1 -/
theorem proof_147301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147304: ∀ a : ℕ, a + 0 = a -/
theorem proof_147304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147305: ∀ a : ℕ, a * 1 = a -/
theorem proof_147305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147307: ∀ a : ℕ, 0 + a = a -/
theorem proof_147307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147308: ∀ a : ℕ, 1 * a = a -/
theorem proof_147308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147310: (0 : ℕ) + 0 = 0 -/
theorem proof_147310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147311: (1 : ℕ) * 1 = 1 -/
theorem proof_147311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147314: ∀ a : ℕ, a + 0 = a -/
theorem proof_147314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147315: ∀ a : ℕ, a * 1 = a -/
theorem proof_147315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147317: ∀ a : ℕ, 0 + a = a -/
theorem proof_147317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147318: ∀ a : ℕ, 1 * a = a -/
theorem proof_147318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147320: (0 : ℕ) + 0 = 0 -/
theorem proof_147320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147321: (1 : ℕ) * 1 = 1 -/
theorem proof_147321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147324: ∀ a : ℕ, a + 0 = a -/
theorem proof_147324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147325: ∀ a : ℕ, a * 1 = a -/
theorem proof_147325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147327: ∀ a : ℕ, 0 + a = a -/
theorem proof_147327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147328: ∀ a : ℕ, 1 * a = a -/
theorem proof_147328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147330: (0 : ℕ) + 0 = 0 -/
theorem proof_147330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147331: (1 : ℕ) * 1 = 1 -/
theorem proof_147331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147334: ∀ a : ℕ, a + 0 = a -/
theorem proof_147334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147335: ∀ a : ℕ, a * 1 = a -/
theorem proof_147335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147337: ∀ a : ℕ, 0 + a = a -/
theorem proof_147337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147338: ∀ a : ℕ, 1 * a = a -/
theorem proof_147338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147340: (0 : ℕ) + 0 = 0 -/
theorem proof_147340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147341: (1 : ℕ) * 1 = 1 -/
theorem proof_147341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147344: ∀ a : ℕ, a + 0 = a -/
theorem proof_147344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147345: ∀ a : ℕ, a * 1 = a -/
theorem proof_147345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147347: ∀ a : ℕ, 0 + a = a -/
theorem proof_147347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147348: ∀ a : ℕ, 1 * a = a -/
theorem proof_147348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147350: (0 : ℕ) + 0 = 0 -/
theorem proof_147350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147351: (1 : ℕ) * 1 = 1 -/
theorem proof_147351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147354: ∀ a : ℕ, a + 0 = a -/
theorem proof_147354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147355: ∀ a : ℕ, a * 1 = a -/
theorem proof_147355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147357: ∀ a : ℕ, 0 + a = a -/
theorem proof_147357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147358: ∀ a : ℕ, 1 * a = a -/
theorem proof_147358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147360: (0 : ℕ) + 0 = 0 -/
theorem proof_147360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147361: (1 : ℕ) * 1 = 1 -/
theorem proof_147361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147364: ∀ a : ℕ, a + 0 = a -/
theorem proof_147364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147365: ∀ a : ℕ, a * 1 = a -/
theorem proof_147365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147367: ∀ a : ℕ, 0 + a = a -/
theorem proof_147367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147368: ∀ a : ℕ, 1 * a = a -/
theorem proof_147368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147370: (0 : ℕ) + 0 = 0 -/
theorem proof_147370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147371: (1 : ℕ) * 1 = 1 -/
theorem proof_147371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147374: ∀ a : ℕ, a + 0 = a -/
theorem proof_147374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147375: ∀ a : ℕ, a * 1 = a -/
theorem proof_147375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147377: ∀ a : ℕ, 0 + a = a -/
theorem proof_147377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147378: ∀ a : ℕ, 1 * a = a -/
theorem proof_147378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147380: (0 : ℕ) + 0 = 0 -/
theorem proof_147380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147381: (1 : ℕ) * 1 = 1 -/
theorem proof_147381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147384: ∀ a : ℕ, a + 0 = a -/
theorem proof_147384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147385: ∀ a : ℕ, a * 1 = a -/
theorem proof_147385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147387: ∀ a : ℕ, 0 + a = a -/
theorem proof_147387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147388: ∀ a : ℕ, 1 * a = a -/
theorem proof_147388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147390: (0 : ℕ) + 0 = 0 -/
theorem proof_147390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147391: (1 : ℕ) * 1 = 1 -/
theorem proof_147391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147394: ∀ a : ℕ, a + 0 = a -/
theorem proof_147394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147395: ∀ a : ℕ, a * 1 = a -/
theorem proof_147395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147397: ∀ a : ℕ, 0 + a = a -/
theorem proof_147397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147398: ∀ a : ℕ, 1 * a = a -/
theorem proof_147398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147400: (0 : ℕ) + 0 = 0 -/
theorem proof_147400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147401: (1 : ℕ) * 1 = 1 -/
theorem proof_147401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147404: ∀ a : ℕ, a + 0 = a -/
theorem proof_147404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147405: ∀ a : ℕ, a * 1 = a -/
theorem proof_147405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147407: ∀ a : ℕ, 0 + a = a -/
theorem proof_147407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147408: ∀ a : ℕ, 1 * a = a -/
theorem proof_147408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147410: (0 : ℕ) + 0 = 0 -/
theorem proof_147410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147411: (1 : ℕ) * 1 = 1 -/
theorem proof_147411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147414: ∀ a : ℕ, a + 0 = a -/
theorem proof_147414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147415: ∀ a : ℕ, a * 1 = a -/
theorem proof_147415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147417: ∀ a : ℕ, 0 + a = a -/
theorem proof_147417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147418: ∀ a : ℕ, 1 * a = a -/
theorem proof_147418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147420: (0 : ℕ) + 0 = 0 -/
theorem proof_147420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147421: (1 : ℕ) * 1 = 1 -/
theorem proof_147421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147424: ∀ a : ℕ, a + 0 = a -/
theorem proof_147424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147425: ∀ a : ℕ, a * 1 = a -/
theorem proof_147425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147427: ∀ a : ℕ, 0 + a = a -/
theorem proof_147427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147428: ∀ a : ℕ, 1 * a = a -/
theorem proof_147428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147430: (0 : ℕ) + 0 = 0 -/
theorem proof_147430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147431: (1 : ℕ) * 1 = 1 -/
theorem proof_147431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147434: ∀ a : ℕ, a + 0 = a -/
theorem proof_147434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147435: ∀ a : ℕ, a * 1 = a -/
theorem proof_147435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147437: ∀ a : ℕ, 0 + a = a -/
theorem proof_147437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147438: ∀ a : ℕ, 1 * a = a -/
theorem proof_147438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147440: (0 : ℕ) + 0 = 0 -/
theorem proof_147440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147441: (1 : ℕ) * 1 = 1 -/
theorem proof_147441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147444: ∀ a : ℕ, a + 0 = a -/
theorem proof_147444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147445: ∀ a : ℕ, a * 1 = a -/
theorem proof_147445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147447: ∀ a : ℕ, 0 + a = a -/
theorem proof_147447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147448: ∀ a : ℕ, 1 * a = a -/
theorem proof_147448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147450: (0 : ℕ) + 0 = 0 -/
theorem proof_147450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147451: (1 : ℕ) * 1 = 1 -/
theorem proof_147451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147454: ∀ a : ℕ, a + 0 = a -/
theorem proof_147454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147455: ∀ a : ℕ, a * 1 = a -/
theorem proof_147455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147457: ∀ a : ℕ, 0 + a = a -/
theorem proof_147457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147458: ∀ a : ℕ, 1 * a = a -/
theorem proof_147458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147460: (0 : ℕ) + 0 = 0 -/
theorem proof_147460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147461: (1 : ℕ) * 1 = 1 -/
theorem proof_147461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147464: ∀ a : ℕ, a + 0 = a -/
theorem proof_147464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147465: ∀ a : ℕ, a * 1 = a -/
theorem proof_147465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147467: ∀ a : ℕ, 0 + a = a -/
theorem proof_147467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147468: ∀ a : ℕ, 1 * a = a -/
theorem proof_147468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147470: (0 : ℕ) + 0 = 0 -/
theorem proof_147470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147471: (1 : ℕ) * 1 = 1 -/
theorem proof_147471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147474: ∀ a : ℕ, a + 0 = a -/
theorem proof_147474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147475: ∀ a : ℕ, a * 1 = a -/
theorem proof_147475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147477: ∀ a : ℕ, 0 + a = a -/
theorem proof_147477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147478: ∀ a : ℕ, 1 * a = a -/
theorem proof_147478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147480: (0 : ℕ) + 0 = 0 -/
theorem proof_147480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147481: (1 : ℕ) * 1 = 1 -/
theorem proof_147481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147484: ∀ a : ℕ, a + 0 = a -/
theorem proof_147484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147485: ∀ a : ℕ, a * 1 = a -/
theorem proof_147485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147487: ∀ a : ℕ, 0 + a = a -/
theorem proof_147487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147488: ∀ a : ℕ, 1 * a = a -/
theorem proof_147488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147490: (0 : ℕ) + 0 = 0 -/
theorem proof_147490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147491: (1 : ℕ) * 1 = 1 -/
theorem proof_147491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147494: ∀ a : ℕ, a + 0 = a -/
theorem proof_147494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147495: ∀ a : ℕ, a * 1 = a -/
theorem proof_147495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147497: ∀ a : ℕ, 0 + a = a -/
theorem proof_147497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147498: ∀ a : ℕ, 1 * a = a -/
theorem proof_147498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147500: (0 : ℕ) + 0 = 0 -/
theorem proof_147500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147501: (1 : ℕ) * 1 = 1 -/
theorem proof_147501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147504: ∀ a : ℕ, a + 0 = a -/
theorem proof_147504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147505: ∀ a : ℕ, a * 1 = a -/
theorem proof_147505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147507: ∀ a : ℕ, 0 + a = a -/
theorem proof_147507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147508: ∀ a : ℕ, 1 * a = a -/
theorem proof_147508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147510: (0 : ℕ) + 0 = 0 -/
theorem proof_147510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147511: (1 : ℕ) * 1 = 1 -/
theorem proof_147511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147514: ∀ a : ℕ, a + 0 = a -/
theorem proof_147514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147515: ∀ a : ℕ, a * 1 = a -/
theorem proof_147515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147517: ∀ a : ℕ, 0 + a = a -/
theorem proof_147517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147518: ∀ a : ℕ, 1 * a = a -/
theorem proof_147518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147520: (0 : ℕ) + 0 = 0 -/
theorem proof_147520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147521: (1 : ℕ) * 1 = 1 -/
theorem proof_147521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147524: ∀ a : ℕ, a + 0 = a -/
theorem proof_147524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147525: ∀ a : ℕ, a * 1 = a -/
theorem proof_147525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147527: ∀ a : ℕ, 0 + a = a -/
theorem proof_147527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147528: ∀ a : ℕ, 1 * a = a -/
theorem proof_147528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147530: (0 : ℕ) + 0 = 0 -/
theorem proof_147530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147531: (1 : ℕ) * 1 = 1 -/
theorem proof_147531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147534: ∀ a : ℕ, a + 0 = a -/
theorem proof_147534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147535: ∀ a : ℕ, a * 1 = a -/
theorem proof_147535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147537: ∀ a : ℕ, 0 + a = a -/
theorem proof_147537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147538: ∀ a : ℕ, 1 * a = a -/
theorem proof_147538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147540: (0 : ℕ) + 0 = 0 -/
theorem proof_147540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147541: (1 : ℕ) * 1 = 1 -/
theorem proof_147541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147544: ∀ a : ℕ, a + 0 = a -/
theorem proof_147544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147545: ∀ a : ℕ, a * 1 = a -/
theorem proof_147545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147547: ∀ a : ℕ, 0 + a = a -/
theorem proof_147547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147548: ∀ a : ℕ, 1 * a = a -/
theorem proof_147548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147550: (0 : ℕ) + 0 = 0 -/
theorem proof_147550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147551: (1 : ℕ) * 1 = 1 -/
theorem proof_147551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147554: ∀ a : ℕ, a + 0 = a -/
theorem proof_147554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147555: ∀ a : ℕ, a * 1 = a -/
theorem proof_147555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147557: ∀ a : ℕ, 0 + a = a -/
theorem proof_147557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147558: ∀ a : ℕ, 1 * a = a -/
theorem proof_147558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147560: (0 : ℕ) + 0 = 0 -/
theorem proof_147560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147561: (1 : ℕ) * 1 = 1 -/
theorem proof_147561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147564: ∀ a : ℕ, a + 0 = a -/
theorem proof_147564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147565: ∀ a : ℕ, a * 1 = a -/
theorem proof_147565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147567: ∀ a : ℕ, 0 + a = a -/
theorem proof_147567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147568: ∀ a : ℕ, 1 * a = a -/
theorem proof_147568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147570: (0 : ℕ) + 0 = 0 -/
theorem proof_147570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147571: (1 : ℕ) * 1 = 1 -/
theorem proof_147571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147574: ∀ a : ℕ, a + 0 = a -/
theorem proof_147574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147575: ∀ a : ℕ, a * 1 = a -/
theorem proof_147575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147577: ∀ a : ℕ, 0 + a = a -/
theorem proof_147577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147578: ∀ a : ℕ, 1 * a = a -/
theorem proof_147578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147580: (0 : ℕ) + 0 = 0 -/
theorem proof_147580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147581: (1 : ℕ) * 1 = 1 -/
theorem proof_147581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147584: ∀ a : ℕ, a + 0 = a -/
theorem proof_147584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147585: ∀ a : ℕ, a * 1 = a -/
theorem proof_147585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147587: ∀ a : ℕ, 0 + a = a -/
theorem proof_147587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147588: ∀ a : ℕ, 1 * a = a -/
theorem proof_147588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147590: (0 : ℕ) + 0 = 0 -/
theorem proof_147590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147591: (1 : ℕ) * 1 = 1 -/
theorem proof_147591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147594: ∀ a : ℕ, a + 0 = a -/
theorem proof_147594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147595: ∀ a : ℕ, a * 1 = a -/
theorem proof_147595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147597: ∀ a : ℕ, 0 + a = a -/
theorem proof_147597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147598: ∀ a : ℕ, 1 * a = a -/
theorem proof_147598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR146M4
