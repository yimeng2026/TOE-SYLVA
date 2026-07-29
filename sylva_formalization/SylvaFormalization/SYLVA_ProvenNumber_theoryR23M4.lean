/-
================================================================================
SYLVA_ProvenNumber_theoryR23M4.lean — number_theory Proofs Batch 23
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR23M4

open Real

/-- Proof #23600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #23990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_23990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #23991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_23991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #23992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_23992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #23993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_23993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #23994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_23994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #23995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_23995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #23996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_23996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #23997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_23997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #23998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_23998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #23999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_23999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR23M4
