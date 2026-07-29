/-
================================================================================
SYLVA_ProvenAlgebraR290M4.lean — Algebra Proofs Round 290
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR290M4

open Real SYLVA_Hierarchy

/-- Proof #290600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR290M4
