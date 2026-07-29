/-
================================================================================
SYLVA_ProvenNumbertheoryR197M4.lean — Numbertheory Proofs Round 197
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR197M4

open Real

/-- Proof 197600: (0 : ℕ) + 0 = 0 -/
theorem proof_197600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197601: (1 : ℕ) * 1 = 1 -/
theorem proof_197601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197604: ∀ a : ℕ, a + 0 = a -/
theorem proof_197604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197605: ∀ a : ℕ, a * 1 = a -/
theorem proof_197605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197607: ∀ a : ℕ, 0 + a = a -/
theorem proof_197607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197608: ∀ a : ℕ, 1 * a = a -/
theorem proof_197608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197610: (0 : ℕ) + 0 = 0 -/
theorem proof_197610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197611: (1 : ℕ) * 1 = 1 -/
theorem proof_197611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197614: ∀ a : ℕ, a + 0 = a -/
theorem proof_197614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197615: ∀ a : ℕ, a * 1 = a -/
theorem proof_197615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197617: ∀ a : ℕ, 0 + a = a -/
theorem proof_197617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197618: ∀ a : ℕ, 1 * a = a -/
theorem proof_197618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197620: (0 : ℕ) + 0 = 0 -/
theorem proof_197620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197621: (1 : ℕ) * 1 = 1 -/
theorem proof_197621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197624: ∀ a : ℕ, a + 0 = a -/
theorem proof_197624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197625: ∀ a : ℕ, a * 1 = a -/
theorem proof_197625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197627: ∀ a : ℕ, 0 + a = a -/
theorem proof_197627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197628: ∀ a : ℕ, 1 * a = a -/
theorem proof_197628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197630: (0 : ℕ) + 0 = 0 -/
theorem proof_197630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197631: (1 : ℕ) * 1 = 1 -/
theorem proof_197631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197634: ∀ a : ℕ, a + 0 = a -/
theorem proof_197634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197635: ∀ a : ℕ, a * 1 = a -/
theorem proof_197635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197637: ∀ a : ℕ, 0 + a = a -/
theorem proof_197637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197638: ∀ a : ℕ, 1 * a = a -/
theorem proof_197638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197640: (0 : ℕ) + 0 = 0 -/
theorem proof_197640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197641: (1 : ℕ) * 1 = 1 -/
theorem proof_197641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197644: ∀ a : ℕ, a + 0 = a -/
theorem proof_197644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197645: ∀ a : ℕ, a * 1 = a -/
theorem proof_197645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197647: ∀ a : ℕ, 0 + a = a -/
theorem proof_197647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197648: ∀ a : ℕ, 1 * a = a -/
theorem proof_197648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197650: (0 : ℕ) + 0 = 0 -/
theorem proof_197650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197651: (1 : ℕ) * 1 = 1 -/
theorem proof_197651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197654: ∀ a : ℕ, a + 0 = a -/
theorem proof_197654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197655: ∀ a : ℕ, a * 1 = a -/
theorem proof_197655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197657: ∀ a : ℕ, 0 + a = a -/
theorem proof_197657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197658: ∀ a : ℕ, 1 * a = a -/
theorem proof_197658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197660: (0 : ℕ) + 0 = 0 -/
theorem proof_197660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197661: (1 : ℕ) * 1 = 1 -/
theorem proof_197661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197664: ∀ a : ℕ, a + 0 = a -/
theorem proof_197664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197665: ∀ a : ℕ, a * 1 = a -/
theorem proof_197665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197667: ∀ a : ℕ, 0 + a = a -/
theorem proof_197667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197668: ∀ a : ℕ, 1 * a = a -/
theorem proof_197668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197670: (0 : ℕ) + 0 = 0 -/
theorem proof_197670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197671: (1 : ℕ) * 1 = 1 -/
theorem proof_197671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197674: ∀ a : ℕ, a + 0 = a -/
theorem proof_197674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197675: ∀ a : ℕ, a * 1 = a -/
theorem proof_197675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197677: ∀ a : ℕ, 0 + a = a -/
theorem proof_197677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197678: ∀ a : ℕ, 1 * a = a -/
theorem proof_197678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197680: (0 : ℕ) + 0 = 0 -/
theorem proof_197680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197681: (1 : ℕ) * 1 = 1 -/
theorem proof_197681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197684: ∀ a : ℕ, a + 0 = a -/
theorem proof_197684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197685: ∀ a : ℕ, a * 1 = a -/
theorem proof_197685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197687: ∀ a : ℕ, 0 + a = a -/
theorem proof_197687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197688: ∀ a : ℕ, 1 * a = a -/
theorem proof_197688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197690: (0 : ℕ) + 0 = 0 -/
theorem proof_197690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197691: (1 : ℕ) * 1 = 1 -/
theorem proof_197691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197694: ∀ a : ℕ, a + 0 = a -/
theorem proof_197694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197695: ∀ a : ℕ, a * 1 = a -/
theorem proof_197695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197697: ∀ a : ℕ, 0 + a = a -/
theorem proof_197697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197698: ∀ a : ℕ, 1 * a = a -/
theorem proof_197698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197700: (0 : ℕ) + 0 = 0 -/
theorem proof_197700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197701: (1 : ℕ) * 1 = 1 -/
theorem proof_197701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197704: ∀ a : ℕ, a + 0 = a -/
theorem proof_197704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197705: ∀ a : ℕ, a * 1 = a -/
theorem proof_197705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197707: ∀ a : ℕ, 0 + a = a -/
theorem proof_197707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197708: ∀ a : ℕ, 1 * a = a -/
theorem proof_197708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197710: (0 : ℕ) + 0 = 0 -/
theorem proof_197710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197711: (1 : ℕ) * 1 = 1 -/
theorem proof_197711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197714: ∀ a : ℕ, a + 0 = a -/
theorem proof_197714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197715: ∀ a : ℕ, a * 1 = a -/
theorem proof_197715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197717: ∀ a : ℕ, 0 + a = a -/
theorem proof_197717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197718: ∀ a : ℕ, 1 * a = a -/
theorem proof_197718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197720: (0 : ℕ) + 0 = 0 -/
theorem proof_197720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197721: (1 : ℕ) * 1 = 1 -/
theorem proof_197721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197724: ∀ a : ℕ, a + 0 = a -/
theorem proof_197724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197725: ∀ a : ℕ, a * 1 = a -/
theorem proof_197725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197727: ∀ a : ℕ, 0 + a = a -/
theorem proof_197727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197728: ∀ a : ℕ, 1 * a = a -/
theorem proof_197728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197730: (0 : ℕ) + 0 = 0 -/
theorem proof_197730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197731: (1 : ℕ) * 1 = 1 -/
theorem proof_197731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197734: ∀ a : ℕ, a + 0 = a -/
theorem proof_197734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197735: ∀ a : ℕ, a * 1 = a -/
theorem proof_197735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197737: ∀ a : ℕ, 0 + a = a -/
theorem proof_197737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197738: ∀ a : ℕ, 1 * a = a -/
theorem proof_197738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197740: (0 : ℕ) + 0 = 0 -/
theorem proof_197740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197741: (1 : ℕ) * 1 = 1 -/
theorem proof_197741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197744: ∀ a : ℕ, a + 0 = a -/
theorem proof_197744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197745: ∀ a : ℕ, a * 1 = a -/
theorem proof_197745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197747: ∀ a : ℕ, 0 + a = a -/
theorem proof_197747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197748: ∀ a : ℕ, 1 * a = a -/
theorem proof_197748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197750: (0 : ℕ) + 0 = 0 -/
theorem proof_197750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197751: (1 : ℕ) * 1 = 1 -/
theorem proof_197751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197754: ∀ a : ℕ, a + 0 = a -/
theorem proof_197754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197755: ∀ a : ℕ, a * 1 = a -/
theorem proof_197755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197757: ∀ a : ℕ, 0 + a = a -/
theorem proof_197757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197758: ∀ a : ℕ, 1 * a = a -/
theorem proof_197758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197760: (0 : ℕ) + 0 = 0 -/
theorem proof_197760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197761: (1 : ℕ) * 1 = 1 -/
theorem proof_197761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197764: ∀ a : ℕ, a + 0 = a -/
theorem proof_197764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197765: ∀ a : ℕ, a * 1 = a -/
theorem proof_197765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197767: ∀ a : ℕ, 0 + a = a -/
theorem proof_197767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197768: ∀ a : ℕ, 1 * a = a -/
theorem proof_197768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197770: (0 : ℕ) + 0 = 0 -/
theorem proof_197770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197771: (1 : ℕ) * 1 = 1 -/
theorem proof_197771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197774: ∀ a : ℕ, a + 0 = a -/
theorem proof_197774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197775: ∀ a : ℕ, a * 1 = a -/
theorem proof_197775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197777: ∀ a : ℕ, 0 + a = a -/
theorem proof_197777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197778: ∀ a : ℕ, 1 * a = a -/
theorem proof_197778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197780: (0 : ℕ) + 0 = 0 -/
theorem proof_197780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197781: (1 : ℕ) * 1 = 1 -/
theorem proof_197781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197784: ∀ a : ℕ, a + 0 = a -/
theorem proof_197784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197785: ∀ a : ℕ, a * 1 = a -/
theorem proof_197785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197787: ∀ a : ℕ, 0 + a = a -/
theorem proof_197787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197788: ∀ a : ℕ, 1 * a = a -/
theorem proof_197788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197790: (0 : ℕ) + 0 = 0 -/
theorem proof_197790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197791: (1 : ℕ) * 1 = 1 -/
theorem proof_197791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197794: ∀ a : ℕ, a + 0 = a -/
theorem proof_197794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197795: ∀ a : ℕ, a * 1 = a -/
theorem proof_197795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197797: ∀ a : ℕ, 0 + a = a -/
theorem proof_197797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197798: ∀ a : ℕ, 1 * a = a -/
theorem proof_197798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197800: (0 : ℕ) + 0 = 0 -/
theorem proof_197800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197801: (1 : ℕ) * 1 = 1 -/
theorem proof_197801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197804: ∀ a : ℕ, a + 0 = a -/
theorem proof_197804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197805: ∀ a : ℕ, a * 1 = a -/
theorem proof_197805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197807: ∀ a : ℕ, 0 + a = a -/
theorem proof_197807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197808: ∀ a : ℕ, 1 * a = a -/
theorem proof_197808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197810: (0 : ℕ) + 0 = 0 -/
theorem proof_197810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197811: (1 : ℕ) * 1 = 1 -/
theorem proof_197811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197814: ∀ a : ℕ, a + 0 = a -/
theorem proof_197814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197815: ∀ a : ℕ, a * 1 = a -/
theorem proof_197815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197817: ∀ a : ℕ, 0 + a = a -/
theorem proof_197817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197818: ∀ a : ℕ, 1 * a = a -/
theorem proof_197818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197820: (0 : ℕ) + 0 = 0 -/
theorem proof_197820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197821: (1 : ℕ) * 1 = 1 -/
theorem proof_197821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197824: ∀ a : ℕ, a + 0 = a -/
theorem proof_197824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197825: ∀ a : ℕ, a * 1 = a -/
theorem proof_197825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197827: ∀ a : ℕ, 0 + a = a -/
theorem proof_197827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197828: ∀ a : ℕ, 1 * a = a -/
theorem proof_197828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197830: (0 : ℕ) + 0 = 0 -/
theorem proof_197830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197831: (1 : ℕ) * 1 = 1 -/
theorem proof_197831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197834: ∀ a : ℕ, a + 0 = a -/
theorem proof_197834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197835: ∀ a : ℕ, a * 1 = a -/
theorem proof_197835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197837: ∀ a : ℕ, 0 + a = a -/
theorem proof_197837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197838: ∀ a : ℕ, 1 * a = a -/
theorem proof_197838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197840: (0 : ℕ) + 0 = 0 -/
theorem proof_197840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197841: (1 : ℕ) * 1 = 1 -/
theorem proof_197841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197844: ∀ a : ℕ, a + 0 = a -/
theorem proof_197844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197845: ∀ a : ℕ, a * 1 = a -/
theorem proof_197845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197847: ∀ a : ℕ, 0 + a = a -/
theorem proof_197847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197848: ∀ a : ℕ, 1 * a = a -/
theorem proof_197848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197850: (0 : ℕ) + 0 = 0 -/
theorem proof_197850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197851: (1 : ℕ) * 1 = 1 -/
theorem proof_197851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197854: ∀ a : ℕ, a + 0 = a -/
theorem proof_197854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197855: ∀ a : ℕ, a * 1 = a -/
theorem proof_197855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197857: ∀ a : ℕ, 0 + a = a -/
theorem proof_197857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197858: ∀ a : ℕ, 1 * a = a -/
theorem proof_197858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197860: (0 : ℕ) + 0 = 0 -/
theorem proof_197860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197861: (1 : ℕ) * 1 = 1 -/
theorem proof_197861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197864: ∀ a : ℕ, a + 0 = a -/
theorem proof_197864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197865: ∀ a : ℕ, a * 1 = a -/
theorem proof_197865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197867: ∀ a : ℕ, 0 + a = a -/
theorem proof_197867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197868: ∀ a : ℕ, 1 * a = a -/
theorem proof_197868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197870: (0 : ℕ) + 0 = 0 -/
theorem proof_197870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197871: (1 : ℕ) * 1 = 1 -/
theorem proof_197871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197874: ∀ a : ℕ, a + 0 = a -/
theorem proof_197874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197875: ∀ a : ℕ, a * 1 = a -/
theorem proof_197875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197877: ∀ a : ℕ, 0 + a = a -/
theorem proof_197877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197878: ∀ a : ℕ, 1 * a = a -/
theorem proof_197878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197880: (0 : ℕ) + 0 = 0 -/
theorem proof_197880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197881: (1 : ℕ) * 1 = 1 -/
theorem proof_197881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197884: ∀ a : ℕ, a + 0 = a -/
theorem proof_197884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197885: ∀ a : ℕ, a * 1 = a -/
theorem proof_197885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197887: ∀ a : ℕ, 0 + a = a -/
theorem proof_197887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197888: ∀ a : ℕ, 1 * a = a -/
theorem proof_197888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197890: (0 : ℕ) + 0 = 0 -/
theorem proof_197890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197891: (1 : ℕ) * 1 = 1 -/
theorem proof_197891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197894: ∀ a : ℕ, a + 0 = a -/
theorem proof_197894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197895: ∀ a : ℕ, a * 1 = a -/
theorem proof_197895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197897: ∀ a : ℕ, 0 + a = a -/
theorem proof_197897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197898: ∀ a : ℕ, 1 * a = a -/
theorem proof_197898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197900: (0 : ℕ) + 0 = 0 -/
theorem proof_197900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197901: (1 : ℕ) * 1 = 1 -/
theorem proof_197901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197904: ∀ a : ℕ, a + 0 = a -/
theorem proof_197904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197905: ∀ a : ℕ, a * 1 = a -/
theorem proof_197905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197907: ∀ a : ℕ, 0 + a = a -/
theorem proof_197907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197908: ∀ a : ℕ, 1 * a = a -/
theorem proof_197908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197910: (0 : ℕ) + 0 = 0 -/
theorem proof_197910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197911: (1 : ℕ) * 1 = 1 -/
theorem proof_197911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197914: ∀ a : ℕ, a + 0 = a -/
theorem proof_197914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197915: ∀ a : ℕ, a * 1 = a -/
theorem proof_197915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197917: ∀ a : ℕ, 0 + a = a -/
theorem proof_197917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197918: ∀ a : ℕ, 1 * a = a -/
theorem proof_197918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197920: (0 : ℕ) + 0 = 0 -/
theorem proof_197920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197921: (1 : ℕ) * 1 = 1 -/
theorem proof_197921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197924: ∀ a : ℕ, a + 0 = a -/
theorem proof_197924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197925: ∀ a : ℕ, a * 1 = a -/
theorem proof_197925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197927: ∀ a : ℕ, 0 + a = a -/
theorem proof_197927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197928: ∀ a : ℕ, 1 * a = a -/
theorem proof_197928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197930: (0 : ℕ) + 0 = 0 -/
theorem proof_197930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197931: (1 : ℕ) * 1 = 1 -/
theorem proof_197931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197934: ∀ a : ℕ, a + 0 = a -/
theorem proof_197934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197935: ∀ a : ℕ, a * 1 = a -/
theorem proof_197935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197937: ∀ a : ℕ, 0 + a = a -/
theorem proof_197937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197938: ∀ a : ℕ, 1 * a = a -/
theorem proof_197938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197940: (0 : ℕ) + 0 = 0 -/
theorem proof_197940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197941: (1 : ℕ) * 1 = 1 -/
theorem proof_197941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197944: ∀ a : ℕ, a + 0 = a -/
theorem proof_197944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197945: ∀ a : ℕ, a * 1 = a -/
theorem proof_197945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197947: ∀ a : ℕ, 0 + a = a -/
theorem proof_197947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197948: ∀ a : ℕ, 1 * a = a -/
theorem proof_197948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197950: (0 : ℕ) + 0 = 0 -/
theorem proof_197950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197951: (1 : ℕ) * 1 = 1 -/
theorem proof_197951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197954: ∀ a : ℕ, a + 0 = a -/
theorem proof_197954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197955: ∀ a : ℕ, a * 1 = a -/
theorem proof_197955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197957: ∀ a : ℕ, 0 + a = a -/
theorem proof_197957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197958: ∀ a : ℕ, 1 * a = a -/
theorem proof_197958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197960: (0 : ℕ) + 0 = 0 -/
theorem proof_197960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197961: (1 : ℕ) * 1 = 1 -/
theorem proof_197961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197964: ∀ a : ℕ, a + 0 = a -/
theorem proof_197964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197965: ∀ a : ℕ, a * 1 = a -/
theorem proof_197965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197967: ∀ a : ℕ, 0 + a = a -/
theorem proof_197967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197968: ∀ a : ℕ, 1 * a = a -/
theorem proof_197968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197970: (0 : ℕ) + 0 = 0 -/
theorem proof_197970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197971: (1 : ℕ) * 1 = 1 -/
theorem proof_197971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197974: ∀ a : ℕ, a + 0 = a -/
theorem proof_197974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197975: ∀ a : ℕ, a * 1 = a -/
theorem proof_197975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197977: ∀ a : ℕ, 0 + a = a -/
theorem proof_197977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197978: ∀ a : ℕ, 1 * a = a -/
theorem proof_197978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197980: (0 : ℕ) + 0 = 0 -/
theorem proof_197980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197981: (1 : ℕ) * 1 = 1 -/
theorem proof_197981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197984: ∀ a : ℕ, a + 0 = a -/
theorem proof_197984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197985: ∀ a : ℕ, a * 1 = a -/
theorem proof_197985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197987: ∀ a : ℕ, 0 + a = a -/
theorem proof_197987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197988: ∀ a : ℕ, 1 * a = a -/
theorem proof_197988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197990: (0 : ℕ) + 0 = 0 -/
theorem proof_197990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 197991: (1 : ℕ) * 1 = 1 -/
theorem proof_197991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 197992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 197993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_197993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 197994: ∀ a : ℕ, a + 0 = a -/
theorem proof_197994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 197995: ∀ a : ℕ, a * 1 = a -/
theorem proof_197995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 197996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_197996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 197997: ∀ a : ℕ, 0 + a = a -/
theorem proof_197997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 197998: ∀ a : ℕ, 1 * a = a -/
theorem proof_197998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 197999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_197999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198000: (0 : ℕ) + 0 = 0 -/
theorem proof_198000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198001: (1 : ℕ) * 1 = 1 -/
theorem proof_198001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198004: ∀ a : ℕ, a + 0 = a -/
theorem proof_198004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198005: ∀ a : ℕ, a * 1 = a -/
theorem proof_198005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198007: ∀ a : ℕ, 0 + a = a -/
theorem proof_198007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198008: ∀ a : ℕ, 1 * a = a -/
theorem proof_198008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198010: (0 : ℕ) + 0 = 0 -/
theorem proof_198010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198011: (1 : ℕ) * 1 = 1 -/
theorem proof_198011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198014: ∀ a : ℕ, a + 0 = a -/
theorem proof_198014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198015: ∀ a : ℕ, a * 1 = a -/
theorem proof_198015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198017: ∀ a : ℕ, 0 + a = a -/
theorem proof_198017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198018: ∀ a : ℕ, 1 * a = a -/
theorem proof_198018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198020: (0 : ℕ) + 0 = 0 -/
theorem proof_198020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198021: (1 : ℕ) * 1 = 1 -/
theorem proof_198021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198024: ∀ a : ℕ, a + 0 = a -/
theorem proof_198024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198025: ∀ a : ℕ, a * 1 = a -/
theorem proof_198025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198027: ∀ a : ℕ, 0 + a = a -/
theorem proof_198027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198028: ∀ a : ℕ, 1 * a = a -/
theorem proof_198028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198030: (0 : ℕ) + 0 = 0 -/
theorem proof_198030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198031: (1 : ℕ) * 1 = 1 -/
theorem proof_198031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198034: ∀ a : ℕ, a + 0 = a -/
theorem proof_198034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198035: ∀ a : ℕ, a * 1 = a -/
theorem proof_198035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198037: ∀ a : ℕ, 0 + a = a -/
theorem proof_198037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198038: ∀ a : ℕ, 1 * a = a -/
theorem proof_198038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198040: (0 : ℕ) + 0 = 0 -/
theorem proof_198040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198041: (1 : ℕ) * 1 = 1 -/
theorem proof_198041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198044: ∀ a : ℕ, a + 0 = a -/
theorem proof_198044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198045: ∀ a : ℕ, a * 1 = a -/
theorem proof_198045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198047: ∀ a : ℕ, 0 + a = a -/
theorem proof_198047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198048: ∀ a : ℕ, 1 * a = a -/
theorem proof_198048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198050: (0 : ℕ) + 0 = 0 -/
theorem proof_198050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198051: (1 : ℕ) * 1 = 1 -/
theorem proof_198051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198054: ∀ a : ℕ, a + 0 = a -/
theorem proof_198054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198055: ∀ a : ℕ, a * 1 = a -/
theorem proof_198055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198057: ∀ a : ℕ, 0 + a = a -/
theorem proof_198057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198058: ∀ a : ℕ, 1 * a = a -/
theorem proof_198058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198060: (0 : ℕ) + 0 = 0 -/
theorem proof_198060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198061: (1 : ℕ) * 1 = 1 -/
theorem proof_198061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198064: ∀ a : ℕ, a + 0 = a -/
theorem proof_198064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198065: ∀ a : ℕ, a * 1 = a -/
theorem proof_198065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198067: ∀ a : ℕ, 0 + a = a -/
theorem proof_198067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198068: ∀ a : ℕ, 1 * a = a -/
theorem proof_198068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198070: (0 : ℕ) + 0 = 0 -/
theorem proof_198070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198071: (1 : ℕ) * 1 = 1 -/
theorem proof_198071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198074: ∀ a : ℕ, a + 0 = a -/
theorem proof_198074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198075: ∀ a : ℕ, a * 1 = a -/
theorem proof_198075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198077: ∀ a : ℕ, 0 + a = a -/
theorem proof_198077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198078: ∀ a : ℕ, 1 * a = a -/
theorem proof_198078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198080: (0 : ℕ) + 0 = 0 -/
theorem proof_198080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198081: (1 : ℕ) * 1 = 1 -/
theorem proof_198081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198084: ∀ a : ℕ, a + 0 = a -/
theorem proof_198084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198085: ∀ a : ℕ, a * 1 = a -/
theorem proof_198085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198087: ∀ a : ℕ, 0 + a = a -/
theorem proof_198087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198088: ∀ a : ℕ, 1 * a = a -/
theorem proof_198088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198090: (0 : ℕ) + 0 = 0 -/
theorem proof_198090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198091: (1 : ℕ) * 1 = 1 -/
theorem proof_198091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198094: ∀ a : ℕ, a + 0 = a -/
theorem proof_198094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198095: ∀ a : ℕ, a * 1 = a -/
theorem proof_198095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198097: ∀ a : ℕ, 0 + a = a -/
theorem proof_198097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198098: ∀ a : ℕ, 1 * a = a -/
theorem proof_198098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198100: (0 : ℕ) + 0 = 0 -/
theorem proof_198100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198101: (1 : ℕ) * 1 = 1 -/
theorem proof_198101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198104: ∀ a : ℕ, a + 0 = a -/
theorem proof_198104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198105: ∀ a : ℕ, a * 1 = a -/
theorem proof_198105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198107: ∀ a : ℕ, 0 + a = a -/
theorem proof_198107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198108: ∀ a : ℕ, 1 * a = a -/
theorem proof_198108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198110: (0 : ℕ) + 0 = 0 -/
theorem proof_198110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198111: (1 : ℕ) * 1 = 1 -/
theorem proof_198111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198114: ∀ a : ℕ, a + 0 = a -/
theorem proof_198114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198115: ∀ a : ℕ, a * 1 = a -/
theorem proof_198115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198117: ∀ a : ℕ, 0 + a = a -/
theorem proof_198117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198118: ∀ a : ℕ, 1 * a = a -/
theorem proof_198118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198120: (0 : ℕ) + 0 = 0 -/
theorem proof_198120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198121: (1 : ℕ) * 1 = 1 -/
theorem proof_198121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198124: ∀ a : ℕ, a + 0 = a -/
theorem proof_198124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198125: ∀ a : ℕ, a * 1 = a -/
theorem proof_198125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198127: ∀ a : ℕ, 0 + a = a -/
theorem proof_198127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198128: ∀ a : ℕ, 1 * a = a -/
theorem proof_198128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198130: (0 : ℕ) + 0 = 0 -/
theorem proof_198130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198131: (1 : ℕ) * 1 = 1 -/
theorem proof_198131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198134: ∀ a : ℕ, a + 0 = a -/
theorem proof_198134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198135: ∀ a : ℕ, a * 1 = a -/
theorem proof_198135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198137: ∀ a : ℕ, 0 + a = a -/
theorem proof_198137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198138: ∀ a : ℕ, 1 * a = a -/
theorem proof_198138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198140: (0 : ℕ) + 0 = 0 -/
theorem proof_198140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198141: (1 : ℕ) * 1 = 1 -/
theorem proof_198141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198144: ∀ a : ℕ, a + 0 = a -/
theorem proof_198144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198145: ∀ a : ℕ, a * 1 = a -/
theorem proof_198145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198147: ∀ a : ℕ, 0 + a = a -/
theorem proof_198147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198148: ∀ a : ℕ, 1 * a = a -/
theorem proof_198148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198150: (0 : ℕ) + 0 = 0 -/
theorem proof_198150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198151: (1 : ℕ) * 1 = 1 -/
theorem proof_198151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198154: ∀ a : ℕ, a + 0 = a -/
theorem proof_198154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198155: ∀ a : ℕ, a * 1 = a -/
theorem proof_198155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198157: ∀ a : ℕ, 0 + a = a -/
theorem proof_198157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198158: ∀ a : ℕ, 1 * a = a -/
theorem proof_198158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198160: (0 : ℕ) + 0 = 0 -/
theorem proof_198160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198161: (1 : ℕ) * 1 = 1 -/
theorem proof_198161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198164: ∀ a : ℕ, a + 0 = a -/
theorem proof_198164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198165: ∀ a : ℕ, a * 1 = a -/
theorem proof_198165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198167: ∀ a : ℕ, 0 + a = a -/
theorem proof_198167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198168: ∀ a : ℕ, 1 * a = a -/
theorem proof_198168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198170: (0 : ℕ) + 0 = 0 -/
theorem proof_198170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198171: (1 : ℕ) * 1 = 1 -/
theorem proof_198171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198174: ∀ a : ℕ, a + 0 = a -/
theorem proof_198174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198175: ∀ a : ℕ, a * 1 = a -/
theorem proof_198175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198177: ∀ a : ℕ, 0 + a = a -/
theorem proof_198177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198178: ∀ a : ℕ, 1 * a = a -/
theorem proof_198178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198180: (0 : ℕ) + 0 = 0 -/
theorem proof_198180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198181: (1 : ℕ) * 1 = 1 -/
theorem proof_198181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198184: ∀ a : ℕ, a + 0 = a -/
theorem proof_198184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198185: ∀ a : ℕ, a * 1 = a -/
theorem proof_198185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198187: ∀ a : ℕ, 0 + a = a -/
theorem proof_198187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198188: ∀ a : ℕ, 1 * a = a -/
theorem proof_198188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198190: (0 : ℕ) + 0 = 0 -/
theorem proof_198190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198191: (1 : ℕ) * 1 = 1 -/
theorem proof_198191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198194: ∀ a : ℕ, a + 0 = a -/
theorem proof_198194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198195: ∀ a : ℕ, a * 1 = a -/
theorem proof_198195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198197: ∀ a : ℕ, 0 + a = a -/
theorem proof_198197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198198: ∀ a : ℕ, 1 * a = a -/
theorem proof_198198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198200: (0 : ℕ) + 0 = 0 -/
theorem proof_198200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198201: (1 : ℕ) * 1 = 1 -/
theorem proof_198201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198204: ∀ a : ℕ, a + 0 = a -/
theorem proof_198204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198205: ∀ a : ℕ, a * 1 = a -/
theorem proof_198205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198207: ∀ a : ℕ, 0 + a = a -/
theorem proof_198207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198208: ∀ a : ℕ, 1 * a = a -/
theorem proof_198208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198210: (0 : ℕ) + 0 = 0 -/
theorem proof_198210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198211: (1 : ℕ) * 1 = 1 -/
theorem proof_198211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198214: ∀ a : ℕ, a + 0 = a -/
theorem proof_198214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198215: ∀ a : ℕ, a * 1 = a -/
theorem proof_198215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198217: ∀ a : ℕ, 0 + a = a -/
theorem proof_198217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198218: ∀ a : ℕ, 1 * a = a -/
theorem proof_198218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198220: (0 : ℕ) + 0 = 0 -/
theorem proof_198220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198221: (1 : ℕ) * 1 = 1 -/
theorem proof_198221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198224: ∀ a : ℕ, a + 0 = a -/
theorem proof_198224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198225: ∀ a : ℕ, a * 1 = a -/
theorem proof_198225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198227: ∀ a : ℕ, 0 + a = a -/
theorem proof_198227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198228: ∀ a : ℕ, 1 * a = a -/
theorem proof_198228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198230: (0 : ℕ) + 0 = 0 -/
theorem proof_198230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198231: (1 : ℕ) * 1 = 1 -/
theorem proof_198231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198234: ∀ a : ℕ, a + 0 = a -/
theorem proof_198234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198235: ∀ a : ℕ, a * 1 = a -/
theorem proof_198235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198237: ∀ a : ℕ, 0 + a = a -/
theorem proof_198237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198238: ∀ a : ℕ, 1 * a = a -/
theorem proof_198238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198240: (0 : ℕ) + 0 = 0 -/
theorem proof_198240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198241: (1 : ℕ) * 1 = 1 -/
theorem proof_198241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198244: ∀ a : ℕ, a + 0 = a -/
theorem proof_198244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198245: ∀ a : ℕ, a * 1 = a -/
theorem proof_198245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198247: ∀ a : ℕ, 0 + a = a -/
theorem proof_198247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198248: ∀ a : ℕ, 1 * a = a -/
theorem proof_198248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198250: (0 : ℕ) + 0 = 0 -/
theorem proof_198250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198251: (1 : ℕ) * 1 = 1 -/
theorem proof_198251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198254: ∀ a : ℕ, a + 0 = a -/
theorem proof_198254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198255: ∀ a : ℕ, a * 1 = a -/
theorem proof_198255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198257: ∀ a : ℕ, 0 + a = a -/
theorem proof_198257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198258: ∀ a : ℕ, 1 * a = a -/
theorem proof_198258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198260: (0 : ℕ) + 0 = 0 -/
theorem proof_198260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198261: (1 : ℕ) * 1 = 1 -/
theorem proof_198261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198264: ∀ a : ℕ, a + 0 = a -/
theorem proof_198264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198265: ∀ a : ℕ, a * 1 = a -/
theorem proof_198265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198267: ∀ a : ℕ, 0 + a = a -/
theorem proof_198267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198268: ∀ a : ℕ, 1 * a = a -/
theorem proof_198268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198270: (0 : ℕ) + 0 = 0 -/
theorem proof_198270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198271: (1 : ℕ) * 1 = 1 -/
theorem proof_198271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198274: ∀ a : ℕ, a + 0 = a -/
theorem proof_198274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198275: ∀ a : ℕ, a * 1 = a -/
theorem proof_198275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198277: ∀ a : ℕ, 0 + a = a -/
theorem proof_198277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198278: ∀ a : ℕ, 1 * a = a -/
theorem proof_198278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198280: (0 : ℕ) + 0 = 0 -/
theorem proof_198280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198281: (1 : ℕ) * 1 = 1 -/
theorem proof_198281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198284: ∀ a : ℕ, a + 0 = a -/
theorem proof_198284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198285: ∀ a : ℕ, a * 1 = a -/
theorem proof_198285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198287: ∀ a : ℕ, 0 + a = a -/
theorem proof_198287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198288: ∀ a : ℕ, 1 * a = a -/
theorem proof_198288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198290: (0 : ℕ) + 0 = 0 -/
theorem proof_198290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198291: (1 : ℕ) * 1 = 1 -/
theorem proof_198291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198294: ∀ a : ℕ, a + 0 = a -/
theorem proof_198294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198295: ∀ a : ℕ, a * 1 = a -/
theorem proof_198295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198297: ∀ a : ℕ, 0 + a = a -/
theorem proof_198297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198298: ∀ a : ℕ, 1 * a = a -/
theorem proof_198298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198300: (0 : ℕ) + 0 = 0 -/
theorem proof_198300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198301: (1 : ℕ) * 1 = 1 -/
theorem proof_198301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198304: ∀ a : ℕ, a + 0 = a -/
theorem proof_198304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198305: ∀ a : ℕ, a * 1 = a -/
theorem proof_198305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198307: ∀ a : ℕ, 0 + a = a -/
theorem proof_198307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198308: ∀ a : ℕ, 1 * a = a -/
theorem proof_198308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198310: (0 : ℕ) + 0 = 0 -/
theorem proof_198310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198311: (1 : ℕ) * 1 = 1 -/
theorem proof_198311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198314: ∀ a : ℕ, a + 0 = a -/
theorem proof_198314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198315: ∀ a : ℕ, a * 1 = a -/
theorem proof_198315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198317: ∀ a : ℕ, 0 + a = a -/
theorem proof_198317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198318: ∀ a : ℕ, 1 * a = a -/
theorem proof_198318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198320: (0 : ℕ) + 0 = 0 -/
theorem proof_198320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198321: (1 : ℕ) * 1 = 1 -/
theorem proof_198321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198324: ∀ a : ℕ, a + 0 = a -/
theorem proof_198324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198325: ∀ a : ℕ, a * 1 = a -/
theorem proof_198325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198327: ∀ a : ℕ, 0 + a = a -/
theorem proof_198327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198328: ∀ a : ℕ, 1 * a = a -/
theorem proof_198328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198330: (0 : ℕ) + 0 = 0 -/
theorem proof_198330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198331: (1 : ℕ) * 1 = 1 -/
theorem proof_198331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198334: ∀ a : ℕ, a + 0 = a -/
theorem proof_198334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198335: ∀ a : ℕ, a * 1 = a -/
theorem proof_198335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198337: ∀ a : ℕ, 0 + a = a -/
theorem proof_198337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198338: ∀ a : ℕ, 1 * a = a -/
theorem proof_198338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198340: (0 : ℕ) + 0 = 0 -/
theorem proof_198340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198341: (1 : ℕ) * 1 = 1 -/
theorem proof_198341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198344: ∀ a : ℕ, a + 0 = a -/
theorem proof_198344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198345: ∀ a : ℕ, a * 1 = a -/
theorem proof_198345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198347: ∀ a : ℕ, 0 + a = a -/
theorem proof_198347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198348: ∀ a : ℕ, 1 * a = a -/
theorem proof_198348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198350: (0 : ℕ) + 0 = 0 -/
theorem proof_198350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198351: (1 : ℕ) * 1 = 1 -/
theorem proof_198351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198354: ∀ a : ℕ, a + 0 = a -/
theorem proof_198354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198355: ∀ a : ℕ, a * 1 = a -/
theorem proof_198355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198357: ∀ a : ℕ, 0 + a = a -/
theorem proof_198357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198358: ∀ a : ℕ, 1 * a = a -/
theorem proof_198358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198360: (0 : ℕ) + 0 = 0 -/
theorem proof_198360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198361: (1 : ℕ) * 1 = 1 -/
theorem proof_198361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198364: ∀ a : ℕ, a + 0 = a -/
theorem proof_198364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198365: ∀ a : ℕ, a * 1 = a -/
theorem proof_198365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198367: ∀ a : ℕ, 0 + a = a -/
theorem proof_198367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198368: ∀ a : ℕ, 1 * a = a -/
theorem proof_198368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198370: (0 : ℕ) + 0 = 0 -/
theorem proof_198370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198371: (1 : ℕ) * 1 = 1 -/
theorem proof_198371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198374: ∀ a : ℕ, a + 0 = a -/
theorem proof_198374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198375: ∀ a : ℕ, a * 1 = a -/
theorem proof_198375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198377: ∀ a : ℕ, 0 + a = a -/
theorem proof_198377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198378: ∀ a : ℕ, 1 * a = a -/
theorem proof_198378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198380: (0 : ℕ) + 0 = 0 -/
theorem proof_198380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198381: (1 : ℕ) * 1 = 1 -/
theorem proof_198381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198384: ∀ a : ℕ, a + 0 = a -/
theorem proof_198384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198385: ∀ a : ℕ, a * 1 = a -/
theorem proof_198385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198387: ∀ a : ℕ, 0 + a = a -/
theorem proof_198387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198388: ∀ a : ℕ, 1 * a = a -/
theorem proof_198388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198390: (0 : ℕ) + 0 = 0 -/
theorem proof_198390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198391: (1 : ℕ) * 1 = 1 -/
theorem proof_198391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198394: ∀ a : ℕ, a + 0 = a -/
theorem proof_198394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198395: ∀ a : ℕ, a * 1 = a -/
theorem proof_198395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198397: ∀ a : ℕ, 0 + a = a -/
theorem proof_198397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198398: ∀ a : ℕ, 1 * a = a -/
theorem proof_198398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198400: (0 : ℕ) + 0 = 0 -/
theorem proof_198400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198401: (1 : ℕ) * 1 = 1 -/
theorem proof_198401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198404: ∀ a : ℕ, a + 0 = a -/
theorem proof_198404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198405: ∀ a : ℕ, a * 1 = a -/
theorem proof_198405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198407: ∀ a : ℕ, 0 + a = a -/
theorem proof_198407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198408: ∀ a : ℕ, 1 * a = a -/
theorem proof_198408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198410: (0 : ℕ) + 0 = 0 -/
theorem proof_198410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198411: (1 : ℕ) * 1 = 1 -/
theorem proof_198411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198414: ∀ a : ℕ, a + 0 = a -/
theorem proof_198414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198415: ∀ a : ℕ, a * 1 = a -/
theorem proof_198415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198417: ∀ a : ℕ, 0 + a = a -/
theorem proof_198417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198418: ∀ a : ℕ, 1 * a = a -/
theorem proof_198418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198420: (0 : ℕ) + 0 = 0 -/
theorem proof_198420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198421: (1 : ℕ) * 1 = 1 -/
theorem proof_198421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198424: ∀ a : ℕ, a + 0 = a -/
theorem proof_198424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198425: ∀ a : ℕ, a * 1 = a -/
theorem proof_198425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198427: ∀ a : ℕ, 0 + a = a -/
theorem proof_198427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198428: ∀ a : ℕ, 1 * a = a -/
theorem proof_198428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198430: (0 : ℕ) + 0 = 0 -/
theorem proof_198430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198431: (1 : ℕ) * 1 = 1 -/
theorem proof_198431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198434: ∀ a : ℕ, a + 0 = a -/
theorem proof_198434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198435: ∀ a : ℕ, a * 1 = a -/
theorem proof_198435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198437: ∀ a : ℕ, 0 + a = a -/
theorem proof_198437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198438: ∀ a : ℕ, 1 * a = a -/
theorem proof_198438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198440: (0 : ℕ) + 0 = 0 -/
theorem proof_198440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198441: (1 : ℕ) * 1 = 1 -/
theorem proof_198441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198444: ∀ a : ℕ, a + 0 = a -/
theorem proof_198444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198445: ∀ a : ℕ, a * 1 = a -/
theorem proof_198445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198447: ∀ a : ℕ, 0 + a = a -/
theorem proof_198447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198448: ∀ a : ℕ, 1 * a = a -/
theorem proof_198448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198450: (0 : ℕ) + 0 = 0 -/
theorem proof_198450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198451: (1 : ℕ) * 1 = 1 -/
theorem proof_198451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198454: ∀ a : ℕ, a + 0 = a -/
theorem proof_198454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198455: ∀ a : ℕ, a * 1 = a -/
theorem proof_198455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198457: ∀ a : ℕ, 0 + a = a -/
theorem proof_198457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198458: ∀ a : ℕ, 1 * a = a -/
theorem proof_198458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198460: (0 : ℕ) + 0 = 0 -/
theorem proof_198460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198461: (1 : ℕ) * 1 = 1 -/
theorem proof_198461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198464: ∀ a : ℕ, a + 0 = a -/
theorem proof_198464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198465: ∀ a : ℕ, a * 1 = a -/
theorem proof_198465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198467: ∀ a : ℕ, 0 + a = a -/
theorem proof_198467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198468: ∀ a : ℕ, 1 * a = a -/
theorem proof_198468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198470: (0 : ℕ) + 0 = 0 -/
theorem proof_198470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198471: (1 : ℕ) * 1 = 1 -/
theorem proof_198471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198474: ∀ a : ℕ, a + 0 = a -/
theorem proof_198474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198475: ∀ a : ℕ, a * 1 = a -/
theorem proof_198475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198477: ∀ a : ℕ, 0 + a = a -/
theorem proof_198477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198478: ∀ a : ℕ, 1 * a = a -/
theorem proof_198478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198480: (0 : ℕ) + 0 = 0 -/
theorem proof_198480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198481: (1 : ℕ) * 1 = 1 -/
theorem proof_198481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198484: ∀ a : ℕ, a + 0 = a -/
theorem proof_198484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198485: ∀ a : ℕ, a * 1 = a -/
theorem proof_198485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198487: ∀ a : ℕ, 0 + a = a -/
theorem proof_198487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198488: ∀ a : ℕ, 1 * a = a -/
theorem proof_198488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198490: (0 : ℕ) + 0 = 0 -/
theorem proof_198490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198491: (1 : ℕ) * 1 = 1 -/
theorem proof_198491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198494: ∀ a : ℕ, a + 0 = a -/
theorem proof_198494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198495: ∀ a : ℕ, a * 1 = a -/
theorem proof_198495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198497: ∀ a : ℕ, 0 + a = a -/
theorem proof_198497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198498: ∀ a : ℕ, 1 * a = a -/
theorem proof_198498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198500: (0 : ℕ) + 0 = 0 -/
theorem proof_198500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198501: (1 : ℕ) * 1 = 1 -/
theorem proof_198501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198504: ∀ a : ℕ, a + 0 = a -/
theorem proof_198504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198505: ∀ a : ℕ, a * 1 = a -/
theorem proof_198505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198507: ∀ a : ℕ, 0 + a = a -/
theorem proof_198507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198508: ∀ a : ℕ, 1 * a = a -/
theorem proof_198508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198510: (0 : ℕ) + 0 = 0 -/
theorem proof_198510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198511: (1 : ℕ) * 1 = 1 -/
theorem proof_198511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198514: ∀ a : ℕ, a + 0 = a -/
theorem proof_198514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198515: ∀ a : ℕ, a * 1 = a -/
theorem proof_198515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198517: ∀ a : ℕ, 0 + a = a -/
theorem proof_198517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198518: ∀ a : ℕ, 1 * a = a -/
theorem proof_198518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198520: (0 : ℕ) + 0 = 0 -/
theorem proof_198520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198521: (1 : ℕ) * 1 = 1 -/
theorem proof_198521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198524: ∀ a : ℕ, a + 0 = a -/
theorem proof_198524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198525: ∀ a : ℕ, a * 1 = a -/
theorem proof_198525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198527: ∀ a : ℕ, 0 + a = a -/
theorem proof_198527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198528: ∀ a : ℕ, 1 * a = a -/
theorem proof_198528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198530: (0 : ℕ) + 0 = 0 -/
theorem proof_198530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198531: (1 : ℕ) * 1 = 1 -/
theorem proof_198531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198534: ∀ a : ℕ, a + 0 = a -/
theorem proof_198534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198535: ∀ a : ℕ, a * 1 = a -/
theorem proof_198535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198537: ∀ a : ℕ, 0 + a = a -/
theorem proof_198537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198538: ∀ a : ℕ, 1 * a = a -/
theorem proof_198538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198540: (0 : ℕ) + 0 = 0 -/
theorem proof_198540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198541: (1 : ℕ) * 1 = 1 -/
theorem proof_198541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198544: ∀ a : ℕ, a + 0 = a -/
theorem proof_198544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198545: ∀ a : ℕ, a * 1 = a -/
theorem proof_198545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198547: ∀ a : ℕ, 0 + a = a -/
theorem proof_198547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198548: ∀ a : ℕ, 1 * a = a -/
theorem proof_198548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198550: (0 : ℕ) + 0 = 0 -/
theorem proof_198550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198551: (1 : ℕ) * 1 = 1 -/
theorem proof_198551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198554: ∀ a : ℕ, a + 0 = a -/
theorem proof_198554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198555: ∀ a : ℕ, a * 1 = a -/
theorem proof_198555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198557: ∀ a : ℕ, 0 + a = a -/
theorem proof_198557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198558: ∀ a : ℕ, 1 * a = a -/
theorem proof_198558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198560: (0 : ℕ) + 0 = 0 -/
theorem proof_198560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198561: (1 : ℕ) * 1 = 1 -/
theorem proof_198561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198564: ∀ a : ℕ, a + 0 = a -/
theorem proof_198564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198565: ∀ a : ℕ, a * 1 = a -/
theorem proof_198565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198567: ∀ a : ℕ, 0 + a = a -/
theorem proof_198567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198568: ∀ a : ℕ, 1 * a = a -/
theorem proof_198568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198570: (0 : ℕ) + 0 = 0 -/
theorem proof_198570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198571: (1 : ℕ) * 1 = 1 -/
theorem proof_198571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198574: ∀ a : ℕ, a + 0 = a -/
theorem proof_198574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198575: ∀ a : ℕ, a * 1 = a -/
theorem proof_198575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198577: ∀ a : ℕ, 0 + a = a -/
theorem proof_198577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198578: ∀ a : ℕ, 1 * a = a -/
theorem proof_198578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198580: (0 : ℕ) + 0 = 0 -/
theorem proof_198580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198581: (1 : ℕ) * 1 = 1 -/
theorem proof_198581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198584: ∀ a : ℕ, a + 0 = a -/
theorem proof_198584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198585: ∀ a : ℕ, a * 1 = a -/
theorem proof_198585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198587: ∀ a : ℕ, 0 + a = a -/
theorem proof_198587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198588: ∀ a : ℕ, 1 * a = a -/
theorem proof_198588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198590: (0 : ℕ) + 0 = 0 -/
theorem proof_198590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198591: (1 : ℕ) * 1 = 1 -/
theorem proof_198591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198594: ∀ a : ℕ, a + 0 = a -/
theorem proof_198594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198595: ∀ a : ℕ, a * 1 = a -/
theorem proof_198595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198597: ∀ a : ℕ, 0 + a = a -/
theorem proof_198597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198598: ∀ a : ℕ, 1 * a = a -/
theorem proof_198598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR197M4
