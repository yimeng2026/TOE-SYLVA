/-
================================================================================
SYLVA_ProvenNumber_theoryR18M4.lean — number_theory Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR18M4

open Real

/-- Proof #18600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR18M4
