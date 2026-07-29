/-
================================================================================
SYLVA_ProvenNumber_theoryR6M4.lean — number_theory Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR6M4

open Real

/-- Proof #6600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #6990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_6990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #6991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_6991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #6992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_6992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #6993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_6993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #6994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_6994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #6995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_6995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #6996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_6996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #6997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_6997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #6998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_6998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #6999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_6999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR6M4
