/-
================================================================================
SYLVA_ProvenNumberR272M4.lean — Number Proofs Round 272
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR272M4

open Real SYLVA_Hierarchy

/-- Proof #272600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #272790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_272790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #272791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_272791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #272792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_272792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #272793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_272793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #272794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_272794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #272795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_272795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #272796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_272796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #272797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_272797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #272798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_272798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #272799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_272799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR272M4
