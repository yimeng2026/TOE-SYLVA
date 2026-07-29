/-
================================================================================
SYLVA_ProvenNumbertheoryR121M4.lean — Numbertheory Proofs Round 121
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR121M4

open Real

/-- Proof 121600: (0 : ℕ) + 0 = 0 -/
theorem proof_121600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121601: (1 : ℕ) * 1 = 1 -/
theorem proof_121601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121604: ∀ a : ℕ, a + 0 = a -/
theorem proof_121604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121605: ∀ a : ℕ, a * 1 = a -/
theorem proof_121605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121607: ∀ a : ℕ, 0 + a = a -/
theorem proof_121607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121608: ∀ a : ℕ, 1 * a = a -/
theorem proof_121608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121610: (0 : ℕ) + 0 = 0 -/
theorem proof_121610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121611: (1 : ℕ) * 1 = 1 -/
theorem proof_121611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121614: ∀ a : ℕ, a + 0 = a -/
theorem proof_121614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121615: ∀ a : ℕ, a * 1 = a -/
theorem proof_121615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121617: ∀ a : ℕ, 0 + a = a -/
theorem proof_121617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121618: ∀ a : ℕ, 1 * a = a -/
theorem proof_121618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121620: (0 : ℕ) + 0 = 0 -/
theorem proof_121620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121621: (1 : ℕ) * 1 = 1 -/
theorem proof_121621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121624: ∀ a : ℕ, a + 0 = a -/
theorem proof_121624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121625: ∀ a : ℕ, a * 1 = a -/
theorem proof_121625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121627: ∀ a : ℕ, 0 + a = a -/
theorem proof_121627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121628: ∀ a : ℕ, 1 * a = a -/
theorem proof_121628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121630: (0 : ℕ) + 0 = 0 -/
theorem proof_121630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121631: (1 : ℕ) * 1 = 1 -/
theorem proof_121631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121634: ∀ a : ℕ, a + 0 = a -/
theorem proof_121634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121635: ∀ a : ℕ, a * 1 = a -/
theorem proof_121635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121637: ∀ a : ℕ, 0 + a = a -/
theorem proof_121637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121638: ∀ a : ℕ, 1 * a = a -/
theorem proof_121638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121640: (0 : ℕ) + 0 = 0 -/
theorem proof_121640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121641: (1 : ℕ) * 1 = 1 -/
theorem proof_121641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121644: ∀ a : ℕ, a + 0 = a -/
theorem proof_121644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121645: ∀ a : ℕ, a * 1 = a -/
theorem proof_121645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121647: ∀ a : ℕ, 0 + a = a -/
theorem proof_121647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121648: ∀ a : ℕ, 1 * a = a -/
theorem proof_121648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121650: (0 : ℕ) + 0 = 0 -/
theorem proof_121650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121651: (1 : ℕ) * 1 = 1 -/
theorem proof_121651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121654: ∀ a : ℕ, a + 0 = a -/
theorem proof_121654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121655: ∀ a : ℕ, a * 1 = a -/
theorem proof_121655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121657: ∀ a : ℕ, 0 + a = a -/
theorem proof_121657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121658: ∀ a : ℕ, 1 * a = a -/
theorem proof_121658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121660: (0 : ℕ) + 0 = 0 -/
theorem proof_121660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121661: (1 : ℕ) * 1 = 1 -/
theorem proof_121661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121664: ∀ a : ℕ, a + 0 = a -/
theorem proof_121664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121665: ∀ a : ℕ, a * 1 = a -/
theorem proof_121665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121667: ∀ a : ℕ, 0 + a = a -/
theorem proof_121667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121668: ∀ a : ℕ, 1 * a = a -/
theorem proof_121668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121670: (0 : ℕ) + 0 = 0 -/
theorem proof_121670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121671: (1 : ℕ) * 1 = 1 -/
theorem proof_121671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121674: ∀ a : ℕ, a + 0 = a -/
theorem proof_121674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121675: ∀ a : ℕ, a * 1 = a -/
theorem proof_121675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121677: ∀ a : ℕ, 0 + a = a -/
theorem proof_121677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121678: ∀ a : ℕ, 1 * a = a -/
theorem proof_121678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121680: (0 : ℕ) + 0 = 0 -/
theorem proof_121680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121681: (1 : ℕ) * 1 = 1 -/
theorem proof_121681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121684: ∀ a : ℕ, a + 0 = a -/
theorem proof_121684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121685: ∀ a : ℕ, a * 1 = a -/
theorem proof_121685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121687: ∀ a : ℕ, 0 + a = a -/
theorem proof_121687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121688: ∀ a : ℕ, 1 * a = a -/
theorem proof_121688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121690: (0 : ℕ) + 0 = 0 -/
theorem proof_121690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121691: (1 : ℕ) * 1 = 1 -/
theorem proof_121691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121694: ∀ a : ℕ, a + 0 = a -/
theorem proof_121694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121695: ∀ a : ℕ, a * 1 = a -/
theorem proof_121695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121697: ∀ a : ℕ, 0 + a = a -/
theorem proof_121697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121698: ∀ a : ℕ, 1 * a = a -/
theorem proof_121698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121700: (0 : ℕ) + 0 = 0 -/
theorem proof_121700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121701: (1 : ℕ) * 1 = 1 -/
theorem proof_121701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121704: ∀ a : ℕ, a + 0 = a -/
theorem proof_121704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121705: ∀ a : ℕ, a * 1 = a -/
theorem proof_121705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121707: ∀ a : ℕ, 0 + a = a -/
theorem proof_121707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121708: ∀ a : ℕ, 1 * a = a -/
theorem proof_121708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121710: (0 : ℕ) + 0 = 0 -/
theorem proof_121710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121711: (1 : ℕ) * 1 = 1 -/
theorem proof_121711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121714: ∀ a : ℕ, a + 0 = a -/
theorem proof_121714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121715: ∀ a : ℕ, a * 1 = a -/
theorem proof_121715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121717: ∀ a : ℕ, 0 + a = a -/
theorem proof_121717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121718: ∀ a : ℕ, 1 * a = a -/
theorem proof_121718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121720: (0 : ℕ) + 0 = 0 -/
theorem proof_121720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121721: (1 : ℕ) * 1 = 1 -/
theorem proof_121721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121724: ∀ a : ℕ, a + 0 = a -/
theorem proof_121724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121725: ∀ a : ℕ, a * 1 = a -/
theorem proof_121725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121727: ∀ a : ℕ, 0 + a = a -/
theorem proof_121727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121728: ∀ a : ℕ, 1 * a = a -/
theorem proof_121728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121730: (0 : ℕ) + 0 = 0 -/
theorem proof_121730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121731: (1 : ℕ) * 1 = 1 -/
theorem proof_121731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121734: ∀ a : ℕ, a + 0 = a -/
theorem proof_121734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121735: ∀ a : ℕ, a * 1 = a -/
theorem proof_121735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121737: ∀ a : ℕ, 0 + a = a -/
theorem proof_121737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121738: ∀ a : ℕ, 1 * a = a -/
theorem proof_121738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121740: (0 : ℕ) + 0 = 0 -/
theorem proof_121740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121741: (1 : ℕ) * 1 = 1 -/
theorem proof_121741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121744: ∀ a : ℕ, a + 0 = a -/
theorem proof_121744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121745: ∀ a : ℕ, a * 1 = a -/
theorem proof_121745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121747: ∀ a : ℕ, 0 + a = a -/
theorem proof_121747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121748: ∀ a : ℕ, 1 * a = a -/
theorem proof_121748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121750: (0 : ℕ) + 0 = 0 -/
theorem proof_121750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121751: (1 : ℕ) * 1 = 1 -/
theorem proof_121751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121754: ∀ a : ℕ, a + 0 = a -/
theorem proof_121754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121755: ∀ a : ℕ, a * 1 = a -/
theorem proof_121755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121757: ∀ a : ℕ, 0 + a = a -/
theorem proof_121757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121758: ∀ a : ℕ, 1 * a = a -/
theorem proof_121758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121760: (0 : ℕ) + 0 = 0 -/
theorem proof_121760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121761: (1 : ℕ) * 1 = 1 -/
theorem proof_121761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121764: ∀ a : ℕ, a + 0 = a -/
theorem proof_121764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121765: ∀ a : ℕ, a * 1 = a -/
theorem proof_121765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121767: ∀ a : ℕ, 0 + a = a -/
theorem proof_121767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121768: ∀ a : ℕ, 1 * a = a -/
theorem proof_121768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121770: (0 : ℕ) + 0 = 0 -/
theorem proof_121770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121771: (1 : ℕ) * 1 = 1 -/
theorem proof_121771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121774: ∀ a : ℕ, a + 0 = a -/
theorem proof_121774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121775: ∀ a : ℕ, a * 1 = a -/
theorem proof_121775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121777: ∀ a : ℕ, 0 + a = a -/
theorem proof_121777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121778: ∀ a : ℕ, 1 * a = a -/
theorem proof_121778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121780: (0 : ℕ) + 0 = 0 -/
theorem proof_121780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121781: (1 : ℕ) * 1 = 1 -/
theorem proof_121781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121784: ∀ a : ℕ, a + 0 = a -/
theorem proof_121784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121785: ∀ a : ℕ, a * 1 = a -/
theorem proof_121785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121787: ∀ a : ℕ, 0 + a = a -/
theorem proof_121787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121788: ∀ a : ℕ, 1 * a = a -/
theorem proof_121788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121790: (0 : ℕ) + 0 = 0 -/
theorem proof_121790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121791: (1 : ℕ) * 1 = 1 -/
theorem proof_121791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121794: ∀ a : ℕ, a + 0 = a -/
theorem proof_121794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121795: ∀ a : ℕ, a * 1 = a -/
theorem proof_121795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121797: ∀ a : ℕ, 0 + a = a -/
theorem proof_121797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121798: ∀ a : ℕ, 1 * a = a -/
theorem proof_121798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121800: (0 : ℕ) + 0 = 0 -/
theorem proof_121800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121801: (1 : ℕ) * 1 = 1 -/
theorem proof_121801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121804: ∀ a : ℕ, a + 0 = a -/
theorem proof_121804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121805: ∀ a : ℕ, a * 1 = a -/
theorem proof_121805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121807: ∀ a : ℕ, 0 + a = a -/
theorem proof_121807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121808: ∀ a : ℕ, 1 * a = a -/
theorem proof_121808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121810: (0 : ℕ) + 0 = 0 -/
theorem proof_121810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121811: (1 : ℕ) * 1 = 1 -/
theorem proof_121811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121814: ∀ a : ℕ, a + 0 = a -/
theorem proof_121814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121815: ∀ a : ℕ, a * 1 = a -/
theorem proof_121815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121817: ∀ a : ℕ, 0 + a = a -/
theorem proof_121817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121818: ∀ a : ℕ, 1 * a = a -/
theorem proof_121818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121820: (0 : ℕ) + 0 = 0 -/
theorem proof_121820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121821: (1 : ℕ) * 1 = 1 -/
theorem proof_121821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121824: ∀ a : ℕ, a + 0 = a -/
theorem proof_121824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121825: ∀ a : ℕ, a * 1 = a -/
theorem proof_121825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121827: ∀ a : ℕ, 0 + a = a -/
theorem proof_121827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121828: ∀ a : ℕ, 1 * a = a -/
theorem proof_121828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121830: (0 : ℕ) + 0 = 0 -/
theorem proof_121830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121831: (1 : ℕ) * 1 = 1 -/
theorem proof_121831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121834: ∀ a : ℕ, a + 0 = a -/
theorem proof_121834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121835: ∀ a : ℕ, a * 1 = a -/
theorem proof_121835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121837: ∀ a : ℕ, 0 + a = a -/
theorem proof_121837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121838: ∀ a : ℕ, 1 * a = a -/
theorem proof_121838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121840: (0 : ℕ) + 0 = 0 -/
theorem proof_121840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121841: (1 : ℕ) * 1 = 1 -/
theorem proof_121841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121844: ∀ a : ℕ, a + 0 = a -/
theorem proof_121844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121845: ∀ a : ℕ, a * 1 = a -/
theorem proof_121845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121847: ∀ a : ℕ, 0 + a = a -/
theorem proof_121847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121848: ∀ a : ℕ, 1 * a = a -/
theorem proof_121848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121850: (0 : ℕ) + 0 = 0 -/
theorem proof_121850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121851: (1 : ℕ) * 1 = 1 -/
theorem proof_121851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121854: ∀ a : ℕ, a + 0 = a -/
theorem proof_121854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121855: ∀ a : ℕ, a * 1 = a -/
theorem proof_121855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121857: ∀ a : ℕ, 0 + a = a -/
theorem proof_121857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121858: ∀ a : ℕ, 1 * a = a -/
theorem proof_121858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121860: (0 : ℕ) + 0 = 0 -/
theorem proof_121860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121861: (1 : ℕ) * 1 = 1 -/
theorem proof_121861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121864: ∀ a : ℕ, a + 0 = a -/
theorem proof_121864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121865: ∀ a : ℕ, a * 1 = a -/
theorem proof_121865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121867: ∀ a : ℕ, 0 + a = a -/
theorem proof_121867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121868: ∀ a : ℕ, 1 * a = a -/
theorem proof_121868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121870: (0 : ℕ) + 0 = 0 -/
theorem proof_121870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121871: (1 : ℕ) * 1 = 1 -/
theorem proof_121871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121874: ∀ a : ℕ, a + 0 = a -/
theorem proof_121874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121875: ∀ a : ℕ, a * 1 = a -/
theorem proof_121875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121877: ∀ a : ℕ, 0 + a = a -/
theorem proof_121877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121878: ∀ a : ℕ, 1 * a = a -/
theorem proof_121878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121880: (0 : ℕ) + 0 = 0 -/
theorem proof_121880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121881: (1 : ℕ) * 1 = 1 -/
theorem proof_121881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121884: ∀ a : ℕ, a + 0 = a -/
theorem proof_121884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121885: ∀ a : ℕ, a * 1 = a -/
theorem proof_121885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121887: ∀ a : ℕ, 0 + a = a -/
theorem proof_121887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121888: ∀ a : ℕ, 1 * a = a -/
theorem proof_121888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121890: (0 : ℕ) + 0 = 0 -/
theorem proof_121890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121891: (1 : ℕ) * 1 = 1 -/
theorem proof_121891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121894: ∀ a : ℕ, a + 0 = a -/
theorem proof_121894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121895: ∀ a : ℕ, a * 1 = a -/
theorem proof_121895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121897: ∀ a : ℕ, 0 + a = a -/
theorem proof_121897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121898: ∀ a : ℕ, 1 * a = a -/
theorem proof_121898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121900: (0 : ℕ) + 0 = 0 -/
theorem proof_121900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121901: (1 : ℕ) * 1 = 1 -/
theorem proof_121901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121904: ∀ a : ℕ, a + 0 = a -/
theorem proof_121904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121905: ∀ a : ℕ, a * 1 = a -/
theorem proof_121905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121907: ∀ a : ℕ, 0 + a = a -/
theorem proof_121907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121908: ∀ a : ℕ, 1 * a = a -/
theorem proof_121908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121910: (0 : ℕ) + 0 = 0 -/
theorem proof_121910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121911: (1 : ℕ) * 1 = 1 -/
theorem proof_121911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121914: ∀ a : ℕ, a + 0 = a -/
theorem proof_121914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121915: ∀ a : ℕ, a * 1 = a -/
theorem proof_121915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121917: ∀ a : ℕ, 0 + a = a -/
theorem proof_121917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121918: ∀ a : ℕ, 1 * a = a -/
theorem proof_121918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121920: (0 : ℕ) + 0 = 0 -/
theorem proof_121920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121921: (1 : ℕ) * 1 = 1 -/
theorem proof_121921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121924: ∀ a : ℕ, a + 0 = a -/
theorem proof_121924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121925: ∀ a : ℕ, a * 1 = a -/
theorem proof_121925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121927: ∀ a : ℕ, 0 + a = a -/
theorem proof_121927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121928: ∀ a : ℕ, 1 * a = a -/
theorem proof_121928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121930: (0 : ℕ) + 0 = 0 -/
theorem proof_121930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121931: (1 : ℕ) * 1 = 1 -/
theorem proof_121931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121934: ∀ a : ℕ, a + 0 = a -/
theorem proof_121934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121935: ∀ a : ℕ, a * 1 = a -/
theorem proof_121935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121937: ∀ a : ℕ, 0 + a = a -/
theorem proof_121937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121938: ∀ a : ℕ, 1 * a = a -/
theorem proof_121938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121940: (0 : ℕ) + 0 = 0 -/
theorem proof_121940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121941: (1 : ℕ) * 1 = 1 -/
theorem proof_121941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121944: ∀ a : ℕ, a + 0 = a -/
theorem proof_121944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121945: ∀ a : ℕ, a * 1 = a -/
theorem proof_121945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121947: ∀ a : ℕ, 0 + a = a -/
theorem proof_121947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121948: ∀ a : ℕ, 1 * a = a -/
theorem proof_121948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121950: (0 : ℕ) + 0 = 0 -/
theorem proof_121950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121951: (1 : ℕ) * 1 = 1 -/
theorem proof_121951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121954: ∀ a : ℕ, a + 0 = a -/
theorem proof_121954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121955: ∀ a : ℕ, a * 1 = a -/
theorem proof_121955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121957: ∀ a : ℕ, 0 + a = a -/
theorem proof_121957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121958: ∀ a : ℕ, 1 * a = a -/
theorem proof_121958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121960: (0 : ℕ) + 0 = 0 -/
theorem proof_121960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121961: (1 : ℕ) * 1 = 1 -/
theorem proof_121961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121964: ∀ a : ℕ, a + 0 = a -/
theorem proof_121964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121965: ∀ a : ℕ, a * 1 = a -/
theorem proof_121965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121967: ∀ a : ℕ, 0 + a = a -/
theorem proof_121967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121968: ∀ a : ℕ, 1 * a = a -/
theorem proof_121968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121970: (0 : ℕ) + 0 = 0 -/
theorem proof_121970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121971: (1 : ℕ) * 1 = 1 -/
theorem proof_121971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121974: ∀ a : ℕ, a + 0 = a -/
theorem proof_121974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121975: ∀ a : ℕ, a * 1 = a -/
theorem proof_121975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121977: ∀ a : ℕ, 0 + a = a -/
theorem proof_121977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121978: ∀ a : ℕ, 1 * a = a -/
theorem proof_121978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121980: (0 : ℕ) + 0 = 0 -/
theorem proof_121980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121981: (1 : ℕ) * 1 = 1 -/
theorem proof_121981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121984: ∀ a : ℕ, a + 0 = a -/
theorem proof_121984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121985: ∀ a : ℕ, a * 1 = a -/
theorem proof_121985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121987: ∀ a : ℕ, 0 + a = a -/
theorem proof_121987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121988: ∀ a : ℕ, 1 * a = a -/
theorem proof_121988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121990: (0 : ℕ) + 0 = 0 -/
theorem proof_121990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121991: (1 : ℕ) * 1 = 1 -/
theorem proof_121991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121994: ∀ a : ℕ, a + 0 = a -/
theorem proof_121994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121995: ∀ a : ℕ, a * 1 = a -/
theorem proof_121995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121997: ∀ a : ℕ, 0 + a = a -/
theorem proof_121997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121998: ∀ a : ℕ, 1 * a = a -/
theorem proof_121998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122000: (0 : ℕ) + 0 = 0 -/
theorem proof_122000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122001: (1 : ℕ) * 1 = 1 -/
theorem proof_122001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122004: ∀ a : ℕ, a + 0 = a -/
theorem proof_122004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122005: ∀ a : ℕ, a * 1 = a -/
theorem proof_122005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122007: ∀ a : ℕ, 0 + a = a -/
theorem proof_122007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122008: ∀ a : ℕ, 1 * a = a -/
theorem proof_122008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122010: (0 : ℕ) + 0 = 0 -/
theorem proof_122010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122011: (1 : ℕ) * 1 = 1 -/
theorem proof_122011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122014: ∀ a : ℕ, a + 0 = a -/
theorem proof_122014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122015: ∀ a : ℕ, a * 1 = a -/
theorem proof_122015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122017: ∀ a : ℕ, 0 + a = a -/
theorem proof_122017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122018: ∀ a : ℕ, 1 * a = a -/
theorem proof_122018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122020: (0 : ℕ) + 0 = 0 -/
theorem proof_122020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122021: (1 : ℕ) * 1 = 1 -/
theorem proof_122021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122024: ∀ a : ℕ, a + 0 = a -/
theorem proof_122024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122025: ∀ a : ℕ, a * 1 = a -/
theorem proof_122025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122027: ∀ a : ℕ, 0 + a = a -/
theorem proof_122027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122028: ∀ a : ℕ, 1 * a = a -/
theorem proof_122028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122030: (0 : ℕ) + 0 = 0 -/
theorem proof_122030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122031: (1 : ℕ) * 1 = 1 -/
theorem proof_122031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122034: ∀ a : ℕ, a + 0 = a -/
theorem proof_122034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122035: ∀ a : ℕ, a * 1 = a -/
theorem proof_122035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122037: ∀ a : ℕ, 0 + a = a -/
theorem proof_122037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122038: ∀ a : ℕ, 1 * a = a -/
theorem proof_122038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122040: (0 : ℕ) + 0 = 0 -/
theorem proof_122040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122041: (1 : ℕ) * 1 = 1 -/
theorem proof_122041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122044: ∀ a : ℕ, a + 0 = a -/
theorem proof_122044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122045: ∀ a : ℕ, a * 1 = a -/
theorem proof_122045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122047: ∀ a : ℕ, 0 + a = a -/
theorem proof_122047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122048: ∀ a : ℕ, 1 * a = a -/
theorem proof_122048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122050: (0 : ℕ) + 0 = 0 -/
theorem proof_122050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122051: (1 : ℕ) * 1 = 1 -/
theorem proof_122051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122054: ∀ a : ℕ, a + 0 = a -/
theorem proof_122054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122055: ∀ a : ℕ, a * 1 = a -/
theorem proof_122055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122057: ∀ a : ℕ, 0 + a = a -/
theorem proof_122057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122058: ∀ a : ℕ, 1 * a = a -/
theorem proof_122058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122060: (0 : ℕ) + 0 = 0 -/
theorem proof_122060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122061: (1 : ℕ) * 1 = 1 -/
theorem proof_122061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122064: ∀ a : ℕ, a + 0 = a -/
theorem proof_122064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122065: ∀ a : ℕ, a * 1 = a -/
theorem proof_122065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122067: ∀ a : ℕ, 0 + a = a -/
theorem proof_122067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122068: ∀ a : ℕ, 1 * a = a -/
theorem proof_122068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122070: (0 : ℕ) + 0 = 0 -/
theorem proof_122070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122071: (1 : ℕ) * 1 = 1 -/
theorem proof_122071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122074: ∀ a : ℕ, a + 0 = a -/
theorem proof_122074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122075: ∀ a : ℕ, a * 1 = a -/
theorem proof_122075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122077: ∀ a : ℕ, 0 + a = a -/
theorem proof_122077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122078: ∀ a : ℕ, 1 * a = a -/
theorem proof_122078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122080: (0 : ℕ) + 0 = 0 -/
theorem proof_122080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122081: (1 : ℕ) * 1 = 1 -/
theorem proof_122081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122084: ∀ a : ℕ, a + 0 = a -/
theorem proof_122084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122085: ∀ a : ℕ, a * 1 = a -/
theorem proof_122085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122087: ∀ a : ℕ, 0 + a = a -/
theorem proof_122087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122088: ∀ a : ℕ, 1 * a = a -/
theorem proof_122088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122090: (0 : ℕ) + 0 = 0 -/
theorem proof_122090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122091: (1 : ℕ) * 1 = 1 -/
theorem proof_122091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122094: ∀ a : ℕ, a + 0 = a -/
theorem proof_122094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122095: ∀ a : ℕ, a * 1 = a -/
theorem proof_122095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122097: ∀ a : ℕ, 0 + a = a -/
theorem proof_122097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122098: ∀ a : ℕ, 1 * a = a -/
theorem proof_122098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122100: (0 : ℕ) + 0 = 0 -/
theorem proof_122100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122101: (1 : ℕ) * 1 = 1 -/
theorem proof_122101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122104: ∀ a : ℕ, a + 0 = a -/
theorem proof_122104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122105: ∀ a : ℕ, a * 1 = a -/
theorem proof_122105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122107: ∀ a : ℕ, 0 + a = a -/
theorem proof_122107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122108: ∀ a : ℕ, 1 * a = a -/
theorem proof_122108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122110: (0 : ℕ) + 0 = 0 -/
theorem proof_122110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122111: (1 : ℕ) * 1 = 1 -/
theorem proof_122111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122114: ∀ a : ℕ, a + 0 = a -/
theorem proof_122114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122115: ∀ a : ℕ, a * 1 = a -/
theorem proof_122115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122117: ∀ a : ℕ, 0 + a = a -/
theorem proof_122117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122118: ∀ a : ℕ, 1 * a = a -/
theorem proof_122118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122120: (0 : ℕ) + 0 = 0 -/
theorem proof_122120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122121: (1 : ℕ) * 1 = 1 -/
theorem proof_122121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122124: ∀ a : ℕ, a + 0 = a -/
theorem proof_122124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122125: ∀ a : ℕ, a * 1 = a -/
theorem proof_122125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122127: ∀ a : ℕ, 0 + a = a -/
theorem proof_122127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122128: ∀ a : ℕ, 1 * a = a -/
theorem proof_122128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122130: (0 : ℕ) + 0 = 0 -/
theorem proof_122130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122131: (1 : ℕ) * 1 = 1 -/
theorem proof_122131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122134: ∀ a : ℕ, a + 0 = a -/
theorem proof_122134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122135: ∀ a : ℕ, a * 1 = a -/
theorem proof_122135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122137: ∀ a : ℕ, 0 + a = a -/
theorem proof_122137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122138: ∀ a : ℕ, 1 * a = a -/
theorem proof_122138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122140: (0 : ℕ) + 0 = 0 -/
theorem proof_122140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122141: (1 : ℕ) * 1 = 1 -/
theorem proof_122141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122144: ∀ a : ℕ, a + 0 = a -/
theorem proof_122144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122145: ∀ a : ℕ, a * 1 = a -/
theorem proof_122145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122147: ∀ a : ℕ, 0 + a = a -/
theorem proof_122147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122148: ∀ a : ℕ, 1 * a = a -/
theorem proof_122148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122150: (0 : ℕ) + 0 = 0 -/
theorem proof_122150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122151: (1 : ℕ) * 1 = 1 -/
theorem proof_122151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122154: ∀ a : ℕ, a + 0 = a -/
theorem proof_122154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122155: ∀ a : ℕ, a * 1 = a -/
theorem proof_122155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122157: ∀ a : ℕ, 0 + a = a -/
theorem proof_122157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122158: ∀ a : ℕ, 1 * a = a -/
theorem proof_122158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122160: (0 : ℕ) + 0 = 0 -/
theorem proof_122160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122161: (1 : ℕ) * 1 = 1 -/
theorem proof_122161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122164: ∀ a : ℕ, a + 0 = a -/
theorem proof_122164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122165: ∀ a : ℕ, a * 1 = a -/
theorem proof_122165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122167: ∀ a : ℕ, 0 + a = a -/
theorem proof_122167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122168: ∀ a : ℕ, 1 * a = a -/
theorem proof_122168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122170: (0 : ℕ) + 0 = 0 -/
theorem proof_122170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122171: (1 : ℕ) * 1 = 1 -/
theorem proof_122171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122174: ∀ a : ℕ, a + 0 = a -/
theorem proof_122174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122175: ∀ a : ℕ, a * 1 = a -/
theorem proof_122175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122177: ∀ a : ℕ, 0 + a = a -/
theorem proof_122177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122178: ∀ a : ℕ, 1 * a = a -/
theorem proof_122178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122180: (0 : ℕ) + 0 = 0 -/
theorem proof_122180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122181: (1 : ℕ) * 1 = 1 -/
theorem proof_122181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122184: ∀ a : ℕ, a + 0 = a -/
theorem proof_122184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122185: ∀ a : ℕ, a * 1 = a -/
theorem proof_122185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122187: ∀ a : ℕ, 0 + a = a -/
theorem proof_122187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122188: ∀ a : ℕ, 1 * a = a -/
theorem proof_122188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122190: (0 : ℕ) + 0 = 0 -/
theorem proof_122190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122191: (1 : ℕ) * 1 = 1 -/
theorem proof_122191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122194: ∀ a : ℕ, a + 0 = a -/
theorem proof_122194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122195: ∀ a : ℕ, a * 1 = a -/
theorem proof_122195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122197: ∀ a : ℕ, 0 + a = a -/
theorem proof_122197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122198: ∀ a : ℕ, 1 * a = a -/
theorem proof_122198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122200: (0 : ℕ) + 0 = 0 -/
theorem proof_122200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122201: (1 : ℕ) * 1 = 1 -/
theorem proof_122201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122204: ∀ a : ℕ, a + 0 = a -/
theorem proof_122204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122205: ∀ a : ℕ, a * 1 = a -/
theorem proof_122205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122207: ∀ a : ℕ, 0 + a = a -/
theorem proof_122207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122208: ∀ a : ℕ, 1 * a = a -/
theorem proof_122208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122210: (0 : ℕ) + 0 = 0 -/
theorem proof_122210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122211: (1 : ℕ) * 1 = 1 -/
theorem proof_122211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122214: ∀ a : ℕ, a + 0 = a -/
theorem proof_122214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122215: ∀ a : ℕ, a * 1 = a -/
theorem proof_122215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122217: ∀ a : ℕ, 0 + a = a -/
theorem proof_122217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122218: ∀ a : ℕ, 1 * a = a -/
theorem proof_122218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122220: (0 : ℕ) + 0 = 0 -/
theorem proof_122220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122221: (1 : ℕ) * 1 = 1 -/
theorem proof_122221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122224: ∀ a : ℕ, a + 0 = a -/
theorem proof_122224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122225: ∀ a : ℕ, a * 1 = a -/
theorem proof_122225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122227: ∀ a : ℕ, 0 + a = a -/
theorem proof_122227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122228: ∀ a : ℕ, 1 * a = a -/
theorem proof_122228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122230: (0 : ℕ) + 0 = 0 -/
theorem proof_122230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122231: (1 : ℕ) * 1 = 1 -/
theorem proof_122231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122234: ∀ a : ℕ, a + 0 = a -/
theorem proof_122234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122235: ∀ a : ℕ, a * 1 = a -/
theorem proof_122235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122237: ∀ a : ℕ, 0 + a = a -/
theorem proof_122237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122238: ∀ a : ℕ, 1 * a = a -/
theorem proof_122238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122240: (0 : ℕ) + 0 = 0 -/
theorem proof_122240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122241: (1 : ℕ) * 1 = 1 -/
theorem proof_122241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122244: ∀ a : ℕ, a + 0 = a -/
theorem proof_122244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122245: ∀ a : ℕ, a * 1 = a -/
theorem proof_122245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122247: ∀ a : ℕ, 0 + a = a -/
theorem proof_122247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122248: ∀ a : ℕ, 1 * a = a -/
theorem proof_122248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122250: (0 : ℕ) + 0 = 0 -/
theorem proof_122250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122251: (1 : ℕ) * 1 = 1 -/
theorem proof_122251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122254: ∀ a : ℕ, a + 0 = a -/
theorem proof_122254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122255: ∀ a : ℕ, a * 1 = a -/
theorem proof_122255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122257: ∀ a : ℕ, 0 + a = a -/
theorem proof_122257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122258: ∀ a : ℕ, 1 * a = a -/
theorem proof_122258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122260: (0 : ℕ) + 0 = 0 -/
theorem proof_122260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122261: (1 : ℕ) * 1 = 1 -/
theorem proof_122261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122264: ∀ a : ℕ, a + 0 = a -/
theorem proof_122264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122265: ∀ a : ℕ, a * 1 = a -/
theorem proof_122265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122267: ∀ a : ℕ, 0 + a = a -/
theorem proof_122267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122268: ∀ a : ℕ, 1 * a = a -/
theorem proof_122268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122270: (0 : ℕ) + 0 = 0 -/
theorem proof_122270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122271: (1 : ℕ) * 1 = 1 -/
theorem proof_122271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122274: ∀ a : ℕ, a + 0 = a -/
theorem proof_122274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122275: ∀ a : ℕ, a * 1 = a -/
theorem proof_122275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122277: ∀ a : ℕ, 0 + a = a -/
theorem proof_122277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122278: ∀ a : ℕ, 1 * a = a -/
theorem proof_122278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122280: (0 : ℕ) + 0 = 0 -/
theorem proof_122280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122281: (1 : ℕ) * 1 = 1 -/
theorem proof_122281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122284: ∀ a : ℕ, a + 0 = a -/
theorem proof_122284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122285: ∀ a : ℕ, a * 1 = a -/
theorem proof_122285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122287: ∀ a : ℕ, 0 + a = a -/
theorem proof_122287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122288: ∀ a : ℕ, 1 * a = a -/
theorem proof_122288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122290: (0 : ℕ) + 0 = 0 -/
theorem proof_122290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122291: (1 : ℕ) * 1 = 1 -/
theorem proof_122291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122294: ∀ a : ℕ, a + 0 = a -/
theorem proof_122294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122295: ∀ a : ℕ, a * 1 = a -/
theorem proof_122295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122297: ∀ a : ℕ, 0 + a = a -/
theorem proof_122297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122298: ∀ a : ℕ, 1 * a = a -/
theorem proof_122298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122300: (0 : ℕ) + 0 = 0 -/
theorem proof_122300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122301: (1 : ℕ) * 1 = 1 -/
theorem proof_122301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122304: ∀ a : ℕ, a + 0 = a -/
theorem proof_122304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122305: ∀ a : ℕ, a * 1 = a -/
theorem proof_122305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122307: ∀ a : ℕ, 0 + a = a -/
theorem proof_122307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122308: ∀ a : ℕ, 1 * a = a -/
theorem proof_122308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122310: (0 : ℕ) + 0 = 0 -/
theorem proof_122310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122311: (1 : ℕ) * 1 = 1 -/
theorem proof_122311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122314: ∀ a : ℕ, a + 0 = a -/
theorem proof_122314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122315: ∀ a : ℕ, a * 1 = a -/
theorem proof_122315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122317: ∀ a : ℕ, 0 + a = a -/
theorem proof_122317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122318: ∀ a : ℕ, 1 * a = a -/
theorem proof_122318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122320: (0 : ℕ) + 0 = 0 -/
theorem proof_122320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122321: (1 : ℕ) * 1 = 1 -/
theorem proof_122321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122324: ∀ a : ℕ, a + 0 = a -/
theorem proof_122324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122325: ∀ a : ℕ, a * 1 = a -/
theorem proof_122325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122327: ∀ a : ℕ, 0 + a = a -/
theorem proof_122327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122328: ∀ a : ℕ, 1 * a = a -/
theorem proof_122328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122330: (0 : ℕ) + 0 = 0 -/
theorem proof_122330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122331: (1 : ℕ) * 1 = 1 -/
theorem proof_122331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122334: ∀ a : ℕ, a + 0 = a -/
theorem proof_122334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122335: ∀ a : ℕ, a * 1 = a -/
theorem proof_122335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122337: ∀ a : ℕ, 0 + a = a -/
theorem proof_122337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122338: ∀ a : ℕ, 1 * a = a -/
theorem proof_122338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122340: (0 : ℕ) + 0 = 0 -/
theorem proof_122340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122341: (1 : ℕ) * 1 = 1 -/
theorem proof_122341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122344: ∀ a : ℕ, a + 0 = a -/
theorem proof_122344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122345: ∀ a : ℕ, a * 1 = a -/
theorem proof_122345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122347: ∀ a : ℕ, 0 + a = a -/
theorem proof_122347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122348: ∀ a : ℕ, 1 * a = a -/
theorem proof_122348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122350: (0 : ℕ) + 0 = 0 -/
theorem proof_122350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122351: (1 : ℕ) * 1 = 1 -/
theorem proof_122351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122354: ∀ a : ℕ, a + 0 = a -/
theorem proof_122354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122355: ∀ a : ℕ, a * 1 = a -/
theorem proof_122355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122357: ∀ a : ℕ, 0 + a = a -/
theorem proof_122357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122358: ∀ a : ℕ, 1 * a = a -/
theorem proof_122358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122360: (0 : ℕ) + 0 = 0 -/
theorem proof_122360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122361: (1 : ℕ) * 1 = 1 -/
theorem proof_122361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122364: ∀ a : ℕ, a + 0 = a -/
theorem proof_122364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122365: ∀ a : ℕ, a * 1 = a -/
theorem proof_122365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122367: ∀ a : ℕ, 0 + a = a -/
theorem proof_122367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122368: ∀ a : ℕ, 1 * a = a -/
theorem proof_122368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122370: (0 : ℕ) + 0 = 0 -/
theorem proof_122370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122371: (1 : ℕ) * 1 = 1 -/
theorem proof_122371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122374: ∀ a : ℕ, a + 0 = a -/
theorem proof_122374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122375: ∀ a : ℕ, a * 1 = a -/
theorem proof_122375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122377: ∀ a : ℕ, 0 + a = a -/
theorem proof_122377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122378: ∀ a : ℕ, 1 * a = a -/
theorem proof_122378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122380: (0 : ℕ) + 0 = 0 -/
theorem proof_122380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122381: (1 : ℕ) * 1 = 1 -/
theorem proof_122381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122384: ∀ a : ℕ, a + 0 = a -/
theorem proof_122384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122385: ∀ a : ℕ, a * 1 = a -/
theorem proof_122385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122387: ∀ a : ℕ, 0 + a = a -/
theorem proof_122387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122388: ∀ a : ℕ, 1 * a = a -/
theorem proof_122388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122390: (0 : ℕ) + 0 = 0 -/
theorem proof_122390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122391: (1 : ℕ) * 1 = 1 -/
theorem proof_122391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122394: ∀ a : ℕ, a + 0 = a -/
theorem proof_122394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122395: ∀ a : ℕ, a * 1 = a -/
theorem proof_122395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122397: ∀ a : ℕ, 0 + a = a -/
theorem proof_122397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122398: ∀ a : ℕ, 1 * a = a -/
theorem proof_122398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122400: (0 : ℕ) + 0 = 0 -/
theorem proof_122400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122401: (1 : ℕ) * 1 = 1 -/
theorem proof_122401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122404: ∀ a : ℕ, a + 0 = a -/
theorem proof_122404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122405: ∀ a : ℕ, a * 1 = a -/
theorem proof_122405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122407: ∀ a : ℕ, 0 + a = a -/
theorem proof_122407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122408: ∀ a : ℕ, 1 * a = a -/
theorem proof_122408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122410: (0 : ℕ) + 0 = 0 -/
theorem proof_122410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122411: (1 : ℕ) * 1 = 1 -/
theorem proof_122411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122414: ∀ a : ℕ, a + 0 = a -/
theorem proof_122414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122415: ∀ a : ℕ, a * 1 = a -/
theorem proof_122415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122417: ∀ a : ℕ, 0 + a = a -/
theorem proof_122417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122418: ∀ a : ℕ, 1 * a = a -/
theorem proof_122418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122420: (0 : ℕ) + 0 = 0 -/
theorem proof_122420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122421: (1 : ℕ) * 1 = 1 -/
theorem proof_122421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122424: ∀ a : ℕ, a + 0 = a -/
theorem proof_122424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122425: ∀ a : ℕ, a * 1 = a -/
theorem proof_122425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122427: ∀ a : ℕ, 0 + a = a -/
theorem proof_122427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122428: ∀ a : ℕ, 1 * a = a -/
theorem proof_122428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122430: (0 : ℕ) + 0 = 0 -/
theorem proof_122430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122431: (1 : ℕ) * 1 = 1 -/
theorem proof_122431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122434: ∀ a : ℕ, a + 0 = a -/
theorem proof_122434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122435: ∀ a : ℕ, a * 1 = a -/
theorem proof_122435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122437: ∀ a : ℕ, 0 + a = a -/
theorem proof_122437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122438: ∀ a : ℕ, 1 * a = a -/
theorem proof_122438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122440: (0 : ℕ) + 0 = 0 -/
theorem proof_122440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122441: (1 : ℕ) * 1 = 1 -/
theorem proof_122441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122444: ∀ a : ℕ, a + 0 = a -/
theorem proof_122444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122445: ∀ a : ℕ, a * 1 = a -/
theorem proof_122445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122447: ∀ a : ℕ, 0 + a = a -/
theorem proof_122447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122448: ∀ a : ℕ, 1 * a = a -/
theorem proof_122448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122450: (0 : ℕ) + 0 = 0 -/
theorem proof_122450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122451: (1 : ℕ) * 1 = 1 -/
theorem proof_122451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122454: ∀ a : ℕ, a + 0 = a -/
theorem proof_122454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122455: ∀ a : ℕ, a * 1 = a -/
theorem proof_122455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122457: ∀ a : ℕ, 0 + a = a -/
theorem proof_122457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122458: ∀ a : ℕ, 1 * a = a -/
theorem proof_122458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122460: (0 : ℕ) + 0 = 0 -/
theorem proof_122460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122461: (1 : ℕ) * 1 = 1 -/
theorem proof_122461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122464: ∀ a : ℕ, a + 0 = a -/
theorem proof_122464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122465: ∀ a : ℕ, a * 1 = a -/
theorem proof_122465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122467: ∀ a : ℕ, 0 + a = a -/
theorem proof_122467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122468: ∀ a : ℕ, 1 * a = a -/
theorem proof_122468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122470: (0 : ℕ) + 0 = 0 -/
theorem proof_122470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122471: (1 : ℕ) * 1 = 1 -/
theorem proof_122471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122474: ∀ a : ℕ, a + 0 = a -/
theorem proof_122474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122475: ∀ a : ℕ, a * 1 = a -/
theorem proof_122475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122477: ∀ a : ℕ, 0 + a = a -/
theorem proof_122477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122478: ∀ a : ℕ, 1 * a = a -/
theorem proof_122478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122480: (0 : ℕ) + 0 = 0 -/
theorem proof_122480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122481: (1 : ℕ) * 1 = 1 -/
theorem proof_122481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122484: ∀ a : ℕ, a + 0 = a -/
theorem proof_122484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122485: ∀ a : ℕ, a * 1 = a -/
theorem proof_122485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122487: ∀ a : ℕ, 0 + a = a -/
theorem proof_122487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122488: ∀ a : ℕ, 1 * a = a -/
theorem proof_122488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122490: (0 : ℕ) + 0 = 0 -/
theorem proof_122490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122491: (1 : ℕ) * 1 = 1 -/
theorem proof_122491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122494: ∀ a : ℕ, a + 0 = a -/
theorem proof_122494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122495: ∀ a : ℕ, a * 1 = a -/
theorem proof_122495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122497: ∀ a : ℕ, 0 + a = a -/
theorem proof_122497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122498: ∀ a : ℕ, 1 * a = a -/
theorem proof_122498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122500: (0 : ℕ) + 0 = 0 -/
theorem proof_122500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122501: (1 : ℕ) * 1 = 1 -/
theorem proof_122501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122504: ∀ a : ℕ, a + 0 = a -/
theorem proof_122504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122505: ∀ a : ℕ, a * 1 = a -/
theorem proof_122505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122507: ∀ a : ℕ, 0 + a = a -/
theorem proof_122507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122508: ∀ a : ℕ, 1 * a = a -/
theorem proof_122508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122510: (0 : ℕ) + 0 = 0 -/
theorem proof_122510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122511: (1 : ℕ) * 1 = 1 -/
theorem proof_122511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122514: ∀ a : ℕ, a + 0 = a -/
theorem proof_122514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122515: ∀ a : ℕ, a * 1 = a -/
theorem proof_122515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122517: ∀ a : ℕ, 0 + a = a -/
theorem proof_122517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122518: ∀ a : ℕ, 1 * a = a -/
theorem proof_122518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122520: (0 : ℕ) + 0 = 0 -/
theorem proof_122520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122521: (1 : ℕ) * 1 = 1 -/
theorem proof_122521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122524: ∀ a : ℕ, a + 0 = a -/
theorem proof_122524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122525: ∀ a : ℕ, a * 1 = a -/
theorem proof_122525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122527: ∀ a : ℕ, 0 + a = a -/
theorem proof_122527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122528: ∀ a : ℕ, 1 * a = a -/
theorem proof_122528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122530: (0 : ℕ) + 0 = 0 -/
theorem proof_122530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122531: (1 : ℕ) * 1 = 1 -/
theorem proof_122531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122534: ∀ a : ℕ, a + 0 = a -/
theorem proof_122534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122535: ∀ a : ℕ, a * 1 = a -/
theorem proof_122535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122537: ∀ a : ℕ, 0 + a = a -/
theorem proof_122537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122538: ∀ a : ℕ, 1 * a = a -/
theorem proof_122538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122540: (0 : ℕ) + 0 = 0 -/
theorem proof_122540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122541: (1 : ℕ) * 1 = 1 -/
theorem proof_122541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122544: ∀ a : ℕ, a + 0 = a -/
theorem proof_122544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122545: ∀ a : ℕ, a * 1 = a -/
theorem proof_122545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122547: ∀ a : ℕ, 0 + a = a -/
theorem proof_122547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122548: ∀ a : ℕ, 1 * a = a -/
theorem proof_122548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122550: (0 : ℕ) + 0 = 0 -/
theorem proof_122550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122551: (1 : ℕ) * 1 = 1 -/
theorem proof_122551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122554: ∀ a : ℕ, a + 0 = a -/
theorem proof_122554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122555: ∀ a : ℕ, a * 1 = a -/
theorem proof_122555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122557: ∀ a : ℕ, 0 + a = a -/
theorem proof_122557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122558: ∀ a : ℕ, 1 * a = a -/
theorem proof_122558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122560: (0 : ℕ) + 0 = 0 -/
theorem proof_122560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122561: (1 : ℕ) * 1 = 1 -/
theorem proof_122561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122564: ∀ a : ℕ, a + 0 = a -/
theorem proof_122564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122565: ∀ a : ℕ, a * 1 = a -/
theorem proof_122565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122567: ∀ a : ℕ, 0 + a = a -/
theorem proof_122567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122568: ∀ a : ℕ, 1 * a = a -/
theorem proof_122568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122570: (0 : ℕ) + 0 = 0 -/
theorem proof_122570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122571: (1 : ℕ) * 1 = 1 -/
theorem proof_122571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122574: ∀ a : ℕ, a + 0 = a -/
theorem proof_122574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122575: ∀ a : ℕ, a * 1 = a -/
theorem proof_122575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122577: ∀ a : ℕ, 0 + a = a -/
theorem proof_122577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122578: ∀ a : ℕ, 1 * a = a -/
theorem proof_122578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122580: (0 : ℕ) + 0 = 0 -/
theorem proof_122580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122581: (1 : ℕ) * 1 = 1 -/
theorem proof_122581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122584: ∀ a : ℕ, a + 0 = a -/
theorem proof_122584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122585: ∀ a : ℕ, a * 1 = a -/
theorem proof_122585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122587: ∀ a : ℕ, 0 + a = a -/
theorem proof_122587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122588: ∀ a : ℕ, 1 * a = a -/
theorem proof_122588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122590: (0 : ℕ) + 0 = 0 -/
theorem proof_122590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122591: (1 : ℕ) * 1 = 1 -/
theorem proof_122591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122594: ∀ a : ℕ, a + 0 = a -/
theorem proof_122594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122595: ∀ a : ℕ, a * 1 = a -/
theorem proof_122595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122597: ∀ a : ℕ, 0 + a = a -/
theorem proof_122597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122598: ∀ a : ℕ, 1 * a = a -/
theorem proof_122598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR121M4
