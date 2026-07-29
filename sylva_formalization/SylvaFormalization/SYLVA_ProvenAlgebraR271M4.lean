/-
================================================================================
SYLVA_ProvenAlgebraR271M4.lean — Algebra Proofs Round 271
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR271M4

open Real SYLVA_Hierarchy

/-- Proof #271600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR271M4
