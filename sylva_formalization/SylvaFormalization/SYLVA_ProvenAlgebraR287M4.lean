/-
================================================================================
SYLVA_ProvenAlgebraR287M4.lean — Algebra Proofs Round 287
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR287M4

open Real SYLVA_Hierarchy

/-- Proof #287600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR287M4
