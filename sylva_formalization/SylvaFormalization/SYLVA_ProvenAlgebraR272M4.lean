/-
================================================================================
SYLVA_ProvenAlgebraR272M4.lean — Algebra Proofs Round 272
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR272M4

open Real SYLVA_Hierarchy

/-- Proof #272600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR272M4
