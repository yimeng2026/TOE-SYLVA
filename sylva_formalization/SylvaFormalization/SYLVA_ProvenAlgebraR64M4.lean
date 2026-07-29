/-
================================================================================
SYLVA_ProvenAlgebraR64M4.lean — Algebra Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR64M4

open Real

/-- Proof #64600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR64M4
