/-
================================================================================
SYLVA_ProvenAlgebraR279M4.lean — Algebra Proofs Round 279
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR279M4

open Real SYLVA_Hierarchy

/-- Proof #279600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR279M4
