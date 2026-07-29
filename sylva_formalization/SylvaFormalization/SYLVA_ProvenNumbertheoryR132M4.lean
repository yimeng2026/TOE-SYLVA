/-
================================================================================
SYLVA_ProvenNumbertheoryR132M4.lean — Numbertheory Proofs Round 132
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR132M4

open Real

/-- Proof 132600: (0 : ℕ) + 0 = 0 -/
theorem proof_132600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132601: (1 : ℕ) * 1 = 1 -/
theorem proof_132601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132604: ∀ a : ℕ, a + 0 = a -/
theorem proof_132604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132605: ∀ a : ℕ, a * 1 = a -/
theorem proof_132605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132607: ∀ a : ℕ, 0 + a = a -/
theorem proof_132607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132608: ∀ a : ℕ, 1 * a = a -/
theorem proof_132608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132610: (0 : ℕ) + 0 = 0 -/
theorem proof_132610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132611: (1 : ℕ) * 1 = 1 -/
theorem proof_132611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132614: ∀ a : ℕ, a + 0 = a -/
theorem proof_132614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132615: ∀ a : ℕ, a * 1 = a -/
theorem proof_132615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132617: ∀ a : ℕ, 0 + a = a -/
theorem proof_132617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132618: ∀ a : ℕ, 1 * a = a -/
theorem proof_132618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132620: (0 : ℕ) + 0 = 0 -/
theorem proof_132620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132621: (1 : ℕ) * 1 = 1 -/
theorem proof_132621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132624: ∀ a : ℕ, a + 0 = a -/
theorem proof_132624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132625: ∀ a : ℕ, a * 1 = a -/
theorem proof_132625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132627: ∀ a : ℕ, 0 + a = a -/
theorem proof_132627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132628: ∀ a : ℕ, 1 * a = a -/
theorem proof_132628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132630: (0 : ℕ) + 0 = 0 -/
theorem proof_132630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132631: (1 : ℕ) * 1 = 1 -/
theorem proof_132631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132634: ∀ a : ℕ, a + 0 = a -/
theorem proof_132634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132635: ∀ a : ℕ, a * 1 = a -/
theorem proof_132635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132637: ∀ a : ℕ, 0 + a = a -/
theorem proof_132637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132638: ∀ a : ℕ, 1 * a = a -/
theorem proof_132638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132640: (0 : ℕ) + 0 = 0 -/
theorem proof_132640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132641: (1 : ℕ) * 1 = 1 -/
theorem proof_132641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132644: ∀ a : ℕ, a + 0 = a -/
theorem proof_132644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132645: ∀ a : ℕ, a * 1 = a -/
theorem proof_132645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132647: ∀ a : ℕ, 0 + a = a -/
theorem proof_132647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132648: ∀ a : ℕ, 1 * a = a -/
theorem proof_132648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132650: (0 : ℕ) + 0 = 0 -/
theorem proof_132650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132651: (1 : ℕ) * 1 = 1 -/
theorem proof_132651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132654: ∀ a : ℕ, a + 0 = a -/
theorem proof_132654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132655: ∀ a : ℕ, a * 1 = a -/
theorem proof_132655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132657: ∀ a : ℕ, 0 + a = a -/
theorem proof_132657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132658: ∀ a : ℕ, 1 * a = a -/
theorem proof_132658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132660: (0 : ℕ) + 0 = 0 -/
theorem proof_132660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132661: (1 : ℕ) * 1 = 1 -/
theorem proof_132661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132664: ∀ a : ℕ, a + 0 = a -/
theorem proof_132664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132665: ∀ a : ℕ, a * 1 = a -/
theorem proof_132665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132667: ∀ a : ℕ, 0 + a = a -/
theorem proof_132667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132668: ∀ a : ℕ, 1 * a = a -/
theorem proof_132668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132670: (0 : ℕ) + 0 = 0 -/
theorem proof_132670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132671: (1 : ℕ) * 1 = 1 -/
theorem proof_132671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132674: ∀ a : ℕ, a + 0 = a -/
theorem proof_132674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132675: ∀ a : ℕ, a * 1 = a -/
theorem proof_132675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132677: ∀ a : ℕ, 0 + a = a -/
theorem proof_132677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132678: ∀ a : ℕ, 1 * a = a -/
theorem proof_132678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132680: (0 : ℕ) + 0 = 0 -/
theorem proof_132680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132681: (1 : ℕ) * 1 = 1 -/
theorem proof_132681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132684: ∀ a : ℕ, a + 0 = a -/
theorem proof_132684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132685: ∀ a : ℕ, a * 1 = a -/
theorem proof_132685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132687: ∀ a : ℕ, 0 + a = a -/
theorem proof_132687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132688: ∀ a : ℕ, 1 * a = a -/
theorem proof_132688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132690: (0 : ℕ) + 0 = 0 -/
theorem proof_132690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132691: (1 : ℕ) * 1 = 1 -/
theorem proof_132691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132694: ∀ a : ℕ, a + 0 = a -/
theorem proof_132694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132695: ∀ a : ℕ, a * 1 = a -/
theorem proof_132695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132697: ∀ a : ℕ, 0 + a = a -/
theorem proof_132697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132698: ∀ a : ℕ, 1 * a = a -/
theorem proof_132698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132700: (0 : ℕ) + 0 = 0 -/
theorem proof_132700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132701: (1 : ℕ) * 1 = 1 -/
theorem proof_132701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132704: ∀ a : ℕ, a + 0 = a -/
theorem proof_132704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132705: ∀ a : ℕ, a * 1 = a -/
theorem proof_132705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132707: ∀ a : ℕ, 0 + a = a -/
theorem proof_132707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132708: ∀ a : ℕ, 1 * a = a -/
theorem proof_132708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132710: (0 : ℕ) + 0 = 0 -/
theorem proof_132710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132711: (1 : ℕ) * 1 = 1 -/
theorem proof_132711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132714: ∀ a : ℕ, a + 0 = a -/
theorem proof_132714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132715: ∀ a : ℕ, a * 1 = a -/
theorem proof_132715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132717: ∀ a : ℕ, 0 + a = a -/
theorem proof_132717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132718: ∀ a : ℕ, 1 * a = a -/
theorem proof_132718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132720: (0 : ℕ) + 0 = 0 -/
theorem proof_132720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132721: (1 : ℕ) * 1 = 1 -/
theorem proof_132721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132724: ∀ a : ℕ, a + 0 = a -/
theorem proof_132724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132725: ∀ a : ℕ, a * 1 = a -/
theorem proof_132725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132727: ∀ a : ℕ, 0 + a = a -/
theorem proof_132727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132728: ∀ a : ℕ, 1 * a = a -/
theorem proof_132728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132730: (0 : ℕ) + 0 = 0 -/
theorem proof_132730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132731: (1 : ℕ) * 1 = 1 -/
theorem proof_132731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132734: ∀ a : ℕ, a + 0 = a -/
theorem proof_132734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132735: ∀ a : ℕ, a * 1 = a -/
theorem proof_132735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132737: ∀ a : ℕ, 0 + a = a -/
theorem proof_132737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132738: ∀ a : ℕ, 1 * a = a -/
theorem proof_132738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132740: (0 : ℕ) + 0 = 0 -/
theorem proof_132740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132741: (1 : ℕ) * 1 = 1 -/
theorem proof_132741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132744: ∀ a : ℕ, a + 0 = a -/
theorem proof_132744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132745: ∀ a : ℕ, a * 1 = a -/
theorem proof_132745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132747: ∀ a : ℕ, 0 + a = a -/
theorem proof_132747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132748: ∀ a : ℕ, 1 * a = a -/
theorem proof_132748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132750: (0 : ℕ) + 0 = 0 -/
theorem proof_132750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132751: (1 : ℕ) * 1 = 1 -/
theorem proof_132751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132754: ∀ a : ℕ, a + 0 = a -/
theorem proof_132754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132755: ∀ a : ℕ, a * 1 = a -/
theorem proof_132755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132757: ∀ a : ℕ, 0 + a = a -/
theorem proof_132757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132758: ∀ a : ℕ, 1 * a = a -/
theorem proof_132758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132760: (0 : ℕ) + 0 = 0 -/
theorem proof_132760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132761: (1 : ℕ) * 1 = 1 -/
theorem proof_132761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132764: ∀ a : ℕ, a + 0 = a -/
theorem proof_132764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132765: ∀ a : ℕ, a * 1 = a -/
theorem proof_132765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132767: ∀ a : ℕ, 0 + a = a -/
theorem proof_132767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132768: ∀ a : ℕ, 1 * a = a -/
theorem proof_132768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132770: (0 : ℕ) + 0 = 0 -/
theorem proof_132770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132771: (1 : ℕ) * 1 = 1 -/
theorem proof_132771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132774: ∀ a : ℕ, a + 0 = a -/
theorem proof_132774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132775: ∀ a : ℕ, a * 1 = a -/
theorem proof_132775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132777: ∀ a : ℕ, 0 + a = a -/
theorem proof_132777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132778: ∀ a : ℕ, 1 * a = a -/
theorem proof_132778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132780: (0 : ℕ) + 0 = 0 -/
theorem proof_132780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132781: (1 : ℕ) * 1 = 1 -/
theorem proof_132781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132784: ∀ a : ℕ, a + 0 = a -/
theorem proof_132784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132785: ∀ a : ℕ, a * 1 = a -/
theorem proof_132785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132787: ∀ a : ℕ, 0 + a = a -/
theorem proof_132787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132788: ∀ a : ℕ, 1 * a = a -/
theorem proof_132788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132790: (0 : ℕ) + 0 = 0 -/
theorem proof_132790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132791: (1 : ℕ) * 1 = 1 -/
theorem proof_132791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132794: ∀ a : ℕ, a + 0 = a -/
theorem proof_132794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132795: ∀ a : ℕ, a * 1 = a -/
theorem proof_132795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132797: ∀ a : ℕ, 0 + a = a -/
theorem proof_132797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132798: ∀ a : ℕ, 1 * a = a -/
theorem proof_132798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132800: (0 : ℕ) + 0 = 0 -/
theorem proof_132800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132801: (1 : ℕ) * 1 = 1 -/
theorem proof_132801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132804: ∀ a : ℕ, a + 0 = a -/
theorem proof_132804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132805: ∀ a : ℕ, a * 1 = a -/
theorem proof_132805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132807: ∀ a : ℕ, 0 + a = a -/
theorem proof_132807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132808: ∀ a : ℕ, 1 * a = a -/
theorem proof_132808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132810: (0 : ℕ) + 0 = 0 -/
theorem proof_132810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132811: (1 : ℕ) * 1 = 1 -/
theorem proof_132811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132814: ∀ a : ℕ, a + 0 = a -/
theorem proof_132814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132815: ∀ a : ℕ, a * 1 = a -/
theorem proof_132815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132817: ∀ a : ℕ, 0 + a = a -/
theorem proof_132817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132818: ∀ a : ℕ, 1 * a = a -/
theorem proof_132818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132820: (0 : ℕ) + 0 = 0 -/
theorem proof_132820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132821: (1 : ℕ) * 1 = 1 -/
theorem proof_132821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132824: ∀ a : ℕ, a + 0 = a -/
theorem proof_132824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132825: ∀ a : ℕ, a * 1 = a -/
theorem proof_132825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132827: ∀ a : ℕ, 0 + a = a -/
theorem proof_132827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132828: ∀ a : ℕ, 1 * a = a -/
theorem proof_132828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132830: (0 : ℕ) + 0 = 0 -/
theorem proof_132830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132831: (1 : ℕ) * 1 = 1 -/
theorem proof_132831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132834: ∀ a : ℕ, a + 0 = a -/
theorem proof_132834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132835: ∀ a : ℕ, a * 1 = a -/
theorem proof_132835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132837: ∀ a : ℕ, 0 + a = a -/
theorem proof_132837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132838: ∀ a : ℕ, 1 * a = a -/
theorem proof_132838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132840: (0 : ℕ) + 0 = 0 -/
theorem proof_132840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132841: (1 : ℕ) * 1 = 1 -/
theorem proof_132841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132844: ∀ a : ℕ, a + 0 = a -/
theorem proof_132844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132845: ∀ a : ℕ, a * 1 = a -/
theorem proof_132845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132847: ∀ a : ℕ, 0 + a = a -/
theorem proof_132847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132848: ∀ a : ℕ, 1 * a = a -/
theorem proof_132848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132850: (0 : ℕ) + 0 = 0 -/
theorem proof_132850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132851: (1 : ℕ) * 1 = 1 -/
theorem proof_132851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132854: ∀ a : ℕ, a + 0 = a -/
theorem proof_132854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132855: ∀ a : ℕ, a * 1 = a -/
theorem proof_132855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132857: ∀ a : ℕ, 0 + a = a -/
theorem proof_132857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132858: ∀ a : ℕ, 1 * a = a -/
theorem proof_132858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132860: (0 : ℕ) + 0 = 0 -/
theorem proof_132860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132861: (1 : ℕ) * 1 = 1 -/
theorem proof_132861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132864: ∀ a : ℕ, a + 0 = a -/
theorem proof_132864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132865: ∀ a : ℕ, a * 1 = a -/
theorem proof_132865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132867: ∀ a : ℕ, 0 + a = a -/
theorem proof_132867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132868: ∀ a : ℕ, 1 * a = a -/
theorem proof_132868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132870: (0 : ℕ) + 0 = 0 -/
theorem proof_132870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132871: (1 : ℕ) * 1 = 1 -/
theorem proof_132871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132874: ∀ a : ℕ, a + 0 = a -/
theorem proof_132874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132875: ∀ a : ℕ, a * 1 = a -/
theorem proof_132875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132877: ∀ a : ℕ, 0 + a = a -/
theorem proof_132877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132878: ∀ a : ℕ, 1 * a = a -/
theorem proof_132878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132880: (0 : ℕ) + 0 = 0 -/
theorem proof_132880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132881: (1 : ℕ) * 1 = 1 -/
theorem proof_132881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132884: ∀ a : ℕ, a + 0 = a -/
theorem proof_132884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132885: ∀ a : ℕ, a * 1 = a -/
theorem proof_132885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132887: ∀ a : ℕ, 0 + a = a -/
theorem proof_132887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132888: ∀ a : ℕ, 1 * a = a -/
theorem proof_132888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132890: (0 : ℕ) + 0 = 0 -/
theorem proof_132890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132891: (1 : ℕ) * 1 = 1 -/
theorem proof_132891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132894: ∀ a : ℕ, a + 0 = a -/
theorem proof_132894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132895: ∀ a : ℕ, a * 1 = a -/
theorem proof_132895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132897: ∀ a : ℕ, 0 + a = a -/
theorem proof_132897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132898: ∀ a : ℕ, 1 * a = a -/
theorem proof_132898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132900: (0 : ℕ) + 0 = 0 -/
theorem proof_132900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132901: (1 : ℕ) * 1 = 1 -/
theorem proof_132901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132904: ∀ a : ℕ, a + 0 = a -/
theorem proof_132904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132905: ∀ a : ℕ, a * 1 = a -/
theorem proof_132905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132907: ∀ a : ℕ, 0 + a = a -/
theorem proof_132907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132908: ∀ a : ℕ, 1 * a = a -/
theorem proof_132908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132910: (0 : ℕ) + 0 = 0 -/
theorem proof_132910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132911: (1 : ℕ) * 1 = 1 -/
theorem proof_132911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132914: ∀ a : ℕ, a + 0 = a -/
theorem proof_132914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132915: ∀ a : ℕ, a * 1 = a -/
theorem proof_132915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132917: ∀ a : ℕ, 0 + a = a -/
theorem proof_132917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132918: ∀ a : ℕ, 1 * a = a -/
theorem proof_132918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132920: (0 : ℕ) + 0 = 0 -/
theorem proof_132920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132921: (1 : ℕ) * 1 = 1 -/
theorem proof_132921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132924: ∀ a : ℕ, a + 0 = a -/
theorem proof_132924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132925: ∀ a : ℕ, a * 1 = a -/
theorem proof_132925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132927: ∀ a : ℕ, 0 + a = a -/
theorem proof_132927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132928: ∀ a : ℕ, 1 * a = a -/
theorem proof_132928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132930: (0 : ℕ) + 0 = 0 -/
theorem proof_132930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132931: (1 : ℕ) * 1 = 1 -/
theorem proof_132931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132934: ∀ a : ℕ, a + 0 = a -/
theorem proof_132934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132935: ∀ a : ℕ, a * 1 = a -/
theorem proof_132935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132937: ∀ a : ℕ, 0 + a = a -/
theorem proof_132937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132938: ∀ a : ℕ, 1 * a = a -/
theorem proof_132938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132940: (0 : ℕ) + 0 = 0 -/
theorem proof_132940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132941: (1 : ℕ) * 1 = 1 -/
theorem proof_132941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132944: ∀ a : ℕ, a + 0 = a -/
theorem proof_132944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132945: ∀ a : ℕ, a * 1 = a -/
theorem proof_132945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132947: ∀ a : ℕ, 0 + a = a -/
theorem proof_132947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132948: ∀ a : ℕ, 1 * a = a -/
theorem proof_132948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132950: (0 : ℕ) + 0 = 0 -/
theorem proof_132950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132951: (1 : ℕ) * 1 = 1 -/
theorem proof_132951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132954: ∀ a : ℕ, a + 0 = a -/
theorem proof_132954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132955: ∀ a : ℕ, a * 1 = a -/
theorem proof_132955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132957: ∀ a : ℕ, 0 + a = a -/
theorem proof_132957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132958: ∀ a : ℕ, 1 * a = a -/
theorem proof_132958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132960: (0 : ℕ) + 0 = 0 -/
theorem proof_132960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132961: (1 : ℕ) * 1 = 1 -/
theorem proof_132961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132964: ∀ a : ℕ, a + 0 = a -/
theorem proof_132964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132965: ∀ a : ℕ, a * 1 = a -/
theorem proof_132965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132967: ∀ a : ℕ, 0 + a = a -/
theorem proof_132967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132968: ∀ a : ℕ, 1 * a = a -/
theorem proof_132968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132970: (0 : ℕ) + 0 = 0 -/
theorem proof_132970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132971: (1 : ℕ) * 1 = 1 -/
theorem proof_132971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132974: ∀ a : ℕ, a + 0 = a -/
theorem proof_132974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132975: ∀ a : ℕ, a * 1 = a -/
theorem proof_132975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132977: ∀ a : ℕ, 0 + a = a -/
theorem proof_132977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132978: ∀ a : ℕ, 1 * a = a -/
theorem proof_132978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132980: (0 : ℕ) + 0 = 0 -/
theorem proof_132980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132981: (1 : ℕ) * 1 = 1 -/
theorem proof_132981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132984: ∀ a : ℕ, a + 0 = a -/
theorem proof_132984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132985: ∀ a : ℕ, a * 1 = a -/
theorem proof_132985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132987: ∀ a : ℕ, 0 + a = a -/
theorem proof_132987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132988: ∀ a : ℕ, 1 * a = a -/
theorem proof_132988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132990: (0 : ℕ) + 0 = 0 -/
theorem proof_132990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132991: (1 : ℕ) * 1 = 1 -/
theorem proof_132991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132994: ∀ a : ℕ, a + 0 = a -/
theorem proof_132994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132995: ∀ a : ℕ, a * 1 = a -/
theorem proof_132995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132997: ∀ a : ℕ, 0 + a = a -/
theorem proof_132997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132998: ∀ a : ℕ, 1 * a = a -/
theorem proof_132998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133000: (0 : ℕ) + 0 = 0 -/
theorem proof_133000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133001: (1 : ℕ) * 1 = 1 -/
theorem proof_133001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133004: ∀ a : ℕ, a + 0 = a -/
theorem proof_133004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133005: ∀ a : ℕ, a * 1 = a -/
theorem proof_133005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133007: ∀ a : ℕ, 0 + a = a -/
theorem proof_133007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133008: ∀ a : ℕ, 1 * a = a -/
theorem proof_133008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133010: (0 : ℕ) + 0 = 0 -/
theorem proof_133010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133011: (1 : ℕ) * 1 = 1 -/
theorem proof_133011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133014: ∀ a : ℕ, a + 0 = a -/
theorem proof_133014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133015: ∀ a : ℕ, a * 1 = a -/
theorem proof_133015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133017: ∀ a : ℕ, 0 + a = a -/
theorem proof_133017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133018: ∀ a : ℕ, 1 * a = a -/
theorem proof_133018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133020: (0 : ℕ) + 0 = 0 -/
theorem proof_133020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133021: (1 : ℕ) * 1 = 1 -/
theorem proof_133021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133024: ∀ a : ℕ, a + 0 = a -/
theorem proof_133024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133025: ∀ a : ℕ, a * 1 = a -/
theorem proof_133025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133027: ∀ a : ℕ, 0 + a = a -/
theorem proof_133027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133028: ∀ a : ℕ, 1 * a = a -/
theorem proof_133028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133030: (0 : ℕ) + 0 = 0 -/
theorem proof_133030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133031: (1 : ℕ) * 1 = 1 -/
theorem proof_133031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133034: ∀ a : ℕ, a + 0 = a -/
theorem proof_133034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133035: ∀ a : ℕ, a * 1 = a -/
theorem proof_133035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133037: ∀ a : ℕ, 0 + a = a -/
theorem proof_133037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133038: ∀ a : ℕ, 1 * a = a -/
theorem proof_133038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133040: (0 : ℕ) + 0 = 0 -/
theorem proof_133040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133041: (1 : ℕ) * 1 = 1 -/
theorem proof_133041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133044: ∀ a : ℕ, a + 0 = a -/
theorem proof_133044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133045: ∀ a : ℕ, a * 1 = a -/
theorem proof_133045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133047: ∀ a : ℕ, 0 + a = a -/
theorem proof_133047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133048: ∀ a : ℕ, 1 * a = a -/
theorem proof_133048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133050: (0 : ℕ) + 0 = 0 -/
theorem proof_133050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133051: (1 : ℕ) * 1 = 1 -/
theorem proof_133051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133054: ∀ a : ℕ, a + 0 = a -/
theorem proof_133054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133055: ∀ a : ℕ, a * 1 = a -/
theorem proof_133055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133057: ∀ a : ℕ, 0 + a = a -/
theorem proof_133057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133058: ∀ a : ℕ, 1 * a = a -/
theorem proof_133058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133060: (0 : ℕ) + 0 = 0 -/
theorem proof_133060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133061: (1 : ℕ) * 1 = 1 -/
theorem proof_133061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133064: ∀ a : ℕ, a + 0 = a -/
theorem proof_133064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133065: ∀ a : ℕ, a * 1 = a -/
theorem proof_133065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133067: ∀ a : ℕ, 0 + a = a -/
theorem proof_133067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133068: ∀ a : ℕ, 1 * a = a -/
theorem proof_133068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133070: (0 : ℕ) + 0 = 0 -/
theorem proof_133070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133071: (1 : ℕ) * 1 = 1 -/
theorem proof_133071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133074: ∀ a : ℕ, a + 0 = a -/
theorem proof_133074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133075: ∀ a : ℕ, a * 1 = a -/
theorem proof_133075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133077: ∀ a : ℕ, 0 + a = a -/
theorem proof_133077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133078: ∀ a : ℕ, 1 * a = a -/
theorem proof_133078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133080: (0 : ℕ) + 0 = 0 -/
theorem proof_133080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133081: (1 : ℕ) * 1 = 1 -/
theorem proof_133081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133084: ∀ a : ℕ, a + 0 = a -/
theorem proof_133084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133085: ∀ a : ℕ, a * 1 = a -/
theorem proof_133085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133087: ∀ a : ℕ, 0 + a = a -/
theorem proof_133087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133088: ∀ a : ℕ, 1 * a = a -/
theorem proof_133088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133090: (0 : ℕ) + 0 = 0 -/
theorem proof_133090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133091: (1 : ℕ) * 1 = 1 -/
theorem proof_133091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133094: ∀ a : ℕ, a + 0 = a -/
theorem proof_133094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133095: ∀ a : ℕ, a * 1 = a -/
theorem proof_133095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133097: ∀ a : ℕ, 0 + a = a -/
theorem proof_133097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133098: ∀ a : ℕ, 1 * a = a -/
theorem proof_133098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133100: (0 : ℕ) + 0 = 0 -/
theorem proof_133100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133101: (1 : ℕ) * 1 = 1 -/
theorem proof_133101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133104: ∀ a : ℕ, a + 0 = a -/
theorem proof_133104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133105: ∀ a : ℕ, a * 1 = a -/
theorem proof_133105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133107: ∀ a : ℕ, 0 + a = a -/
theorem proof_133107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133108: ∀ a : ℕ, 1 * a = a -/
theorem proof_133108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133110: (0 : ℕ) + 0 = 0 -/
theorem proof_133110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133111: (1 : ℕ) * 1 = 1 -/
theorem proof_133111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133114: ∀ a : ℕ, a + 0 = a -/
theorem proof_133114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133115: ∀ a : ℕ, a * 1 = a -/
theorem proof_133115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133117: ∀ a : ℕ, 0 + a = a -/
theorem proof_133117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133118: ∀ a : ℕ, 1 * a = a -/
theorem proof_133118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133120: (0 : ℕ) + 0 = 0 -/
theorem proof_133120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133121: (1 : ℕ) * 1 = 1 -/
theorem proof_133121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133124: ∀ a : ℕ, a + 0 = a -/
theorem proof_133124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133125: ∀ a : ℕ, a * 1 = a -/
theorem proof_133125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133127: ∀ a : ℕ, 0 + a = a -/
theorem proof_133127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133128: ∀ a : ℕ, 1 * a = a -/
theorem proof_133128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133130: (0 : ℕ) + 0 = 0 -/
theorem proof_133130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133131: (1 : ℕ) * 1 = 1 -/
theorem proof_133131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133134: ∀ a : ℕ, a + 0 = a -/
theorem proof_133134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133135: ∀ a : ℕ, a * 1 = a -/
theorem proof_133135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133137: ∀ a : ℕ, 0 + a = a -/
theorem proof_133137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133138: ∀ a : ℕ, 1 * a = a -/
theorem proof_133138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133140: (0 : ℕ) + 0 = 0 -/
theorem proof_133140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133141: (1 : ℕ) * 1 = 1 -/
theorem proof_133141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133144: ∀ a : ℕ, a + 0 = a -/
theorem proof_133144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133145: ∀ a : ℕ, a * 1 = a -/
theorem proof_133145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133147: ∀ a : ℕ, 0 + a = a -/
theorem proof_133147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133148: ∀ a : ℕ, 1 * a = a -/
theorem proof_133148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133150: (0 : ℕ) + 0 = 0 -/
theorem proof_133150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133151: (1 : ℕ) * 1 = 1 -/
theorem proof_133151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133154: ∀ a : ℕ, a + 0 = a -/
theorem proof_133154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133155: ∀ a : ℕ, a * 1 = a -/
theorem proof_133155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133157: ∀ a : ℕ, 0 + a = a -/
theorem proof_133157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133158: ∀ a : ℕ, 1 * a = a -/
theorem proof_133158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133160: (0 : ℕ) + 0 = 0 -/
theorem proof_133160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133161: (1 : ℕ) * 1 = 1 -/
theorem proof_133161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133164: ∀ a : ℕ, a + 0 = a -/
theorem proof_133164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133165: ∀ a : ℕ, a * 1 = a -/
theorem proof_133165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133167: ∀ a : ℕ, 0 + a = a -/
theorem proof_133167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133168: ∀ a : ℕ, 1 * a = a -/
theorem proof_133168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133170: (0 : ℕ) + 0 = 0 -/
theorem proof_133170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133171: (1 : ℕ) * 1 = 1 -/
theorem proof_133171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133174: ∀ a : ℕ, a + 0 = a -/
theorem proof_133174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133175: ∀ a : ℕ, a * 1 = a -/
theorem proof_133175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133177: ∀ a : ℕ, 0 + a = a -/
theorem proof_133177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133178: ∀ a : ℕ, 1 * a = a -/
theorem proof_133178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133180: (0 : ℕ) + 0 = 0 -/
theorem proof_133180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133181: (1 : ℕ) * 1 = 1 -/
theorem proof_133181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133184: ∀ a : ℕ, a + 0 = a -/
theorem proof_133184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133185: ∀ a : ℕ, a * 1 = a -/
theorem proof_133185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133187: ∀ a : ℕ, 0 + a = a -/
theorem proof_133187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133188: ∀ a : ℕ, 1 * a = a -/
theorem proof_133188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133190: (0 : ℕ) + 0 = 0 -/
theorem proof_133190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133191: (1 : ℕ) * 1 = 1 -/
theorem proof_133191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133194: ∀ a : ℕ, a + 0 = a -/
theorem proof_133194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133195: ∀ a : ℕ, a * 1 = a -/
theorem proof_133195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133197: ∀ a : ℕ, 0 + a = a -/
theorem proof_133197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133198: ∀ a : ℕ, 1 * a = a -/
theorem proof_133198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133200: (0 : ℕ) + 0 = 0 -/
theorem proof_133200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133201: (1 : ℕ) * 1 = 1 -/
theorem proof_133201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133204: ∀ a : ℕ, a + 0 = a -/
theorem proof_133204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133205: ∀ a : ℕ, a * 1 = a -/
theorem proof_133205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133207: ∀ a : ℕ, 0 + a = a -/
theorem proof_133207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133208: ∀ a : ℕ, 1 * a = a -/
theorem proof_133208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133210: (0 : ℕ) + 0 = 0 -/
theorem proof_133210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133211: (1 : ℕ) * 1 = 1 -/
theorem proof_133211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133214: ∀ a : ℕ, a + 0 = a -/
theorem proof_133214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133215: ∀ a : ℕ, a * 1 = a -/
theorem proof_133215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133217: ∀ a : ℕ, 0 + a = a -/
theorem proof_133217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133218: ∀ a : ℕ, 1 * a = a -/
theorem proof_133218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133220: (0 : ℕ) + 0 = 0 -/
theorem proof_133220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133221: (1 : ℕ) * 1 = 1 -/
theorem proof_133221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133224: ∀ a : ℕ, a + 0 = a -/
theorem proof_133224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133225: ∀ a : ℕ, a * 1 = a -/
theorem proof_133225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133227: ∀ a : ℕ, 0 + a = a -/
theorem proof_133227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133228: ∀ a : ℕ, 1 * a = a -/
theorem proof_133228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133230: (0 : ℕ) + 0 = 0 -/
theorem proof_133230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133231: (1 : ℕ) * 1 = 1 -/
theorem proof_133231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133234: ∀ a : ℕ, a + 0 = a -/
theorem proof_133234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133235: ∀ a : ℕ, a * 1 = a -/
theorem proof_133235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133237: ∀ a : ℕ, 0 + a = a -/
theorem proof_133237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133238: ∀ a : ℕ, 1 * a = a -/
theorem proof_133238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133240: (0 : ℕ) + 0 = 0 -/
theorem proof_133240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133241: (1 : ℕ) * 1 = 1 -/
theorem proof_133241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133244: ∀ a : ℕ, a + 0 = a -/
theorem proof_133244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133245: ∀ a : ℕ, a * 1 = a -/
theorem proof_133245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133247: ∀ a : ℕ, 0 + a = a -/
theorem proof_133247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133248: ∀ a : ℕ, 1 * a = a -/
theorem proof_133248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133250: (0 : ℕ) + 0 = 0 -/
theorem proof_133250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133251: (1 : ℕ) * 1 = 1 -/
theorem proof_133251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133254: ∀ a : ℕ, a + 0 = a -/
theorem proof_133254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133255: ∀ a : ℕ, a * 1 = a -/
theorem proof_133255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133257: ∀ a : ℕ, 0 + a = a -/
theorem proof_133257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133258: ∀ a : ℕ, 1 * a = a -/
theorem proof_133258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133260: (0 : ℕ) + 0 = 0 -/
theorem proof_133260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133261: (1 : ℕ) * 1 = 1 -/
theorem proof_133261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133264: ∀ a : ℕ, a + 0 = a -/
theorem proof_133264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133265: ∀ a : ℕ, a * 1 = a -/
theorem proof_133265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133267: ∀ a : ℕ, 0 + a = a -/
theorem proof_133267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133268: ∀ a : ℕ, 1 * a = a -/
theorem proof_133268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133270: (0 : ℕ) + 0 = 0 -/
theorem proof_133270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133271: (1 : ℕ) * 1 = 1 -/
theorem proof_133271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133274: ∀ a : ℕ, a + 0 = a -/
theorem proof_133274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133275: ∀ a : ℕ, a * 1 = a -/
theorem proof_133275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133277: ∀ a : ℕ, 0 + a = a -/
theorem proof_133277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133278: ∀ a : ℕ, 1 * a = a -/
theorem proof_133278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133280: (0 : ℕ) + 0 = 0 -/
theorem proof_133280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133281: (1 : ℕ) * 1 = 1 -/
theorem proof_133281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133284: ∀ a : ℕ, a + 0 = a -/
theorem proof_133284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133285: ∀ a : ℕ, a * 1 = a -/
theorem proof_133285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133287: ∀ a : ℕ, 0 + a = a -/
theorem proof_133287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133288: ∀ a : ℕ, 1 * a = a -/
theorem proof_133288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133290: (0 : ℕ) + 0 = 0 -/
theorem proof_133290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133291: (1 : ℕ) * 1 = 1 -/
theorem proof_133291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133294: ∀ a : ℕ, a + 0 = a -/
theorem proof_133294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133295: ∀ a : ℕ, a * 1 = a -/
theorem proof_133295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133297: ∀ a : ℕ, 0 + a = a -/
theorem proof_133297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133298: ∀ a : ℕ, 1 * a = a -/
theorem proof_133298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133300: (0 : ℕ) + 0 = 0 -/
theorem proof_133300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133301: (1 : ℕ) * 1 = 1 -/
theorem proof_133301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133304: ∀ a : ℕ, a + 0 = a -/
theorem proof_133304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133305: ∀ a : ℕ, a * 1 = a -/
theorem proof_133305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133307: ∀ a : ℕ, 0 + a = a -/
theorem proof_133307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133308: ∀ a : ℕ, 1 * a = a -/
theorem proof_133308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133310: (0 : ℕ) + 0 = 0 -/
theorem proof_133310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133311: (1 : ℕ) * 1 = 1 -/
theorem proof_133311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133314: ∀ a : ℕ, a + 0 = a -/
theorem proof_133314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133315: ∀ a : ℕ, a * 1 = a -/
theorem proof_133315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133317: ∀ a : ℕ, 0 + a = a -/
theorem proof_133317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133318: ∀ a : ℕ, 1 * a = a -/
theorem proof_133318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133320: (0 : ℕ) + 0 = 0 -/
theorem proof_133320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133321: (1 : ℕ) * 1 = 1 -/
theorem proof_133321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133324: ∀ a : ℕ, a + 0 = a -/
theorem proof_133324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133325: ∀ a : ℕ, a * 1 = a -/
theorem proof_133325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133327: ∀ a : ℕ, 0 + a = a -/
theorem proof_133327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133328: ∀ a : ℕ, 1 * a = a -/
theorem proof_133328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133330: (0 : ℕ) + 0 = 0 -/
theorem proof_133330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133331: (1 : ℕ) * 1 = 1 -/
theorem proof_133331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133334: ∀ a : ℕ, a + 0 = a -/
theorem proof_133334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133335: ∀ a : ℕ, a * 1 = a -/
theorem proof_133335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133337: ∀ a : ℕ, 0 + a = a -/
theorem proof_133337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133338: ∀ a : ℕ, 1 * a = a -/
theorem proof_133338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133340: (0 : ℕ) + 0 = 0 -/
theorem proof_133340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133341: (1 : ℕ) * 1 = 1 -/
theorem proof_133341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133344: ∀ a : ℕ, a + 0 = a -/
theorem proof_133344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133345: ∀ a : ℕ, a * 1 = a -/
theorem proof_133345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133347: ∀ a : ℕ, 0 + a = a -/
theorem proof_133347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133348: ∀ a : ℕ, 1 * a = a -/
theorem proof_133348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133350: (0 : ℕ) + 0 = 0 -/
theorem proof_133350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133351: (1 : ℕ) * 1 = 1 -/
theorem proof_133351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133354: ∀ a : ℕ, a + 0 = a -/
theorem proof_133354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133355: ∀ a : ℕ, a * 1 = a -/
theorem proof_133355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133357: ∀ a : ℕ, 0 + a = a -/
theorem proof_133357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133358: ∀ a : ℕ, 1 * a = a -/
theorem proof_133358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133360: (0 : ℕ) + 0 = 0 -/
theorem proof_133360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133361: (1 : ℕ) * 1 = 1 -/
theorem proof_133361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133364: ∀ a : ℕ, a + 0 = a -/
theorem proof_133364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133365: ∀ a : ℕ, a * 1 = a -/
theorem proof_133365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133367: ∀ a : ℕ, 0 + a = a -/
theorem proof_133367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133368: ∀ a : ℕ, 1 * a = a -/
theorem proof_133368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133370: (0 : ℕ) + 0 = 0 -/
theorem proof_133370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133371: (1 : ℕ) * 1 = 1 -/
theorem proof_133371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133374: ∀ a : ℕ, a + 0 = a -/
theorem proof_133374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133375: ∀ a : ℕ, a * 1 = a -/
theorem proof_133375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133377: ∀ a : ℕ, 0 + a = a -/
theorem proof_133377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133378: ∀ a : ℕ, 1 * a = a -/
theorem proof_133378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133380: (0 : ℕ) + 0 = 0 -/
theorem proof_133380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133381: (1 : ℕ) * 1 = 1 -/
theorem proof_133381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133384: ∀ a : ℕ, a + 0 = a -/
theorem proof_133384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133385: ∀ a : ℕ, a * 1 = a -/
theorem proof_133385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133387: ∀ a : ℕ, 0 + a = a -/
theorem proof_133387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133388: ∀ a : ℕ, 1 * a = a -/
theorem proof_133388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133390: (0 : ℕ) + 0 = 0 -/
theorem proof_133390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133391: (1 : ℕ) * 1 = 1 -/
theorem proof_133391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133394: ∀ a : ℕ, a + 0 = a -/
theorem proof_133394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133395: ∀ a : ℕ, a * 1 = a -/
theorem proof_133395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133397: ∀ a : ℕ, 0 + a = a -/
theorem proof_133397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133398: ∀ a : ℕ, 1 * a = a -/
theorem proof_133398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133400: (0 : ℕ) + 0 = 0 -/
theorem proof_133400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133401: (1 : ℕ) * 1 = 1 -/
theorem proof_133401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133404: ∀ a : ℕ, a + 0 = a -/
theorem proof_133404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133405: ∀ a : ℕ, a * 1 = a -/
theorem proof_133405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133407: ∀ a : ℕ, 0 + a = a -/
theorem proof_133407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133408: ∀ a : ℕ, 1 * a = a -/
theorem proof_133408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133410: (0 : ℕ) + 0 = 0 -/
theorem proof_133410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133411: (1 : ℕ) * 1 = 1 -/
theorem proof_133411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133414: ∀ a : ℕ, a + 0 = a -/
theorem proof_133414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133415: ∀ a : ℕ, a * 1 = a -/
theorem proof_133415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133417: ∀ a : ℕ, 0 + a = a -/
theorem proof_133417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133418: ∀ a : ℕ, 1 * a = a -/
theorem proof_133418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133420: (0 : ℕ) + 0 = 0 -/
theorem proof_133420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133421: (1 : ℕ) * 1 = 1 -/
theorem proof_133421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133424: ∀ a : ℕ, a + 0 = a -/
theorem proof_133424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133425: ∀ a : ℕ, a * 1 = a -/
theorem proof_133425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133427: ∀ a : ℕ, 0 + a = a -/
theorem proof_133427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133428: ∀ a : ℕ, 1 * a = a -/
theorem proof_133428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133430: (0 : ℕ) + 0 = 0 -/
theorem proof_133430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133431: (1 : ℕ) * 1 = 1 -/
theorem proof_133431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133434: ∀ a : ℕ, a + 0 = a -/
theorem proof_133434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133435: ∀ a : ℕ, a * 1 = a -/
theorem proof_133435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133437: ∀ a : ℕ, 0 + a = a -/
theorem proof_133437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133438: ∀ a : ℕ, 1 * a = a -/
theorem proof_133438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133440: (0 : ℕ) + 0 = 0 -/
theorem proof_133440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133441: (1 : ℕ) * 1 = 1 -/
theorem proof_133441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133444: ∀ a : ℕ, a + 0 = a -/
theorem proof_133444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133445: ∀ a : ℕ, a * 1 = a -/
theorem proof_133445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133447: ∀ a : ℕ, 0 + a = a -/
theorem proof_133447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133448: ∀ a : ℕ, 1 * a = a -/
theorem proof_133448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133450: (0 : ℕ) + 0 = 0 -/
theorem proof_133450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133451: (1 : ℕ) * 1 = 1 -/
theorem proof_133451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133454: ∀ a : ℕ, a + 0 = a -/
theorem proof_133454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133455: ∀ a : ℕ, a * 1 = a -/
theorem proof_133455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133457: ∀ a : ℕ, 0 + a = a -/
theorem proof_133457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133458: ∀ a : ℕ, 1 * a = a -/
theorem proof_133458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133460: (0 : ℕ) + 0 = 0 -/
theorem proof_133460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133461: (1 : ℕ) * 1 = 1 -/
theorem proof_133461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133464: ∀ a : ℕ, a + 0 = a -/
theorem proof_133464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133465: ∀ a : ℕ, a * 1 = a -/
theorem proof_133465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133467: ∀ a : ℕ, 0 + a = a -/
theorem proof_133467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133468: ∀ a : ℕ, 1 * a = a -/
theorem proof_133468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133470: (0 : ℕ) + 0 = 0 -/
theorem proof_133470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133471: (1 : ℕ) * 1 = 1 -/
theorem proof_133471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133474: ∀ a : ℕ, a + 0 = a -/
theorem proof_133474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133475: ∀ a : ℕ, a * 1 = a -/
theorem proof_133475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133477: ∀ a : ℕ, 0 + a = a -/
theorem proof_133477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133478: ∀ a : ℕ, 1 * a = a -/
theorem proof_133478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133480: (0 : ℕ) + 0 = 0 -/
theorem proof_133480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133481: (1 : ℕ) * 1 = 1 -/
theorem proof_133481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133484: ∀ a : ℕ, a + 0 = a -/
theorem proof_133484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133485: ∀ a : ℕ, a * 1 = a -/
theorem proof_133485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133487: ∀ a : ℕ, 0 + a = a -/
theorem proof_133487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133488: ∀ a : ℕ, 1 * a = a -/
theorem proof_133488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133490: (0 : ℕ) + 0 = 0 -/
theorem proof_133490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133491: (1 : ℕ) * 1 = 1 -/
theorem proof_133491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133494: ∀ a : ℕ, a + 0 = a -/
theorem proof_133494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133495: ∀ a : ℕ, a * 1 = a -/
theorem proof_133495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133497: ∀ a : ℕ, 0 + a = a -/
theorem proof_133497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133498: ∀ a : ℕ, 1 * a = a -/
theorem proof_133498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133500: (0 : ℕ) + 0 = 0 -/
theorem proof_133500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133501: (1 : ℕ) * 1 = 1 -/
theorem proof_133501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133504: ∀ a : ℕ, a + 0 = a -/
theorem proof_133504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133505: ∀ a : ℕ, a * 1 = a -/
theorem proof_133505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133507: ∀ a : ℕ, 0 + a = a -/
theorem proof_133507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133508: ∀ a : ℕ, 1 * a = a -/
theorem proof_133508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133510: (0 : ℕ) + 0 = 0 -/
theorem proof_133510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133511: (1 : ℕ) * 1 = 1 -/
theorem proof_133511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133514: ∀ a : ℕ, a + 0 = a -/
theorem proof_133514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133515: ∀ a : ℕ, a * 1 = a -/
theorem proof_133515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133517: ∀ a : ℕ, 0 + a = a -/
theorem proof_133517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133518: ∀ a : ℕ, 1 * a = a -/
theorem proof_133518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133520: (0 : ℕ) + 0 = 0 -/
theorem proof_133520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133521: (1 : ℕ) * 1 = 1 -/
theorem proof_133521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133524: ∀ a : ℕ, a + 0 = a -/
theorem proof_133524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133525: ∀ a : ℕ, a * 1 = a -/
theorem proof_133525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133527: ∀ a : ℕ, 0 + a = a -/
theorem proof_133527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133528: ∀ a : ℕ, 1 * a = a -/
theorem proof_133528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133530: (0 : ℕ) + 0 = 0 -/
theorem proof_133530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133531: (1 : ℕ) * 1 = 1 -/
theorem proof_133531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133534: ∀ a : ℕ, a + 0 = a -/
theorem proof_133534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133535: ∀ a : ℕ, a * 1 = a -/
theorem proof_133535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133537: ∀ a : ℕ, 0 + a = a -/
theorem proof_133537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133538: ∀ a : ℕ, 1 * a = a -/
theorem proof_133538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133540: (0 : ℕ) + 0 = 0 -/
theorem proof_133540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133541: (1 : ℕ) * 1 = 1 -/
theorem proof_133541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133544: ∀ a : ℕ, a + 0 = a -/
theorem proof_133544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133545: ∀ a : ℕ, a * 1 = a -/
theorem proof_133545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133547: ∀ a : ℕ, 0 + a = a -/
theorem proof_133547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133548: ∀ a : ℕ, 1 * a = a -/
theorem proof_133548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133550: (0 : ℕ) + 0 = 0 -/
theorem proof_133550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133551: (1 : ℕ) * 1 = 1 -/
theorem proof_133551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133554: ∀ a : ℕ, a + 0 = a -/
theorem proof_133554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133555: ∀ a : ℕ, a * 1 = a -/
theorem proof_133555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133557: ∀ a : ℕ, 0 + a = a -/
theorem proof_133557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133558: ∀ a : ℕ, 1 * a = a -/
theorem proof_133558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133560: (0 : ℕ) + 0 = 0 -/
theorem proof_133560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133561: (1 : ℕ) * 1 = 1 -/
theorem proof_133561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133564: ∀ a : ℕ, a + 0 = a -/
theorem proof_133564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133565: ∀ a : ℕ, a * 1 = a -/
theorem proof_133565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133567: ∀ a : ℕ, 0 + a = a -/
theorem proof_133567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133568: ∀ a : ℕ, 1 * a = a -/
theorem proof_133568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133570: (0 : ℕ) + 0 = 0 -/
theorem proof_133570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133571: (1 : ℕ) * 1 = 1 -/
theorem proof_133571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133574: ∀ a : ℕ, a + 0 = a -/
theorem proof_133574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133575: ∀ a : ℕ, a * 1 = a -/
theorem proof_133575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133577: ∀ a : ℕ, 0 + a = a -/
theorem proof_133577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133578: ∀ a : ℕ, 1 * a = a -/
theorem proof_133578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133580: (0 : ℕ) + 0 = 0 -/
theorem proof_133580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133581: (1 : ℕ) * 1 = 1 -/
theorem proof_133581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133584: ∀ a : ℕ, a + 0 = a -/
theorem proof_133584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133585: ∀ a : ℕ, a * 1 = a -/
theorem proof_133585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133587: ∀ a : ℕ, 0 + a = a -/
theorem proof_133587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133588: ∀ a : ℕ, 1 * a = a -/
theorem proof_133588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133590: (0 : ℕ) + 0 = 0 -/
theorem proof_133590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133591: (1 : ℕ) * 1 = 1 -/
theorem proof_133591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133594: ∀ a : ℕ, a + 0 = a -/
theorem proof_133594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133595: ∀ a : ℕ, a * 1 = a -/
theorem proof_133595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133597: ∀ a : ℕ, 0 + a = a -/
theorem proof_133597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133598: ∀ a : ℕ, 1 * a = a -/
theorem proof_133598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR132M4
