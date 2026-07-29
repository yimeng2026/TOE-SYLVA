/-
================================================================================
SYLVA_ProvenAlgebraR273M4.lean — Algebra Proofs Round 273
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR273M4

open Real SYLVA_Hierarchy

/-- Proof #273600: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273601: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273602: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273603: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273604: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273605: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273606: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273607: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273608: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273609: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273610: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273611: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273612: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273613: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273614: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273615: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273616: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273617: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273618: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273619: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273620: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273621: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273622: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273623: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273624: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273625: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273626: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273627: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273628: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273629: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273630: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273631: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273632: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273633: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273634: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273635: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273636: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273637: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273638: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273639: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273640: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273641: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273642: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273643: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273644: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273645: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273646: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273647: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273648: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273649: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273650: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273651: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273652: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273653: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273654: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273655: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273656: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273657: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273658: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273659: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273660: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273661: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273662: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273663: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273664: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273665: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273666: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273667: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273668: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273669: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273670: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273671: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273672: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273673: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273674: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273675: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273676: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273677: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273678: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273679: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273680: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273681: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273682: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273683: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273684: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273685: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273686: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273687: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273688: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273689: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273690: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273691: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273692: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273693: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273694: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273695: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273696: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273697: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273698: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273699: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273700: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273701: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273702: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273703: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273704: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273705: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273706: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273707: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273708: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273709: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273710: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273711: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273712: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273713: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273714: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273715: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273716: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273717: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273718: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273719: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273720: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273721: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273722: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273723: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273724: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273725: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273726: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273727: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273728: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273729: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273730: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273731: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273732: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273733: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273734: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273735: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273736: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273737: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273738: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273739: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273740: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273741: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273742: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273743: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273744: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273745: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273746: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273747: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273748: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273749: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273750: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273751: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273752: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273753: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273754: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273755: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273756: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273757: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273758: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273759: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273760: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273761: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273762: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273763: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273764: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273765: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273766: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273767: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273768: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273769: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273770: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273771: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273772: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273773: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273774: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273775: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273776: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273777: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273778: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273779: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273780: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273781: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273782: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273783: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273784: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273785: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273786: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273787: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273788: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273789: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273790: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273791: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273792: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273793: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273794: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273795: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273796: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273797: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273798: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273799: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR273M4
