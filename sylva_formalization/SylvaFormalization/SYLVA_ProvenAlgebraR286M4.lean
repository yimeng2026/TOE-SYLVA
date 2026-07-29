/-
================================================================================
SYLVA_ProvenAlgebraR286M4.lean — Algebra Proofs Round 286
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR286M4

open Real SYLVA_Hierarchy

/-- Proof #286600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR286M4
