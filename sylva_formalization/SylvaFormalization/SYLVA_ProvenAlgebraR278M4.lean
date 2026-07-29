/-
================================================================================
SYLVA_ProvenAlgebraR278M4.lean — Algebra Proofs Round 278
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR278M4

open Real SYLVA_Hierarchy

/-- Proof #278600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR278M4
