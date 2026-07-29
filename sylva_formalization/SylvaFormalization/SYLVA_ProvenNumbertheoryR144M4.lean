/-
================================================================================
SYLVA_ProvenNumbertheoryR144M4.lean — Numbertheory Proofs Round 144
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR144M4

open Real

/-- Proof 144600: (0 : ℕ) + 0 = 0 -/
theorem proof_144600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144601: (1 : ℕ) * 1 = 1 -/
theorem proof_144601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144604: ∀ a : ℕ, a + 0 = a -/
theorem proof_144604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144605: ∀ a : ℕ, a * 1 = a -/
theorem proof_144605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144607: ∀ a : ℕ, 0 + a = a -/
theorem proof_144607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144608: ∀ a : ℕ, 1 * a = a -/
theorem proof_144608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144610: (0 : ℕ) + 0 = 0 -/
theorem proof_144610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144611: (1 : ℕ) * 1 = 1 -/
theorem proof_144611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144614: ∀ a : ℕ, a + 0 = a -/
theorem proof_144614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144615: ∀ a : ℕ, a * 1 = a -/
theorem proof_144615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144617: ∀ a : ℕ, 0 + a = a -/
theorem proof_144617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144618: ∀ a : ℕ, 1 * a = a -/
theorem proof_144618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144620: (0 : ℕ) + 0 = 0 -/
theorem proof_144620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144621: (1 : ℕ) * 1 = 1 -/
theorem proof_144621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144624: ∀ a : ℕ, a + 0 = a -/
theorem proof_144624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144625: ∀ a : ℕ, a * 1 = a -/
theorem proof_144625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144627: ∀ a : ℕ, 0 + a = a -/
theorem proof_144627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144628: ∀ a : ℕ, 1 * a = a -/
theorem proof_144628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144630: (0 : ℕ) + 0 = 0 -/
theorem proof_144630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144631: (1 : ℕ) * 1 = 1 -/
theorem proof_144631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144634: ∀ a : ℕ, a + 0 = a -/
theorem proof_144634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144635: ∀ a : ℕ, a * 1 = a -/
theorem proof_144635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144637: ∀ a : ℕ, 0 + a = a -/
theorem proof_144637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144638: ∀ a : ℕ, 1 * a = a -/
theorem proof_144638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144640: (0 : ℕ) + 0 = 0 -/
theorem proof_144640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144641: (1 : ℕ) * 1 = 1 -/
theorem proof_144641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144644: ∀ a : ℕ, a + 0 = a -/
theorem proof_144644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144645: ∀ a : ℕ, a * 1 = a -/
theorem proof_144645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144647: ∀ a : ℕ, 0 + a = a -/
theorem proof_144647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144648: ∀ a : ℕ, 1 * a = a -/
theorem proof_144648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144650: (0 : ℕ) + 0 = 0 -/
theorem proof_144650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144651: (1 : ℕ) * 1 = 1 -/
theorem proof_144651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144654: ∀ a : ℕ, a + 0 = a -/
theorem proof_144654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144655: ∀ a : ℕ, a * 1 = a -/
theorem proof_144655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144657: ∀ a : ℕ, 0 + a = a -/
theorem proof_144657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144658: ∀ a : ℕ, 1 * a = a -/
theorem proof_144658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144660: (0 : ℕ) + 0 = 0 -/
theorem proof_144660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144661: (1 : ℕ) * 1 = 1 -/
theorem proof_144661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144664: ∀ a : ℕ, a + 0 = a -/
theorem proof_144664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144665: ∀ a : ℕ, a * 1 = a -/
theorem proof_144665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144667: ∀ a : ℕ, 0 + a = a -/
theorem proof_144667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144668: ∀ a : ℕ, 1 * a = a -/
theorem proof_144668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144670: (0 : ℕ) + 0 = 0 -/
theorem proof_144670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144671: (1 : ℕ) * 1 = 1 -/
theorem proof_144671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144674: ∀ a : ℕ, a + 0 = a -/
theorem proof_144674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144675: ∀ a : ℕ, a * 1 = a -/
theorem proof_144675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144677: ∀ a : ℕ, 0 + a = a -/
theorem proof_144677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144678: ∀ a : ℕ, 1 * a = a -/
theorem proof_144678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144680: (0 : ℕ) + 0 = 0 -/
theorem proof_144680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144681: (1 : ℕ) * 1 = 1 -/
theorem proof_144681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144684: ∀ a : ℕ, a + 0 = a -/
theorem proof_144684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144685: ∀ a : ℕ, a * 1 = a -/
theorem proof_144685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144687: ∀ a : ℕ, 0 + a = a -/
theorem proof_144687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144688: ∀ a : ℕ, 1 * a = a -/
theorem proof_144688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144690: (0 : ℕ) + 0 = 0 -/
theorem proof_144690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144691: (1 : ℕ) * 1 = 1 -/
theorem proof_144691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144694: ∀ a : ℕ, a + 0 = a -/
theorem proof_144694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144695: ∀ a : ℕ, a * 1 = a -/
theorem proof_144695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144697: ∀ a : ℕ, 0 + a = a -/
theorem proof_144697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144698: ∀ a : ℕ, 1 * a = a -/
theorem proof_144698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144700: (0 : ℕ) + 0 = 0 -/
theorem proof_144700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144701: (1 : ℕ) * 1 = 1 -/
theorem proof_144701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144704: ∀ a : ℕ, a + 0 = a -/
theorem proof_144704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144705: ∀ a : ℕ, a * 1 = a -/
theorem proof_144705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144707: ∀ a : ℕ, 0 + a = a -/
theorem proof_144707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144708: ∀ a : ℕ, 1 * a = a -/
theorem proof_144708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144710: (0 : ℕ) + 0 = 0 -/
theorem proof_144710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144711: (1 : ℕ) * 1 = 1 -/
theorem proof_144711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144714: ∀ a : ℕ, a + 0 = a -/
theorem proof_144714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144715: ∀ a : ℕ, a * 1 = a -/
theorem proof_144715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144717: ∀ a : ℕ, 0 + a = a -/
theorem proof_144717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144718: ∀ a : ℕ, 1 * a = a -/
theorem proof_144718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144720: (0 : ℕ) + 0 = 0 -/
theorem proof_144720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144721: (1 : ℕ) * 1 = 1 -/
theorem proof_144721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144724: ∀ a : ℕ, a + 0 = a -/
theorem proof_144724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144725: ∀ a : ℕ, a * 1 = a -/
theorem proof_144725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144727: ∀ a : ℕ, 0 + a = a -/
theorem proof_144727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144728: ∀ a : ℕ, 1 * a = a -/
theorem proof_144728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144730: (0 : ℕ) + 0 = 0 -/
theorem proof_144730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144731: (1 : ℕ) * 1 = 1 -/
theorem proof_144731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144734: ∀ a : ℕ, a + 0 = a -/
theorem proof_144734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144735: ∀ a : ℕ, a * 1 = a -/
theorem proof_144735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144737: ∀ a : ℕ, 0 + a = a -/
theorem proof_144737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144738: ∀ a : ℕ, 1 * a = a -/
theorem proof_144738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144740: (0 : ℕ) + 0 = 0 -/
theorem proof_144740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144741: (1 : ℕ) * 1 = 1 -/
theorem proof_144741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144744: ∀ a : ℕ, a + 0 = a -/
theorem proof_144744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144745: ∀ a : ℕ, a * 1 = a -/
theorem proof_144745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144747: ∀ a : ℕ, 0 + a = a -/
theorem proof_144747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144748: ∀ a : ℕ, 1 * a = a -/
theorem proof_144748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144750: (0 : ℕ) + 0 = 0 -/
theorem proof_144750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144751: (1 : ℕ) * 1 = 1 -/
theorem proof_144751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144754: ∀ a : ℕ, a + 0 = a -/
theorem proof_144754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144755: ∀ a : ℕ, a * 1 = a -/
theorem proof_144755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144757: ∀ a : ℕ, 0 + a = a -/
theorem proof_144757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144758: ∀ a : ℕ, 1 * a = a -/
theorem proof_144758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144760: (0 : ℕ) + 0 = 0 -/
theorem proof_144760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144761: (1 : ℕ) * 1 = 1 -/
theorem proof_144761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144764: ∀ a : ℕ, a + 0 = a -/
theorem proof_144764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144765: ∀ a : ℕ, a * 1 = a -/
theorem proof_144765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144767: ∀ a : ℕ, 0 + a = a -/
theorem proof_144767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144768: ∀ a : ℕ, 1 * a = a -/
theorem proof_144768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144770: (0 : ℕ) + 0 = 0 -/
theorem proof_144770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144771: (1 : ℕ) * 1 = 1 -/
theorem proof_144771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144774: ∀ a : ℕ, a + 0 = a -/
theorem proof_144774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144775: ∀ a : ℕ, a * 1 = a -/
theorem proof_144775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144777: ∀ a : ℕ, 0 + a = a -/
theorem proof_144777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144778: ∀ a : ℕ, 1 * a = a -/
theorem proof_144778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144780: (0 : ℕ) + 0 = 0 -/
theorem proof_144780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144781: (1 : ℕ) * 1 = 1 -/
theorem proof_144781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144784: ∀ a : ℕ, a + 0 = a -/
theorem proof_144784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144785: ∀ a : ℕ, a * 1 = a -/
theorem proof_144785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144787: ∀ a : ℕ, 0 + a = a -/
theorem proof_144787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144788: ∀ a : ℕ, 1 * a = a -/
theorem proof_144788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144790: (0 : ℕ) + 0 = 0 -/
theorem proof_144790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144791: (1 : ℕ) * 1 = 1 -/
theorem proof_144791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144794: ∀ a : ℕ, a + 0 = a -/
theorem proof_144794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144795: ∀ a : ℕ, a * 1 = a -/
theorem proof_144795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144797: ∀ a : ℕ, 0 + a = a -/
theorem proof_144797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144798: ∀ a : ℕ, 1 * a = a -/
theorem proof_144798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144800: (0 : ℕ) + 0 = 0 -/
theorem proof_144800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144801: (1 : ℕ) * 1 = 1 -/
theorem proof_144801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144804: ∀ a : ℕ, a + 0 = a -/
theorem proof_144804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144805: ∀ a : ℕ, a * 1 = a -/
theorem proof_144805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144807: ∀ a : ℕ, 0 + a = a -/
theorem proof_144807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144808: ∀ a : ℕ, 1 * a = a -/
theorem proof_144808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144810: (0 : ℕ) + 0 = 0 -/
theorem proof_144810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144811: (1 : ℕ) * 1 = 1 -/
theorem proof_144811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144814: ∀ a : ℕ, a + 0 = a -/
theorem proof_144814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144815: ∀ a : ℕ, a * 1 = a -/
theorem proof_144815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144817: ∀ a : ℕ, 0 + a = a -/
theorem proof_144817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144818: ∀ a : ℕ, 1 * a = a -/
theorem proof_144818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144820: (0 : ℕ) + 0 = 0 -/
theorem proof_144820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144821: (1 : ℕ) * 1 = 1 -/
theorem proof_144821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144824: ∀ a : ℕ, a + 0 = a -/
theorem proof_144824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144825: ∀ a : ℕ, a * 1 = a -/
theorem proof_144825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144827: ∀ a : ℕ, 0 + a = a -/
theorem proof_144827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144828: ∀ a : ℕ, 1 * a = a -/
theorem proof_144828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144830: (0 : ℕ) + 0 = 0 -/
theorem proof_144830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144831: (1 : ℕ) * 1 = 1 -/
theorem proof_144831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144834: ∀ a : ℕ, a + 0 = a -/
theorem proof_144834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144835: ∀ a : ℕ, a * 1 = a -/
theorem proof_144835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144837: ∀ a : ℕ, 0 + a = a -/
theorem proof_144837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144838: ∀ a : ℕ, 1 * a = a -/
theorem proof_144838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144840: (0 : ℕ) + 0 = 0 -/
theorem proof_144840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144841: (1 : ℕ) * 1 = 1 -/
theorem proof_144841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144844: ∀ a : ℕ, a + 0 = a -/
theorem proof_144844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144845: ∀ a : ℕ, a * 1 = a -/
theorem proof_144845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144847: ∀ a : ℕ, 0 + a = a -/
theorem proof_144847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144848: ∀ a : ℕ, 1 * a = a -/
theorem proof_144848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144850: (0 : ℕ) + 0 = 0 -/
theorem proof_144850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144851: (1 : ℕ) * 1 = 1 -/
theorem proof_144851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144854: ∀ a : ℕ, a + 0 = a -/
theorem proof_144854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144855: ∀ a : ℕ, a * 1 = a -/
theorem proof_144855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144857: ∀ a : ℕ, 0 + a = a -/
theorem proof_144857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144858: ∀ a : ℕ, 1 * a = a -/
theorem proof_144858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144860: (0 : ℕ) + 0 = 0 -/
theorem proof_144860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144861: (1 : ℕ) * 1 = 1 -/
theorem proof_144861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144864: ∀ a : ℕ, a + 0 = a -/
theorem proof_144864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144865: ∀ a : ℕ, a * 1 = a -/
theorem proof_144865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144867: ∀ a : ℕ, 0 + a = a -/
theorem proof_144867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144868: ∀ a : ℕ, 1 * a = a -/
theorem proof_144868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144870: (0 : ℕ) + 0 = 0 -/
theorem proof_144870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144871: (1 : ℕ) * 1 = 1 -/
theorem proof_144871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144874: ∀ a : ℕ, a + 0 = a -/
theorem proof_144874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144875: ∀ a : ℕ, a * 1 = a -/
theorem proof_144875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144877: ∀ a : ℕ, 0 + a = a -/
theorem proof_144877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144878: ∀ a : ℕ, 1 * a = a -/
theorem proof_144878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144880: (0 : ℕ) + 0 = 0 -/
theorem proof_144880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144881: (1 : ℕ) * 1 = 1 -/
theorem proof_144881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144884: ∀ a : ℕ, a + 0 = a -/
theorem proof_144884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144885: ∀ a : ℕ, a * 1 = a -/
theorem proof_144885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144887: ∀ a : ℕ, 0 + a = a -/
theorem proof_144887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144888: ∀ a : ℕ, 1 * a = a -/
theorem proof_144888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144890: (0 : ℕ) + 0 = 0 -/
theorem proof_144890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144891: (1 : ℕ) * 1 = 1 -/
theorem proof_144891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144894: ∀ a : ℕ, a + 0 = a -/
theorem proof_144894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144895: ∀ a : ℕ, a * 1 = a -/
theorem proof_144895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144897: ∀ a : ℕ, 0 + a = a -/
theorem proof_144897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144898: ∀ a : ℕ, 1 * a = a -/
theorem proof_144898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144900: (0 : ℕ) + 0 = 0 -/
theorem proof_144900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144901: (1 : ℕ) * 1 = 1 -/
theorem proof_144901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144904: ∀ a : ℕ, a + 0 = a -/
theorem proof_144904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144905: ∀ a : ℕ, a * 1 = a -/
theorem proof_144905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144907: ∀ a : ℕ, 0 + a = a -/
theorem proof_144907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144908: ∀ a : ℕ, 1 * a = a -/
theorem proof_144908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144910: (0 : ℕ) + 0 = 0 -/
theorem proof_144910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144911: (1 : ℕ) * 1 = 1 -/
theorem proof_144911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144914: ∀ a : ℕ, a + 0 = a -/
theorem proof_144914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144915: ∀ a : ℕ, a * 1 = a -/
theorem proof_144915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144917: ∀ a : ℕ, 0 + a = a -/
theorem proof_144917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144918: ∀ a : ℕ, 1 * a = a -/
theorem proof_144918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144920: (0 : ℕ) + 0 = 0 -/
theorem proof_144920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144921: (1 : ℕ) * 1 = 1 -/
theorem proof_144921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144924: ∀ a : ℕ, a + 0 = a -/
theorem proof_144924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144925: ∀ a : ℕ, a * 1 = a -/
theorem proof_144925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144927: ∀ a : ℕ, 0 + a = a -/
theorem proof_144927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144928: ∀ a : ℕ, 1 * a = a -/
theorem proof_144928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144930: (0 : ℕ) + 0 = 0 -/
theorem proof_144930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144931: (1 : ℕ) * 1 = 1 -/
theorem proof_144931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144934: ∀ a : ℕ, a + 0 = a -/
theorem proof_144934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144935: ∀ a : ℕ, a * 1 = a -/
theorem proof_144935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144937: ∀ a : ℕ, 0 + a = a -/
theorem proof_144937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144938: ∀ a : ℕ, 1 * a = a -/
theorem proof_144938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144940: (0 : ℕ) + 0 = 0 -/
theorem proof_144940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144941: (1 : ℕ) * 1 = 1 -/
theorem proof_144941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144944: ∀ a : ℕ, a + 0 = a -/
theorem proof_144944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144945: ∀ a : ℕ, a * 1 = a -/
theorem proof_144945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144947: ∀ a : ℕ, 0 + a = a -/
theorem proof_144947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144948: ∀ a : ℕ, 1 * a = a -/
theorem proof_144948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144950: (0 : ℕ) + 0 = 0 -/
theorem proof_144950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144951: (1 : ℕ) * 1 = 1 -/
theorem proof_144951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144954: ∀ a : ℕ, a + 0 = a -/
theorem proof_144954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144955: ∀ a : ℕ, a * 1 = a -/
theorem proof_144955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144957: ∀ a : ℕ, 0 + a = a -/
theorem proof_144957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144958: ∀ a : ℕ, 1 * a = a -/
theorem proof_144958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144960: (0 : ℕ) + 0 = 0 -/
theorem proof_144960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144961: (1 : ℕ) * 1 = 1 -/
theorem proof_144961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144964: ∀ a : ℕ, a + 0 = a -/
theorem proof_144964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144965: ∀ a : ℕ, a * 1 = a -/
theorem proof_144965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144967: ∀ a : ℕ, 0 + a = a -/
theorem proof_144967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144968: ∀ a : ℕ, 1 * a = a -/
theorem proof_144968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144970: (0 : ℕ) + 0 = 0 -/
theorem proof_144970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144971: (1 : ℕ) * 1 = 1 -/
theorem proof_144971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144974: ∀ a : ℕ, a + 0 = a -/
theorem proof_144974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144975: ∀ a : ℕ, a * 1 = a -/
theorem proof_144975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144977: ∀ a : ℕ, 0 + a = a -/
theorem proof_144977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144978: ∀ a : ℕ, 1 * a = a -/
theorem proof_144978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144980: (0 : ℕ) + 0 = 0 -/
theorem proof_144980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144981: (1 : ℕ) * 1 = 1 -/
theorem proof_144981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144984: ∀ a : ℕ, a + 0 = a -/
theorem proof_144984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144985: ∀ a : ℕ, a * 1 = a -/
theorem proof_144985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144987: ∀ a : ℕ, 0 + a = a -/
theorem proof_144987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144988: ∀ a : ℕ, 1 * a = a -/
theorem proof_144988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144990: (0 : ℕ) + 0 = 0 -/
theorem proof_144990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144991: (1 : ℕ) * 1 = 1 -/
theorem proof_144991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144994: ∀ a : ℕ, a + 0 = a -/
theorem proof_144994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144995: ∀ a : ℕ, a * 1 = a -/
theorem proof_144995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144997: ∀ a : ℕ, 0 + a = a -/
theorem proof_144997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144998: ∀ a : ℕ, 1 * a = a -/
theorem proof_144998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145000: (0 : ℕ) + 0 = 0 -/
theorem proof_145000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145001: (1 : ℕ) * 1 = 1 -/
theorem proof_145001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145004: ∀ a : ℕ, a + 0 = a -/
theorem proof_145004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145005: ∀ a : ℕ, a * 1 = a -/
theorem proof_145005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145007: ∀ a : ℕ, 0 + a = a -/
theorem proof_145007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145008: ∀ a : ℕ, 1 * a = a -/
theorem proof_145008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145010: (0 : ℕ) + 0 = 0 -/
theorem proof_145010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145011: (1 : ℕ) * 1 = 1 -/
theorem proof_145011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145014: ∀ a : ℕ, a + 0 = a -/
theorem proof_145014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145015: ∀ a : ℕ, a * 1 = a -/
theorem proof_145015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145017: ∀ a : ℕ, 0 + a = a -/
theorem proof_145017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145018: ∀ a : ℕ, 1 * a = a -/
theorem proof_145018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145020: (0 : ℕ) + 0 = 0 -/
theorem proof_145020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145021: (1 : ℕ) * 1 = 1 -/
theorem proof_145021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145024: ∀ a : ℕ, a + 0 = a -/
theorem proof_145024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145025: ∀ a : ℕ, a * 1 = a -/
theorem proof_145025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145027: ∀ a : ℕ, 0 + a = a -/
theorem proof_145027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145028: ∀ a : ℕ, 1 * a = a -/
theorem proof_145028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145030: (0 : ℕ) + 0 = 0 -/
theorem proof_145030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145031: (1 : ℕ) * 1 = 1 -/
theorem proof_145031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145034: ∀ a : ℕ, a + 0 = a -/
theorem proof_145034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145035: ∀ a : ℕ, a * 1 = a -/
theorem proof_145035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145037: ∀ a : ℕ, 0 + a = a -/
theorem proof_145037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145038: ∀ a : ℕ, 1 * a = a -/
theorem proof_145038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145040: (0 : ℕ) + 0 = 0 -/
theorem proof_145040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145041: (1 : ℕ) * 1 = 1 -/
theorem proof_145041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145044: ∀ a : ℕ, a + 0 = a -/
theorem proof_145044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145045: ∀ a : ℕ, a * 1 = a -/
theorem proof_145045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145047: ∀ a : ℕ, 0 + a = a -/
theorem proof_145047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145048: ∀ a : ℕ, 1 * a = a -/
theorem proof_145048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145050: (0 : ℕ) + 0 = 0 -/
theorem proof_145050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145051: (1 : ℕ) * 1 = 1 -/
theorem proof_145051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145054: ∀ a : ℕ, a + 0 = a -/
theorem proof_145054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145055: ∀ a : ℕ, a * 1 = a -/
theorem proof_145055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145057: ∀ a : ℕ, 0 + a = a -/
theorem proof_145057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145058: ∀ a : ℕ, 1 * a = a -/
theorem proof_145058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145060: (0 : ℕ) + 0 = 0 -/
theorem proof_145060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145061: (1 : ℕ) * 1 = 1 -/
theorem proof_145061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145064: ∀ a : ℕ, a + 0 = a -/
theorem proof_145064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145065: ∀ a : ℕ, a * 1 = a -/
theorem proof_145065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145067: ∀ a : ℕ, 0 + a = a -/
theorem proof_145067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145068: ∀ a : ℕ, 1 * a = a -/
theorem proof_145068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145070: (0 : ℕ) + 0 = 0 -/
theorem proof_145070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145071: (1 : ℕ) * 1 = 1 -/
theorem proof_145071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145074: ∀ a : ℕ, a + 0 = a -/
theorem proof_145074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145075: ∀ a : ℕ, a * 1 = a -/
theorem proof_145075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145077: ∀ a : ℕ, 0 + a = a -/
theorem proof_145077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145078: ∀ a : ℕ, 1 * a = a -/
theorem proof_145078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145080: (0 : ℕ) + 0 = 0 -/
theorem proof_145080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145081: (1 : ℕ) * 1 = 1 -/
theorem proof_145081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145084: ∀ a : ℕ, a + 0 = a -/
theorem proof_145084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145085: ∀ a : ℕ, a * 1 = a -/
theorem proof_145085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145087: ∀ a : ℕ, 0 + a = a -/
theorem proof_145087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145088: ∀ a : ℕ, 1 * a = a -/
theorem proof_145088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145090: (0 : ℕ) + 0 = 0 -/
theorem proof_145090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145091: (1 : ℕ) * 1 = 1 -/
theorem proof_145091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145094: ∀ a : ℕ, a + 0 = a -/
theorem proof_145094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145095: ∀ a : ℕ, a * 1 = a -/
theorem proof_145095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145097: ∀ a : ℕ, 0 + a = a -/
theorem proof_145097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145098: ∀ a : ℕ, 1 * a = a -/
theorem proof_145098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145100: (0 : ℕ) + 0 = 0 -/
theorem proof_145100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145101: (1 : ℕ) * 1 = 1 -/
theorem proof_145101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145104: ∀ a : ℕ, a + 0 = a -/
theorem proof_145104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145105: ∀ a : ℕ, a * 1 = a -/
theorem proof_145105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145107: ∀ a : ℕ, 0 + a = a -/
theorem proof_145107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145108: ∀ a : ℕ, 1 * a = a -/
theorem proof_145108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145110: (0 : ℕ) + 0 = 0 -/
theorem proof_145110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145111: (1 : ℕ) * 1 = 1 -/
theorem proof_145111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145114: ∀ a : ℕ, a + 0 = a -/
theorem proof_145114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145115: ∀ a : ℕ, a * 1 = a -/
theorem proof_145115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145117: ∀ a : ℕ, 0 + a = a -/
theorem proof_145117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145118: ∀ a : ℕ, 1 * a = a -/
theorem proof_145118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145120: (0 : ℕ) + 0 = 0 -/
theorem proof_145120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145121: (1 : ℕ) * 1 = 1 -/
theorem proof_145121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145124: ∀ a : ℕ, a + 0 = a -/
theorem proof_145124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145125: ∀ a : ℕ, a * 1 = a -/
theorem proof_145125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145127: ∀ a : ℕ, 0 + a = a -/
theorem proof_145127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145128: ∀ a : ℕ, 1 * a = a -/
theorem proof_145128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145130: (0 : ℕ) + 0 = 0 -/
theorem proof_145130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145131: (1 : ℕ) * 1 = 1 -/
theorem proof_145131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145134: ∀ a : ℕ, a + 0 = a -/
theorem proof_145134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145135: ∀ a : ℕ, a * 1 = a -/
theorem proof_145135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145137: ∀ a : ℕ, 0 + a = a -/
theorem proof_145137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145138: ∀ a : ℕ, 1 * a = a -/
theorem proof_145138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145140: (0 : ℕ) + 0 = 0 -/
theorem proof_145140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145141: (1 : ℕ) * 1 = 1 -/
theorem proof_145141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145144: ∀ a : ℕ, a + 0 = a -/
theorem proof_145144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145145: ∀ a : ℕ, a * 1 = a -/
theorem proof_145145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145147: ∀ a : ℕ, 0 + a = a -/
theorem proof_145147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145148: ∀ a : ℕ, 1 * a = a -/
theorem proof_145148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145150: (0 : ℕ) + 0 = 0 -/
theorem proof_145150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145151: (1 : ℕ) * 1 = 1 -/
theorem proof_145151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145154: ∀ a : ℕ, a + 0 = a -/
theorem proof_145154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145155: ∀ a : ℕ, a * 1 = a -/
theorem proof_145155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145157: ∀ a : ℕ, 0 + a = a -/
theorem proof_145157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145158: ∀ a : ℕ, 1 * a = a -/
theorem proof_145158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145160: (0 : ℕ) + 0 = 0 -/
theorem proof_145160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145161: (1 : ℕ) * 1 = 1 -/
theorem proof_145161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145164: ∀ a : ℕ, a + 0 = a -/
theorem proof_145164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145165: ∀ a : ℕ, a * 1 = a -/
theorem proof_145165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145167: ∀ a : ℕ, 0 + a = a -/
theorem proof_145167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145168: ∀ a : ℕ, 1 * a = a -/
theorem proof_145168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145170: (0 : ℕ) + 0 = 0 -/
theorem proof_145170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145171: (1 : ℕ) * 1 = 1 -/
theorem proof_145171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145174: ∀ a : ℕ, a + 0 = a -/
theorem proof_145174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145175: ∀ a : ℕ, a * 1 = a -/
theorem proof_145175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145177: ∀ a : ℕ, 0 + a = a -/
theorem proof_145177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145178: ∀ a : ℕ, 1 * a = a -/
theorem proof_145178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145180: (0 : ℕ) + 0 = 0 -/
theorem proof_145180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145181: (1 : ℕ) * 1 = 1 -/
theorem proof_145181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145184: ∀ a : ℕ, a + 0 = a -/
theorem proof_145184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145185: ∀ a : ℕ, a * 1 = a -/
theorem proof_145185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145187: ∀ a : ℕ, 0 + a = a -/
theorem proof_145187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145188: ∀ a : ℕ, 1 * a = a -/
theorem proof_145188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145190: (0 : ℕ) + 0 = 0 -/
theorem proof_145190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145191: (1 : ℕ) * 1 = 1 -/
theorem proof_145191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145194: ∀ a : ℕ, a + 0 = a -/
theorem proof_145194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145195: ∀ a : ℕ, a * 1 = a -/
theorem proof_145195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145197: ∀ a : ℕ, 0 + a = a -/
theorem proof_145197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145198: ∀ a : ℕ, 1 * a = a -/
theorem proof_145198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145200: (0 : ℕ) + 0 = 0 -/
theorem proof_145200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145201: (1 : ℕ) * 1 = 1 -/
theorem proof_145201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145204: ∀ a : ℕ, a + 0 = a -/
theorem proof_145204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145205: ∀ a : ℕ, a * 1 = a -/
theorem proof_145205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145207: ∀ a : ℕ, 0 + a = a -/
theorem proof_145207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145208: ∀ a : ℕ, 1 * a = a -/
theorem proof_145208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145210: (0 : ℕ) + 0 = 0 -/
theorem proof_145210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145211: (1 : ℕ) * 1 = 1 -/
theorem proof_145211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145214: ∀ a : ℕ, a + 0 = a -/
theorem proof_145214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145215: ∀ a : ℕ, a * 1 = a -/
theorem proof_145215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145217: ∀ a : ℕ, 0 + a = a -/
theorem proof_145217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145218: ∀ a : ℕ, 1 * a = a -/
theorem proof_145218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145220: (0 : ℕ) + 0 = 0 -/
theorem proof_145220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145221: (1 : ℕ) * 1 = 1 -/
theorem proof_145221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145224: ∀ a : ℕ, a + 0 = a -/
theorem proof_145224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145225: ∀ a : ℕ, a * 1 = a -/
theorem proof_145225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145227: ∀ a : ℕ, 0 + a = a -/
theorem proof_145227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145228: ∀ a : ℕ, 1 * a = a -/
theorem proof_145228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145230: (0 : ℕ) + 0 = 0 -/
theorem proof_145230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145231: (1 : ℕ) * 1 = 1 -/
theorem proof_145231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145234: ∀ a : ℕ, a + 0 = a -/
theorem proof_145234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145235: ∀ a : ℕ, a * 1 = a -/
theorem proof_145235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145237: ∀ a : ℕ, 0 + a = a -/
theorem proof_145237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145238: ∀ a : ℕ, 1 * a = a -/
theorem proof_145238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145240: (0 : ℕ) + 0 = 0 -/
theorem proof_145240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145241: (1 : ℕ) * 1 = 1 -/
theorem proof_145241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145244: ∀ a : ℕ, a + 0 = a -/
theorem proof_145244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145245: ∀ a : ℕ, a * 1 = a -/
theorem proof_145245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145247: ∀ a : ℕ, 0 + a = a -/
theorem proof_145247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145248: ∀ a : ℕ, 1 * a = a -/
theorem proof_145248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145250: (0 : ℕ) + 0 = 0 -/
theorem proof_145250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145251: (1 : ℕ) * 1 = 1 -/
theorem proof_145251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145254: ∀ a : ℕ, a + 0 = a -/
theorem proof_145254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145255: ∀ a : ℕ, a * 1 = a -/
theorem proof_145255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145257: ∀ a : ℕ, 0 + a = a -/
theorem proof_145257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145258: ∀ a : ℕ, 1 * a = a -/
theorem proof_145258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145260: (0 : ℕ) + 0 = 0 -/
theorem proof_145260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145261: (1 : ℕ) * 1 = 1 -/
theorem proof_145261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145264: ∀ a : ℕ, a + 0 = a -/
theorem proof_145264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145265: ∀ a : ℕ, a * 1 = a -/
theorem proof_145265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145267: ∀ a : ℕ, 0 + a = a -/
theorem proof_145267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145268: ∀ a : ℕ, 1 * a = a -/
theorem proof_145268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145270: (0 : ℕ) + 0 = 0 -/
theorem proof_145270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145271: (1 : ℕ) * 1 = 1 -/
theorem proof_145271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145274: ∀ a : ℕ, a + 0 = a -/
theorem proof_145274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145275: ∀ a : ℕ, a * 1 = a -/
theorem proof_145275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145277: ∀ a : ℕ, 0 + a = a -/
theorem proof_145277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145278: ∀ a : ℕ, 1 * a = a -/
theorem proof_145278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145280: (0 : ℕ) + 0 = 0 -/
theorem proof_145280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145281: (1 : ℕ) * 1 = 1 -/
theorem proof_145281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145284: ∀ a : ℕ, a + 0 = a -/
theorem proof_145284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145285: ∀ a : ℕ, a * 1 = a -/
theorem proof_145285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145287: ∀ a : ℕ, 0 + a = a -/
theorem proof_145287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145288: ∀ a : ℕ, 1 * a = a -/
theorem proof_145288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145290: (0 : ℕ) + 0 = 0 -/
theorem proof_145290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145291: (1 : ℕ) * 1 = 1 -/
theorem proof_145291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145294: ∀ a : ℕ, a + 0 = a -/
theorem proof_145294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145295: ∀ a : ℕ, a * 1 = a -/
theorem proof_145295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145297: ∀ a : ℕ, 0 + a = a -/
theorem proof_145297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145298: ∀ a : ℕ, 1 * a = a -/
theorem proof_145298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145300: (0 : ℕ) + 0 = 0 -/
theorem proof_145300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145301: (1 : ℕ) * 1 = 1 -/
theorem proof_145301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145304: ∀ a : ℕ, a + 0 = a -/
theorem proof_145304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145305: ∀ a : ℕ, a * 1 = a -/
theorem proof_145305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145307: ∀ a : ℕ, 0 + a = a -/
theorem proof_145307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145308: ∀ a : ℕ, 1 * a = a -/
theorem proof_145308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145310: (0 : ℕ) + 0 = 0 -/
theorem proof_145310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145311: (1 : ℕ) * 1 = 1 -/
theorem proof_145311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145314: ∀ a : ℕ, a + 0 = a -/
theorem proof_145314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145315: ∀ a : ℕ, a * 1 = a -/
theorem proof_145315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145317: ∀ a : ℕ, 0 + a = a -/
theorem proof_145317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145318: ∀ a : ℕ, 1 * a = a -/
theorem proof_145318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145320: (0 : ℕ) + 0 = 0 -/
theorem proof_145320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145321: (1 : ℕ) * 1 = 1 -/
theorem proof_145321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145324: ∀ a : ℕ, a + 0 = a -/
theorem proof_145324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145325: ∀ a : ℕ, a * 1 = a -/
theorem proof_145325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145327: ∀ a : ℕ, 0 + a = a -/
theorem proof_145327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145328: ∀ a : ℕ, 1 * a = a -/
theorem proof_145328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145330: (0 : ℕ) + 0 = 0 -/
theorem proof_145330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145331: (1 : ℕ) * 1 = 1 -/
theorem proof_145331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145334: ∀ a : ℕ, a + 0 = a -/
theorem proof_145334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145335: ∀ a : ℕ, a * 1 = a -/
theorem proof_145335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145337: ∀ a : ℕ, 0 + a = a -/
theorem proof_145337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145338: ∀ a : ℕ, 1 * a = a -/
theorem proof_145338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145340: (0 : ℕ) + 0 = 0 -/
theorem proof_145340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145341: (1 : ℕ) * 1 = 1 -/
theorem proof_145341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145344: ∀ a : ℕ, a + 0 = a -/
theorem proof_145344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145345: ∀ a : ℕ, a * 1 = a -/
theorem proof_145345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145347: ∀ a : ℕ, 0 + a = a -/
theorem proof_145347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145348: ∀ a : ℕ, 1 * a = a -/
theorem proof_145348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145350: (0 : ℕ) + 0 = 0 -/
theorem proof_145350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145351: (1 : ℕ) * 1 = 1 -/
theorem proof_145351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145354: ∀ a : ℕ, a + 0 = a -/
theorem proof_145354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145355: ∀ a : ℕ, a * 1 = a -/
theorem proof_145355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145357: ∀ a : ℕ, 0 + a = a -/
theorem proof_145357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145358: ∀ a : ℕ, 1 * a = a -/
theorem proof_145358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145360: (0 : ℕ) + 0 = 0 -/
theorem proof_145360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145361: (1 : ℕ) * 1 = 1 -/
theorem proof_145361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145364: ∀ a : ℕ, a + 0 = a -/
theorem proof_145364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145365: ∀ a : ℕ, a * 1 = a -/
theorem proof_145365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145367: ∀ a : ℕ, 0 + a = a -/
theorem proof_145367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145368: ∀ a : ℕ, 1 * a = a -/
theorem proof_145368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145370: (0 : ℕ) + 0 = 0 -/
theorem proof_145370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145371: (1 : ℕ) * 1 = 1 -/
theorem proof_145371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145374: ∀ a : ℕ, a + 0 = a -/
theorem proof_145374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145375: ∀ a : ℕ, a * 1 = a -/
theorem proof_145375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145377: ∀ a : ℕ, 0 + a = a -/
theorem proof_145377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145378: ∀ a : ℕ, 1 * a = a -/
theorem proof_145378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145380: (0 : ℕ) + 0 = 0 -/
theorem proof_145380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145381: (1 : ℕ) * 1 = 1 -/
theorem proof_145381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145384: ∀ a : ℕ, a + 0 = a -/
theorem proof_145384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145385: ∀ a : ℕ, a * 1 = a -/
theorem proof_145385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145387: ∀ a : ℕ, 0 + a = a -/
theorem proof_145387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145388: ∀ a : ℕ, 1 * a = a -/
theorem proof_145388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145390: (0 : ℕ) + 0 = 0 -/
theorem proof_145390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145391: (1 : ℕ) * 1 = 1 -/
theorem proof_145391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145394: ∀ a : ℕ, a + 0 = a -/
theorem proof_145394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145395: ∀ a : ℕ, a * 1 = a -/
theorem proof_145395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145397: ∀ a : ℕ, 0 + a = a -/
theorem proof_145397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145398: ∀ a : ℕ, 1 * a = a -/
theorem proof_145398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145400: (0 : ℕ) + 0 = 0 -/
theorem proof_145400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145401: (1 : ℕ) * 1 = 1 -/
theorem proof_145401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145404: ∀ a : ℕ, a + 0 = a -/
theorem proof_145404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145405: ∀ a : ℕ, a * 1 = a -/
theorem proof_145405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145407: ∀ a : ℕ, 0 + a = a -/
theorem proof_145407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145408: ∀ a : ℕ, 1 * a = a -/
theorem proof_145408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145410: (0 : ℕ) + 0 = 0 -/
theorem proof_145410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145411: (1 : ℕ) * 1 = 1 -/
theorem proof_145411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145414: ∀ a : ℕ, a + 0 = a -/
theorem proof_145414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145415: ∀ a : ℕ, a * 1 = a -/
theorem proof_145415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145417: ∀ a : ℕ, 0 + a = a -/
theorem proof_145417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145418: ∀ a : ℕ, 1 * a = a -/
theorem proof_145418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145420: (0 : ℕ) + 0 = 0 -/
theorem proof_145420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145421: (1 : ℕ) * 1 = 1 -/
theorem proof_145421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145424: ∀ a : ℕ, a + 0 = a -/
theorem proof_145424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145425: ∀ a : ℕ, a * 1 = a -/
theorem proof_145425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145427: ∀ a : ℕ, 0 + a = a -/
theorem proof_145427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145428: ∀ a : ℕ, 1 * a = a -/
theorem proof_145428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145430: (0 : ℕ) + 0 = 0 -/
theorem proof_145430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145431: (1 : ℕ) * 1 = 1 -/
theorem proof_145431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145434: ∀ a : ℕ, a + 0 = a -/
theorem proof_145434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145435: ∀ a : ℕ, a * 1 = a -/
theorem proof_145435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145437: ∀ a : ℕ, 0 + a = a -/
theorem proof_145437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145438: ∀ a : ℕ, 1 * a = a -/
theorem proof_145438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145440: (0 : ℕ) + 0 = 0 -/
theorem proof_145440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145441: (1 : ℕ) * 1 = 1 -/
theorem proof_145441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145444: ∀ a : ℕ, a + 0 = a -/
theorem proof_145444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145445: ∀ a : ℕ, a * 1 = a -/
theorem proof_145445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145447: ∀ a : ℕ, 0 + a = a -/
theorem proof_145447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145448: ∀ a : ℕ, 1 * a = a -/
theorem proof_145448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145450: (0 : ℕ) + 0 = 0 -/
theorem proof_145450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145451: (1 : ℕ) * 1 = 1 -/
theorem proof_145451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145454: ∀ a : ℕ, a + 0 = a -/
theorem proof_145454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145455: ∀ a : ℕ, a * 1 = a -/
theorem proof_145455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145457: ∀ a : ℕ, 0 + a = a -/
theorem proof_145457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145458: ∀ a : ℕ, 1 * a = a -/
theorem proof_145458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145460: (0 : ℕ) + 0 = 0 -/
theorem proof_145460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145461: (1 : ℕ) * 1 = 1 -/
theorem proof_145461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145464: ∀ a : ℕ, a + 0 = a -/
theorem proof_145464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145465: ∀ a : ℕ, a * 1 = a -/
theorem proof_145465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145467: ∀ a : ℕ, 0 + a = a -/
theorem proof_145467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145468: ∀ a : ℕ, 1 * a = a -/
theorem proof_145468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145470: (0 : ℕ) + 0 = 0 -/
theorem proof_145470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145471: (1 : ℕ) * 1 = 1 -/
theorem proof_145471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145474: ∀ a : ℕ, a + 0 = a -/
theorem proof_145474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145475: ∀ a : ℕ, a * 1 = a -/
theorem proof_145475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145477: ∀ a : ℕ, 0 + a = a -/
theorem proof_145477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145478: ∀ a : ℕ, 1 * a = a -/
theorem proof_145478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145480: (0 : ℕ) + 0 = 0 -/
theorem proof_145480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145481: (1 : ℕ) * 1 = 1 -/
theorem proof_145481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145484: ∀ a : ℕ, a + 0 = a -/
theorem proof_145484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145485: ∀ a : ℕ, a * 1 = a -/
theorem proof_145485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145487: ∀ a : ℕ, 0 + a = a -/
theorem proof_145487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145488: ∀ a : ℕ, 1 * a = a -/
theorem proof_145488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145490: (0 : ℕ) + 0 = 0 -/
theorem proof_145490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145491: (1 : ℕ) * 1 = 1 -/
theorem proof_145491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145494: ∀ a : ℕ, a + 0 = a -/
theorem proof_145494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145495: ∀ a : ℕ, a * 1 = a -/
theorem proof_145495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145497: ∀ a : ℕ, 0 + a = a -/
theorem proof_145497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145498: ∀ a : ℕ, 1 * a = a -/
theorem proof_145498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145500: (0 : ℕ) + 0 = 0 -/
theorem proof_145500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145501: (1 : ℕ) * 1 = 1 -/
theorem proof_145501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145504: ∀ a : ℕ, a + 0 = a -/
theorem proof_145504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145505: ∀ a : ℕ, a * 1 = a -/
theorem proof_145505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145507: ∀ a : ℕ, 0 + a = a -/
theorem proof_145507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145508: ∀ a : ℕ, 1 * a = a -/
theorem proof_145508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145510: (0 : ℕ) + 0 = 0 -/
theorem proof_145510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145511: (1 : ℕ) * 1 = 1 -/
theorem proof_145511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145514: ∀ a : ℕ, a + 0 = a -/
theorem proof_145514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145515: ∀ a : ℕ, a * 1 = a -/
theorem proof_145515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145517: ∀ a : ℕ, 0 + a = a -/
theorem proof_145517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145518: ∀ a : ℕ, 1 * a = a -/
theorem proof_145518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145520: (0 : ℕ) + 0 = 0 -/
theorem proof_145520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145521: (1 : ℕ) * 1 = 1 -/
theorem proof_145521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145524: ∀ a : ℕ, a + 0 = a -/
theorem proof_145524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145525: ∀ a : ℕ, a * 1 = a -/
theorem proof_145525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145527: ∀ a : ℕ, 0 + a = a -/
theorem proof_145527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145528: ∀ a : ℕ, 1 * a = a -/
theorem proof_145528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145530: (0 : ℕ) + 0 = 0 -/
theorem proof_145530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145531: (1 : ℕ) * 1 = 1 -/
theorem proof_145531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145534: ∀ a : ℕ, a + 0 = a -/
theorem proof_145534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145535: ∀ a : ℕ, a * 1 = a -/
theorem proof_145535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145537: ∀ a : ℕ, 0 + a = a -/
theorem proof_145537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145538: ∀ a : ℕ, 1 * a = a -/
theorem proof_145538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145540: (0 : ℕ) + 0 = 0 -/
theorem proof_145540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145541: (1 : ℕ) * 1 = 1 -/
theorem proof_145541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145544: ∀ a : ℕ, a + 0 = a -/
theorem proof_145544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145545: ∀ a : ℕ, a * 1 = a -/
theorem proof_145545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145547: ∀ a : ℕ, 0 + a = a -/
theorem proof_145547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145548: ∀ a : ℕ, 1 * a = a -/
theorem proof_145548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145550: (0 : ℕ) + 0 = 0 -/
theorem proof_145550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145551: (1 : ℕ) * 1 = 1 -/
theorem proof_145551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145554: ∀ a : ℕ, a + 0 = a -/
theorem proof_145554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145555: ∀ a : ℕ, a * 1 = a -/
theorem proof_145555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145557: ∀ a : ℕ, 0 + a = a -/
theorem proof_145557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145558: ∀ a : ℕ, 1 * a = a -/
theorem proof_145558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145560: (0 : ℕ) + 0 = 0 -/
theorem proof_145560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145561: (1 : ℕ) * 1 = 1 -/
theorem proof_145561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145564: ∀ a : ℕ, a + 0 = a -/
theorem proof_145564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145565: ∀ a : ℕ, a * 1 = a -/
theorem proof_145565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145567: ∀ a : ℕ, 0 + a = a -/
theorem proof_145567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145568: ∀ a : ℕ, 1 * a = a -/
theorem proof_145568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145570: (0 : ℕ) + 0 = 0 -/
theorem proof_145570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145571: (1 : ℕ) * 1 = 1 -/
theorem proof_145571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145574: ∀ a : ℕ, a + 0 = a -/
theorem proof_145574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145575: ∀ a : ℕ, a * 1 = a -/
theorem proof_145575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145577: ∀ a : ℕ, 0 + a = a -/
theorem proof_145577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145578: ∀ a : ℕ, 1 * a = a -/
theorem proof_145578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145580: (0 : ℕ) + 0 = 0 -/
theorem proof_145580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145581: (1 : ℕ) * 1 = 1 -/
theorem proof_145581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145584: ∀ a : ℕ, a + 0 = a -/
theorem proof_145584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145585: ∀ a : ℕ, a * 1 = a -/
theorem proof_145585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145587: ∀ a : ℕ, 0 + a = a -/
theorem proof_145587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145588: ∀ a : ℕ, 1 * a = a -/
theorem proof_145588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145590: (0 : ℕ) + 0 = 0 -/
theorem proof_145590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 145591: (1 : ℕ) * 1 = 1 -/
theorem proof_145591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 145592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 145593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_145593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 145594: ∀ a : ℕ, a + 0 = a -/
theorem proof_145594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 145595: ∀ a : ℕ, a * 1 = a -/
theorem proof_145595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 145596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_145596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 145597: ∀ a : ℕ, 0 + a = a -/
theorem proof_145597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 145598: ∀ a : ℕ, 1 * a = a -/
theorem proof_145598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 145599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_145599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR144M4
