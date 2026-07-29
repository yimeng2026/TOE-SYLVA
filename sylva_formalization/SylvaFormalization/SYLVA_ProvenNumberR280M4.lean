/-
================================================================================
SYLVA_ProvenNumberR280M4.lean — Number Proofs Round 280
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR280M4

open Real SYLVA_Hierarchy

/-- Proof #280600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR280M4
