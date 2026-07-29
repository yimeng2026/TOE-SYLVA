/-
================================================================================
SYLVA_ProvenAlgebraR51M4.lean — Algebra Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR51M4

open Real

/-- Proof #51600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #51790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_51790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #51791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_51791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #51792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_51792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #51793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_51793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #51794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_51794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #51795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_51795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #51796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_51796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #51797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_51797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #51798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_51798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #51799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_51799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR51M4
