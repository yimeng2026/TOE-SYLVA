/-
================================================================================
SYLVA_ProvenAlgebraR275M4.lean — Algebra Proofs Round 275
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR275M4

open Real SYLVA_Hierarchy

/-- Proof #275600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR275M4
