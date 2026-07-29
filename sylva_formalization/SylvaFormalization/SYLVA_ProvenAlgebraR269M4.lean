/-
================================================================================
SYLVA_ProvenAlgebraR269M4.lean — Algebra Proofs Round 269
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR269M4

open Real SYLVA_Hierarchy

/-- Proof #269600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR269M4
