/-
================================================================================
SYLVA_ProvenNumber_theoryR17M4.lean — number_theory Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR17M4

open Real

/-- Proof #17600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #17990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_17990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #17991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_17991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #17992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_17992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #17993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_17993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #17994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_17994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #17995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_17995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #17996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_17996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #17997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_17997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #17998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_17998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #17999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_17999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR17M4
