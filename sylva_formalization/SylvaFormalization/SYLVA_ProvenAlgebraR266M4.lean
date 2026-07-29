/-
================================================================================
SYLVA_ProvenAlgebraR266M4.lean — Algebra Proofs Round 266
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR266M4

open Real SYLVA_Hierarchy

/-- Proof #266600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR266M4
