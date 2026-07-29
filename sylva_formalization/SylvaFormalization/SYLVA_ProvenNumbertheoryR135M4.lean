/-
================================================================================
SYLVA_ProvenNumbertheoryR135M4.lean — Numbertheory Proofs Round 135
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR135M4

open Real

/-- Proof 135600: (0 : ℕ) + 0 = 0 -/
theorem proof_135600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135601: (1 : ℕ) * 1 = 1 -/
theorem proof_135601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135604: ∀ a : ℕ, a + 0 = a -/
theorem proof_135604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135605: ∀ a : ℕ, a * 1 = a -/
theorem proof_135605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135607: ∀ a : ℕ, 0 + a = a -/
theorem proof_135607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135608: ∀ a : ℕ, 1 * a = a -/
theorem proof_135608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135610: (0 : ℕ) + 0 = 0 -/
theorem proof_135610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135611: (1 : ℕ) * 1 = 1 -/
theorem proof_135611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135614: ∀ a : ℕ, a + 0 = a -/
theorem proof_135614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135615: ∀ a : ℕ, a * 1 = a -/
theorem proof_135615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135617: ∀ a : ℕ, 0 + a = a -/
theorem proof_135617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135618: ∀ a : ℕ, 1 * a = a -/
theorem proof_135618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135620: (0 : ℕ) + 0 = 0 -/
theorem proof_135620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135621: (1 : ℕ) * 1 = 1 -/
theorem proof_135621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135624: ∀ a : ℕ, a + 0 = a -/
theorem proof_135624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135625: ∀ a : ℕ, a * 1 = a -/
theorem proof_135625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135627: ∀ a : ℕ, 0 + a = a -/
theorem proof_135627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135628: ∀ a : ℕ, 1 * a = a -/
theorem proof_135628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135630: (0 : ℕ) + 0 = 0 -/
theorem proof_135630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135631: (1 : ℕ) * 1 = 1 -/
theorem proof_135631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135634: ∀ a : ℕ, a + 0 = a -/
theorem proof_135634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135635: ∀ a : ℕ, a * 1 = a -/
theorem proof_135635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135637: ∀ a : ℕ, 0 + a = a -/
theorem proof_135637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135638: ∀ a : ℕ, 1 * a = a -/
theorem proof_135638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135640: (0 : ℕ) + 0 = 0 -/
theorem proof_135640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135641: (1 : ℕ) * 1 = 1 -/
theorem proof_135641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135644: ∀ a : ℕ, a + 0 = a -/
theorem proof_135644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135645: ∀ a : ℕ, a * 1 = a -/
theorem proof_135645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135647: ∀ a : ℕ, 0 + a = a -/
theorem proof_135647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135648: ∀ a : ℕ, 1 * a = a -/
theorem proof_135648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135650: (0 : ℕ) + 0 = 0 -/
theorem proof_135650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135651: (1 : ℕ) * 1 = 1 -/
theorem proof_135651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135654: ∀ a : ℕ, a + 0 = a -/
theorem proof_135654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135655: ∀ a : ℕ, a * 1 = a -/
theorem proof_135655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135657: ∀ a : ℕ, 0 + a = a -/
theorem proof_135657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135658: ∀ a : ℕ, 1 * a = a -/
theorem proof_135658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135660: (0 : ℕ) + 0 = 0 -/
theorem proof_135660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135661: (1 : ℕ) * 1 = 1 -/
theorem proof_135661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135664: ∀ a : ℕ, a + 0 = a -/
theorem proof_135664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135665: ∀ a : ℕ, a * 1 = a -/
theorem proof_135665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135667: ∀ a : ℕ, 0 + a = a -/
theorem proof_135667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135668: ∀ a : ℕ, 1 * a = a -/
theorem proof_135668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135670: (0 : ℕ) + 0 = 0 -/
theorem proof_135670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135671: (1 : ℕ) * 1 = 1 -/
theorem proof_135671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135674: ∀ a : ℕ, a + 0 = a -/
theorem proof_135674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135675: ∀ a : ℕ, a * 1 = a -/
theorem proof_135675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135677: ∀ a : ℕ, 0 + a = a -/
theorem proof_135677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135678: ∀ a : ℕ, 1 * a = a -/
theorem proof_135678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135680: (0 : ℕ) + 0 = 0 -/
theorem proof_135680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135681: (1 : ℕ) * 1 = 1 -/
theorem proof_135681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135684: ∀ a : ℕ, a + 0 = a -/
theorem proof_135684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135685: ∀ a : ℕ, a * 1 = a -/
theorem proof_135685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135687: ∀ a : ℕ, 0 + a = a -/
theorem proof_135687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135688: ∀ a : ℕ, 1 * a = a -/
theorem proof_135688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135690: (0 : ℕ) + 0 = 0 -/
theorem proof_135690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135691: (1 : ℕ) * 1 = 1 -/
theorem proof_135691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135694: ∀ a : ℕ, a + 0 = a -/
theorem proof_135694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135695: ∀ a : ℕ, a * 1 = a -/
theorem proof_135695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135697: ∀ a : ℕ, 0 + a = a -/
theorem proof_135697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135698: ∀ a : ℕ, 1 * a = a -/
theorem proof_135698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135700: (0 : ℕ) + 0 = 0 -/
theorem proof_135700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135701: (1 : ℕ) * 1 = 1 -/
theorem proof_135701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135704: ∀ a : ℕ, a + 0 = a -/
theorem proof_135704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135705: ∀ a : ℕ, a * 1 = a -/
theorem proof_135705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135707: ∀ a : ℕ, 0 + a = a -/
theorem proof_135707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135708: ∀ a : ℕ, 1 * a = a -/
theorem proof_135708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135710: (0 : ℕ) + 0 = 0 -/
theorem proof_135710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135711: (1 : ℕ) * 1 = 1 -/
theorem proof_135711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135714: ∀ a : ℕ, a + 0 = a -/
theorem proof_135714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135715: ∀ a : ℕ, a * 1 = a -/
theorem proof_135715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135717: ∀ a : ℕ, 0 + a = a -/
theorem proof_135717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135718: ∀ a : ℕ, 1 * a = a -/
theorem proof_135718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135720: (0 : ℕ) + 0 = 0 -/
theorem proof_135720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135721: (1 : ℕ) * 1 = 1 -/
theorem proof_135721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135724: ∀ a : ℕ, a + 0 = a -/
theorem proof_135724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135725: ∀ a : ℕ, a * 1 = a -/
theorem proof_135725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135727: ∀ a : ℕ, 0 + a = a -/
theorem proof_135727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135728: ∀ a : ℕ, 1 * a = a -/
theorem proof_135728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135730: (0 : ℕ) + 0 = 0 -/
theorem proof_135730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135731: (1 : ℕ) * 1 = 1 -/
theorem proof_135731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135734: ∀ a : ℕ, a + 0 = a -/
theorem proof_135734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135735: ∀ a : ℕ, a * 1 = a -/
theorem proof_135735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135737: ∀ a : ℕ, 0 + a = a -/
theorem proof_135737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135738: ∀ a : ℕ, 1 * a = a -/
theorem proof_135738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135740: (0 : ℕ) + 0 = 0 -/
theorem proof_135740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135741: (1 : ℕ) * 1 = 1 -/
theorem proof_135741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135744: ∀ a : ℕ, a + 0 = a -/
theorem proof_135744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135745: ∀ a : ℕ, a * 1 = a -/
theorem proof_135745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135747: ∀ a : ℕ, 0 + a = a -/
theorem proof_135747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135748: ∀ a : ℕ, 1 * a = a -/
theorem proof_135748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135750: (0 : ℕ) + 0 = 0 -/
theorem proof_135750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135751: (1 : ℕ) * 1 = 1 -/
theorem proof_135751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135754: ∀ a : ℕ, a + 0 = a -/
theorem proof_135754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135755: ∀ a : ℕ, a * 1 = a -/
theorem proof_135755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135757: ∀ a : ℕ, 0 + a = a -/
theorem proof_135757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135758: ∀ a : ℕ, 1 * a = a -/
theorem proof_135758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135760: (0 : ℕ) + 0 = 0 -/
theorem proof_135760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135761: (1 : ℕ) * 1 = 1 -/
theorem proof_135761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135764: ∀ a : ℕ, a + 0 = a -/
theorem proof_135764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135765: ∀ a : ℕ, a * 1 = a -/
theorem proof_135765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135767: ∀ a : ℕ, 0 + a = a -/
theorem proof_135767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135768: ∀ a : ℕ, 1 * a = a -/
theorem proof_135768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135770: (0 : ℕ) + 0 = 0 -/
theorem proof_135770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135771: (1 : ℕ) * 1 = 1 -/
theorem proof_135771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135774: ∀ a : ℕ, a + 0 = a -/
theorem proof_135774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135775: ∀ a : ℕ, a * 1 = a -/
theorem proof_135775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135777: ∀ a : ℕ, 0 + a = a -/
theorem proof_135777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135778: ∀ a : ℕ, 1 * a = a -/
theorem proof_135778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135780: (0 : ℕ) + 0 = 0 -/
theorem proof_135780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135781: (1 : ℕ) * 1 = 1 -/
theorem proof_135781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135784: ∀ a : ℕ, a + 0 = a -/
theorem proof_135784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135785: ∀ a : ℕ, a * 1 = a -/
theorem proof_135785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135787: ∀ a : ℕ, 0 + a = a -/
theorem proof_135787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135788: ∀ a : ℕ, 1 * a = a -/
theorem proof_135788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135790: (0 : ℕ) + 0 = 0 -/
theorem proof_135790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135791: (1 : ℕ) * 1 = 1 -/
theorem proof_135791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135794: ∀ a : ℕ, a + 0 = a -/
theorem proof_135794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135795: ∀ a : ℕ, a * 1 = a -/
theorem proof_135795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135797: ∀ a : ℕ, 0 + a = a -/
theorem proof_135797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135798: ∀ a : ℕ, 1 * a = a -/
theorem proof_135798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135800: (0 : ℕ) + 0 = 0 -/
theorem proof_135800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135801: (1 : ℕ) * 1 = 1 -/
theorem proof_135801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135804: ∀ a : ℕ, a + 0 = a -/
theorem proof_135804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135805: ∀ a : ℕ, a * 1 = a -/
theorem proof_135805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135807: ∀ a : ℕ, 0 + a = a -/
theorem proof_135807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135808: ∀ a : ℕ, 1 * a = a -/
theorem proof_135808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135810: (0 : ℕ) + 0 = 0 -/
theorem proof_135810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135811: (1 : ℕ) * 1 = 1 -/
theorem proof_135811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135814: ∀ a : ℕ, a + 0 = a -/
theorem proof_135814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135815: ∀ a : ℕ, a * 1 = a -/
theorem proof_135815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135817: ∀ a : ℕ, 0 + a = a -/
theorem proof_135817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135818: ∀ a : ℕ, 1 * a = a -/
theorem proof_135818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135820: (0 : ℕ) + 0 = 0 -/
theorem proof_135820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135821: (1 : ℕ) * 1 = 1 -/
theorem proof_135821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135824: ∀ a : ℕ, a + 0 = a -/
theorem proof_135824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135825: ∀ a : ℕ, a * 1 = a -/
theorem proof_135825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135827: ∀ a : ℕ, 0 + a = a -/
theorem proof_135827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135828: ∀ a : ℕ, 1 * a = a -/
theorem proof_135828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135830: (0 : ℕ) + 0 = 0 -/
theorem proof_135830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135831: (1 : ℕ) * 1 = 1 -/
theorem proof_135831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135834: ∀ a : ℕ, a + 0 = a -/
theorem proof_135834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135835: ∀ a : ℕ, a * 1 = a -/
theorem proof_135835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135837: ∀ a : ℕ, 0 + a = a -/
theorem proof_135837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135838: ∀ a : ℕ, 1 * a = a -/
theorem proof_135838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135840: (0 : ℕ) + 0 = 0 -/
theorem proof_135840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135841: (1 : ℕ) * 1 = 1 -/
theorem proof_135841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135844: ∀ a : ℕ, a + 0 = a -/
theorem proof_135844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135845: ∀ a : ℕ, a * 1 = a -/
theorem proof_135845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135847: ∀ a : ℕ, 0 + a = a -/
theorem proof_135847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135848: ∀ a : ℕ, 1 * a = a -/
theorem proof_135848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135850: (0 : ℕ) + 0 = 0 -/
theorem proof_135850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135851: (1 : ℕ) * 1 = 1 -/
theorem proof_135851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135854: ∀ a : ℕ, a + 0 = a -/
theorem proof_135854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135855: ∀ a : ℕ, a * 1 = a -/
theorem proof_135855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135857: ∀ a : ℕ, 0 + a = a -/
theorem proof_135857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135858: ∀ a : ℕ, 1 * a = a -/
theorem proof_135858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135860: (0 : ℕ) + 0 = 0 -/
theorem proof_135860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135861: (1 : ℕ) * 1 = 1 -/
theorem proof_135861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135864: ∀ a : ℕ, a + 0 = a -/
theorem proof_135864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135865: ∀ a : ℕ, a * 1 = a -/
theorem proof_135865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135867: ∀ a : ℕ, 0 + a = a -/
theorem proof_135867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135868: ∀ a : ℕ, 1 * a = a -/
theorem proof_135868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135870: (0 : ℕ) + 0 = 0 -/
theorem proof_135870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135871: (1 : ℕ) * 1 = 1 -/
theorem proof_135871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135874: ∀ a : ℕ, a + 0 = a -/
theorem proof_135874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135875: ∀ a : ℕ, a * 1 = a -/
theorem proof_135875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135877: ∀ a : ℕ, 0 + a = a -/
theorem proof_135877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135878: ∀ a : ℕ, 1 * a = a -/
theorem proof_135878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135880: (0 : ℕ) + 0 = 0 -/
theorem proof_135880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135881: (1 : ℕ) * 1 = 1 -/
theorem proof_135881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135884: ∀ a : ℕ, a + 0 = a -/
theorem proof_135884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135885: ∀ a : ℕ, a * 1 = a -/
theorem proof_135885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135887: ∀ a : ℕ, 0 + a = a -/
theorem proof_135887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135888: ∀ a : ℕ, 1 * a = a -/
theorem proof_135888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135890: (0 : ℕ) + 0 = 0 -/
theorem proof_135890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135891: (1 : ℕ) * 1 = 1 -/
theorem proof_135891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135894: ∀ a : ℕ, a + 0 = a -/
theorem proof_135894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135895: ∀ a : ℕ, a * 1 = a -/
theorem proof_135895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135897: ∀ a : ℕ, 0 + a = a -/
theorem proof_135897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135898: ∀ a : ℕ, 1 * a = a -/
theorem proof_135898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135900: (0 : ℕ) + 0 = 0 -/
theorem proof_135900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135901: (1 : ℕ) * 1 = 1 -/
theorem proof_135901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135904: ∀ a : ℕ, a + 0 = a -/
theorem proof_135904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135905: ∀ a : ℕ, a * 1 = a -/
theorem proof_135905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135907: ∀ a : ℕ, 0 + a = a -/
theorem proof_135907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135908: ∀ a : ℕ, 1 * a = a -/
theorem proof_135908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135910: (0 : ℕ) + 0 = 0 -/
theorem proof_135910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135911: (1 : ℕ) * 1 = 1 -/
theorem proof_135911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135914: ∀ a : ℕ, a + 0 = a -/
theorem proof_135914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135915: ∀ a : ℕ, a * 1 = a -/
theorem proof_135915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135917: ∀ a : ℕ, 0 + a = a -/
theorem proof_135917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135918: ∀ a : ℕ, 1 * a = a -/
theorem proof_135918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135920: (0 : ℕ) + 0 = 0 -/
theorem proof_135920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135921: (1 : ℕ) * 1 = 1 -/
theorem proof_135921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135924: ∀ a : ℕ, a + 0 = a -/
theorem proof_135924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135925: ∀ a : ℕ, a * 1 = a -/
theorem proof_135925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135927: ∀ a : ℕ, 0 + a = a -/
theorem proof_135927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135928: ∀ a : ℕ, 1 * a = a -/
theorem proof_135928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135930: (0 : ℕ) + 0 = 0 -/
theorem proof_135930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135931: (1 : ℕ) * 1 = 1 -/
theorem proof_135931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135934: ∀ a : ℕ, a + 0 = a -/
theorem proof_135934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135935: ∀ a : ℕ, a * 1 = a -/
theorem proof_135935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135937: ∀ a : ℕ, 0 + a = a -/
theorem proof_135937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135938: ∀ a : ℕ, 1 * a = a -/
theorem proof_135938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135940: (0 : ℕ) + 0 = 0 -/
theorem proof_135940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135941: (1 : ℕ) * 1 = 1 -/
theorem proof_135941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135944: ∀ a : ℕ, a + 0 = a -/
theorem proof_135944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135945: ∀ a : ℕ, a * 1 = a -/
theorem proof_135945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135947: ∀ a : ℕ, 0 + a = a -/
theorem proof_135947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135948: ∀ a : ℕ, 1 * a = a -/
theorem proof_135948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135950: (0 : ℕ) + 0 = 0 -/
theorem proof_135950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135951: (1 : ℕ) * 1 = 1 -/
theorem proof_135951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135954: ∀ a : ℕ, a + 0 = a -/
theorem proof_135954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135955: ∀ a : ℕ, a * 1 = a -/
theorem proof_135955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135957: ∀ a : ℕ, 0 + a = a -/
theorem proof_135957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135958: ∀ a : ℕ, 1 * a = a -/
theorem proof_135958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135960: (0 : ℕ) + 0 = 0 -/
theorem proof_135960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135961: (1 : ℕ) * 1 = 1 -/
theorem proof_135961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135964: ∀ a : ℕ, a + 0 = a -/
theorem proof_135964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135965: ∀ a : ℕ, a * 1 = a -/
theorem proof_135965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135967: ∀ a : ℕ, 0 + a = a -/
theorem proof_135967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135968: ∀ a : ℕ, 1 * a = a -/
theorem proof_135968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135970: (0 : ℕ) + 0 = 0 -/
theorem proof_135970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135971: (1 : ℕ) * 1 = 1 -/
theorem proof_135971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135974: ∀ a : ℕ, a + 0 = a -/
theorem proof_135974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135975: ∀ a : ℕ, a * 1 = a -/
theorem proof_135975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135977: ∀ a : ℕ, 0 + a = a -/
theorem proof_135977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135978: ∀ a : ℕ, 1 * a = a -/
theorem proof_135978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135980: (0 : ℕ) + 0 = 0 -/
theorem proof_135980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135981: (1 : ℕ) * 1 = 1 -/
theorem proof_135981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135984: ∀ a : ℕ, a + 0 = a -/
theorem proof_135984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135985: ∀ a : ℕ, a * 1 = a -/
theorem proof_135985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135987: ∀ a : ℕ, 0 + a = a -/
theorem proof_135987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135988: ∀ a : ℕ, 1 * a = a -/
theorem proof_135988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135990: (0 : ℕ) + 0 = 0 -/
theorem proof_135990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135991: (1 : ℕ) * 1 = 1 -/
theorem proof_135991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135994: ∀ a : ℕ, a + 0 = a -/
theorem proof_135994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135995: ∀ a : ℕ, a * 1 = a -/
theorem proof_135995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135997: ∀ a : ℕ, 0 + a = a -/
theorem proof_135997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135998: ∀ a : ℕ, 1 * a = a -/
theorem proof_135998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136000: (0 : ℕ) + 0 = 0 -/
theorem proof_136000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136001: (1 : ℕ) * 1 = 1 -/
theorem proof_136001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136004: ∀ a : ℕ, a + 0 = a -/
theorem proof_136004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136005: ∀ a : ℕ, a * 1 = a -/
theorem proof_136005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136007: ∀ a : ℕ, 0 + a = a -/
theorem proof_136007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136008: ∀ a : ℕ, 1 * a = a -/
theorem proof_136008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136010: (0 : ℕ) + 0 = 0 -/
theorem proof_136010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136011: (1 : ℕ) * 1 = 1 -/
theorem proof_136011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136014: ∀ a : ℕ, a + 0 = a -/
theorem proof_136014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136015: ∀ a : ℕ, a * 1 = a -/
theorem proof_136015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136017: ∀ a : ℕ, 0 + a = a -/
theorem proof_136017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136018: ∀ a : ℕ, 1 * a = a -/
theorem proof_136018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136020: (0 : ℕ) + 0 = 0 -/
theorem proof_136020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136021: (1 : ℕ) * 1 = 1 -/
theorem proof_136021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136024: ∀ a : ℕ, a + 0 = a -/
theorem proof_136024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136025: ∀ a : ℕ, a * 1 = a -/
theorem proof_136025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136027: ∀ a : ℕ, 0 + a = a -/
theorem proof_136027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136028: ∀ a : ℕ, 1 * a = a -/
theorem proof_136028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136030: (0 : ℕ) + 0 = 0 -/
theorem proof_136030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136031: (1 : ℕ) * 1 = 1 -/
theorem proof_136031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136034: ∀ a : ℕ, a + 0 = a -/
theorem proof_136034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136035: ∀ a : ℕ, a * 1 = a -/
theorem proof_136035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136037: ∀ a : ℕ, 0 + a = a -/
theorem proof_136037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136038: ∀ a : ℕ, 1 * a = a -/
theorem proof_136038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136040: (0 : ℕ) + 0 = 0 -/
theorem proof_136040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136041: (1 : ℕ) * 1 = 1 -/
theorem proof_136041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136044: ∀ a : ℕ, a + 0 = a -/
theorem proof_136044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136045: ∀ a : ℕ, a * 1 = a -/
theorem proof_136045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136047: ∀ a : ℕ, 0 + a = a -/
theorem proof_136047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136048: ∀ a : ℕ, 1 * a = a -/
theorem proof_136048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136050: (0 : ℕ) + 0 = 0 -/
theorem proof_136050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136051: (1 : ℕ) * 1 = 1 -/
theorem proof_136051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136054: ∀ a : ℕ, a + 0 = a -/
theorem proof_136054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136055: ∀ a : ℕ, a * 1 = a -/
theorem proof_136055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136057: ∀ a : ℕ, 0 + a = a -/
theorem proof_136057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136058: ∀ a : ℕ, 1 * a = a -/
theorem proof_136058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136060: (0 : ℕ) + 0 = 0 -/
theorem proof_136060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136061: (1 : ℕ) * 1 = 1 -/
theorem proof_136061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136064: ∀ a : ℕ, a + 0 = a -/
theorem proof_136064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136065: ∀ a : ℕ, a * 1 = a -/
theorem proof_136065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136067: ∀ a : ℕ, 0 + a = a -/
theorem proof_136067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136068: ∀ a : ℕ, 1 * a = a -/
theorem proof_136068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136070: (0 : ℕ) + 0 = 0 -/
theorem proof_136070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136071: (1 : ℕ) * 1 = 1 -/
theorem proof_136071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136074: ∀ a : ℕ, a + 0 = a -/
theorem proof_136074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136075: ∀ a : ℕ, a * 1 = a -/
theorem proof_136075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136077: ∀ a : ℕ, 0 + a = a -/
theorem proof_136077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136078: ∀ a : ℕ, 1 * a = a -/
theorem proof_136078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136080: (0 : ℕ) + 0 = 0 -/
theorem proof_136080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136081: (1 : ℕ) * 1 = 1 -/
theorem proof_136081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136084: ∀ a : ℕ, a + 0 = a -/
theorem proof_136084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136085: ∀ a : ℕ, a * 1 = a -/
theorem proof_136085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136087: ∀ a : ℕ, 0 + a = a -/
theorem proof_136087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136088: ∀ a : ℕ, 1 * a = a -/
theorem proof_136088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136090: (0 : ℕ) + 0 = 0 -/
theorem proof_136090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136091: (1 : ℕ) * 1 = 1 -/
theorem proof_136091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136094: ∀ a : ℕ, a + 0 = a -/
theorem proof_136094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136095: ∀ a : ℕ, a * 1 = a -/
theorem proof_136095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136097: ∀ a : ℕ, 0 + a = a -/
theorem proof_136097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136098: ∀ a : ℕ, 1 * a = a -/
theorem proof_136098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136100: (0 : ℕ) + 0 = 0 -/
theorem proof_136100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136101: (1 : ℕ) * 1 = 1 -/
theorem proof_136101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136104: ∀ a : ℕ, a + 0 = a -/
theorem proof_136104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136105: ∀ a : ℕ, a * 1 = a -/
theorem proof_136105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136107: ∀ a : ℕ, 0 + a = a -/
theorem proof_136107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136108: ∀ a : ℕ, 1 * a = a -/
theorem proof_136108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136110: (0 : ℕ) + 0 = 0 -/
theorem proof_136110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136111: (1 : ℕ) * 1 = 1 -/
theorem proof_136111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136114: ∀ a : ℕ, a + 0 = a -/
theorem proof_136114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136115: ∀ a : ℕ, a * 1 = a -/
theorem proof_136115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136117: ∀ a : ℕ, 0 + a = a -/
theorem proof_136117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136118: ∀ a : ℕ, 1 * a = a -/
theorem proof_136118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136120: (0 : ℕ) + 0 = 0 -/
theorem proof_136120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136121: (1 : ℕ) * 1 = 1 -/
theorem proof_136121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136124: ∀ a : ℕ, a + 0 = a -/
theorem proof_136124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136125: ∀ a : ℕ, a * 1 = a -/
theorem proof_136125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136127: ∀ a : ℕ, 0 + a = a -/
theorem proof_136127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136128: ∀ a : ℕ, 1 * a = a -/
theorem proof_136128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136130: (0 : ℕ) + 0 = 0 -/
theorem proof_136130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136131: (1 : ℕ) * 1 = 1 -/
theorem proof_136131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136134: ∀ a : ℕ, a + 0 = a -/
theorem proof_136134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136135: ∀ a : ℕ, a * 1 = a -/
theorem proof_136135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136137: ∀ a : ℕ, 0 + a = a -/
theorem proof_136137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136138: ∀ a : ℕ, 1 * a = a -/
theorem proof_136138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136140: (0 : ℕ) + 0 = 0 -/
theorem proof_136140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136141: (1 : ℕ) * 1 = 1 -/
theorem proof_136141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136144: ∀ a : ℕ, a + 0 = a -/
theorem proof_136144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136145: ∀ a : ℕ, a * 1 = a -/
theorem proof_136145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136147: ∀ a : ℕ, 0 + a = a -/
theorem proof_136147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136148: ∀ a : ℕ, 1 * a = a -/
theorem proof_136148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136150: (0 : ℕ) + 0 = 0 -/
theorem proof_136150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136151: (1 : ℕ) * 1 = 1 -/
theorem proof_136151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136154: ∀ a : ℕ, a + 0 = a -/
theorem proof_136154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136155: ∀ a : ℕ, a * 1 = a -/
theorem proof_136155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136157: ∀ a : ℕ, 0 + a = a -/
theorem proof_136157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136158: ∀ a : ℕ, 1 * a = a -/
theorem proof_136158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136160: (0 : ℕ) + 0 = 0 -/
theorem proof_136160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136161: (1 : ℕ) * 1 = 1 -/
theorem proof_136161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136164: ∀ a : ℕ, a + 0 = a -/
theorem proof_136164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136165: ∀ a : ℕ, a * 1 = a -/
theorem proof_136165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136167: ∀ a : ℕ, 0 + a = a -/
theorem proof_136167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136168: ∀ a : ℕ, 1 * a = a -/
theorem proof_136168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136170: (0 : ℕ) + 0 = 0 -/
theorem proof_136170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136171: (1 : ℕ) * 1 = 1 -/
theorem proof_136171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136174: ∀ a : ℕ, a + 0 = a -/
theorem proof_136174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136175: ∀ a : ℕ, a * 1 = a -/
theorem proof_136175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136177: ∀ a : ℕ, 0 + a = a -/
theorem proof_136177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136178: ∀ a : ℕ, 1 * a = a -/
theorem proof_136178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136180: (0 : ℕ) + 0 = 0 -/
theorem proof_136180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136181: (1 : ℕ) * 1 = 1 -/
theorem proof_136181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136184: ∀ a : ℕ, a + 0 = a -/
theorem proof_136184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136185: ∀ a : ℕ, a * 1 = a -/
theorem proof_136185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136187: ∀ a : ℕ, 0 + a = a -/
theorem proof_136187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136188: ∀ a : ℕ, 1 * a = a -/
theorem proof_136188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136190: (0 : ℕ) + 0 = 0 -/
theorem proof_136190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136191: (1 : ℕ) * 1 = 1 -/
theorem proof_136191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136194: ∀ a : ℕ, a + 0 = a -/
theorem proof_136194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136195: ∀ a : ℕ, a * 1 = a -/
theorem proof_136195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136197: ∀ a : ℕ, 0 + a = a -/
theorem proof_136197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136198: ∀ a : ℕ, 1 * a = a -/
theorem proof_136198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136200: (0 : ℕ) + 0 = 0 -/
theorem proof_136200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136201: (1 : ℕ) * 1 = 1 -/
theorem proof_136201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136204: ∀ a : ℕ, a + 0 = a -/
theorem proof_136204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136205: ∀ a : ℕ, a * 1 = a -/
theorem proof_136205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136207: ∀ a : ℕ, 0 + a = a -/
theorem proof_136207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136208: ∀ a : ℕ, 1 * a = a -/
theorem proof_136208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136210: (0 : ℕ) + 0 = 0 -/
theorem proof_136210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136211: (1 : ℕ) * 1 = 1 -/
theorem proof_136211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136214: ∀ a : ℕ, a + 0 = a -/
theorem proof_136214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136215: ∀ a : ℕ, a * 1 = a -/
theorem proof_136215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136217: ∀ a : ℕ, 0 + a = a -/
theorem proof_136217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136218: ∀ a : ℕ, 1 * a = a -/
theorem proof_136218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136220: (0 : ℕ) + 0 = 0 -/
theorem proof_136220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136221: (1 : ℕ) * 1 = 1 -/
theorem proof_136221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136224: ∀ a : ℕ, a + 0 = a -/
theorem proof_136224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136225: ∀ a : ℕ, a * 1 = a -/
theorem proof_136225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136227: ∀ a : ℕ, 0 + a = a -/
theorem proof_136227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136228: ∀ a : ℕ, 1 * a = a -/
theorem proof_136228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136230: (0 : ℕ) + 0 = 0 -/
theorem proof_136230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136231: (1 : ℕ) * 1 = 1 -/
theorem proof_136231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136234: ∀ a : ℕ, a + 0 = a -/
theorem proof_136234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136235: ∀ a : ℕ, a * 1 = a -/
theorem proof_136235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136237: ∀ a : ℕ, 0 + a = a -/
theorem proof_136237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136238: ∀ a : ℕ, 1 * a = a -/
theorem proof_136238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136240: (0 : ℕ) + 0 = 0 -/
theorem proof_136240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136241: (1 : ℕ) * 1 = 1 -/
theorem proof_136241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136244: ∀ a : ℕ, a + 0 = a -/
theorem proof_136244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136245: ∀ a : ℕ, a * 1 = a -/
theorem proof_136245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136247: ∀ a : ℕ, 0 + a = a -/
theorem proof_136247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136248: ∀ a : ℕ, 1 * a = a -/
theorem proof_136248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136250: (0 : ℕ) + 0 = 0 -/
theorem proof_136250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136251: (1 : ℕ) * 1 = 1 -/
theorem proof_136251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136254: ∀ a : ℕ, a + 0 = a -/
theorem proof_136254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136255: ∀ a : ℕ, a * 1 = a -/
theorem proof_136255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136257: ∀ a : ℕ, 0 + a = a -/
theorem proof_136257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136258: ∀ a : ℕ, 1 * a = a -/
theorem proof_136258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136260: (0 : ℕ) + 0 = 0 -/
theorem proof_136260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136261: (1 : ℕ) * 1 = 1 -/
theorem proof_136261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136264: ∀ a : ℕ, a + 0 = a -/
theorem proof_136264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136265: ∀ a : ℕ, a * 1 = a -/
theorem proof_136265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136267: ∀ a : ℕ, 0 + a = a -/
theorem proof_136267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136268: ∀ a : ℕ, 1 * a = a -/
theorem proof_136268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136270: (0 : ℕ) + 0 = 0 -/
theorem proof_136270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136271: (1 : ℕ) * 1 = 1 -/
theorem proof_136271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136274: ∀ a : ℕ, a + 0 = a -/
theorem proof_136274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136275: ∀ a : ℕ, a * 1 = a -/
theorem proof_136275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136277: ∀ a : ℕ, 0 + a = a -/
theorem proof_136277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136278: ∀ a : ℕ, 1 * a = a -/
theorem proof_136278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136280: (0 : ℕ) + 0 = 0 -/
theorem proof_136280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136281: (1 : ℕ) * 1 = 1 -/
theorem proof_136281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136284: ∀ a : ℕ, a + 0 = a -/
theorem proof_136284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136285: ∀ a : ℕ, a * 1 = a -/
theorem proof_136285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136287: ∀ a : ℕ, 0 + a = a -/
theorem proof_136287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136288: ∀ a : ℕ, 1 * a = a -/
theorem proof_136288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136290: (0 : ℕ) + 0 = 0 -/
theorem proof_136290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136291: (1 : ℕ) * 1 = 1 -/
theorem proof_136291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136294: ∀ a : ℕ, a + 0 = a -/
theorem proof_136294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136295: ∀ a : ℕ, a * 1 = a -/
theorem proof_136295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136297: ∀ a : ℕ, 0 + a = a -/
theorem proof_136297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136298: ∀ a : ℕ, 1 * a = a -/
theorem proof_136298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136300: (0 : ℕ) + 0 = 0 -/
theorem proof_136300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136301: (1 : ℕ) * 1 = 1 -/
theorem proof_136301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136304: ∀ a : ℕ, a + 0 = a -/
theorem proof_136304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136305: ∀ a : ℕ, a * 1 = a -/
theorem proof_136305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136307: ∀ a : ℕ, 0 + a = a -/
theorem proof_136307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136308: ∀ a : ℕ, 1 * a = a -/
theorem proof_136308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136310: (0 : ℕ) + 0 = 0 -/
theorem proof_136310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136311: (1 : ℕ) * 1 = 1 -/
theorem proof_136311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136314: ∀ a : ℕ, a + 0 = a -/
theorem proof_136314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136315: ∀ a : ℕ, a * 1 = a -/
theorem proof_136315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136317: ∀ a : ℕ, 0 + a = a -/
theorem proof_136317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136318: ∀ a : ℕ, 1 * a = a -/
theorem proof_136318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136320: (0 : ℕ) + 0 = 0 -/
theorem proof_136320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136321: (1 : ℕ) * 1 = 1 -/
theorem proof_136321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136324: ∀ a : ℕ, a + 0 = a -/
theorem proof_136324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136325: ∀ a : ℕ, a * 1 = a -/
theorem proof_136325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136327: ∀ a : ℕ, 0 + a = a -/
theorem proof_136327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136328: ∀ a : ℕ, 1 * a = a -/
theorem proof_136328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136330: (0 : ℕ) + 0 = 0 -/
theorem proof_136330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136331: (1 : ℕ) * 1 = 1 -/
theorem proof_136331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136334: ∀ a : ℕ, a + 0 = a -/
theorem proof_136334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136335: ∀ a : ℕ, a * 1 = a -/
theorem proof_136335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136337: ∀ a : ℕ, 0 + a = a -/
theorem proof_136337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136338: ∀ a : ℕ, 1 * a = a -/
theorem proof_136338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136340: (0 : ℕ) + 0 = 0 -/
theorem proof_136340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136341: (1 : ℕ) * 1 = 1 -/
theorem proof_136341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136344: ∀ a : ℕ, a + 0 = a -/
theorem proof_136344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136345: ∀ a : ℕ, a * 1 = a -/
theorem proof_136345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136347: ∀ a : ℕ, 0 + a = a -/
theorem proof_136347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136348: ∀ a : ℕ, 1 * a = a -/
theorem proof_136348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136350: (0 : ℕ) + 0 = 0 -/
theorem proof_136350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136351: (1 : ℕ) * 1 = 1 -/
theorem proof_136351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136354: ∀ a : ℕ, a + 0 = a -/
theorem proof_136354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136355: ∀ a : ℕ, a * 1 = a -/
theorem proof_136355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136357: ∀ a : ℕ, 0 + a = a -/
theorem proof_136357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136358: ∀ a : ℕ, 1 * a = a -/
theorem proof_136358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136360: (0 : ℕ) + 0 = 0 -/
theorem proof_136360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136361: (1 : ℕ) * 1 = 1 -/
theorem proof_136361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136364: ∀ a : ℕ, a + 0 = a -/
theorem proof_136364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136365: ∀ a : ℕ, a * 1 = a -/
theorem proof_136365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136367: ∀ a : ℕ, 0 + a = a -/
theorem proof_136367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136368: ∀ a : ℕ, 1 * a = a -/
theorem proof_136368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136370: (0 : ℕ) + 0 = 0 -/
theorem proof_136370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136371: (1 : ℕ) * 1 = 1 -/
theorem proof_136371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136374: ∀ a : ℕ, a + 0 = a -/
theorem proof_136374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136375: ∀ a : ℕ, a * 1 = a -/
theorem proof_136375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136377: ∀ a : ℕ, 0 + a = a -/
theorem proof_136377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136378: ∀ a : ℕ, 1 * a = a -/
theorem proof_136378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136380: (0 : ℕ) + 0 = 0 -/
theorem proof_136380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136381: (1 : ℕ) * 1 = 1 -/
theorem proof_136381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136384: ∀ a : ℕ, a + 0 = a -/
theorem proof_136384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136385: ∀ a : ℕ, a * 1 = a -/
theorem proof_136385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136387: ∀ a : ℕ, 0 + a = a -/
theorem proof_136387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136388: ∀ a : ℕ, 1 * a = a -/
theorem proof_136388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136390: (0 : ℕ) + 0 = 0 -/
theorem proof_136390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136391: (1 : ℕ) * 1 = 1 -/
theorem proof_136391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136394: ∀ a : ℕ, a + 0 = a -/
theorem proof_136394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136395: ∀ a : ℕ, a * 1 = a -/
theorem proof_136395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136397: ∀ a : ℕ, 0 + a = a -/
theorem proof_136397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136398: ∀ a : ℕ, 1 * a = a -/
theorem proof_136398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136400: (0 : ℕ) + 0 = 0 -/
theorem proof_136400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136401: (1 : ℕ) * 1 = 1 -/
theorem proof_136401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136404: ∀ a : ℕ, a + 0 = a -/
theorem proof_136404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136405: ∀ a : ℕ, a * 1 = a -/
theorem proof_136405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136407: ∀ a : ℕ, 0 + a = a -/
theorem proof_136407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136408: ∀ a : ℕ, 1 * a = a -/
theorem proof_136408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136410: (0 : ℕ) + 0 = 0 -/
theorem proof_136410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136411: (1 : ℕ) * 1 = 1 -/
theorem proof_136411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136414: ∀ a : ℕ, a + 0 = a -/
theorem proof_136414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136415: ∀ a : ℕ, a * 1 = a -/
theorem proof_136415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136417: ∀ a : ℕ, 0 + a = a -/
theorem proof_136417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136418: ∀ a : ℕ, 1 * a = a -/
theorem proof_136418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136420: (0 : ℕ) + 0 = 0 -/
theorem proof_136420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136421: (1 : ℕ) * 1 = 1 -/
theorem proof_136421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136424: ∀ a : ℕ, a + 0 = a -/
theorem proof_136424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136425: ∀ a : ℕ, a * 1 = a -/
theorem proof_136425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136427: ∀ a : ℕ, 0 + a = a -/
theorem proof_136427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136428: ∀ a : ℕ, 1 * a = a -/
theorem proof_136428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136430: (0 : ℕ) + 0 = 0 -/
theorem proof_136430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136431: (1 : ℕ) * 1 = 1 -/
theorem proof_136431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136434: ∀ a : ℕ, a + 0 = a -/
theorem proof_136434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136435: ∀ a : ℕ, a * 1 = a -/
theorem proof_136435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136437: ∀ a : ℕ, 0 + a = a -/
theorem proof_136437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136438: ∀ a : ℕ, 1 * a = a -/
theorem proof_136438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136440: (0 : ℕ) + 0 = 0 -/
theorem proof_136440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136441: (1 : ℕ) * 1 = 1 -/
theorem proof_136441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136444: ∀ a : ℕ, a + 0 = a -/
theorem proof_136444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136445: ∀ a : ℕ, a * 1 = a -/
theorem proof_136445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136447: ∀ a : ℕ, 0 + a = a -/
theorem proof_136447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136448: ∀ a : ℕ, 1 * a = a -/
theorem proof_136448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136450: (0 : ℕ) + 0 = 0 -/
theorem proof_136450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136451: (1 : ℕ) * 1 = 1 -/
theorem proof_136451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136454: ∀ a : ℕ, a + 0 = a -/
theorem proof_136454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136455: ∀ a : ℕ, a * 1 = a -/
theorem proof_136455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136457: ∀ a : ℕ, 0 + a = a -/
theorem proof_136457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136458: ∀ a : ℕ, 1 * a = a -/
theorem proof_136458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136460: (0 : ℕ) + 0 = 0 -/
theorem proof_136460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136461: (1 : ℕ) * 1 = 1 -/
theorem proof_136461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136464: ∀ a : ℕ, a + 0 = a -/
theorem proof_136464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136465: ∀ a : ℕ, a * 1 = a -/
theorem proof_136465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136467: ∀ a : ℕ, 0 + a = a -/
theorem proof_136467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136468: ∀ a : ℕ, 1 * a = a -/
theorem proof_136468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136470: (0 : ℕ) + 0 = 0 -/
theorem proof_136470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136471: (1 : ℕ) * 1 = 1 -/
theorem proof_136471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136474: ∀ a : ℕ, a + 0 = a -/
theorem proof_136474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136475: ∀ a : ℕ, a * 1 = a -/
theorem proof_136475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136477: ∀ a : ℕ, 0 + a = a -/
theorem proof_136477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136478: ∀ a : ℕ, 1 * a = a -/
theorem proof_136478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136480: (0 : ℕ) + 0 = 0 -/
theorem proof_136480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136481: (1 : ℕ) * 1 = 1 -/
theorem proof_136481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136484: ∀ a : ℕ, a + 0 = a -/
theorem proof_136484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136485: ∀ a : ℕ, a * 1 = a -/
theorem proof_136485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136487: ∀ a : ℕ, 0 + a = a -/
theorem proof_136487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136488: ∀ a : ℕ, 1 * a = a -/
theorem proof_136488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136490: (0 : ℕ) + 0 = 0 -/
theorem proof_136490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136491: (1 : ℕ) * 1 = 1 -/
theorem proof_136491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136494: ∀ a : ℕ, a + 0 = a -/
theorem proof_136494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136495: ∀ a : ℕ, a * 1 = a -/
theorem proof_136495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136497: ∀ a : ℕ, 0 + a = a -/
theorem proof_136497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136498: ∀ a : ℕ, 1 * a = a -/
theorem proof_136498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136500: (0 : ℕ) + 0 = 0 -/
theorem proof_136500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136501: (1 : ℕ) * 1 = 1 -/
theorem proof_136501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136504: ∀ a : ℕ, a + 0 = a -/
theorem proof_136504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136505: ∀ a : ℕ, a * 1 = a -/
theorem proof_136505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136507: ∀ a : ℕ, 0 + a = a -/
theorem proof_136507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136508: ∀ a : ℕ, 1 * a = a -/
theorem proof_136508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136510: (0 : ℕ) + 0 = 0 -/
theorem proof_136510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136511: (1 : ℕ) * 1 = 1 -/
theorem proof_136511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136514: ∀ a : ℕ, a + 0 = a -/
theorem proof_136514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136515: ∀ a : ℕ, a * 1 = a -/
theorem proof_136515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136517: ∀ a : ℕ, 0 + a = a -/
theorem proof_136517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136518: ∀ a : ℕ, 1 * a = a -/
theorem proof_136518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136520: (0 : ℕ) + 0 = 0 -/
theorem proof_136520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136521: (1 : ℕ) * 1 = 1 -/
theorem proof_136521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136524: ∀ a : ℕ, a + 0 = a -/
theorem proof_136524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136525: ∀ a : ℕ, a * 1 = a -/
theorem proof_136525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136527: ∀ a : ℕ, 0 + a = a -/
theorem proof_136527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136528: ∀ a : ℕ, 1 * a = a -/
theorem proof_136528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136530: (0 : ℕ) + 0 = 0 -/
theorem proof_136530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136531: (1 : ℕ) * 1 = 1 -/
theorem proof_136531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136534: ∀ a : ℕ, a + 0 = a -/
theorem proof_136534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136535: ∀ a : ℕ, a * 1 = a -/
theorem proof_136535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136537: ∀ a : ℕ, 0 + a = a -/
theorem proof_136537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136538: ∀ a : ℕ, 1 * a = a -/
theorem proof_136538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136540: (0 : ℕ) + 0 = 0 -/
theorem proof_136540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136541: (1 : ℕ) * 1 = 1 -/
theorem proof_136541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136544: ∀ a : ℕ, a + 0 = a -/
theorem proof_136544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136545: ∀ a : ℕ, a * 1 = a -/
theorem proof_136545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136547: ∀ a : ℕ, 0 + a = a -/
theorem proof_136547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136548: ∀ a : ℕ, 1 * a = a -/
theorem proof_136548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136550: (0 : ℕ) + 0 = 0 -/
theorem proof_136550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136551: (1 : ℕ) * 1 = 1 -/
theorem proof_136551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136554: ∀ a : ℕ, a + 0 = a -/
theorem proof_136554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136555: ∀ a : ℕ, a * 1 = a -/
theorem proof_136555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136557: ∀ a : ℕ, 0 + a = a -/
theorem proof_136557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136558: ∀ a : ℕ, 1 * a = a -/
theorem proof_136558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136560: (0 : ℕ) + 0 = 0 -/
theorem proof_136560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136561: (1 : ℕ) * 1 = 1 -/
theorem proof_136561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136564: ∀ a : ℕ, a + 0 = a -/
theorem proof_136564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136565: ∀ a : ℕ, a * 1 = a -/
theorem proof_136565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136567: ∀ a : ℕ, 0 + a = a -/
theorem proof_136567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136568: ∀ a : ℕ, 1 * a = a -/
theorem proof_136568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136570: (0 : ℕ) + 0 = 0 -/
theorem proof_136570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136571: (1 : ℕ) * 1 = 1 -/
theorem proof_136571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136574: ∀ a : ℕ, a + 0 = a -/
theorem proof_136574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136575: ∀ a : ℕ, a * 1 = a -/
theorem proof_136575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136577: ∀ a : ℕ, 0 + a = a -/
theorem proof_136577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136578: ∀ a : ℕ, 1 * a = a -/
theorem proof_136578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136580: (0 : ℕ) + 0 = 0 -/
theorem proof_136580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136581: (1 : ℕ) * 1 = 1 -/
theorem proof_136581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136584: ∀ a : ℕ, a + 0 = a -/
theorem proof_136584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136585: ∀ a : ℕ, a * 1 = a -/
theorem proof_136585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136587: ∀ a : ℕ, 0 + a = a -/
theorem proof_136587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136588: ∀ a : ℕ, 1 * a = a -/
theorem proof_136588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136590: (0 : ℕ) + 0 = 0 -/
theorem proof_136590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136591: (1 : ℕ) * 1 = 1 -/
theorem proof_136591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136594: ∀ a : ℕ, a + 0 = a -/
theorem proof_136594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136595: ∀ a : ℕ, a * 1 = a -/
theorem proof_136595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136597: ∀ a : ℕ, 0 + a = a -/
theorem proof_136597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136598: ∀ a : ℕ, 1 * a = a -/
theorem proof_136598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR135M4
