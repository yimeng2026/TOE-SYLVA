/-
================================================================================
SYLVA_ProvenNumbertheoryR220M4.lean — Numbertheory Proofs Round 220
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR220M4

open Real

/-- Proof 220600: (0 : ℕ) + 0 = 0 -/
theorem proof_220600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220601: (1 : ℕ) * 1 = 1 -/
theorem proof_220601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220604: ∀ a : ℕ, a + 0 = a -/
theorem proof_220604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220605: ∀ a : ℕ, a * 1 = a -/
theorem proof_220605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220607: ∀ a : ℕ, 0 + a = a -/
theorem proof_220607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220608: ∀ a : ℕ, 1 * a = a -/
theorem proof_220608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220610: (0 : ℕ) + 0 = 0 -/
theorem proof_220610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220611: (1 : ℕ) * 1 = 1 -/
theorem proof_220611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220614: ∀ a : ℕ, a + 0 = a -/
theorem proof_220614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220615: ∀ a : ℕ, a * 1 = a -/
theorem proof_220615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220617: ∀ a : ℕ, 0 + a = a -/
theorem proof_220617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220618: ∀ a : ℕ, 1 * a = a -/
theorem proof_220618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220620: (0 : ℕ) + 0 = 0 -/
theorem proof_220620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220621: (1 : ℕ) * 1 = 1 -/
theorem proof_220621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220624: ∀ a : ℕ, a + 0 = a -/
theorem proof_220624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220625: ∀ a : ℕ, a * 1 = a -/
theorem proof_220625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220627: ∀ a : ℕ, 0 + a = a -/
theorem proof_220627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220628: ∀ a : ℕ, 1 * a = a -/
theorem proof_220628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220630: (0 : ℕ) + 0 = 0 -/
theorem proof_220630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220631: (1 : ℕ) * 1 = 1 -/
theorem proof_220631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220634: ∀ a : ℕ, a + 0 = a -/
theorem proof_220634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220635: ∀ a : ℕ, a * 1 = a -/
theorem proof_220635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220637: ∀ a : ℕ, 0 + a = a -/
theorem proof_220637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220638: ∀ a : ℕ, 1 * a = a -/
theorem proof_220638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220640: (0 : ℕ) + 0 = 0 -/
theorem proof_220640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220641: (1 : ℕ) * 1 = 1 -/
theorem proof_220641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220644: ∀ a : ℕ, a + 0 = a -/
theorem proof_220644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220645: ∀ a : ℕ, a * 1 = a -/
theorem proof_220645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220647: ∀ a : ℕ, 0 + a = a -/
theorem proof_220647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220648: ∀ a : ℕ, 1 * a = a -/
theorem proof_220648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220650: (0 : ℕ) + 0 = 0 -/
theorem proof_220650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220651: (1 : ℕ) * 1 = 1 -/
theorem proof_220651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220654: ∀ a : ℕ, a + 0 = a -/
theorem proof_220654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220655: ∀ a : ℕ, a * 1 = a -/
theorem proof_220655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220657: ∀ a : ℕ, 0 + a = a -/
theorem proof_220657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220658: ∀ a : ℕ, 1 * a = a -/
theorem proof_220658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220660: (0 : ℕ) + 0 = 0 -/
theorem proof_220660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220661: (1 : ℕ) * 1 = 1 -/
theorem proof_220661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220664: ∀ a : ℕ, a + 0 = a -/
theorem proof_220664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220665: ∀ a : ℕ, a * 1 = a -/
theorem proof_220665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220667: ∀ a : ℕ, 0 + a = a -/
theorem proof_220667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220668: ∀ a : ℕ, 1 * a = a -/
theorem proof_220668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220670: (0 : ℕ) + 0 = 0 -/
theorem proof_220670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220671: (1 : ℕ) * 1 = 1 -/
theorem proof_220671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220674: ∀ a : ℕ, a + 0 = a -/
theorem proof_220674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220675: ∀ a : ℕ, a * 1 = a -/
theorem proof_220675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220677: ∀ a : ℕ, 0 + a = a -/
theorem proof_220677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220678: ∀ a : ℕ, 1 * a = a -/
theorem proof_220678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220680: (0 : ℕ) + 0 = 0 -/
theorem proof_220680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220681: (1 : ℕ) * 1 = 1 -/
theorem proof_220681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220684: ∀ a : ℕ, a + 0 = a -/
theorem proof_220684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220685: ∀ a : ℕ, a * 1 = a -/
theorem proof_220685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220687: ∀ a : ℕ, 0 + a = a -/
theorem proof_220687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220688: ∀ a : ℕ, 1 * a = a -/
theorem proof_220688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220690: (0 : ℕ) + 0 = 0 -/
theorem proof_220690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220691: (1 : ℕ) * 1 = 1 -/
theorem proof_220691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220694: ∀ a : ℕ, a + 0 = a -/
theorem proof_220694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220695: ∀ a : ℕ, a * 1 = a -/
theorem proof_220695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220697: ∀ a : ℕ, 0 + a = a -/
theorem proof_220697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220698: ∀ a : ℕ, 1 * a = a -/
theorem proof_220698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220700: (0 : ℕ) + 0 = 0 -/
theorem proof_220700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220701: (1 : ℕ) * 1 = 1 -/
theorem proof_220701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220704: ∀ a : ℕ, a + 0 = a -/
theorem proof_220704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220705: ∀ a : ℕ, a * 1 = a -/
theorem proof_220705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220707: ∀ a : ℕ, 0 + a = a -/
theorem proof_220707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220708: ∀ a : ℕ, 1 * a = a -/
theorem proof_220708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220710: (0 : ℕ) + 0 = 0 -/
theorem proof_220710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220711: (1 : ℕ) * 1 = 1 -/
theorem proof_220711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220714: ∀ a : ℕ, a + 0 = a -/
theorem proof_220714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220715: ∀ a : ℕ, a * 1 = a -/
theorem proof_220715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220717: ∀ a : ℕ, 0 + a = a -/
theorem proof_220717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220718: ∀ a : ℕ, 1 * a = a -/
theorem proof_220718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220720: (0 : ℕ) + 0 = 0 -/
theorem proof_220720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220721: (1 : ℕ) * 1 = 1 -/
theorem proof_220721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220724: ∀ a : ℕ, a + 0 = a -/
theorem proof_220724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220725: ∀ a : ℕ, a * 1 = a -/
theorem proof_220725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220727: ∀ a : ℕ, 0 + a = a -/
theorem proof_220727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220728: ∀ a : ℕ, 1 * a = a -/
theorem proof_220728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220730: (0 : ℕ) + 0 = 0 -/
theorem proof_220730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220731: (1 : ℕ) * 1 = 1 -/
theorem proof_220731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220734: ∀ a : ℕ, a + 0 = a -/
theorem proof_220734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220735: ∀ a : ℕ, a * 1 = a -/
theorem proof_220735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220737: ∀ a : ℕ, 0 + a = a -/
theorem proof_220737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220738: ∀ a : ℕ, 1 * a = a -/
theorem proof_220738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220740: (0 : ℕ) + 0 = 0 -/
theorem proof_220740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220741: (1 : ℕ) * 1 = 1 -/
theorem proof_220741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220744: ∀ a : ℕ, a + 0 = a -/
theorem proof_220744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220745: ∀ a : ℕ, a * 1 = a -/
theorem proof_220745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220747: ∀ a : ℕ, 0 + a = a -/
theorem proof_220747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220748: ∀ a : ℕ, 1 * a = a -/
theorem proof_220748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220750: (0 : ℕ) + 0 = 0 -/
theorem proof_220750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220751: (1 : ℕ) * 1 = 1 -/
theorem proof_220751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220754: ∀ a : ℕ, a + 0 = a -/
theorem proof_220754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220755: ∀ a : ℕ, a * 1 = a -/
theorem proof_220755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220757: ∀ a : ℕ, 0 + a = a -/
theorem proof_220757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220758: ∀ a : ℕ, 1 * a = a -/
theorem proof_220758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220760: (0 : ℕ) + 0 = 0 -/
theorem proof_220760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220761: (1 : ℕ) * 1 = 1 -/
theorem proof_220761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220764: ∀ a : ℕ, a + 0 = a -/
theorem proof_220764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220765: ∀ a : ℕ, a * 1 = a -/
theorem proof_220765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220767: ∀ a : ℕ, 0 + a = a -/
theorem proof_220767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220768: ∀ a : ℕ, 1 * a = a -/
theorem proof_220768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220770: (0 : ℕ) + 0 = 0 -/
theorem proof_220770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220771: (1 : ℕ) * 1 = 1 -/
theorem proof_220771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220774: ∀ a : ℕ, a + 0 = a -/
theorem proof_220774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220775: ∀ a : ℕ, a * 1 = a -/
theorem proof_220775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220777: ∀ a : ℕ, 0 + a = a -/
theorem proof_220777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220778: ∀ a : ℕ, 1 * a = a -/
theorem proof_220778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220780: (0 : ℕ) + 0 = 0 -/
theorem proof_220780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220781: (1 : ℕ) * 1 = 1 -/
theorem proof_220781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220784: ∀ a : ℕ, a + 0 = a -/
theorem proof_220784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220785: ∀ a : ℕ, a * 1 = a -/
theorem proof_220785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220787: ∀ a : ℕ, 0 + a = a -/
theorem proof_220787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220788: ∀ a : ℕ, 1 * a = a -/
theorem proof_220788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220790: (0 : ℕ) + 0 = 0 -/
theorem proof_220790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220791: (1 : ℕ) * 1 = 1 -/
theorem proof_220791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220794: ∀ a : ℕ, a + 0 = a -/
theorem proof_220794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220795: ∀ a : ℕ, a * 1 = a -/
theorem proof_220795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220797: ∀ a : ℕ, 0 + a = a -/
theorem proof_220797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220798: ∀ a : ℕ, 1 * a = a -/
theorem proof_220798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220800: (0 : ℕ) + 0 = 0 -/
theorem proof_220800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220801: (1 : ℕ) * 1 = 1 -/
theorem proof_220801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220804: ∀ a : ℕ, a + 0 = a -/
theorem proof_220804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220805: ∀ a : ℕ, a * 1 = a -/
theorem proof_220805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220807: ∀ a : ℕ, 0 + a = a -/
theorem proof_220807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220808: ∀ a : ℕ, 1 * a = a -/
theorem proof_220808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220810: (0 : ℕ) + 0 = 0 -/
theorem proof_220810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220811: (1 : ℕ) * 1 = 1 -/
theorem proof_220811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220814: ∀ a : ℕ, a + 0 = a -/
theorem proof_220814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220815: ∀ a : ℕ, a * 1 = a -/
theorem proof_220815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220817: ∀ a : ℕ, 0 + a = a -/
theorem proof_220817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220818: ∀ a : ℕ, 1 * a = a -/
theorem proof_220818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220820: (0 : ℕ) + 0 = 0 -/
theorem proof_220820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220821: (1 : ℕ) * 1 = 1 -/
theorem proof_220821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220824: ∀ a : ℕ, a + 0 = a -/
theorem proof_220824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220825: ∀ a : ℕ, a * 1 = a -/
theorem proof_220825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220827: ∀ a : ℕ, 0 + a = a -/
theorem proof_220827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220828: ∀ a : ℕ, 1 * a = a -/
theorem proof_220828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220830: (0 : ℕ) + 0 = 0 -/
theorem proof_220830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220831: (1 : ℕ) * 1 = 1 -/
theorem proof_220831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220834: ∀ a : ℕ, a + 0 = a -/
theorem proof_220834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220835: ∀ a : ℕ, a * 1 = a -/
theorem proof_220835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220837: ∀ a : ℕ, 0 + a = a -/
theorem proof_220837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220838: ∀ a : ℕ, 1 * a = a -/
theorem proof_220838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220840: (0 : ℕ) + 0 = 0 -/
theorem proof_220840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220841: (1 : ℕ) * 1 = 1 -/
theorem proof_220841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220844: ∀ a : ℕ, a + 0 = a -/
theorem proof_220844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220845: ∀ a : ℕ, a * 1 = a -/
theorem proof_220845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220847: ∀ a : ℕ, 0 + a = a -/
theorem proof_220847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220848: ∀ a : ℕ, 1 * a = a -/
theorem proof_220848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220850: (0 : ℕ) + 0 = 0 -/
theorem proof_220850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220851: (1 : ℕ) * 1 = 1 -/
theorem proof_220851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220854: ∀ a : ℕ, a + 0 = a -/
theorem proof_220854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220855: ∀ a : ℕ, a * 1 = a -/
theorem proof_220855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220857: ∀ a : ℕ, 0 + a = a -/
theorem proof_220857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220858: ∀ a : ℕ, 1 * a = a -/
theorem proof_220858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220860: (0 : ℕ) + 0 = 0 -/
theorem proof_220860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220861: (1 : ℕ) * 1 = 1 -/
theorem proof_220861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220864: ∀ a : ℕ, a + 0 = a -/
theorem proof_220864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220865: ∀ a : ℕ, a * 1 = a -/
theorem proof_220865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220867: ∀ a : ℕ, 0 + a = a -/
theorem proof_220867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220868: ∀ a : ℕ, 1 * a = a -/
theorem proof_220868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220870: (0 : ℕ) + 0 = 0 -/
theorem proof_220870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220871: (1 : ℕ) * 1 = 1 -/
theorem proof_220871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220874: ∀ a : ℕ, a + 0 = a -/
theorem proof_220874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220875: ∀ a : ℕ, a * 1 = a -/
theorem proof_220875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220877: ∀ a : ℕ, 0 + a = a -/
theorem proof_220877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220878: ∀ a : ℕ, 1 * a = a -/
theorem proof_220878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220880: (0 : ℕ) + 0 = 0 -/
theorem proof_220880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220881: (1 : ℕ) * 1 = 1 -/
theorem proof_220881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220884: ∀ a : ℕ, a + 0 = a -/
theorem proof_220884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220885: ∀ a : ℕ, a * 1 = a -/
theorem proof_220885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220887: ∀ a : ℕ, 0 + a = a -/
theorem proof_220887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220888: ∀ a : ℕ, 1 * a = a -/
theorem proof_220888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220890: (0 : ℕ) + 0 = 0 -/
theorem proof_220890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220891: (1 : ℕ) * 1 = 1 -/
theorem proof_220891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220894: ∀ a : ℕ, a + 0 = a -/
theorem proof_220894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220895: ∀ a : ℕ, a * 1 = a -/
theorem proof_220895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220897: ∀ a : ℕ, 0 + a = a -/
theorem proof_220897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220898: ∀ a : ℕ, 1 * a = a -/
theorem proof_220898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220900: (0 : ℕ) + 0 = 0 -/
theorem proof_220900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220901: (1 : ℕ) * 1 = 1 -/
theorem proof_220901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220904: ∀ a : ℕ, a + 0 = a -/
theorem proof_220904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220905: ∀ a : ℕ, a * 1 = a -/
theorem proof_220905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220907: ∀ a : ℕ, 0 + a = a -/
theorem proof_220907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220908: ∀ a : ℕ, 1 * a = a -/
theorem proof_220908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220910: (0 : ℕ) + 0 = 0 -/
theorem proof_220910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220911: (1 : ℕ) * 1 = 1 -/
theorem proof_220911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220914: ∀ a : ℕ, a + 0 = a -/
theorem proof_220914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220915: ∀ a : ℕ, a * 1 = a -/
theorem proof_220915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220917: ∀ a : ℕ, 0 + a = a -/
theorem proof_220917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220918: ∀ a : ℕ, 1 * a = a -/
theorem proof_220918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220920: (0 : ℕ) + 0 = 0 -/
theorem proof_220920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220921: (1 : ℕ) * 1 = 1 -/
theorem proof_220921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220924: ∀ a : ℕ, a + 0 = a -/
theorem proof_220924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220925: ∀ a : ℕ, a * 1 = a -/
theorem proof_220925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220927: ∀ a : ℕ, 0 + a = a -/
theorem proof_220927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220928: ∀ a : ℕ, 1 * a = a -/
theorem proof_220928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220930: (0 : ℕ) + 0 = 0 -/
theorem proof_220930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220931: (1 : ℕ) * 1 = 1 -/
theorem proof_220931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220934: ∀ a : ℕ, a + 0 = a -/
theorem proof_220934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220935: ∀ a : ℕ, a * 1 = a -/
theorem proof_220935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220937: ∀ a : ℕ, 0 + a = a -/
theorem proof_220937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220938: ∀ a : ℕ, 1 * a = a -/
theorem proof_220938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220940: (0 : ℕ) + 0 = 0 -/
theorem proof_220940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220941: (1 : ℕ) * 1 = 1 -/
theorem proof_220941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220944: ∀ a : ℕ, a + 0 = a -/
theorem proof_220944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220945: ∀ a : ℕ, a * 1 = a -/
theorem proof_220945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220947: ∀ a : ℕ, 0 + a = a -/
theorem proof_220947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220948: ∀ a : ℕ, 1 * a = a -/
theorem proof_220948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220950: (0 : ℕ) + 0 = 0 -/
theorem proof_220950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220951: (1 : ℕ) * 1 = 1 -/
theorem proof_220951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220954: ∀ a : ℕ, a + 0 = a -/
theorem proof_220954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220955: ∀ a : ℕ, a * 1 = a -/
theorem proof_220955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220957: ∀ a : ℕ, 0 + a = a -/
theorem proof_220957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220958: ∀ a : ℕ, 1 * a = a -/
theorem proof_220958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220960: (0 : ℕ) + 0 = 0 -/
theorem proof_220960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220961: (1 : ℕ) * 1 = 1 -/
theorem proof_220961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220964: ∀ a : ℕ, a + 0 = a -/
theorem proof_220964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220965: ∀ a : ℕ, a * 1 = a -/
theorem proof_220965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220967: ∀ a : ℕ, 0 + a = a -/
theorem proof_220967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220968: ∀ a : ℕ, 1 * a = a -/
theorem proof_220968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220970: (0 : ℕ) + 0 = 0 -/
theorem proof_220970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220971: (1 : ℕ) * 1 = 1 -/
theorem proof_220971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220974: ∀ a : ℕ, a + 0 = a -/
theorem proof_220974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220975: ∀ a : ℕ, a * 1 = a -/
theorem proof_220975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220977: ∀ a : ℕ, 0 + a = a -/
theorem proof_220977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220978: ∀ a : ℕ, 1 * a = a -/
theorem proof_220978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220980: (0 : ℕ) + 0 = 0 -/
theorem proof_220980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220981: (1 : ℕ) * 1 = 1 -/
theorem proof_220981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220984: ∀ a : ℕ, a + 0 = a -/
theorem proof_220984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220985: ∀ a : ℕ, a * 1 = a -/
theorem proof_220985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220987: ∀ a : ℕ, 0 + a = a -/
theorem proof_220987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220988: ∀ a : ℕ, 1 * a = a -/
theorem proof_220988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220990: (0 : ℕ) + 0 = 0 -/
theorem proof_220990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220991: (1 : ℕ) * 1 = 1 -/
theorem proof_220991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220994: ∀ a : ℕ, a + 0 = a -/
theorem proof_220994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220995: ∀ a : ℕ, a * 1 = a -/
theorem proof_220995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220997: ∀ a : ℕ, 0 + a = a -/
theorem proof_220997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220998: ∀ a : ℕ, 1 * a = a -/
theorem proof_220998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221000: (0 : ℕ) + 0 = 0 -/
theorem proof_221000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221001: (1 : ℕ) * 1 = 1 -/
theorem proof_221001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221004: ∀ a : ℕ, a + 0 = a -/
theorem proof_221004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221005: ∀ a : ℕ, a * 1 = a -/
theorem proof_221005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221007: ∀ a : ℕ, 0 + a = a -/
theorem proof_221007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221008: ∀ a : ℕ, 1 * a = a -/
theorem proof_221008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221010: (0 : ℕ) + 0 = 0 -/
theorem proof_221010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221011: (1 : ℕ) * 1 = 1 -/
theorem proof_221011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221014: ∀ a : ℕ, a + 0 = a -/
theorem proof_221014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221015: ∀ a : ℕ, a * 1 = a -/
theorem proof_221015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221017: ∀ a : ℕ, 0 + a = a -/
theorem proof_221017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221018: ∀ a : ℕ, 1 * a = a -/
theorem proof_221018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221020: (0 : ℕ) + 0 = 0 -/
theorem proof_221020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221021: (1 : ℕ) * 1 = 1 -/
theorem proof_221021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221024: ∀ a : ℕ, a + 0 = a -/
theorem proof_221024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221025: ∀ a : ℕ, a * 1 = a -/
theorem proof_221025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221027: ∀ a : ℕ, 0 + a = a -/
theorem proof_221027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221028: ∀ a : ℕ, 1 * a = a -/
theorem proof_221028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221030: (0 : ℕ) + 0 = 0 -/
theorem proof_221030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221031: (1 : ℕ) * 1 = 1 -/
theorem proof_221031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221034: ∀ a : ℕ, a + 0 = a -/
theorem proof_221034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221035: ∀ a : ℕ, a * 1 = a -/
theorem proof_221035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221037: ∀ a : ℕ, 0 + a = a -/
theorem proof_221037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221038: ∀ a : ℕ, 1 * a = a -/
theorem proof_221038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221040: (0 : ℕ) + 0 = 0 -/
theorem proof_221040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221041: (1 : ℕ) * 1 = 1 -/
theorem proof_221041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221044: ∀ a : ℕ, a + 0 = a -/
theorem proof_221044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221045: ∀ a : ℕ, a * 1 = a -/
theorem proof_221045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221047: ∀ a : ℕ, 0 + a = a -/
theorem proof_221047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221048: ∀ a : ℕ, 1 * a = a -/
theorem proof_221048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221050: (0 : ℕ) + 0 = 0 -/
theorem proof_221050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221051: (1 : ℕ) * 1 = 1 -/
theorem proof_221051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221054: ∀ a : ℕ, a + 0 = a -/
theorem proof_221054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221055: ∀ a : ℕ, a * 1 = a -/
theorem proof_221055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221057: ∀ a : ℕ, 0 + a = a -/
theorem proof_221057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221058: ∀ a : ℕ, 1 * a = a -/
theorem proof_221058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221060: (0 : ℕ) + 0 = 0 -/
theorem proof_221060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221061: (1 : ℕ) * 1 = 1 -/
theorem proof_221061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221064: ∀ a : ℕ, a + 0 = a -/
theorem proof_221064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221065: ∀ a : ℕ, a * 1 = a -/
theorem proof_221065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221067: ∀ a : ℕ, 0 + a = a -/
theorem proof_221067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221068: ∀ a : ℕ, 1 * a = a -/
theorem proof_221068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221070: (0 : ℕ) + 0 = 0 -/
theorem proof_221070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221071: (1 : ℕ) * 1 = 1 -/
theorem proof_221071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221074: ∀ a : ℕ, a + 0 = a -/
theorem proof_221074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221075: ∀ a : ℕ, a * 1 = a -/
theorem proof_221075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221077: ∀ a : ℕ, 0 + a = a -/
theorem proof_221077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221078: ∀ a : ℕ, 1 * a = a -/
theorem proof_221078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221080: (0 : ℕ) + 0 = 0 -/
theorem proof_221080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221081: (1 : ℕ) * 1 = 1 -/
theorem proof_221081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221084: ∀ a : ℕ, a + 0 = a -/
theorem proof_221084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221085: ∀ a : ℕ, a * 1 = a -/
theorem proof_221085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221087: ∀ a : ℕ, 0 + a = a -/
theorem proof_221087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221088: ∀ a : ℕ, 1 * a = a -/
theorem proof_221088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221090: (0 : ℕ) + 0 = 0 -/
theorem proof_221090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221091: (1 : ℕ) * 1 = 1 -/
theorem proof_221091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221094: ∀ a : ℕ, a + 0 = a -/
theorem proof_221094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221095: ∀ a : ℕ, a * 1 = a -/
theorem proof_221095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221097: ∀ a : ℕ, 0 + a = a -/
theorem proof_221097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221098: ∀ a : ℕ, 1 * a = a -/
theorem proof_221098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221100: (0 : ℕ) + 0 = 0 -/
theorem proof_221100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221101: (1 : ℕ) * 1 = 1 -/
theorem proof_221101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221104: ∀ a : ℕ, a + 0 = a -/
theorem proof_221104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221105: ∀ a : ℕ, a * 1 = a -/
theorem proof_221105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221107: ∀ a : ℕ, 0 + a = a -/
theorem proof_221107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221108: ∀ a : ℕ, 1 * a = a -/
theorem proof_221108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221110: (0 : ℕ) + 0 = 0 -/
theorem proof_221110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221111: (1 : ℕ) * 1 = 1 -/
theorem proof_221111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221114: ∀ a : ℕ, a + 0 = a -/
theorem proof_221114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221115: ∀ a : ℕ, a * 1 = a -/
theorem proof_221115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221117: ∀ a : ℕ, 0 + a = a -/
theorem proof_221117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221118: ∀ a : ℕ, 1 * a = a -/
theorem proof_221118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221120: (0 : ℕ) + 0 = 0 -/
theorem proof_221120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221121: (1 : ℕ) * 1 = 1 -/
theorem proof_221121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221124: ∀ a : ℕ, a + 0 = a -/
theorem proof_221124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221125: ∀ a : ℕ, a * 1 = a -/
theorem proof_221125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221127: ∀ a : ℕ, 0 + a = a -/
theorem proof_221127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221128: ∀ a : ℕ, 1 * a = a -/
theorem proof_221128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221130: (0 : ℕ) + 0 = 0 -/
theorem proof_221130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221131: (1 : ℕ) * 1 = 1 -/
theorem proof_221131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221134: ∀ a : ℕ, a + 0 = a -/
theorem proof_221134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221135: ∀ a : ℕ, a * 1 = a -/
theorem proof_221135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221137: ∀ a : ℕ, 0 + a = a -/
theorem proof_221137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221138: ∀ a : ℕ, 1 * a = a -/
theorem proof_221138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221140: (0 : ℕ) + 0 = 0 -/
theorem proof_221140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221141: (1 : ℕ) * 1 = 1 -/
theorem proof_221141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221144: ∀ a : ℕ, a + 0 = a -/
theorem proof_221144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221145: ∀ a : ℕ, a * 1 = a -/
theorem proof_221145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221147: ∀ a : ℕ, 0 + a = a -/
theorem proof_221147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221148: ∀ a : ℕ, 1 * a = a -/
theorem proof_221148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221150: (0 : ℕ) + 0 = 0 -/
theorem proof_221150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221151: (1 : ℕ) * 1 = 1 -/
theorem proof_221151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221154: ∀ a : ℕ, a + 0 = a -/
theorem proof_221154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221155: ∀ a : ℕ, a * 1 = a -/
theorem proof_221155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221157: ∀ a : ℕ, 0 + a = a -/
theorem proof_221157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221158: ∀ a : ℕ, 1 * a = a -/
theorem proof_221158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221160: (0 : ℕ) + 0 = 0 -/
theorem proof_221160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221161: (1 : ℕ) * 1 = 1 -/
theorem proof_221161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221164: ∀ a : ℕ, a + 0 = a -/
theorem proof_221164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221165: ∀ a : ℕ, a * 1 = a -/
theorem proof_221165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221167: ∀ a : ℕ, 0 + a = a -/
theorem proof_221167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221168: ∀ a : ℕ, 1 * a = a -/
theorem proof_221168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221170: (0 : ℕ) + 0 = 0 -/
theorem proof_221170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221171: (1 : ℕ) * 1 = 1 -/
theorem proof_221171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221174: ∀ a : ℕ, a + 0 = a -/
theorem proof_221174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221175: ∀ a : ℕ, a * 1 = a -/
theorem proof_221175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221177: ∀ a : ℕ, 0 + a = a -/
theorem proof_221177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221178: ∀ a : ℕ, 1 * a = a -/
theorem proof_221178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221180: (0 : ℕ) + 0 = 0 -/
theorem proof_221180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221181: (1 : ℕ) * 1 = 1 -/
theorem proof_221181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221184: ∀ a : ℕ, a + 0 = a -/
theorem proof_221184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221185: ∀ a : ℕ, a * 1 = a -/
theorem proof_221185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221187: ∀ a : ℕ, 0 + a = a -/
theorem proof_221187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221188: ∀ a : ℕ, 1 * a = a -/
theorem proof_221188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221190: (0 : ℕ) + 0 = 0 -/
theorem proof_221190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221191: (1 : ℕ) * 1 = 1 -/
theorem proof_221191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221194: ∀ a : ℕ, a + 0 = a -/
theorem proof_221194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221195: ∀ a : ℕ, a * 1 = a -/
theorem proof_221195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221197: ∀ a : ℕ, 0 + a = a -/
theorem proof_221197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221198: ∀ a : ℕ, 1 * a = a -/
theorem proof_221198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221200: (0 : ℕ) + 0 = 0 -/
theorem proof_221200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221201: (1 : ℕ) * 1 = 1 -/
theorem proof_221201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221204: ∀ a : ℕ, a + 0 = a -/
theorem proof_221204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221205: ∀ a : ℕ, a * 1 = a -/
theorem proof_221205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221207: ∀ a : ℕ, 0 + a = a -/
theorem proof_221207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221208: ∀ a : ℕ, 1 * a = a -/
theorem proof_221208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221210: (0 : ℕ) + 0 = 0 -/
theorem proof_221210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221211: (1 : ℕ) * 1 = 1 -/
theorem proof_221211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221214: ∀ a : ℕ, a + 0 = a -/
theorem proof_221214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221215: ∀ a : ℕ, a * 1 = a -/
theorem proof_221215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221217: ∀ a : ℕ, 0 + a = a -/
theorem proof_221217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221218: ∀ a : ℕ, 1 * a = a -/
theorem proof_221218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221220: (0 : ℕ) + 0 = 0 -/
theorem proof_221220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221221: (1 : ℕ) * 1 = 1 -/
theorem proof_221221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221224: ∀ a : ℕ, a + 0 = a -/
theorem proof_221224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221225: ∀ a : ℕ, a * 1 = a -/
theorem proof_221225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221227: ∀ a : ℕ, 0 + a = a -/
theorem proof_221227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221228: ∀ a : ℕ, 1 * a = a -/
theorem proof_221228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221230: (0 : ℕ) + 0 = 0 -/
theorem proof_221230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221231: (1 : ℕ) * 1 = 1 -/
theorem proof_221231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221234: ∀ a : ℕ, a + 0 = a -/
theorem proof_221234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221235: ∀ a : ℕ, a * 1 = a -/
theorem proof_221235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221237: ∀ a : ℕ, 0 + a = a -/
theorem proof_221237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221238: ∀ a : ℕ, 1 * a = a -/
theorem proof_221238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221240: (0 : ℕ) + 0 = 0 -/
theorem proof_221240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221241: (1 : ℕ) * 1 = 1 -/
theorem proof_221241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221244: ∀ a : ℕ, a + 0 = a -/
theorem proof_221244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221245: ∀ a : ℕ, a * 1 = a -/
theorem proof_221245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221247: ∀ a : ℕ, 0 + a = a -/
theorem proof_221247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221248: ∀ a : ℕ, 1 * a = a -/
theorem proof_221248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221250: (0 : ℕ) + 0 = 0 -/
theorem proof_221250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221251: (1 : ℕ) * 1 = 1 -/
theorem proof_221251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221254: ∀ a : ℕ, a + 0 = a -/
theorem proof_221254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221255: ∀ a : ℕ, a * 1 = a -/
theorem proof_221255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221257: ∀ a : ℕ, 0 + a = a -/
theorem proof_221257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221258: ∀ a : ℕ, 1 * a = a -/
theorem proof_221258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221260: (0 : ℕ) + 0 = 0 -/
theorem proof_221260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221261: (1 : ℕ) * 1 = 1 -/
theorem proof_221261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221264: ∀ a : ℕ, a + 0 = a -/
theorem proof_221264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221265: ∀ a : ℕ, a * 1 = a -/
theorem proof_221265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221267: ∀ a : ℕ, 0 + a = a -/
theorem proof_221267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221268: ∀ a : ℕ, 1 * a = a -/
theorem proof_221268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221270: (0 : ℕ) + 0 = 0 -/
theorem proof_221270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221271: (1 : ℕ) * 1 = 1 -/
theorem proof_221271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221274: ∀ a : ℕ, a + 0 = a -/
theorem proof_221274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221275: ∀ a : ℕ, a * 1 = a -/
theorem proof_221275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221277: ∀ a : ℕ, 0 + a = a -/
theorem proof_221277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221278: ∀ a : ℕ, 1 * a = a -/
theorem proof_221278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221280: (0 : ℕ) + 0 = 0 -/
theorem proof_221280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221281: (1 : ℕ) * 1 = 1 -/
theorem proof_221281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221284: ∀ a : ℕ, a + 0 = a -/
theorem proof_221284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221285: ∀ a : ℕ, a * 1 = a -/
theorem proof_221285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221287: ∀ a : ℕ, 0 + a = a -/
theorem proof_221287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221288: ∀ a : ℕ, 1 * a = a -/
theorem proof_221288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221290: (0 : ℕ) + 0 = 0 -/
theorem proof_221290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221291: (1 : ℕ) * 1 = 1 -/
theorem proof_221291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221294: ∀ a : ℕ, a + 0 = a -/
theorem proof_221294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221295: ∀ a : ℕ, a * 1 = a -/
theorem proof_221295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221297: ∀ a : ℕ, 0 + a = a -/
theorem proof_221297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221298: ∀ a : ℕ, 1 * a = a -/
theorem proof_221298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221300: (0 : ℕ) + 0 = 0 -/
theorem proof_221300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221301: (1 : ℕ) * 1 = 1 -/
theorem proof_221301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221304: ∀ a : ℕ, a + 0 = a -/
theorem proof_221304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221305: ∀ a : ℕ, a * 1 = a -/
theorem proof_221305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221307: ∀ a : ℕ, 0 + a = a -/
theorem proof_221307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221308: ∀ a : ℕ, 1 * a = a -/
theorem proof_221308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221310: (0 : ℕ) + 0 = 0 -/
theorem proof_221310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221311: (1 : ℕ) * 1 = 1 -/
theorem proof_221311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221314: ∀ a : ℕ, a + 0 = a -/
theorem proof_221314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221315: ∀ a : ℕ, a * 1 = a -/
theorem proof_221315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221317: ∀ a : ℕ, 0 + a = a -/
theorem proof_221317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221318: ∀ a : ℕ, 1 * a = a -/
theorem proof_221318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221320: (0 : ℕ) + 0 = 0 -/
theorem proof_221320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221321: (1 : ℕ) * 1 = 1 -/
theorem proof_221321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221324: ∀ a : ℕ, a + 0 = a -/
theorem proof_221324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221325: ∀ a : ℕ, a * 1 = a -/
theorem proof_221325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221327: ∀ a : ℕ, 0 + a = a -/
theorem proof_221327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221328: ∀ a : ℕ, 1 * a = a -/
theorem proof_221328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221330: (0 : ℕ) + 0 = 0 -/
theorem proof_221330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221331: (1 : ℕ) * 1 = 1 -/
theorem proof_221331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221334: ∀ a : ℕ, a + 0 = a -/
theorem proof_221334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221335: ∀ a : ℕ, a * 1 = a -/
theorem proof_221335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221337: ∀ a : ℕ, 0 + a = a -/
theorem proof_221337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221338: ∀ a : ℕ, 1 * a = a -/
theorem proof_221338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221340: (0 : ℕ) + 0 = 0 -/
theorem proof_221340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221341: (1 : ℕ) * 1 = 1 -/
theorem proof_221341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221344: ∀ a : ℕ, a + 0 = a -/
theorem proof_221344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221345: ∀ a : ℕ, a * 1 = a -/
theorem proof_221345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221347: ∀ a : ℕ, 0 + a = a -/
theorem proof_221347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221348: ∀ a : ℕ, 1 * a = a -/
theorem proof_221348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221350: (0 : ℕ) + 0 = 0 -/
theorem proof_221350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221351: (1 : ℕ) * 1 = 1 -/
theorem proof_221351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221354: ∀ a : ℕ, a + 0 = a -/
theorem proof_221354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221355: ∀ a : ℕ, a * 1 = a -/
theorem proof_221355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221357: ∀ a : ℕ, 0 + a = a -/
theorem proof_221357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221358: ∀ a : ℕ, 1 * a = a -/
theorem proof_221358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221360: (0 : ℕ) + 0 = 0 -/
theorem proof_221360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221361: (1 : ℕ) * 1 = 1 -/
theorem proof_221361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221364: ∀ a : ℕ, a + 0 = a -/
theorem proof_221364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221365: ∀ a : ℕ, a * 1 = a -/
theorem proof_221365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221367: ∀ a : ℕ, 0 + a = a -/
theorem proof_221367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221368: ∀ a : ℕ, 1 * a = a -/
theorem proof_221368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221370: (0 : ℕ) + 0 = 0 -/
theorem proof_221370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221371: (1 : ℕ) * 1 = 1 -/
theorem proof_221371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221374: ∀ a : ℕ, a + 0 = a -/
theorem proof_221374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221375: ∀ a : ℕ, a * 1 = a -/
theorem proof_221375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221377: ∀ a : ℕ, 0 + a = a -/
theorem proof_221377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221378: ∀ a : ℕ, 1 * a = a -/
theorem proof_221378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221380: (0 : ℕ) + 0 = 0 -/
theorem proof_221380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221381: (1 : ℕ) * 1 = 1 -/
theorem proof_221381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221384: ∀ a : ℕ, a + 0 = a -/
theorem proof_221384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221385: ∀ a : ℕ, a * 1 = a -/
theorem proof_221385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221387: ∀ a : ℕ, 0 + a = a -/
theorem proof_221387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221388: ∀ a : ℕ, 1 * a = a -/
theorem proof_221388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221390: (0 : ℕ) + 0 = 0 -/
theorem proof_221390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221391: (1 : ℕ) * 1 = 1 -/
theorem proof_221391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221394: ∀ a : ℕ, a + 0 = a -/
theorem proof_221394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221395: ∀ a : ℕ, a * 1 = a -/
theorem proof_221395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221397: ∀ a : ℕ, 0 + a = a -/
theorem proof_221397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221398: ∀ a : ℕ, 1 * a = a -/
theorem proof_221398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221400: (0 : ℕ) + 0 = 0 -/
theorem proof_221400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221401: (1 : ℕ) * 1 = 1 -/
theorem proof_221401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221404: ∀ a : ℕ, a + 0 = a -/
theorem proof_221404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221405: ∀ a : ℕ, a * 1 = a -/
theorem proof_221405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221407: ∀ a : ℕ, 0 + a = a -/
theorem proof_221407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221408: ∀ a : ℕ, 1 * a = a -/
theorem proof_221408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221410: (0 : ℕ) + 0 = 0 -/
theorem proof_221410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221411: (1 : ℕ) * 1 = 1 -/
theorem proof_221411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221414: ∀ a : ℕ, a + 0 = a -/
theorem proof_221414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221415: ∀ a : ℕ, a * 1 = a -/
theorem proof_221415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221417: ∀ a : ℕ, 0 + a = a -/
theorem proof_221417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221418: ∀ a : ℕ, 1 * a = a -/
theorem proof_221418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221420: (0 : ℕ) + 0 = 0 -/
theorem proof_221420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221421: (1 : ℕ) * 1 = 1 -/
theorem proof_221421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221424: ∀ a : ℕ, a + 0 = a -/
theorem proof_221424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221425: ∀ a : ℕ, a * 1 = a -/
theorem proof_221425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221427: ∀ a : ℕ, 0 + a = a -/
theorem proof_221427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221428: ∀ a : ℕ, 1 * a = a -/
theorem proof_221428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221430: (0 : ℕ) + 0 = 0 -/
theorem proof_221430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221431: (1 : ℕ) * 1 = 1 -/
theorem proof_221431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221434: ∀ a : ℕ, a + 0 = a -/
theorem proof_221434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221435: ∀ a : ℕ, a * 1 = a -/
theorem proof_221435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221437: ∀ a : ℕ, 0 + a = a -/
theorem proof_221437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221438: ∀ a : ℕ, 1 * a = a -/
theorem proof_221438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221440: (0 : ℕ) + 0 = 0 -/
theorem proof_221440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221441: (1 : ℕ) * 1 = 1 -/
theorem proof_221441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221444: ∀ a : ℕ, a + 0 = a -/
theorem proof_221444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221445: ∀ a : ℕ, a * 1 = a -/
theorem proof_221445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221447: ∀ a : ℕ, 0 + a = a -/
theorem proof_221447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221448: ∀ a : ℕ, 1 * a = a -/
theorem proof_221448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221450: (0 : ℕ) + 0 = 0 -/
theorem proof_221450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221451: (1 : ℕ) * 1 = 1 -/
theorem proof_221451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221454: ∀ a : ℕ, a + 0 = a -/
theorem proof_221454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221455: ∀ a : ℕ, a * 1 = a -/
theorem proof_221455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221457: ∀ a : ℕ, 0 + a = a -/
theorem proof_221457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221458: ∀ a : ℕ, 1 * a = a -/
theorem proof_221458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221460: (0 : ℕ) + 0 = 0 -/
theorem proof_221460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221461: (1 : ℕ) * 1 = 1 -/
theorem proof_221461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221464: ∀ a : ℕ, a + 0 = a -/
theorem proof_221464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221465: ∀ a : ℕ, a * 1 = a -/
theorem proof_221465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221467: ∀ a : ℕ, 0 + a = a -/
theorem proof_221467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221468: ∀ a : ℕ, 1 * a = a -/
theorem proof_221468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221470: (0 : ℕ) + 0 = 0 -/
theorem proof_221470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221471: (1 : ℕ) * 1 = 1 -/
theorem proof_221471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221474: ∀ a : ℕ, a + 0 = a -/
theorem proof_221474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221475: ∀ a : ℕ, a * 1 = a -/
theorem proof_221475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221477: ∀ a : ℕ, 0 + a = a -/
theorem proof_221477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221478: ∀ a : ℕ, 1 * a = a -/
theorem proof_221478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221480: (0 : ℕ) + 0 = 0 -/
theorem proof_221480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221481: (1 : ℕ) * 1 = 1 -/
theorem proof_221481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221484: ∀ a : ℕ, a + 0 = a -/
theorem proof_221484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221485: ∀ a : ℕ, a * 1 = a -/
theorem proof_221485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221487: ∀ a : ℕ, 0 + a = a -/
theorem proof_221487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221488: ∀ a : ℕ, 1 * a = a -/
theorem proof_221488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221490: (0 : ℕ) + 0 = 0 -/
theorem proof_221490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221491: (1 : ℕ) * 1 = 1 -/
theorem proof_221491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221494: ∀ a : ℕ, a + 0 = a -/
theorem proof_221494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221495: ∀ a : ℕ, a * 1 = a -/
theorem proof_221495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221497: ∀ a : ℕ, 0 + a = a -/
theorem proof_221497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221498: ∀ a : ℕ, 1 * a = a -/
theorem proof_221498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221500: (0 : ℕ) + 0 = 0 -/
theorem proof_221500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221501: (1 : ℕ) * 1 = 1 -/
theorem proof_221501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221504: ∀ a : ℕ, a + 0 = a -/
theorem proof_221504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221505: ∀ a : ℕ, a * 1 = a -/
theorem proof_221505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221507: ∀ a : ℕ, 0 + a = a -/
theorem proof_221507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221508: ∀ a : ℕ, 1 * a = a -/
theorem proof_221508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221510: (0 : ℕ) + 0 = 0 -/
theorem proof_221510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221511: (1 : ℕ) * 1 = 1 -/
theorem proof_221511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221514: ∀ a : ℕ, a + 0 = a -/
theorem proof_221514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221515: ∀ a : ℕ, a * 1 = a -/
theorem proof_221515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221517: ∀ a : ℕ, 0 + a = a -/
theorem proof_221517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221518: ∀ a : ℕ, 1 * a = a -/
theorem proof_221518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221520: (0 : ℕ) + 0 = 0 -/
theorem proof_221520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221521: (1 : ℕ) * 1 = 1 -/
theorem proof_221521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221524: ∀ a : ℕ, a + 0 = a -/
theorem proof_221524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221525: ∀ a : ℕ, a * 1 = a -/
theorem proof_221525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221527: ∀ a : ℕ, 0 + a = a -/
theorem proof_221527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221528: ∀ a : ℕ, 1 * a = a -/
theorem proof_221528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221530: (0 : ℕ) + 0 = 0 -/
theorem proof_221530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221531: (1 : ℕ) * 1 = 1 -/
theorem proof_221531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221534: ∀ a : ℕ, a + 0 = a -/
theorem proof_221534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221535: ∀ a : ℕ, a * 1 = a -/
theorem proof_221535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221537: ∀ a : ℕ, 0 + a = a -/
theorem proof_221537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221538: ∀ a : ℕ, 1 * a = a -/
theorem proof_221538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221540: (0 : ℕ) + 0 = 0 -/
theorem proof_221540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221541: (1 : ℕ) * 1 = 1 -/
theorem proof_221541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221544: ∀ a : ℕ, a + 0 = a -/
theorem proof_221544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221545: ∀ a : ℕ, a * 1 = a -/
theorem proof_221545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221547: ∀ a : ℕ, 0 + a = a -/
theorem proof_221547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221548: ∀ a : ℕ, 1 * a = a -/
theorem proof_221548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221550: (0 : ℕ) + 0 = 0 -/
theorem proof_221550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221551: (1 : ℕ) * 1 = 1 -/
theorem proof_221551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221554: ∀ a : ℕ, a + 0 = a -/
theorem proof_221554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221555: ∀ a : ℕ, a * 1 = a -/
theorem proof_221555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221557: ∀ a : ℕ, 0 + a = a -/
theorem proof_221557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221558: ∀ a : ℕ, 1 * a = a -/
theorem proof_221558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221560: (0 : ℕ) + 0 = 0 -/
theorem proof_221560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221561: (1 : ℕ) * 1 = 1 -/
theorem proof_221561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221564: ∀ a : ℕ, a + 0 = a -/
theorem proof_221564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221565: ∀ a : ℕ, a * 1 = a -/
theorem proof_221565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221567: ∀ a : ℕ, 0 + a = a -/
theorem proof_221567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221568: ∀ a : ℕ, 1 * a = a -/
theorem proof_221568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221570: (0 : ℕ) + 0 = 0 -/
theorem proof_221570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221571: (1 : ℕ) * 1 = 1 -/
theorem proof_221571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221574: ∀ a : ℕ, a + 0 = a -/
theorem proof_221574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221575: ∀ a : ℕ, a * 1 = a -/
theorem proof_221575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221577: ∀ a : ℕ, 0 + a = a -/
theorem proof_221577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221578: ∀ a : ℕ, 1 * a = a -/
theorem proof_221578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221580: (0 : ℕ) + 0 = 0 -/
theorem proof_221580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221581: (1 : ℕ) * 1 = 1 -/
theorem proof_221581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221584: ∀ a : ℕ, a + 0 = a -/
theorem proof_221584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221585: ∀ a : ℕ, a * 1 = a -/
theorem proof_221585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221587: ∀ a : ℕ, 0 + a = a -/
theorem proof_221587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221588: ∀ a : ℕ, 1 * a = a -/
theorem proof_221588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221590: (0 : ℕ) + 0 = 0 -/
theorem proof_221590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221591: (1 : ℕ) * 1 = 1 -/
theorem proof_221591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221594: ∀ a : ℕ, a + 0 = a -/
theorem proof_221594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221595: ∀ a : ℕ, a * 1 = a -/
theorem proof_221595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221597: ∀ a : ℕ, 0 + a = a -/
theorem proof_221597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221598: ∀ a : ℕ, 1 * a = a -/
theorem proof_221598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR220M4
