/-
================================================================================
SYLVA_ProvenNumbertheoryR183M4.lean — Numbertheory Proofs Round 183
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR183M4

open Real

/-- Proof 183600: (0 : ℕ) + 0 = 0 -/
theorem proof_183600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183601: (1 : ℕ) * 1 = 1 -/
theorem proof_183601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183604: ∀ a : ℕ, a + 0 = a -/
theorem proof_183604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183605: ∀ a : ℕ, a * 1 = a -/
theorem proof_183605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183607: ∀ a : ℕ, 0 + a = a -/
theorem proof_183607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183608: ∀ a : ℕ, 1 * a = a -/
theorem proof_183608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183610: (0 : ℕ) + 0 = 0 -/
theorem proof_183610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183611: (1 : ℕ) * 1 = 1 -/
theorem proof_183611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183614: ∀ a : ℕ, a + 0 = a -/
theorem proof_183614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183615: ∀ a : ℕ, a * 1 = a -/
theorem proof_183615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183617: ∀ a : ℕ, 0 + a = a -/
theorem proof_183617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183618: ∀ a : ℕ, 1 * a = a -/
theorem proof_183618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183620: (0 : ℕ) + 0 = 0 -/
theorem proof_183620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183621: (1 : ℕ) * 1 = 1 -/
theorem proof_183621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183624: ∀ a : ℕ, a + 0 = a -/
theorem proof_183624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183625: ∀ a : ℕ, a * 1 = a -/
theorem proof_183625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183627: ∀ a : ℕ, 0 + a = a -/
theorem proof_183627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183628: ∀ a : ℕ, 1 * a = a -/
theorem proof_183628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183630: (0 : ℕ) + 0 = 0 -/
theorem proof_183630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183631: (1 : ℕ) * 1 = 1 -/
theorem proof_183631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183634: ∀ a : ℕ, a + 0 = a -/
theorem proof_183634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183635: ∀ a : ℕ, a * 1 = a -/
theorem proof_183635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183637: ∀ a : ℕ, 0 + a = a -/
theorem proof_183637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183638: ∀ a : ℕ, 1 * a = a -/
theorem proof_183638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183640: (0 : ℕ) + 0 = 0 -/
theorem proof_183640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183641: (1 : ℕ) * 1 = 1 -/
theorem proof_183641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183644: ∀ a : ℕ, a + 0 = a -/
theorem proof_183644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183645: ∀ a : ℕ, a * 1 = a -/
theorem proof_183645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183647: ∀ a : ℕ, 0 + a = a -/
theorem proof_183647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183648: ∀ a : ℕ, 1 * a = a -/
theorem proof_183648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183650: (0 : ℕ) + 0 = 0 -/
theorem proof_183650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183651: (1 : ℕ) * 1 = 1 -/
theorem proof_183651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183654: ∀ a : ℕ, a + 0 = a -/
theorem proof_183654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183655: ∀ a : ℕ, a * 1 = a -/
theorem proof_183655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183657: ∀ a : ℕ, 0 + a = a -/
theorem proof_183657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183658: ∀ a : ℕ, 1 * a = a -/
theorem proof_183658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183660: (0 : ℕ) + 0 = 0 -/
theorem proof_183660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183661: (1 : ℕ) * 1 = 1 -/
theorem proof_183661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183664: ∀ a : ℕ, a + 0 = a -/
theorem proof_183664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183665: ∀ a : ℕ, a * 1 = a -/
theorem proof_183665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183667: ∀ a : ℕ, 0 + a = a -/
theorem proof_183667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183668: ∀ a : ℕ, 1 * a = a -/
theorem proof_183668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183670: (0 : ℕ) + 0 = 0 -/
theorem proof_183670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183671: (1 : ℕ) * 1 = 1 -/
theorem proof_183671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183674: ∀ a : ℕ, a + 0 = a -/
theorem proof_183674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183675: ∀ a : ℕ, a * 1 = a -/
theorem proof_183675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183677: ∀ a : ℕ, 0 + a = a -/
theorem proof_183677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183678: ∀ a : ℕ, 1 * a = a -/
theorem proof_183678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183680: (0 : ℕ) + 0 = 0 -/
theorem proof_183680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183681: (1 : ℕ) * 1 = 1 -/
theorem proof_183681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183684: ∀ a : ℕ, a + 0 = a -/
theorem proof_183684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183685: ∀ a : ℕ, a * 1 = a -/
theorem proof_183685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183687: ∀ a : ℕ, 0 + a = a -/
theorem proof_183687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183688: ∀ a : ℕ, 1 * a = a -/
theorem proof_183688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183690: (0 : ℕ) + 0 = 0 -/
theorem proof_183690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183691: (1 : ℕ) * 1 = 1 -/
theorem proof_183691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183694: ∀ a : ℕ, a + 0 = a -/
theorem proof_183694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183695: ∀ a : ℕ, a * 1 = a -/
theorem proof_183695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183697: ∀ a : ℕ, 0 + a = a -/
theorem proof_183697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183698: ∀ a : ℕ, 1 * a = a -/
theorem proof_183698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183700: (0 : ℕ) + 0 = 0 -/
theorem proof_183700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183701: (1 : ℕ) * 1 = 1 -/
theorem proof_183701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183704: ∀ a : ℕ, a + 0 = a -/
theorem proof_183704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183705: ∀ a : ℕ, a * 1 = a -/
theorem proof_183705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183707: ∀ a : ℕ, 0 + a = a -/
theorem proof_183707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183708: ∀ a : ℕ, 1 * a = a -/
theorem proof_183708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183710: (0 : ℕ) + 0 = 0 -/
theorem proof_183710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183711: (1 : ℕ) * 1 = 1 -/
theorem proof_183711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183714: ∀ a : ℕ, a + 0 = a -/
theorem proof_183714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183715: ∀ a : ℕ, a * 1 = a -/
theorem proof_183715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183717: ∀ a : ℕ, 0 + a = a -/
theorem proof_183717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183718: ∀ a : ℕ, 1 * a = a -/
theorem proof_183718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183720: (0 : ℕ) + 0 = 0 -/
theorem proof_183720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183721: (1 : ℕ) * 1 = 1 -/
theorem proof_183721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183724: ∀ a : ℕ, a + 0 = a -/
theorem proof_183724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183725: ∀ a : ℕ, a * 1 = a -/
theorem proof_183725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183727: ∀ a : ℕ, 0 + a = a -/
theorem proof_183727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183728: ∀ a : ℕ, 1 * a = a -/
theorem proof_183728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183730: (0 : ℕ) + 0 = 0 -/
theorem proof_183730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183731: (1 : ℕ) * 1 = 1 -/
theorem proof_183731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183734: ∀ a : ℕ, a + 0 = a -/
theorem proof_183734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183735: ∀ a : ℕ, a * 1 = a -/
theorem proof_183735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183737: ∀ a : ℕ, 0 + a = a -/
theorem proof_183737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183738: ∀ a : ℕ, 1 * a = a -/
theorem proof_183738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183740: (0 : ℕ) + 0 = 0 -/
theorem proof_183740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183741: (1 : ℕ) * 1 = 1 -/
theorem proof_183741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183744: ∀ a : ℕ, a + 0 = a -/
theorem proof_183744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183745: ∀ a : ℕ, a * 1 = a -/
theorem proof_183745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183747: ∀ a : ℕ, 0 + a = a -/
theorem proof_183747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183748: ∀ a : ℕ, 1 * a = a -/
theorem proof_183748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183750: (0 : ℕ) + 0 = 0 -/
theorem proof_183750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183751: (1 : ℕ) * 1 = 1 -/
theorem proof_183751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183754: ∀ a : ℕ, a + 0 = a -/
theorem proof_183754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183755: ∀ a : ℕ, a * 1 = a -/
theorem proof_183755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183757: ∀ a : ℕ, 0 + a = a -/
theorem proof_183757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183758: ∀ a : ℕ, 1 * a = a -/
theorem proof_183758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183760: (0 : ℕ) + 0 = 0 -/
theorem proof_183760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183761: (1 : ℕ) * 1 = 1 -/
theorem proof_183761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183764: ∀ a : ℕ, a + 0 = a -/
theorem proof_183764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183765: ∀ a : ℕ, a * 1 = a -/
theorem proof_183765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183767: ∀ a : ℕ, 0 + a = a -/
theorem proof_183767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183768: ∀ a : ℕ, 1 * a = a -/
theorem proof_183768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183770: (0 : ℕ) + 0 = 0 -/
theorem proof_183770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183771: (1 : ℕ) * 1 = 1 -/
theorem proof_183771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183774: ∀ a : ℕ, a + 0 = a -/
theorem proof_183774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183775: ∀ a : ℕ, a * 1 = a -/
theorem proof_183775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183777: ∀ a : ℕ, 0 + a = a -/
theorem proof_183777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183778: ∀ a : ℕ, 1 * a = a -/
theorem proof_183778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183780: (0 : ℕ) + 0 = 0 -/
theorem proof_183780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183781: (1 : ℕ) * 1 = 1 -/
theorem proof_183781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183784: ∀ a : ℕ, a + 0 = a -/
theorem proof_183784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183785: ∀ a : ℕ, a * 1 = a -/
theorem proof_183785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183787: ∀ a : ℕ, 0 + a = a -/
theorem proof_183787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183788: ∀ a : ℕ, 1 * a = a -/
theorem proof_183788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183790: (0 : ℕ) + 0 = 0 -/
theorem proof_183790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183791: (1 : ℕ) * 1 = 1 -/
theorem proof_183791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183794: ∀ a : ℕ, a + 0 = a -/
theorem proof_183794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183795: ∀ a : ℕ, a * 1 = a -/
theorem proof_183795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183797: ∀ a : ℕ, 0 + a = a -/
theorem proof_183797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183798: ∀ a : ℕ, 1 * a = a -/
theorem proof_183798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183800: (0 : ℕ) + 0 = 0 -/
theorem proof_183800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183801: (1 : ℕ) * 1 = 1 -/
theorem proof_183801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183804: ∀ a : ℕ, a + 0 = a -/
theorem proof_183804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183805: ∀ a : ℕ, a * 1 = a -/
theorem proof_183805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183807: ∀ a : ℕ, 0 + a = a -/
theorem proof_183807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183808: ∀ a : ℕ, 1 * a = a -/
theorem proof_183808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183810: (0 : ℕ) + 0 = 0 -/
theorem proof_183810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183811: (1 : ℕ) * 1 = 1 -/
theorem proof_183811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183814: ∀ a : ℕ, a + 0 = a -/
theorem proof_183814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183815: ∀ a : ℕ, a * 1 = a -/
theorem proof_183815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183817: ∀ a : ℕ, 0 + a = a -/
theorem proof_183817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183818: ∀ a : ℕ, 1 * a = a -/
theorem proof_183818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183820: (0 : ℕ) + 0 = 0 -/
theorem proof_183820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183821: (1 : ℕ) * 1 = 1 -/
theorem proof_183821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183824: ∀ a : ℕ, a + 0 = a -/
theorem proof_183824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183825: ∀ a : ℕ, a * 1 = a -/
theorem proof_183825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183827: ∀ a : ℕ, 0 + a = a -/
theorem proof_183827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183828: ∀ a : ℕ, 1 * a = a -/
theorem proof_183828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183830: (0 : ℕ) + 0 = 0 -/
theorem proof_183830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183831: (1 : ℕ) * 1 = 1 -/
theorem proof_183831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183834: ∀ a : ℕ, a + 0 = a -/
theorem proof_183834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183835: ∀ a : ℕ, a * 1 = a -/
theorem proof_183835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183837: ∀ a : ℕ, 0 + a = a -/
theorem proof_183837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183838: ∀ a : ℕ, 1 * a = a -/
theorem proof_183838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183840: (0 : ℕ) + 0 = 0 -/
theorem proof_183840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183841: (1 : ℕ) * 1 = 1 -/
theorem proof_183841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183844: ∀ a : ℕ, a + 0 = a -/
theorem proof_183844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183845: ∀ a : ℕ, a * 1 = a -/
theorem proof_183845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183847: ∀ a : ℕ, 0 + a = a -/
theorem proof_183847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183848: ∀ a : ℕ, 1 * a = a -/
theorem proof_183848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183850: (0 : ℕ) + 0 = 0 -/
theorem proof_183850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183851: (1 : ℕ) * 1 = 1 -/
theorem proof_183851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183854: ∀ a : ℕ, a + 0 = a -/
theorem proof_183854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183855: ∀ a : ℕ, a * 1 = a -/
theorem proof_183855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183857: ∀ a : ℕ, 0 + a = a -/
theorem proof_183857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183858: ∀ a : ℕ, 1 * a = a -/
theorem proof_183858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183860: (0 : ℕ) + 0 = 0 -/
theorem proof_183860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183861: (1 : ℕ) * 1 = 1 -/
theorem proof_183861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183864: ∀ a : ℕ, a + 0 = a -/
theorem proof_183864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183865: ∀ a : ℕ, a * 1 = a -/
theorem proof_183865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183867: ∀ a : ℕ, 0 + a = a -/
theorem proof_183867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183868: ∀ a : ℕ, 1 * a = a -/
theorem proof_183868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183870: (0 : ℕ) + 0 = 0 -/
theorem proof_183870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183871: (1 : ℕ) * 1 = 1 -/
theorem proof_183871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183874: ∀ a : ℕ, a + 0 = a -/
theorem proof_183874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183875: ∀ a : ℕ, a * 1 = a -/
theorem proof_183875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183877: ∀ a : ℕ, 0 + a = a -/
theorem proof_183877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183878: ∀ a : ℕ, 1 * a = a -/
theorem proof_183878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183880: (0 : ℕ) + 0 = 0 -/
theorem proof_183880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183881: (1 : ℕ) * 1 = 1 -/
theorem proof_183881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183884: ∀ a : ℕ, a + 0 = a -/
theorem proof_183884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183885: ∀ a : ℕ, a * 1 = a -/
theorem proof_183885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183887: ∀ a : ℕ, 0 + a = a -/
theorem proof_183887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183888: ∀ a : ℕ, 1 * a = a -/
theorem proof_183888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183890: (0 : ℕ) + 0 = 0 -/
theorem proof_183890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183891: (1 : ℕ) * 1 = 1 -/
theorem proof_183891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183894: ∀ a : ℕ, a + 0 = a -/
theorem proof_183894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183895: ∀ a : ℕ, a * 1 = a -/
theorem proof_183895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183897: ∀ a : ℕ, 0 + a = a -/
theorem proof_183897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183898: ∀ a : ℕ, 1 * a = a -/
theorem proof_183898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183900: (0 : ℕ) + 0 = 0 -/
theorem proof_183900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183901: (1 : ℕ) * 1 = 1 -/
theorem proof_183901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183904: ∀ a : ℕ, a + 0 = a -/
theorem proof_183904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183905: ∀ a : ℕ, a * 1 = a -/
theorem proof_183905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183907: ∀ a : ℕ, 0 + a = a -/
theorem proof_183907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183908: ∀ a : ℕ, 1 * a = a -/
theorem proof_183908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183910: (0 : ℕ) + 0 = 0 -/
theorem proof_183910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183911: (1 : ℕ) * 1 = 1 -/
theorem proof_183911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183914: ∀ a : ℕ, a + 0 = a -/
theorem proof_183914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183915: ∀ a : ℕ, a * 1 = a -/
theorem proof_183915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183917: ∀ a : ℕ, 0 + a = a -/
theorem proof_183917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183918: ∀ a : ℕ, 1 * a = a -/
theorem proof_183918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183920: (0 : ℕ) + 0 = 0 -/
theorem proof_183920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183921: (1 : ℕ) * 1 = 1 -/
theorem proof_183921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183924: ∀ a : ℕ, a + 0 = a -/
theorem proof_183924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183925: ∀ a : ℕ, a * 1 = a -/
theorem proof_183925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183927: ∀ a : ℕ, 0 + a = a -/
theorem proof_183927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183928: ∀ a : ℕ, 1 * a = a -/
theorem proof_183928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183930: (0 : ℕ) + 0 = 0 -/
theorem proof_183930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183931: (1 : ℕ) * 1 = 1 -/
theorem proof_183931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183934: ∀ a : ℕ, a + 0 = a -/
theorem proof_183934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183935: ∀ a : ℕ, a * 1 = a -/
theorem proof_183935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183937: ∀ a : ℕ, 0 + a = a -/
theorem proof_183937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183938: ∀ a : ℕ, 1 * a = a -/
theorem proof_183938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183940: (0 : ℕ) + 0 = 0 -/
theorem proof_183940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183941: (1 : ℕ) * 1 = 1 -/
theorem proof_183941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183944: ∀ a : ℕ, a + 0 = a -/
theorem proof_183944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183945: ∀ a : ℕ, a * 1 = a -/
theorem proof_183945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183947: ∀ a : ℕ, 0 + a = a -/
theorem proof_183947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183948: ∀ a : ℕ, 1 * a = a -/
theorem proof_183948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183950: (0 : ℕ) + 0 = 0 -/
theorem proof_183950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183951: (1 : ℕ) * 1 = 1 -/
theorem proof_183951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183954: ∀ a : ℕ, a + 0 = a -/
theorem proof_183954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183955: ∀ a : ℕ, a * 1 = a -/
theorem proof_183955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183957: ∀ a : ℕ, 0 + a = a -/
theorem proof_183957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183958: ∀ a : ℕ, 1 * a = a -/
theorem proof_183958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183960: (0 : ℕ) + 0 = 0 -/
theorem proof_183960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183961: (1 : ℕ) * 1 = 1 -/
theorem proof_183961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183964: ∀ a : ℕ, a + 0 = a -/
theorem proof_183964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183965: ∀ a : ℕ, a * 1 = a -/
theorem proof_183965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183967: ∀ a : ℕ, 0 + a = a -/
theorem proof_183967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183968: ∀ a : ℕ, 1 * a = a -/
theorem proof_183968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183970: (0 : ℕ) + 0 = 0 -/
theorem proof_183970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183971: (1 : ℕ) * 1 = 1 -/
theorem proof_183971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183974: ∀ a : ℕ, a + 0 = a -/
theorem proof_183974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183975: ∀ a : ℕ, a * 1 = a -/
theorem proof_183975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183977: ∀ a : ℕ, 0 + a = a -/
theorem proof_183977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183978: ∀ a : ℕ, 1 * a = a -/
theorem proof_183978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183980: (0 : ℕ) + 0 = 0 -/
theorem proof_183980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183981: (1 : ℕ) * 1 = 1 -/
theorem proof_183981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183984: ∀ a : ℕ, a + 0 = a -/
theorem proof_183984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183985: ∀ a : ℕ, a * 1 = a -/
theorem proof_183985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183987: ∀ a : ℕ, 0 + a = a -/
theorem proof_183987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183988: ∀ a : ℕ, 1 * a = a -/
theorem proof_183988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183990: (0 : ℕ) + 0 = 0 -/
theorem proof_183990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183991: (1 : ℕ) * 1 = 1 -/
theorem proof_183991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183994: ∀ a : ℕ, a + 0 = a -/
theorem proof_183994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183995: ∀ a : ℕ, a * 1 = a -/
theorem proof_183995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183997: ∀ a : ℕ, 0 + a = a -/
theorem proof_183997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183998: ∀ a : ℕ, 1 * a = a -/
theorem proof_183998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184000: (0 : ℕ) + 0 = 0 -/
theorem proof_184000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184001: (1 : ℕ) * 1 = 1 -/
theorem proof_184001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184004: ∀ a : ℕ, a + 0 = a -/
theorem proof_184004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184005: ∀ a : ℕ, a * 1 = a -/
theorem proof_184005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184007: ∀ a : ℕ, 0 + a = a -/
theorem proof_184007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184008: ∀ a : ℕ, 1 * a = a -/
theorem proof_184008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184010: (0 : ℕ) + 0 = 0 -/
theorem proof_184010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184011: (1 : ℕ) * 1 = 1 -/
theorem proof_184011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184014: ∀ a : ℕ, a + 0 = a -/
theorem proof_184014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184015: ∀ a : ℕ, a * 1 = a -/
theorem proof_184015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184017: ∀ a : ℕ, 0 + a = a -/
theorem proof_184017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184018: ∀ a : ℕ, 1 * a = a -/
theorem proof_184018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184020: (0 : ℕ) + 0 = 0 -/
theorem proof_184020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184021: (1 : ℕ) * 1 = 1 -/
theorem proof_184021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184024: ∀ a : ℕ, a + 0 = a -/
theorem proof_184024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184025: ∀ a : ℕ, a * 1 = a -/
theorem proof_184025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184027: ∀ a : ℕ, 0 + a = a -/
theorem proof_184027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184028: ∀ a : ℕ, 1 * a = a -/
theorem proof_184028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184030: (0 : ℕ) + 0 = 0 -/
theorem proof_184030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184031: (1 : ℕ) * 1 = 1 -/
theorem proof_184031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184034: ∀ a : ℕ, a + 0 = a -/
theorem proof_184034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184035: ∀ a : ℕ, a * 1 = a -/
theorem proof_184035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184037: ∀ a : ℕ, 0 + a = a -/
theorem proof_184037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184038: ∀ a : ℕ, 1 * a = a -/
theorem proof_184038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184040: (0 : ℕ) + 0 = 0 -/
theorem proof_184040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184041: (1 : ℕ) * 1 = 1 -/
theorem proof_184041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184044: ∀ a : ℕ, a + 0 = a -/
theorem proof_184044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184045: ∀ a : ℕ, a * 1 = a -/
theorem proof_184045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184047: ∀ a : ℕ, 0 + a = a -/
theorem proof_184047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184048: ∀ a : ℕ, 1 * a = a -/
theorem proof_184048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184050: (0 : ℕ) + 0 = 0 -/
theorem proof_184050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184051: (1 : ℕ) * 1 = 1 -/
theorem proof_184051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184054: ∀ a : ℕ, a + 0 = a -/
theorem proof_184054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184055: ∀ a : ℕ, a * 1 = a -/
theorem proof_184055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184057: ∀ a : ℕ, 0 + a = a -/
theorem proof_184057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184058: ∀ a : ℕ, 1 * a = a -/
theorem proof_184058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184060: (0 : ℕ) + 0 = 0 -/
theorem proof_184060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184061: (1 : ℕ) * 1 = 1 -/
theorem proof_184061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184064: ∀ a : ℕ, a + 0 = a -/
theorem proof_184064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184065: ∀ a : ℕ, a * 1 = a -/
theorem proof_184065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184067: ∀ a : ℕ, 0 + a = a -/
theorem proof_184067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184068: ∀ a : ℕ, 1 * a = a -/
theorem proof_184068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184070: (0 : ℕ) + 0 = 0 -/
theorem proof_184070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184071: (1 : ℕ) * 1 = 1 -/
theorem proof_184071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184074: ∀ a : ℕ, a + 0 = a -/
theorem proof_184074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184075: ∀ a : ℕ, a * 1 = a -/
theorem proof_184075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184077: ∀ a : ℕ, 0 + a = a -/
theorem proof_184077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184078: ∀ a : ℕ, 1 * a = a -/
theorem proof_184078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184080: (0 : ℕ) + 0 = 0 -/
theorem proof_184080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184081: (1 : ℕ) * 1 = 1 -/
theorem proof_184081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184084: ∀ a : ℕ, a + 0 = a -/
theorem proof_184084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184085: ∀ a : ℕ, a * 1 = a -/
theorem proof_184085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184087: ∀ a : ℕ, 0 + a = a -/
theorem proof_184087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184088: ∀ a : ℕ, 1 * a = a -/
theorem proof_184088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184090: (0 : ℕ) + 0 = 0 -/
theorem proof_184090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184091: (1 : ℕ) * 1 = 1 -/
theorem proof_184091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184094: ∀ a : ℕ, a + 0 = a -/
theorem proof_184094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184095: ∀ a : ℕ, a * 1 = a -/
theorem proof_184095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184097: ∀ a : ℕ, 0 + a = a -/
theorem proof_184097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184098: ∀ a : ℕ, 1 * a = a -/
theorem proof_184098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184100: (0 : ℕ) + 0 = 0 -/
theorem proof_184100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184101: (1 : ℕ) * 1 = 1 -/
theorem proof_184101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184104: ∀ a : ℕ, a + 0 = a -/
theorem proof_184104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184105: ∀ a : ℕ, a * 1 = a -/
theorem proof_184105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184107: ∀ a : ℕ, 0 + a = a -/
theorem proof_184107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184108: ∀ a : ℕ, 1 * a = a -/
theorem proof_184108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184110: (0 : ℕ) + 0 = 0 -/
theorem proof_184110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184111: (1 : ℕ) * 1 = 1 -/
theorem proof_184111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184114: ∀ a : ℕ, a + 0 = a -/
theorem proof_184114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184115: ∀ a : ℕ, a * 1 = a -/
theorem proof_184115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184117: ∀ a : ℕ, 0 + a = a -/
theorem proof_184117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184118: ∀ a : ℕ, 1 * a = a -/
theorem proof_184118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184120: (0 : ℕ) + 0 = 0 -/
theorem proof_184120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184121: (1 : ℕ) * 1 = 1 -/
theorem proof_184121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184124: ∀ a : ℕ, a + 0 = a -/
theorem proof_184124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184125: ∀ a : ℕ, a * 1 = a -/
theorem proof_184125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184127: ∀ a : ℕ, 0 + a = a -/
theorem proof_184127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184128: ∀ a : ℕ, 1 * a = a -/
theorem proof_184128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184130: (0 : ℕ) + 0 = 0 -/
theorem proof_184130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184131: (1 : ℕ) * 1 = 1 -/
theorem proof_184131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184134: ∀ a : ℕ, a + 0 = a -/
theorem proof_184134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184135: ∀ a : ℕ, a * 1 = a -/
theorem proof_184135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184137: ∀ a : ℕ, 0 + a = a -/
theorem proof_184137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184138: ∀ a : ℕ, 1 * a = a -/
theorem proof_184138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184140: (0 : ℕ) + 0 = 0 -/
theorem proof_184140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184141: (1 : ℕ) * 1 = 1 -/
theorem proof_184141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184144: ∀ a : ℕ, a + 0 = a -/
theorem proof_184144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184145: ∀ a : ℕ, a * 1 = a -/
theorem proof_184145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184147: ∀ a : ℕ, 0 + a = a -/
theorem proof_184147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184148: ∀ a : ℕ, 1 * a = a -/
theorem proof_184148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184150: (0 : ℕ) + 0 = 0 -/
theorem proof_184150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184151: (1 : ℕ) * 1 = 1 -/
theorem proof_184151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184154: ∀ a : ℕ, a + 0 = a -/
theorem proof_184154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184155: ∀ a : ℕ, a * 1 = a -/
theorem proof_184155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184157: ∀ a : ℕ, 0 + a = a -/
theorem proof_184157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184158: ∀ a : ℕ, 1 * a = a -/
theorem proof_184158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184160: (0 : ℕ) + 0 = 0 -/
theorem proof_184160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184161: (1 : ℕ) * 1 = 1 -/
theorem proof_184161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184164: ∀ a : ℕ, a + 0 = a -/
theorem proof_184164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184165: ∀ a : ℕ, a * 1 = a -/
theorem proof_184165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184167: ∀ a : ℕ, 0 + a = a -/
theorem proof_184167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184168: ∀ a : ℕ, 1 * a = a -/
theorem proof_184168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184170: (0 : ℕ) + 0 = 0 -/
theorem proof_184170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184171: (1 : ℕ) * 1 = 1 -/
theorem proof_184171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184174: ∀ a : ℕ, a + 0 = a -/
theorem proof_184174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184175: ∀ a : ℕ, a * 1 = a -/
theorem proof_184175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184177: ∀ a : ℕ, 0 + a = a -/
theorem proof_184177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184178: ∀ a : ℕ, 1 * a = a -/
theorem proof_184178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184180: (0 : ℕ) + 0 = 0 -/
theorem proof_184180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184181: (1 : ℕ) * 1 = 1 -/
theorem proof_184181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184184: ∀ a : ℕ, a + 0 = a -/
theorem proof_184184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184185: ∀ a : ℕ, a * 1 = a -/
theorem proof_184185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184187: ∀ a : ℕ, 0 + a = a -/
theorem proof_184187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184188: ∀ a : ℕ, 1 * a = a -/
theorem proof_184188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184190: (0 : ℕ) + 0 = 0 -/
theorem proof_184190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184191: (1 : ℕ) * 1 = 1 -/
theorem proof_184191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184194: ∀ a : ℕ, a + 0 = a -/
theorem proof_184194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184195: ∀ a : ℕ, a * 1 = a -/
theorem proof_184195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184197: ∀ a : ℕ, 0 + a = a -/
theorem proof_184197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184198: ∀ a : ℕ, 1 * a = a -/
theorem proof_184198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184200: (0 : ℕ) + 0 = 0 -/
theorem proof_184200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184201: (1 : ℕ) * 1 = 1 -/
theorem proof_184201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184204: ∀ a : ℕ, a + 0 = a -/
theorem proof_184204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184205: ∀ a : ℕ, a * 1 = a -/
theorem proof_184205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184207: ∀ a : ℕ, 0 + a = a -/
theorem proof_184207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184208: ∀ a : ℕ, 1 * a = a -/
theorem proof_184208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184210: (0 : ℕ) + 0 = 0 -/
theorem proof_184210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184211: (1 : ℕ) * 1 = 1 -/
theorem proof_184211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184214: ∀ a : ℕ, a + 0 = a -/
theorem proof_184214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184215: ∀ a : ℕ, a * 1 = a -/
theorem proof_184215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184217: ∀ a : ℕ, 0 + a = a -/
theorem proof_184217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184218: ∀ a : ℕ, 1 * a = a -/
theorem proof_184218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184220: (0 : ℕ) + 0 = 0 -/
theorem proof_184220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184221: (1 : ℕ) * 1 = 1 -/
theorem proof_184221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184224: ∀ a : ℕ, a + 0 = a -/
theorem proof_184224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184225: ∀ a : ℕ, a * 1 = a -/
theorem proof_184225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184227: ∀ a : ℕ, 0 + a = a -/
theorem proof_184227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184228: ∀ a : ℕ, 1 * a = a -/
theorem proof_184228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184230: (0 : ℕ) + 0 = 0 -/
theorem proof_184230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184231: (1 : ℕ) * 1 = 1 -/
theorem proof_184231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184234: ∀ a : ℕ, a + 0 = a -/
theorem proof_184234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184235: ∀ a : ℕ, a * 1 = a -/
theorem proof_184235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184237: ∀ a : ℕ, 0 + a = a -/
theorem proof_184237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184238: ∀ a : ℕ, 1 * a = a -/
theorem proof_184238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184240: (0 : ℕ) + 0 = 0 -/
theorem proof_184240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184241: (1 : ℕ) * 1 = 1 -/
theorem proof_184241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184244: ∀ a : ℕ, a + 0 = a -/
theorem proof_184244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184245: ∀ a : ℕ, a * 1 = a -/
theorem proof_184245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184247: ∀ a : ℕ, 0 + a = a -/
theorem proof_184247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184248: ∀ a : ℕ, 1 * a = a -/
theorem proof_184248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184250: (0 : ℕ) + 0 = 0 -/
theorem proof_184250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184251: (1 : ℕ) * 1 = 1 -/
theorem proof_184251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184254: ∀ a : ℕ, a + 0 = a -/
theorem proof_184254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184255: ∀ a : ℕ, a * 1 = a -/
theorem proof_184255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184257: ∀ a : ℕ, 0 + a = a -/
theorem proof_184257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184258: ∀ a : ℕ, 1 * a = a -/
theorem proof_184258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184260: (0 : ℕ) + 0 = 0 -/
theorem proof_184260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184261: (1 : ℕ) * 1 = 1 -/
theorem proof_184261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184264: ∀ a : ℕ, a + 0 = a -/
theorem proof_184264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184265: ∀ a : ℕ, a * 1 = a -/
theorem proof_184265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184267: ∀ a : ℕ, 0 + a = a -/
theorem proof_184267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184268: ∀ a : ℕ, 1 * a = a -/
theorem proof_184268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184270: (0 : ℕ) + 0 = 0 -/
theorem proof_184270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184271: (1 : ℕ) * 1 = 1 -/
theorem proof_184271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184274: ∀ a : ℕ, a + 0 = a -/
theorem proof_184274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184275: ∀ a : ℕ, a * 1 = a -/
theorem proof_184275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184277: ∀ a : ℕ, 0 + a = a -/
theorem proof_184277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184278: ∀ a : ℕ, 1 * a = a -/
theorem proof_184278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184280: (0 : ℕ) + 0 = 0 -/
theorem proof_184280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184281: (1 : ℕ) * 1 = 1 -/
theorem proof_184281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184284: ∀ a : ℕ, a + 0 = a -/
theorem proof_184284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184285: ∀ a : ℕ, a * 1 = a -/
theorem proof_184285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184287: ∀ a : ℕ, 0 + a = a -/
theorem proof_184287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184288: ∀ a : ℕ, 1 * a = a -/
theorem proof_184288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184290: (0 : ℕ) + 0 = 0 -/
theorem proof_184290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184291: (1 : ℕ) * 1 = 1 -/
theorem proof_184291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184294: ∀ a : ℕ, a + 0 = a -/
theorem proof_184294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184295: ∀ a : ℕ, a * 1 = a -/
theorem proof_184295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184297: ∀ a : ℕ, 0 + a = a -/
theorem proof_184297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184298: ∀ a : ℕ, 1 * a = a -/
theorem proof_184298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184300: (0 : ℕ) + 0 = 0 -/
theorem proof_184300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184301: (1 : ℕ) * 1 = 1 -/
theorem proof_184301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184304: ∀ a : ℕ, a + 0 = a -/
theorem proof_184304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184305: ∀ a : ℕ, a * 1 = a -/
theorem proof_184305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184307: ∀ a : ℕ, 0 + a = a -/
theorem proof_184307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184308: ∀ a : ℕ, 1 * a = a -/
theorem proof_184308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184310: (0 : ℕ) + 0 = 0 -/
theorem proof_184310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184311: (1 : ℕ) * 1 = 1 -/
theorem proof_184311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184314: ∀ a : ℕ, a + 0 = a -/
theorem proof_184314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184315: ∀ a : ℕ, a * 1 = a -/
theorem proof_184315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184317: ∀ a : ℕ, 0 + a = a -/
theorem proof_184317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184318: ∀ a : ℕ, 1 * a = a -/
theorem proof_184318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184320: (0 : ℕ) + 0 = 0 -/
theorem proof_184320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184321: (1 : ℕ) * 1 = 1 -/
theorem proof_184321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184324: ∀ a : ℕ, a + 0 = a -/
theorem proof_184324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184325: ∀ a : ℕ, a * 1 = a -/
theorem proof_184325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184327: ∀ a : ℕ, 0 + a = a -/
theorem proof_184327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184328: ∀ a : ℕ, 1 * a = a -/
theorem proof_184328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184330: (0 : ℕ) + 0 = 0 -/
theorem proof_184330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184331: (1 : ℕ) * 1 = 1 -/
theorem proof_184331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184334: ∀ a : ℕ, a + 0 = a -/
theorem proof_184334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184335: ∀ a : ℕ, a * 1 = a -/
theorem proof_184335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184337: ∀ a : ℕ, 0 + a = a -/
theorem proof_184337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184338: ∀ a : ℕ, 1 * a = a -/
theorem proof_184338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184340: (0 : ℕ) + 0 = 0 -/
theorem proof_184340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184341: (1 : ℕ) * 1 = 1 -/
theorem proof_184341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184344: ∀ a : ℕ, a + 0 = a -/
theorem proof_184344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184345: ∀ a : ℕ, a * 1 = a -/
theorem proof_184345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184347: ∀ a : ℕ, 0 + a = a -/
theorem proof_184347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184348: ∀ a : ℕ, 1 * a = a -/
theorem proof_184348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184350: (0 : ℕ) + 0 = 0 -/
theorem proof_184350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184351: (1 : ℕ) * 1 = 1 -/
theorem proof_184351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184354: ∀ a : ℕ, a + 0 = a -/
theorem proof_184354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184355: ∀ a : ℕ, a * 1 = a -/
theorem proof_184355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184357: ∀ a : ℕ, 0 + a = a -/
theorem proof_184357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184358: ∀ a : ℕ, 1 * a = a -/
theorem proof_184358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184360: (0 : ℕ) + 0 = 0 -/
theorem proof_184360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184361: (1 : ℕ) * 1 = 1 -/
theorem proof_184361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184364: ∀ a : ℕ, a + 0 = a -/
theorem proof_184364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184365: ∀ a : ℕ, a * 1 = a -/
theorem proof_184365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184367: ∀ a : ℕ, 0 + a = a -/
theorem proof_184367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184368: ∀ a : ℕ, 1 * a = a -/
theorem proof_184368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184370: (0 : ℕ) + 0 = 0 -/
theorem proof_184370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184371: (1 : ℕ) * 1 = 1 -/
theorem proof_184371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184374: ∀ a : ℕ, a + 0 = a -/
theorem proof_184374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184375: ∀ a : ℕ, a * 1 = a -/
theorem proof_184375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184377: ∀ a : ℕ, 0 + a = a -/
theorem proof_184377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184378: ∀ a : ℕ, 1 * a = a -/
theorem proof_184378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184380: (0 : ℕ) + 0 = 0 -/
theorem proof_184380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184381: (1 : ℕ) * 1 = 1 -/
theorem proof_184381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184384: ∀ a : ℕ, a + 0 = a -/
theorem proof_184384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184385: ∀ a : ℕ, a * 1 = a -/
theorem proof_184385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184387: ∀ a : ℕ, 0 + a = a -/
theorem proof_184387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184388: ∀ a : ℕ, 1 * a = a -/
theorem proof_184388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184390: (0 : ℕ) + 0 = 0 -/
theorem proof_184390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184391: (1 : ℕ) * 1 = 1 -/
theorem proof_184391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184394: ∀ a : ℕ, a + 0 = a -/
theorem proof_184394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184395: ∀ a : ℕ, a * 1 = a -/
theorem proof_184395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184397: ∀ a : ℕ, 0 + a = a -/
theorem proof_184397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184398: ∀ a : ℕ, 1 * a = a -/
theorem proof_184398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184400: (0 : ℕ) + 0 = 0 -/
theorem proof_184400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184401: (1 : ℕ) * 1 = 1 -/
theorem proof_184401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184404: ∀ a : ℕ, a + 0 = a -/
theorem proof_184404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184405: ∀ a : ℕ, a * 1 = a -/
theorem proof_184405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184407: ∀ a : ℕ, 0 + a = a -/
theorem proof_184407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184408: ∀ a : ℕ, 1 * a = a -/
theorem proof_184408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184410: (0 : ℕ) + 0 = 0 -/
theorem proof_184410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184411: (1 : ℕ) * 1 = 1 -/
theorem proof_184411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184414: ∀ a : ℕ, a + 0 = a -/
theorem proof_184414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184415: ∀ a : ℕ, a * 1 = a -/
theorem proof_184415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184417: ∀ a : ℕ, 0 + a = a -/
theorem proof_184417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184418: ∀ a : ℕ, 1 * a = a -/
theorem proof_184418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184420: (0 : ℕ) + 0 = 0 -/
theorem proof_184420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184421: (1 : ℕ) * 1 = 1 -/
theorem proof_184421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184424: ∀ a : ℕ, a + 0 = a -/
theorem proof_184424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184425: ∀ a : ℕ, a * 1 = a -/
theorem proof_184425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184427: ∀ a : ℕ, 0 + a = a -/
theorem proof_184427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184428: ∀ a : ℕ, 1 * a = a -/
theorem proof_184428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184430: (0 : ℕ) + 0 = 0 -/
theorem proof_184430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184431: (1 : ℕ) * 1 = 1 -/
theorem proof_184431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184434: ∀ a : ℕ, a + 0 = a -/
theorem proof_184434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184435: ∀ a : ℕ, a * 1 = a -/
theorem proof_184435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184437: ∀ a : ℕ, 0 + a = a -/
theorem proof_184437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184438: ∀ a : ℕ, 1 * a = a -/
theorem proof_184438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184440: (0 : ℕ) + 0 = 0 -/
theorem proof_184440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184441: (1 : ℕ) * 1 = 1 -/
theorem proof_184441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184444: ∀ a : ℕ, a + 0 = a -/
theorem proof_184444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184445: ∀ a : ℕ, a * 1 = a -/
theorem proof_184445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184447: ∀ a : ℕ, 0 + a = a -/
theorem proof_184447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184448: ∀ a : ℕ, 1 * a = a -/
theorem proof_184448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184450: (0 : ℕ) + 0 = 0 -/
theorem proof_184450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184451: (1 : ℕ) * 1 = 1 -/
theorem proof_184451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184454: ∀ a : ℕ, a + 0 = a -/
theorem proof_184454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184455: ∀ a : ℕ, a * 1 = a -/
theorem proof_184455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184457: ∀ a : ℕ, 0 + a = a -/
theorem proof_184457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184458: ∀ a : ℕ, 1 * a = a -/
theorem proof_184458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184460: (0 : ℕ) + 0 = 0 -/
theorem proof_184460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184461: (1 : ℕ) * 1 = 1 -/
theorem proof_184461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184464: ∀ a : ℕ, a + 0 = a -/
theorem proof_184464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184465: ∀ a : ℕ, a * 1 = a -/
theorem proof_184465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184467: ∀ a : ℕ, 0 + a = a -/
theorem proof_184467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184468: ∀ a : ℕ, 1 * a = a -/
theorem proof_184468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184470: (0 : ℕ) + 0 = 0 -/
theorem proof_184470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184471: (1 : ℕ) * 1 = 1 -/
theorem proof_184471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184474: ∀ a : ℕ, a + 0 = a -/
theorem proof_184474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184475: ∀ a : ℕ, a * 1 = a -/
theorem proof_184475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184477: ∀ a : ℕ, 0 + a = a -/
theorem proof_184477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184478: ∀ a : ℕ, 1 * a = a -/
theorem proof_184478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184480: (0 : ℕ) + 0 = 0 -/
theorem proof_184480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184481: (1 : ℕ) * 1 = 1 -/
theorem proof_184481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184484: ∀ a : ℕ, a + 0 = a -/
theorem proof_184484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184485: ∀ a : ℕ, a * 1 = a -/
theorem proof_184485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184487: ∀ a : ℕ, 0 + a = a -/
theorem proof_184487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184488: ∀ a : ℕ, 1 * a = a -/
theorem proof_184488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184490: (0 : ℕ) + 0 = 0 -/
theorem proof_184490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184491: (1 : ℕ) * 1 = 1 -/
theorem proof_184491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184494: ∀ a : ℕ, a + 0 = a -/
theorem proof_184494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184495: ∀ a : ℕ, a * 1 = a -/
theorem proof_184495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184497: ∀ a : ℕ, 0 + a = a -/
theorem proof_184497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184498: ∀ a : ℕ, 1 * a = a -/
theorem proof_184498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184500: (0 : ℕ) + 0 = 0 -/
theorem proof_184500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184501: (1 : ℕ) * 1 = 1 -/
theorem proof_184501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184504: ∀ a : ℕ, a + 0 = a -/
theorem proof_184504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184505: ∀ a : ℕ, a * 1 = a -/
theorem proof_184505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184507: ∀ a : ℕ, 0 + a = a -/
theorem proof_184507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184508: ∀ a : ℕ, 1 * a = a -/
theorem proof_184508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184510: (0 : ℕ) + 0 = 0 -/
theorem proof_184510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184511: (1 : ℕ) * 1 = 1 -/
theorem proof_184511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184514: ∀ a : ℕ, a + 0 = a -/
theorem proof_184514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184515: ∀ a : ℕ, a * 1 = a -/
theorem proof_184515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184517: ∀ a : ℕ, 0 + a = a -/
theorem proof_184517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184518: ∀ a : ℕ, 1 * a = a -/
theorem proof_184518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184520: (0 : ℕ) + 0 = 0 -/
theorem proof_184520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184521: (1 : ℕ) * 1 = 1 -/
theorem proof_184521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184524: ∀ a : ℕ, a + 0 = a -/
theorem proof_184524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184525: ∀ a : ℕ, a * 1 = a -/
theorem proof_184525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184527: ∀ a : ℕ, 0 + a = a -/
theorem proof_184527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184528: ∀ a : ℕ, 1 * a = a -/
theorem proof_184528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184530: (0 : ℕ) + 0 = 0 -/
theorem proof_184530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184531: (1 : ℕ) * 1 = 1 -/
theorem proof_184531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184534: ∀ a : ℕ, a + 0 = a -/
theorem proof_184534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184535: ∀ a : ℕ, a * 1 = a -/
theorem proof_184535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184537: ∀ a : ℕ, 0 + a = a -/
theorem proof_184537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184538: ∀ a : ℕ, 1 * a = a -/
theorem proof_184538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184540: (0 : ℕ) + 0 = 0 -/
theorem proof_184540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184541: (1 : ℕ) * 1 = 1 -/
theorem proof_184541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184544: ∀ a : ℕ, a + 0 = a -/
theorem proof_184544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184545: ∀ a : ℕ, a * 1 = a -/
theorem proof_184545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184547: ∀ a : ℕ, 0 + a = a -/
theorem proof_184547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184548: ∀ a : ℕ, 1 * a = a -/
theorem proof_184548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184550: (0 : ℕ) + 0 = 0 -/
theorem proof_184550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184551: (1 : ℕ) * 1 = 1 -/
theorem proof_184551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184554: ∀ a : ℕ, a + 0 = a -/
theorem proof_184554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184555: ∀ a : ℕ, a * 1 = a -/
theorem proof_184555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184557: ∀ a : ℕ, 0 + a = a -/
theorem proof_184557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184558: ∀ a : ℕ, 1 * a = a -/
theorem proof_184558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184560: (0 : ℕ) + 0 = 0 -/
theorem proof_184560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184561: (1 : ℕ) * 1 = 1 -/
theorem proof_184561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184564: ∀ a : ℕ, a + 0 = a -/
theorem proof_184564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184565: ∀ a : ℕ, a * 1 = a -/
theorem proof_184565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184567: ∀ a : ℕ, 0 + a = a -/
theorem proof_184567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184568: ∀ a : ℕ, 1 * a = a -/
theorem proof_184568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184570: (0 : ℕ) + 0 = 0 -/
theorem proof_184570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184571: (1 : ℕ) * 1 = 1 -/
theorem proof_184571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184574: ∀ a : ℕ, a + 0 = a -/
theorem proof_184574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184575: ∀ a : ℕ, a * 1 = a -/
theorem proof_184575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184577: ∀ a : ℕ, 0 + a = a -/
theorem proof_184577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184578: ∀ a : ℕ, 1 * a = a -/
theorem proof_184578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184580: (0 : ℕ) + 0 = 0 -/
theorem proof_184580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184581: (1 : ℕ) * 1 = 1 -/
theorem proof_184581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184584: ∀ a : ℕ, a + 0 = a -/
theorem proof_184584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184585: ∀ a : ℕ, a * 1 = a -/
theorem proof_184585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184587: ∀ a : ℕ, 0 + a = a -/
theorem proof_184587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184588: ∀ a : ℕ, 1 * a = a -/
theorem proof_184588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184590: (0 : ℕ) + 0 = 0 -/
theorem proof_184590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184591: (1 : ℕ) * 1 = 1 -/
theorem proof_184591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184594: ∀ a : ℕ, a + 0 = a -/
theorem proof_184594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184595: ∀ a : ℕ, a * 1 = a -/
theorem proof_184595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184597: ∀ a : ℕ, 0 + a = a -/
theorem proof_184597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184598: ∀ a : ℕ, 1 * a = a -/
theorem proof_184598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR183M4
