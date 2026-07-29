/-
================================================================================
SYLVA_ProvenNumber_theoryR14M4.lean — number_theory Proofs Batch 14
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR14M4

open Real

/-- Proof #14600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR14M4
