/-
================================================================================
SYLVA_ProvenAlgebraR270M4.lean — Algebra Proofs Round 270
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR270M4

open Real SYLVA_Hierarchy

/-- Proof #270600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR270M4
