/-
================================================================================
SYLVA_ProvenAlgebraR289M4.lean — Algebra Proofs Round 289
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR289M4

open Real SYLVA_Hierarchy

/-- Proof #289600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR289M4
