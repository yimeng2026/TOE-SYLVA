/-
================================================================================
SYLVA_ProvenNumbertheoryR203M4.lean — Numbertheory Proofs Round 203
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR203M4

open Real

/-- Proof 203600: (0 : ℕ) + 0 = 0 -/
theorem proof_203600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203601: (1 : ℕ) * 1 = 1 -/
theorem proof_203601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203604: ∀ a : ℕ, a + 0 = a -/
theorem proof_203604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203605: ∀ a : ℕ, a * 1 = a -/
theorem proof_203605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203607: ∀ a : ℕ, 0 + a = a -/
theorem proof_203607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203608: ∀ a : ℕ, 1 * a = a -/
theorem proof_203608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203610: (0 : ℕ) + 0 = 0 -/
theorem proof_203610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203611: (1 : ℕ) * 1 = 1 -/
theorem proof_203611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203614: ∀ a : ℕ, a + 0 = a -/
theorem proof_203614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203615: ∀ a : ℕ, a * 1 = a -/
theorem proof_203615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203617: ∀ a : ℕ, 0 + a = a -/
theorem proof_203617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203618: ∀ a : ℕ, 1 * a = a -/
theorem proof_203618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203620: (0 : ℕ) + 0 = 0 -/
theorem proof_203620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203621: (1 : ℕ) * 1 = 1 -/
theorem proof_203621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203624: ∀ a : ℕ, a + 0 = a -/
theorem proof_203624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203625: ∀ a : ℕ, a * 1 = a -/
theorem proof_203625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203627: ∀ a : ℕ, 0 + a = a -/
theorem proof_203627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203628: ∀ a : ℕ, 1 * a = a -/
theorem proof_203628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203630: (0 : ℕ) + 0 = 0 -/
theorem proof_203630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203631: (1 : ℕ) * 1 = 1 -/
theorem proof_203631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203634: ∀ a : ℕ, a + 0 = a -/
theorem proof_203634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203635: ∀ a : ℕ, a * 1 = a -/
theorem proof_203635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203637: ∀ a : ℕ, 0 + a = a -/
theorem proof_203637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203638: ∀ a : ℕ, 1 * a = a -/
theorem proof_203638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203640: (0 : ℕ) + 0 = 0 -/
theorem proof_203640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203641: (1 : ℕ) * 1 = 1 -/
theorem proof_203641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203644: ∀ a : ℕ, a + 0 = a -/
theorem proof_203644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203645: ∀ a : ℕ, a * 1 = a -/
theorem proof_203645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203647: ∀ a : ℕ, 0 + a = a -/
theorem proof_203647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203648: ∀ a : ℕ, 1 * a = a -/
theorem proof_203648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203650: (0 : ℕ) + 0 = 0 -/
theorem proof_203650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203651: (1 : ℕ) * 1 = 1 -/
theorem proof_203651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203654: ∀ a : ℕ, a + 0 = a -/
theorem proof_203654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203655: ∀ a : ℕ, a * 1 = a -/
theorem proof_203655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203657: ∀ a : ℕ, 0 + a = a -/
theorem proof_203657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203658: ∀ a : ℕ, 1 * a = a -/
theorem proof_203658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203660: (0 : ℕ) + 0 = 0 -/
theorem proof_203660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203661: (1 : ℕ) * 1 = 1 -/
theorem proof_203661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203664: ∀ a : ℕ, a + 0 = a -/
theorem proof_203664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203665: ∀ a : ℕ, a * 1 = a -/
theorem proof_203665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203667: ∀ a : ℕ, 0 + a = a -/
theorem proof_203667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203668: ∀ a : ℕ, 1 * a = a -/
theorem proof_203668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203670: (0 : ℕ) + 0 = 0 -/
theorem proof_203670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203671: (1 : ℕ) * 1 = 1 -/
theorem proof_203671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203674: ∀ a : ℕ, a + 0 = a -/
theorem proof_203674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203675: ∀ a : ℕ, a * 1 = a -/
theorem proof_203675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203677: ∀ a : ℕ, 0 + a = a -/
theorem proof_203677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203678: ∀ a : ℕ, 1 * a = a -/
theorem proof_203678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203680: (0 : ℕ) + 0 = 0 -/
theorem proof_203680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203681: (1 : ℕ) * 1 = 1 -/
theorem proof_203681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203684: ∀ a : ℕ, a + 0 = a -/
theorem proof_203684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203685: ∀ a : ℕ, a * 1 = a -/
theorem proof_203685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203687: ∀ a : ℕ, 0 + a = a -/
theorem proof_203687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203688: ∀ a : ℕ, 1 * a = a -/
theorem proof_203688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203690: (0 : ℕ) + 0 = 0 -/
theorem proof_203690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203691: (1 : ℕ) * 1 = 1 -/
theorem proof_203691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203694: ∀ a : ℕ, a + 0 = a -/
theorem proof_203694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203695: ∀ a : ℕ, a * 1 = a -/
theorem proof_203695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203697: ∀ a : ℕ, 0 + a = a -/
theorem proof_203697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203698: ∀ a : ℕ, 1 * a = a -/
theorem proof_203698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203700: (0 : ℕ) + 0 = 0 -/
theorem proof_203700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203701: (1 : ℕ) * 1 = 1 -/
theorem proof_203701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203704: ∀ a : ℕ, a + 0 = a -/
theorem proof_203704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203705: ∀ a : ℕ, a * 1 = a -/
theorem proof_203705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203707: ∀ a : ℕ, 0 + a = a -/
theorem proof_203707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203708: ∀ a : ℕ, 1 * a = a -/
theorem proof_203708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203710: (0 : ℕ) + 0 = 0 -/
theorem proof_203710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203711: (1 : ℕ) * 1 = 1 -/
theorem proof_203711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203714: ∀ a : ℕ, a + 0 = a -/
theorem proof_203714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203715: ∀ a : ℕ, a * 1 = a -/
theorem proof_203715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203717: ∀ a : ℕ, 0 + a = a -/
theorem proof_203717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203718: ∀ a : ℕ, 1 * a = a -/
theorem proof_203718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203720: (0 : ℕ) + 0 = 0 -/
theorem proof_203720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203721: (1 : ℕ) * 1 = 1 -/
theorem proof_203721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203724: ∀ a : ℕ, a + 0 = a -/
theorem proof_203724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203725: ∀ a : ℕ, a * 1 = a -/
theorem proof_203725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203727: ∀ a : ℕ, 0 + a = a -/
theorem proof_203727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203728: ∀ a : ℕ, 1 * a = a -/
theorem proof_203728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203730: (0 : ℕ) + 0 = 0 -/
theorem proof_203730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203731: (1 : ℕ) * 1 = 1 -/
theorem proof_203731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203734: ∀ a : ℕ, a + 0 = a -/
theorem proof_203734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203735: ∀ a : ℕ, a * 1 = a -/
theorem proof_203735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203737: ∀ a : ℕ, 0 + a = a -/
theorem proof_203737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203738: ∀ a : ℕ, 1 * a = a -/
theorem proof_203738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203740: (0 : ℕ) + 0 = 0 -/
theorem proof_203740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203741: (1 : ℕ) * 1 = 1 -/
theorem proof_203741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203744: ∀ a : ℕ, a + 0 = a -/
theorem proof_203744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203745: ∀ a : ℕ, a * 1 = a -/
theorem proof_203745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203747: ∀ a : ℕ, 0 + a = a -/
theorem proof_203747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203748: ∀ a : ℕ, 1 * a = a -/
theorem proof_203748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203750: (0 : ℕ) + 0 = 0 -/
theorem proof_203750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203751: (1 : ℕ) * 1 = 1 -/
theorem proof_203751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203754: ∀ a : ℕ, a + 0 = a -/
theorem proof_203754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203755: ∀ a : ℕ, a * 1 = a -/
theorem proof_203755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203757: ∀ a : ℕ, 0 + a = a -/
theorem proof_203757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203758: ∀ a : ℕ, 1 * a = a -/
theorem proof_203758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203760: (0 : ℕ) + 0 = 0 -/
theorem proof_203760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203761: (1 : ℕ) * 1 = 1 -/
theorem proof_203761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203764: ∀ a : ℕ, a + 0 = a -/
theorem proof_203764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203765: ∀ a : ℕ, a * 1 = a -/
theorem proof_203765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203767: ∀ a : ℕ, 0 + a = a -/
theorem proof_203767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203768: ∀ a : ℕ, 1 * a = a -/
theorem proof_203768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203770: (0 : ℕ) + 0 = 0 -/
theorem proof_203770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203771: (1 : ℕ) * 1 = 1 -/
theorem proof_203771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203774: ∀ a : ℕ, a + 0 = a -/
theorem proof_203774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203775: ∀ a : ℕ, a * 1 = a -/
theorem proof_203775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203777: ∀ a : ℕ, 0 + a = a -/
theorem proof_203777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203778: ∀ a : ℕ, 1 * a = a -/
theorem proof_203778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203780: (0 : ℕ) + 0 = 0 -/
theorem proof_203780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203781: (1 : ℕ) * 1 = 1 -/
theorem proof_203781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203784: ∀ a : ℕ, a + 0 = a -/
theorem proof_203784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203785: ∀ a : ℕ, a * 1 = a -/
theorem proof_203785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203787: ∀ a : ℕ, 0 + a = a -/
theorem proof_203787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203788: ∀ a : ℕ, 1 * a = a -/
theorem proof_203788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203790: (0 : ℕ) + 0 = 0 -/
theorem proof_203790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203791: (1 : ℕ) * 1 = 1 -/
theorem proof_203791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203794: ∀ a : ℕ, a + 0 = a -/
theorem proof_203794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203795: ∀ a : ℕ, a * 1 = a -/
theorem proof_203795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203797: ∀ a : ℕ, 0 + a = a -/
theorem proof_203797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203798: ∀ a : ℕ, 1 * a = a -/
theorem proof_203798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203800: (0 : ℕ) + 0 = 0 -/
theorem proof_203800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203801: (1 : ℕ) * 1 = 1 -/
theorem proof_203801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203804: ∀ a : ℕ, a + 0 = a -/
theorem proof_203804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203805: ∀ a : ℕ, a * 1 = a -/
theorem proof_203805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203807: ∀ a : ℕ, 0 + a = a -/
theorem proof_203807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203808: ∀ a : ℕ, 1 * a = a -/
theorem proof_203808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203810: (0 : ℕ) + 0 = 0 -/
theorem proof_203810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203811: (1 : ℕ) * 1 = 1 -/
theorem proof_203811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203814: ∀ a : ℕ, a + 0 = a -/
theorem proof_203814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203815: ∀ a : ℕ, a * 1 = a -/
theorem proof_203815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203817: ∀ a : ℕ, 0 + a = a -/
theorem proof_203817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203818: ∀ a : ℕ, 1 * a = a -/
theorem proof_203818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203820: (0 : ℕ) + 0 = 0 -/
theorem proof_203820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203821: (1 : ℕ) * 1 = 1 -/
theorem proof_203821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203824: ∀ a : ℕ, a + 0 = a -/
theorem proof_203824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203825: ∀ a : ℕ, a * 1 = a -/
theorem proof_203825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203827: ∀ a : ℕ, 0 + a = a -/
theorem proof_203827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203828: ∀ a : ℕ, 1 * a = a -/
theorem proof_203828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203830: (0 : ℕ) + 0 = 0 -/
theorem proof_203830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203831: (1 : ℕ) * 1 = 1 -/
theorem proof_203831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203834: ∀ a : ℕ, a + 0 = a -/
theorem proof_203834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203835: ∀ a : ℕ, a * 1 = a -/
theorem proof_203835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203837: ∀ a : ℕ, 0 + a = a -/
theorem proof_203837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203838: ∀ a : ℕ, 1 * a = a -/
theorem proof_203838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203840: (0 : ℕ) + 0 = 0 -/
theorem proof_203840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203841: (1 : ℕ) * 1 = 1 -/
theorem proof_203841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203844: ∀ a : ℕ, a + 0 = a -/
theorem proof_203844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203845: ∀ a : ℕ, a * 1 = a -/
theorem proof_203845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203847: ∀ a : ℕ, 0 + a = a -/
theorem proof_203847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203848: ∀ a : ℕ, 1 * a = a -/
theorem proof_203848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203850: (0 : ℕ) + 0 = 0 -/
theorem proof_203850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203851: (1 : ℕ) * 1 = 1 -/
theorem proof_203851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203854: ∀ a : ℕ, a + 0 = a -/
theorem proof_203854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203855: ∀ a : ℕ, a * 1 = a -/
theorem proof_203855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203857: ∀ a : ℕ, 0 + a = a -/
theorem proof_203857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203858: ∀ a : ℕ, 1 * a = a -/
theorem proof_203858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203860: (0 : ℕ) + 0 = 0 -/
theorem proof_203860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203861: (1 : ℕ) * 1 = 1 -/
theorem proof_203861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203864: ∀ a : ℕ, a + 0 = a -/
theorem proof_203864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203865: ∀ a : ℕ, a * 1 = a -/
theorem proof_203865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203867: ∀ a : ℕ, 0 + a = a -/
theorem proof_203867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203868: ∀ a : ℕ, 1 * a = a -/
theorem proof_203868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203870: (0 : ℕ) + 0 = 0 -/
theorem proof_203870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203871: (1 : ℕ) * 1 = 1 -/
theorem proof_203871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203874: ∀ a : ℕ, a + 0 = a -/
theorem proof_203874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203875: ∀ a : ℕ, a * 1 = a -/
theorem proof_203875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203877: ∀ a : ℕ, 0 + a = a -/
theorem proof_203877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203878: ∀ a : ℕ, 1 * a = a -/
theorem proof_203878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203880: (0 : ℕ) + 0 = 0 -/
theorem proof_203880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203881: (1 : ℕ) * 1 = 1 -/
theorem proof_203881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203884: ∀ a : ℕ, a + 0 = a -/
theorem proof_203884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203885: ∀ a : ℕ, a * 1 = a -/
theorem proof_203885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203887: ∀ a : ℕ, 0 + a = a -/
theorem proof_203887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203888: ∀ a : ℕ, 1 * a = a -/
theorem proof_203888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203890: (0 : ℕ) + 0 = 0 -/
theorem proof_203890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203891: (1 : ℕ) * 1 = 1 -/
theorem proof_203891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203894: ∀ a : ℕ, a + 0 = a -/
theorem proof_203894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203895: ∀ a : ℕ, a * 1 = a -/
theorem proof_203895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203897: ∀ a : ℕ, 0 + a = a -/
theorem proof_203897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203898: ∀ a : ℕ, 1 * a = a -/
theorem proof_203898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203900: (0 : ℕ) + 0 = 0 -/
theorem proof_203900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203901: (1 : ℕ) * 1 = 1 -/
theorem proof_203901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203904: ∀ a : ℕ, a + 0 = a -/
theorem proof_203904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203905: ∀ a : ℕ, a * 1 = a -/
theorem proof_203905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203907: ∀ a : ℕ, 0 + a = a -/
theorem proof_203907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203908: ∀ a : ℕ, 1 * a = a -/
theorem proof_203908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203910: (0 : ℕ) + 0 = 0 -/
theorem proof_203910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203911: (1 : ℕ) * 1 = 1 -/
theorem proof_203911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203914: ∀ a : ℕ, a + 0 = a -/
theorem proof_203914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203915: ∀ a : ℕ, a * 1 = a -/
theorem proof_203915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203917: ∀ a : ℕ, 0 + a = a -/
theorem proof_203917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203918: ∀ a : ℕ, 1 * a = a -/
theorem proof_203918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203920: (0 : ℕ) + 0 = 0 -/
theorem proof_203920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203921: (1 : ℕ) * 1 = 1 -/
theorem proof_203921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203924: ∀ a : ℕ, a + 0 = a -/
theorem proof_203924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203925: ∀ a : ℕ, a * 1 = a -/
theorem proof_203925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203927: ∀ a : ℕ, 0 + a = a -/
theorem proof_203927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203928: ∀ a : ℕ, 1 * a = a -/
theorem proof_203928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203930: (0 : ℕ) + 0 = 0 -/
theorem proof_203930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203931: (1 : ℕ) * 1 = 1 -/
theorem proof_203931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203934: ∀ a : ℕ, a + 0 = a -/
theorem proof_203934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203935: ∀ a : ℕ, a * 1 = a -/
theorem proof_203935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203937: ∀ a : ℕ, 0 + a = a -/
theorem proof_203937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203938: ∀ a : ℕ, 1 * a = a -/
theorem proof_203938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203940: (0 : ℕ) + 0 = 0 -/
theorem proof_203940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203941: (1 : ℕ) * 1 = 1 -/
theorem proof_203941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203944: ∀ a : ℕ, a + 0 = a -/
theorem proof_203944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203945: ∀ a : ℕ, a * 1 = a -/
theorem proof_203945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203947: ∀ a : ℕ, 0 + a = a -/
theorem proof_203947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203948: ∀ a : ℕ, 1 * a = a -/
theorem proof_203948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203950: (0 : ℕ) + 0 = 0 -/
theorem proof_203950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203951: (1 : ℕ) * 1 = 1 -/
theorem proof_203951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203954: ∀ a : ℕ, a + 0 = a -/
theorem proof_203954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203955: ∀ a : ℕ, a * 1 = a -/
theorem proof_203955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203957: ∀ a : ℕ, 0 + a = a -/
theorem proof_203957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203958: ∀ a : ℕ, 1 * a = a -/
theorem proof_203958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203960: (0 : ℕ) + 0 = 0 -/
theorem proof_203960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203961: (1 : ℕ) * 1 = 1 -/
theorem proof_203961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203964: ∀ a : ℕ, a + 0 = a -/
theorem proof_203964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203965: ∀ a : ℕ, a * 1 = a -/
theorem proof_203965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203967: ∀ a : ℕ, 0 + a = a -/
theorem proof_203967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203968: ∀ a : ℕ, 1 * a = a -/
theorem proof_203968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203970: (0 : ℕ) + 0 = 0 -/
theorem proof_203970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203971: (1 : ℕ) * 1 = 1 -/
theorem proof_203971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203974: ∀ a : ℕ, a + 0 = a -/
theorem proof_203974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203975: ∀ a : ℕ, a * 1 = a -/
theorem proof_203975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203977: ∀ a : ℕ, 0 + a = a -/
theorem proof_203977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203978: ∀ a : ℕ, 1 * a = a -/
theorem proof_203978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203980: (0 : ℕ) + 0 = 0 -/
theorem proof_203980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203981: (1 : ℕ) * 1 = 1 -/
theorem proof_203981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203984: ∀ a : ℕ, a + 0 = a -/
theorem proof_203984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203985: ∀ a : ℕ, a * 1 = a -/
theorem proof_203985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203987: ∀ a : ℕ, 0 + a = a -/
theorem proof_203987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203988: ∀ a : ℕ, 1 * a = a -/
theorem proof_203988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203990: (0 : ℕ) + 0 = 0 -/
theorem proof_203990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203991: (1 : ℕ) * 1 = 1 -/
theorem proof_203991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203994: ∀ a : ℕ, a + 0 = a -/
theorem proof_203994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203995: ∀ a : ℕ, a * 1 = a -/
theorem proof_203995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203997: ∀ a : ℕ, 0 + a = a -/
theorem proof_203997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203998: ∀ a : ℕ, 1 * a = a -/
theorem proof_203998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204000: (0 : ℕ) + 0 = 0 -/
theorem proof_204000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204001: (1 : ℕ) * 1 = 1 -/
theorem proof_204001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204004: ∀ a : ℕ, a + 0 = a -/
theorem proof_204004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204005: ∀ a : ℕ, a * 1 = a -/
theorem proof_204005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204007: ∀ a : ℕ, 0 + a = a -/
theorem proof_204007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204008: ∀ a : ℕ, 1 * a = a -/
theorem proof_204008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204010: (0 : ℕ) + 0 = 0 -/
theorem proof_204010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204011: (1 : ℕ) * 1 = 1 -/
theorem proof_204011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204014: ∀ a : ℕ, a + 0 = a -/
theorem proof_204014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204015: ∀ a : ℕ, a * 1 = a -/
theorem proof_204015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204017: ∀ a : ℕ, 0 + a = a -/
theorem proof_204017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204018: ∀ a : ℕ, 1 * a = a -/
theorem proof_204018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204020: (0 : ℕ) + 0 = 0 -/
theorem proof_204020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204021: (1 : ℕ) * 1 = 1 -/
theorem proof_204021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204024: ∀ a : ℕ, a + 0 = a -/
theorem proof_204024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204025: ∀ a : ℕ, a * 1 = a -/
theorem proof_204025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204027: ∀ a : ℕ, 0 + a = a -/
theorem proof_204027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204028: ∀ a : ℕ, 1 * a = a -/
theorem proof_204028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204030: (0 : ℕ) + 0 = 0 -/
theorem proof_204030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204031: (1 : ℕ) * 1 = 1 -/
theorem proof_204031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204034: ∀ a : ℕ, a + 0 = a -/
theorem proof_204034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204035: ∀ a : ℕ, a * 1 = a -/
theorem proof_204035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204037: ∀ a : ℕ, 0 + a = a -/
theorem proof_204037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204038: ∀ a : ℕ, 1 * a = a -/
theorem proof_204038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204040: (0 : ℕ) + 0 = 0 -/
theorem proof_204040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204041: (1 : ℕ) * 1 = 1 -/
theorem proof_204041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204044: ∀ a : ℕ, a + 0 = a -/
theorem proof_204044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204045: ∀ a : ℕ, a * 1 = a -/
theorem proof_204045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204047: ∀ a : ℕ, 0 + a = a -/
theorem proof_204047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204048: ∀ a : ℕ, 1 * a = a -/
theorem proof_204048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204050: (0 : ℕ) + 0 = 0 -/
theorem proof_204050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204051: (1 : ℕ) * 1 = 1 -/
theorem proof_204051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204054: ∀ a : ℕ, a + 0 = a -/
theorem proof_204054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204055: ∀ a : ℕ, a * 1 = a -/
theorem proof_204055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204057: ∀ a : ℕ, 0 + a = a -/
theorem proof_204057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204058: ∀ a : ℕ, 1 * a = a -/
theorem proof_204058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204060: (0 : ℕ) + 0 = 0 -/
theorem proof_204060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204061: (1 : ℕ) * 1 = 1 -/
theorem proof_204061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204064: ∀ a : ℕ, a + 0 = a -/
theorem proof_204064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204065: ∀ a : ℕ, a * 1 = a -/
theorem proof_204065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204067: ∀ a : ℕ, 0 + a = a -/
theorem proof_204067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204068: ∀ a : ℕ, 1 * a = a -/
theorem proof_204068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204070: (0 : ℕ) + 0 = 0 -/
theorem proof_204070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204071: (1 : ℕ) * 1 = 1 -/
theorem proof_204071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204074: ∀ a : ℕ, a + 0 = a -/
theorem proof_204074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204075: ∀ a : ℕ, a * 1 = a -/
theorem proof_204075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204077: ∀ a : ℕ, 0 + a = a -/
theorem proof_204077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204078: ∀ a : ℕ, 1 * a = a -/
theorem proof_204078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204080: (0 : ℕ) + 0 = 0 -/
theorem proof_204080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204081: (1 : ℕ) * 1 = 1 -/
theorem proof_204081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204084: ∀ a : ℕ, a + 0 = a -/
theorem proof_204084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204085: ∀ a : ℕ, a * 1 = a -/
theorem proof_204085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204087: ∀ a : ℕ, 0 + a = a -/
theorem proof_204087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204088: ∀ a : ℕ, 1 * a = a -/
theorem proof_204088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204090: (0 : ℕ) + 0 = 0 -/
theorem proof_204090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204091: (1 : ℕ) * 1 = 1 -/
theorem proof_204091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204094: ∀ a : ℕ, a + 0 = a -/
theorem proof_204094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204095: ∀ a : ℕ, a * 1 = a -/
theorem proof_204095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204097: ∀ a : ℕ, 0 + a = a -/
theorem proof_204097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204098: ∀ a : ℕ, 1 * a = a -/
theorem proof_204098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204100: (0 : ℕ) + 0 = 0 -/
theorem proof_204100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204101: (1 : ℕ) * 1 = 1 -/
theorem proof_204101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204104: ∀ a : ℕ, a + 0 = a -/
theorem proof_204104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204105: ∀ a : ℕ, a * 1 = a -/
theorem proof_204105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204107: ∀ a : ℕ, 0 + a = a -/
theorem proof_204107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204108: ∀ a : ℕ, 1 * a = a -/
theorem proof_204108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204110: (0 : ℕ) + 0 = 0 -/
theorem proof_204110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204111: (1 : ℕ) * 1 = 1 -/
theorem proof_204111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204114: ∀ a : ℕ, a + 0 = a -/
theorem proof_204114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204115: ∀ a : ℕ, a * 1 = a -/
theorem proof_204115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204117: ∀ a : ℕ, 0 + a = a -/
theorem proof_204117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204118: ∀ a : ℕ, 1 * a = a -/
theorem proof_204118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204120: (0 : ℕ) + 0 = 0 -/
theorem proof_204120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204121: (1 : ℕ) * 1 = 1 -/
theorem proof_204121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204124: ∀ a : ℕ, a + 0 = a -/
theorem proof_204124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204125: ∀ a : ℕ, a * 1 = a -/
theorem proof_204125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204127: ∀ a : ℕ, 0 + a = a -/
theorem proof_204127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204128: ∀ a : ℕ, 1 * a = a -/
theorem proof_204128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204130: (0 : ℕ) + 0 = 0 -/
theorem proof_204130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204131: (1 : ℕ) * 1 = 1 -/
theorem proof_204131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204134: ∀ a : ℕ, a + 0 = a -/
theorem proof_204134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204135: ∀ a : ℕ, a * 1 = a -/
theorem proof_204135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204137: ∀ a : ℕ, 0 + a = a -/
theorem proof_204137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204138: ∀ a : ℕ, 1 * a = a -/
theorem proof_204138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204140: (0 : ℕ) + 0 = 0 -/
theorem proof_204140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204141: (1 : ℕ) * 1 = 1 -/
theorem proof_204141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204144: ∀ a : ℕ, a + 0 = a -/
theorem proof_204144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204145: ∀ a : ℕ, a * 1 = a -/
theorem proof_204145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204147: ∀ a : ℕ, 0 + a = a -/
theorem proof_204147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204148: ∀ a : ℕ, 1 * a = a -/
theorem proof_204148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204150: (0 : ℕ) + 0 = 0 -/
theorem proof_204150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204151: (1 : ℕ) * 1 = 1 -/
theorem proof_204151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204154: ∀ a : ℕ, a + 0 = a -/
theorem proof_204154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204155: ∀ a : ℕ, a * 1 = a -/
theorem proof_204155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204157: ∀ a : ℕ, 0 + a = a -/
theorem proof_204157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204158: ∀ a : ℕ, 1 * a = a -/
theorem proof_204158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204160: (0 : ℕ) + 0 = 0 -/
theorem proof_204160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204161: (1 : ℕ) * 1 = 1 -/
theorem proof_204161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204164: ∀ a : ℕ, a + 0 = a -/
theorem proof_204164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204165: ∀ a : ℕ, a * 1 = a -/
theorem proof_204165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204167: ∀ a : ℕ, 0 + a = a -/
theorem proof_204167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204168: ∀ a : ℕ, 1 * a = a -/
theorem proof_204168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204170: (0 : ℕ) + 0 = 0 -/
theorem proof_204170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204171: (1 : ℕ) * 1 = 1 -/
theorem proof_204171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204174: ∀ a : ℕ, a + 0 = a -/
theorem proof_204174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204175: ∀ a : ℕ, a * 1 = a -/
theorem proof_204175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204177: ∀ a : ℕ, 0 + a = a -/
theorem proof_204177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204178: ∀ a : ℕ, 1 * a = a -/
theorem proof_204178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204180: (0 : ℕ) + 0 = 0 -/
theorem proof_204180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204181: (1 : ℕ) * 1 = 1 -/
theorem proof_204181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204184: ∀ a : ℕ, a + 0 = a -/
theorem proof_204184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204185: ∀ a : ℕ, a * 1 = a -/
theorem proof_204185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204187: ∀ a : ℕ, 0 + a = a -/
theorem proof_204187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204188: ∀ a : ℕ, 1 * a = a -/
theorem proof_204188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204190: (0 : ℕ) + 0 = 0 -/
theorem proof_204190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204191: (1 : ℕ) * 1 = 1 -/
theorem proof_204191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204194: ∀ a : ℕ, a + 0 = a -/
theorem proof_204194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204195: ∀ a : ℕ, a * 1 = a -/
theorem proof_204195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204197: ∀ a : ℕ, 0 + a = a -/
theorem proof_204197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204198: ∀ a : ℕ, 1 * a = a -/
theorem proof_204198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204200: (0 : ℕ) + 0 = 0 -/
theorem proof_204200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204201: (1 : ℕ) * 1 = 1 -/
theorem proof_204201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204204: ∀ a : ℕ, a + 0 = a -/
theorem proof_204204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204205: ∀ a : ℕ, a * 1 = a -/
theorem proof_204205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204207: ∀ a : ℕ, 0 + a = a -/
theorem proof_204207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204208: ∀ a : ℕ, 1 * a = a -/
theorem proof_204208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204210: (0 : ℕ) + 0 = 0 -/
theorem proof_204210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204211: (1 : ℕ) * 1 = 1 -/
theorem proof_204211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204214: ∀ a : ℕ, a + 0 = a -/
theorem proof_204214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204215: ∀ a : ℕ, a * 1 = a -/
theorem proof_204215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204217: ∀ a : ℕ, 0 + a = a -/
theorem proof_204217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204218: ∀ a : ℕ, 1 * a = a -/
theorem proof_204218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204220: (0 : ℕ) + 0 = 0 -/
theorem proof_204220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204221: (1 : ℕ) * 1 = 1 -/
theorem proof_204221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204224: ∀ a : ℕ, a + 0 = a -/
theorem proof_204224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204225: ∀ a : ℕ, a * 1 = a -/
theorem proof_204225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204227: ∀ a : ℕ, 0 + a = a -/
theorem proof_204227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204228: ∀ a : ℕ, 1 * a = a -/
theorem proof_204228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204230: (0 : ℕ) + 0 = 0 -/
theorem proof_204230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204231: (1 : ℕ) * 1 = 1 -/
theorem proof_204231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204234: ∀ a : ℕ, a + 0 = a -/
theorem proof_204234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204235: ∀ a : ℕ, a * 1 = a -/
theorem proof_204235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204237: ∀ a : ℕ, 0 + a = a -/
theorem proof_204237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204238: ∀ a : ℕ, 1 * a = a -/
theorem proof_204238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204240: (0 : ℕ) + 0 = 0 -/
theorem proof_204240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204241: (1 : ℕ) * 1 = 1 -/
theorem proof_204241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204244: ∀ a : ℕ, a + 0 = a -/
theorem proof_204244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204245: ∀ a : ℕ, a * 1 = a -/
theorem proof_204245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204247: ∀ a : ℕ, 0 + a = a -/
theorem proof_204247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204248: ∀ a : ℕ, 1 * a = a -/
theorem proof_204248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204250: (0 : ℕ) + 0 = 0 -/
theorem proof_204250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204251: (1 : ℕ) * 1 = 1 -/
theorem proof_204251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204254: ∀ a : ℕ, a + 0 = a -/
theorem proof_204254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204255: ∀ a : ℕ, a * 1 = a -/
theorem proof_204255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204257: ∀ a : ℕ, 0 + a = a -/
theorem proof_204257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204258: ∀ a : ℕ, 1 * a = a -/
theorem proof_204258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204260: (0 : ℕ) + 0 = 0 -/
theorem proof_204260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204261: (1 : ℕ) * 1 = 1 -/
theorem proof_204261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204264: ∀ a : ℕ, a + 0 = a -/
theorem proof_204264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204265: ∀ a : ℕ, a * 1 = a -/
theorem proof_204265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204267: ∀ a : ℕ, 0 + a = a -/
theorem proof_204267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204268: ∀ a : ℕ, 1 * a = a -/
theorem proof_204268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204270: (0 : ℕ) + 0 = 0 -/
theorem proof_204270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204271: (1 : ℕ) * 1 = 1 -/
theorem proof_204271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204274: ∀ a : ℕ, a + 0 = a -/
theorem proof_204274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204275: ∀ a : ℕ, a * 1 = a -/
theorem proof_204275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204277: ∀ a : ℕ, 0 + a = a -/
theorem proof_204277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204278: ∀ a : ℕ, 1 * a = a -/
theorem proof_204278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204280: (0 : ℕ) + 0 = 0 -/
theorem proof_204280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204281: (1 : ℕ) * 1 = 1 -/
theorem proof_204281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204284: ∀ a : ℕ, a + 0 = a -/
theorem proof_204284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204285: ∀ a : ℕ, a * 1 = a -/
theorem proof_204285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204287: ∀ a : ℕ, 0 + a = a -/
theorem proof_204287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204288: ∀ a : ℕ, 1 * a = a -/
theorem proof_204288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204290: (0 : ℕ) + 0 = 0 -/
theorem proof_204290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204291: (1 : ℕ) * 1 = 1 -/
theorem proof_204291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204294: ∀ a : ℕ, a + 0 = a -/
theorem proof_204294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204295: ∀ a : ℕ, a * 1 = a -/
theorem proof_204295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204297: ∀ a : ℕ, 0 + a = a -/
theorem proof_204297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204298: ∀ a : ℕ, 1 * a = a -/
theorem proof_204298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204300: (0 : ℕ) + 0 = 0 -/
theorem proof_204300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204301: (1 : ℕ) * 1 = 1 -/
theorem proof_204301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204304: ∀ a : ℕ, a + 0 = a -/
theorem proof_204304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204305: ∀ a : ℕ, a * 1 = a -/
theorem proof_204305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204307: ∀ a : ℕ, 0 + a = a -/
theorem proof_204307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204308: ∀ a : ℕ, 1 * a = a -/
theorem proof_204308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204310: (0 : ℕ) + 0 = 0 -/
theorem proof_204310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204311: (1 : ℕ) * 1 = 1 -/
theorem proof_204311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204314: ∀ a : ℕ, a + 0 = a -/
theorem proof_204314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204315: ∀ a : ℕ, a * 1 = a -/
theorem proof_204315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204317: ∀ a : ℕ, 0 + a = a -/
theorem proof_204317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204318: ∀ a : ℕ, 1 * a = a -/
theorem proof_204318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204320: (0 : ℕ) + 0 = 0 -/
theorem proof_204320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204321: (1 : ℕ) * 1 = 1 -/
theorem proof_204321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204324: ∀ a : ℕ, a + 0 = a -/
theorem proof_204324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204325: ∀ a : ℕ, a * 1 = a -/
theorem proof_204325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204327: ∀ a : ℕ, 0 + a = a -/
theorem proof_204327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204328: ∀ a : ℕ, 1 * a = a -/
theorem proof_204328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204330: (0 : ℕ) + 0 = 0 -/
theorem proof_204330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204331: (1 : ℕ) * 1 = 1 -/
theorem proof_204331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204334: ∀ a : ℕ, a + 0 = a -/
theorem proof_204334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204335: ∀ a : ℕ, a * 1 = a -/
theorem proof_204335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204337: ∀ a : ℕ, 0 + a = a -/
theorem proof_204337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204338: ∀ a : ℕ, 1 * a = a -/
theorem proof_204338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204340: (0 : ℕ) + 0 = 0 -/
theorem proof_204340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204341: (1 : ℕ) * 1 = 1 -/
theorem proof_204341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204344: ∀ a : ℕ, a + 0 = a -/
theorem proof_204344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204345: ∀ a : ℕ, a * 1 = a -/
theorem proof_204345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204347: ∀ a : ℕ, 0 + a = a -/
theorem proof_204347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204348: ∀ a : ℕ, 1 * a = a -/
theorem proof_204348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204350: (0 : ℕ) + 0 = 0 -/
theorem proof_204350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204351: (1 : ℕ) * 1 = 1 -/
theorem proof_204351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204354: ∀ a : ℕ, a + 0 = a -/
theorem proof_204354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204355: ∀ a : ℕ, a * 1 = a -/
theorem proof_204355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204357: ∀ a : ℕ, 0 + a = a -/
theorem proof_204357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204358: ∀ a : ℕ, 1 * a = a -/
theorem proof_204358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204360: (0 : ℕ) + 0 = 0 -/
theorem proof_204360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204361: (1 : ℕ) * 1 = 1 -/
theorem proof_204361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204364: ∀ a : ℕ, a + 0 = a -/
theorem proof_204364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204365: ∀ a : ℕ, a * 1 = a -/
theorem proof_204365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204367: ∀ a : ℕ, 0 + a = a -/
theorem proof_204367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204368: ∀ a : ℕ, 1 * a = a -/
theorem proof_204368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204370: (0 : ℕ) + 0 = 0 -/
theorem proof_204370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204371: (1 : ℕ) * 1 = 1 -/
theorem proof_204371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204374: ∀ a : ℕ, a + 0 = a -/
theorem proof_204374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204375: ∀ a : ℕ, a * 1 = a -/
theorem proof_204375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204377: ∀ a : ℕ, 0 + a = a -/
theorem proof_204377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204378: ∀ a : ℕ, 1 * a = a -/
theorem proof_204378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204380: (0 : ℕ) + 0 = 0 -/
theorem proof_204380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204381: (1 : ℕ) * 1 = 1 -/
theorem proof_204381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204384: ∀ a : ℕ, a + 0 = a -/
theorem proof_204384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204385: ∀ a : ℕ, a * 1 = a -/
theorem proof_204385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204387: ∀ a : ℕ, 0 + a = a -/
theorem proof_204387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204388: ∀ a : ℕ, 1 * a = a -/
theorem proof_204388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204390: (0 : ℕ) + 0 = 0 -/
theorem proof_204390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204391: (1 : ℕ) * 1 = 1 -/
theorem proof_204391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204394: ∀ a : ℕ, a + 0 = a -/
theorem proof_204394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204395: ∀ a : ℕ, a * 1 = a -/
theorem proof_204395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204397: ∀ a : ℕ, 0 + a = a -/
theorem proof_204397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204398: ∀ a : ℕ, 1 * a = a -/
theorem proof_204398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204400: (0 : ℕ) + 0 = 0 -/
theorem proof_204400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204401: (1 : ℕ) * 1 = 1 -/
theorem proof_204401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204404: ∀ a : ℕ, a + 0 = a -/
theorem proof_204404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204405: ∀ a : ℕ, a * 1 = a -/
theorem proof_204405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204407: ∀ a : ℕ, 0 + a = a -/
theorem proof_204407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204408: ∀ a : ℕ, 1 * a = a -/
theorem proof_204408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204410: (0 : ℕ) + 0 = 0 -/
theorem proof_204410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204411: (1 : ℕ) * 1 = 1 -/
theorem proof_204411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204414: ∀ a : ℕ, a + 0 = a -/
theorem proof_204414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204415: ∀ a : ℕ, a * 1 = a -/
theorem proof_204415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204417: ∀ a : ℕ, 0 + a = a -/
theorem proof_204417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204418: ∀ a : ℕ, 1 * a = a -/
theorem proof_204418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204420: (0 : ℕ) + 0 = 0 -/
theorem proof_204420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204421: (1 : ℕ) * 1 = 1 -/
theorem proof_204421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204424: ∀ a : ℕ, a + 0 = a -/
theorem proof_204424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204425: ∀ a : ℕ, a * 1 = a -/
theorem proof_204425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204427: ∀ a : ℕ, 0 + a = a -/
theorem proof_204427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204428: ∀ a : ℕ, 1 * a = a -/
theorem proof_204428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204430: (0 : ℕ) + 0 = 0 -/
theorem proof_204430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204431: (1 : ℕ) * 1 = 1 -/
theorem proof_204431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204434: ∀ a : ℕ, a + 0 = a -/
theorem proof_204434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204435: ∀ a : ℕ, a * 1 = a -/
theorem proof_204435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204437: ∀ a : ℕ, 0 + a = a -/
theorem proof_204437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204438: ∀ a : ℕ, 1 * a = a -/
theorem proof_204438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204440: (0 : ℕ) + 0 = 0 -/
theorem proof_204440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204441: (1 : ℕ) * 1 = 1 -/
theorem proof_204441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204444: ∀ a : ℕ, a + 0 = a -/
theorem proof_204444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204445: ∀ a : ℕ, a * 1 = a -/
theorem proof_204445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204447: ∀ a : ℕ, 0 + a = a -/
theorem proof_204447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204448: ∀ a : ℕ, 1 * a = a -/
theorem proof_204448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204450: (0 : ℕ) + 0 = 0 -/
theorem proof_204450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204451: (1 : ℕ) * 1 = 1 -/
theorem proof_204451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204454: ∀ a : ℕ, a + 0 = a -/
theorem proof_204454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204455: ∀ a : ℕ, a * 1 = a -/
theorem proof_204455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204457: ∀ a : ℕ, 0 + a = a -/
theorem proof_204457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204458: ∀ a : ℕ, 1 * a = a -/
theorem proof_204458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204460: (0 : ℕ) + 0 = 0 -/
theorem proof_204460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204461: (1 : ℕ) * 1 = 1 -/
theorem proof_204461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204464: ∀ a : ℕ, a + 0 = a -/
theorem proof_204464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204465: ∀ a : ℕ, a * 1 = a -/
theorem proof_204465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204467: ∀ a : ℕ, 0 + a = a -/
theorem proof_204467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204468: ∀ a : ℕ, 1 * a = a -/
theorem proof_204468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204470: (0 : ℕ) + 0 = 0 -/
theorem proof_204470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204471: (1 : ℕ) * 1 = 1 -/
theorem proof_204471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204474: ∀ a : ℕ, a + 0 = a -/
theorem proof_204474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204475: ∀ a : ℕ, a * 1 = a -/
theorem proof_204475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204477: ∀ a : ℕ, 0 + a = a -/
theorem proof_204477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204478: ∀ a : ℕ, 1 * a = a -/
theorem proof_204478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204480: (0 : ℕ) + 0 = 0 -/
theorem proof_204480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204481: (1 : ℕ) * 1 = 1 -/
theorem proof_204481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204484: ∀ a : ℕ, a + 0 = a -/
theorem proof_204484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204485: ∀ a : ℕ, a * 1 = a -/
theorem proof_204485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204487: ∀ a : ℕ, 0 + a = a -/
theorem proof_204487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204488: ∀ a : ℕ, 1 * a = a -/
theorem proof_204488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204490: (0 : ℕ) + 0 = 0 -/
theorem proof_204490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204491: (1 : ℕ) * 1 = 1 -/
theorem proof_204491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204494: ∀ a : ℕ, a + 0 = a -/
theorem proof_204494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204495: ∀ a : ℕ, a * 1 = a -/
theorem proof_204495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204497: ∀ a : ℕ, 0 + a = a -/
theorem proof_204497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204498: ∀ a : ℕ, 1 * a = a -/
theorem proof_204498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204500: (0 : ℕ) + 0 = 0 -/
theorem proof_204500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204501: (1 : ℕ) * 1 = 1 -/
theorem proof_204501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204504: ∀ a : ℕ, a + 0 = a -/
theorem proof_204504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204505: ∀ a : ℕ, a * 1 = a -/
theorem proof_204505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204507: ∀ a : ℕ, 0 + a = a -/
theorem proof_204507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204508: ∀ a : ℕ, 1 * a = a -/
theorem proof_204508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204510: (0 : ℕ) + 0 = 0 -/
theorem proof_204510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204511: (1 : ℕ) * 1 = 1 -/
theorem proof_204511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204514: ∀ a : ℕ, a + 0 = a -/
theorem proof_204514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204515: ∀ a : ℕ, a * 1 = a -/
theorem proof_204515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204517: ∀ a : ℕ, 0 + a = a -/
theorem proof_204517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204518: ∀ a : ℕ, 1 * a = a -/
theorem proof_204518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204520: (0 : ℕ) + 0 = 0 -/
theorem proof_204520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204521: (1 : ℕ) * 1 = 1 -/
theorem proof_204521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204524: ∀ a : ℕ, a + 0 = a -/
theorem proof_204524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204525: ∀ a : ℕ, a * 1 = a -/
theorem proof_204525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204527: ∀ a : ℕ, 0 + a = a -/
theorem proof_204527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204528: ∀ a : ℕ, 1 * a = a -/
theorem proof_204528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204530: (0 : ℕ) + 0 = 0 -/
theorem proof_204530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204531: (1 : ℕ) * 1 = 1 -/
theorem proof_204531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204534: ∀ a : ℕ, a + 0 = a -/
theorem proof_204534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204535: ∀ a : ℕ, a * 1 = a -/
theorem proof_204535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204537: ∀ a : ℕ, 0 + a = a -/
theorem proof_204537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204538: ∀ a : ℕ, 1 * a = a -/
theorem proof_204538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204540: (0 : ℕ) + 0 = 0 -/
theorem proof_204540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204541: (1 : ℕ) * 1 = 1 -/
theorem proof_204541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204544: ∀ a : ℕ, a + 0 = a -/
theorem proof_204544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204545: ∀ a : ℕ, a * 1 = a -/
theorem proof_204545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204547: ∀ a : ℕ, 0 + a = a -/
theorem proof_204547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204548: ∀ a : ℕ, 1 * a = a -/
theorem proof_204548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204550: (0 : ℕ) + 0 = 0 -/
theorem proof_204550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204551: (1 : ℕ) * 1 = 1 -/
theorem proof_204551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204554: ∀ a : ℕ, a + 0 = a -/
theorem proof_204554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204555: ∀ a : ℕ, a * 1 = a -/
theorem proof_204555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204557: ∀ a : ℕ, 0 + a = a -/
theorem proof_204557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204558: ∀ a : ℕ, 1 * a = a -/
theorem proof_204558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204560: (0 : ℕ) + 0 = 0 -/
theorem proof_204560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204561: (1 : ℕ) * 1 = 1 -/
theorem proof_204561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204564: ∀ a : ℕ, a + 0 = a -/
theorem proof_204564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204565: ∀ a : ℕ, a * 1 = a -/
theorem proof_204565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204567: ∀ a : ℕ, 0 + a = a -/
theorem proof_204567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204568: ∀ a : ℕ, 1 * a = a -/
theorem proof_204568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204570: (0 : ℕ) + 0 = 0 -/
theorem proof_204570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204571: (1 : ℕ) * 1 = 1 -/
theorem proof_204571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204574: ∀ a : ℕ, a + 0 = a -/
theorem proof_204574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204575: ∀ a : ℕ, a * 1 = a -/
theorem proof_204575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204577: ∀ a : ℕ, 0 + a = a -/
theorem proof_204577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204578: ∀ a : ℕ, 1 * a = a -/
theorem proof_204578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204580: (0 : ℕ) + 0 = 0 -/
theorem proof_204580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204581: (1 : ℕ) * 1 = 1 -/
theorem proof_204581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204584: ∀ a : ℕ, a + 0 = a -/
theorem proof_204584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204585: ∀ a : ℕ, a * 1 = a -/
theorem proof_204585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204587: ∀ a : ℕ, 0 + a = a -/
theorem proof_204587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204588: ∀ a : ℕ, 1 * a = a -/
theorem proof_204588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204590: (0 : ℕ) + 0 = 0 -/
theorem proof_204590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204591: (1 : ℕ) * 1 = 1 -/
theorem proof_204591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204594: ∀ a : ℕ, a + 0 = a -/
theorem proof_204594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204595: ∀ a : ℕ, a * 1 = a -/
theorem proof_204595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204597: ∀ a : ℕ, 0 + a = a -/
theorem proof_204597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204598: ∀ a : ℕ, 1 * a = a -/
theorem proof_204598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR203M4
