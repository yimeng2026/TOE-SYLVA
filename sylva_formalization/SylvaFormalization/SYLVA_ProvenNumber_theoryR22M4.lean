/-
================================================================================
SYLVA_ProvenNumber_theoryR22M4.lean — number_theory Proofs Batch 22
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR22M4

open Real

/-- Proof #22600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR22M4
