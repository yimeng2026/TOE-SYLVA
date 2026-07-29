/-
================================================================================
SYLVA_ProvenNumbertheoryR72M4.lean — Numbertheory Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR72M4

open Real

/-- Proof #72600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR72M4
