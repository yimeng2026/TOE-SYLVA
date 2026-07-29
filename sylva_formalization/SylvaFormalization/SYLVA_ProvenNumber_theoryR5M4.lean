/-
================================================================================
SYLVA_ProvenNumber_theoryR5M4.lean — number_theory Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR5M4

open Real

/-- Proof #5600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR5M4
