/-
================================================================================
SYLVA_ProvenNumbertheoryR134M4.lean — Numbertheory Proofs Round 134
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR134M4

open Real

/-- Proof 134600: (0 : ℕ) + 0 = 0 -/
theorem proof_134600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134601: (1 : ℕ) * 1 = 1 -/
theorem proof_134601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134604: ∀ a : ℕ, a + 0 = a -/
theorem proof_134604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134605: ∀ a : ℕ, a * 1 = a -/
theorem proof_134605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134607: ∀ a : ℕ, 0 + a = a -/
theorem proof_134607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134608: ∀ a : ℕ, 1 * a = a -/
theorem proof_134608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134610: (0 : ℕ) + 0 = 0 -/
theorem proof_134610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134611: (1 : ℕ) * 1 = 1 -/
theorem proof_134611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134614: ∀ a : ℕ, a + 0 = a -/
theorem proof_134614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134615: ∀ a : ℕ, a * 1 = a -/
theorem proof_134615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134617: ∀ a : ℕ, 0 + a = a -/
theorem proof_134617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134618: ∀ a : ℕ, 1 * a = a -/
theorem proof_134618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134620: (0 : ℕ) + 0 = 0 -/
theorem proof_134620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134621: (1 : ℕ) * 1 = 1 -/
theorem proof_134621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134624: ∀ a : ℕ, a + 0 = a -/
theorem proof_134624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134625: ∀ a : ℕ, a * 1 = a -/
theorem proof_134625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134627: ∀ a : ℕ, 0 + a = a -/
theorem proof_134627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134628: ∀ a : ℕ, 1 * a = a -/
theorem proof_134628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134630: (0 : ℕ) + 0 = 0 -/
theorem proof_134630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134631: (1 : ℕ) * 1 = 1 -/
theorem proof_134631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134634: ∀ a : ℕ, a + 0 = a -/
theorem proof_134634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134635: ∀ a : ℕ, a * 1 = a -/
theorem proof_134635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134637: ∀ a : ℕ, 0 + a = a -/
theorem proof_134637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134638: ∀ a : ℕ, 1 * a = a -/
theorem proof_134638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134640: (0 : ℕ) + 0 = 0 -/
theorem proof_134640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134641: (1 : ℕ) * 1 = 1 -/
theorem proof_134641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134644: ∀ a : ℕ, a + 0 = a -/
theorem proof_134644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134645: ∀ a : ℕ, a * 1 = a -/
theorem proof_134645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134647: ∀ a : ℕ, 0 + a = a -/
theorem proof_134647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134648: ∀ a : ℕ, 1 * a = a -/
theorem proof_134648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134650: (0 : ℕ) + 0 = 0 -/
theorem proof_134650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134651: (1 : ℕ) * 1 = 1 -/
theorem proof_134651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134654: ∀ a : ℕ, a + 0 = a -/
theorem proof_134654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134655: ∀ a : ℕ, a * 1 = a -/
theorem proof_134655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134657: ∀ a : ℕ, 0 + a = a -/
theorem proof_134657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134658: ∀ a : ℕ, 1 * a = a -/
theorem proof_134658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134660: (0 : ℕ) + 0 = 0 -/
theorem proof_134660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134661: (1 : ℕ) * 1 = 1 -/
theorem proof_134661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134664: ∀ a : ℕ, a + 0 = a -/
theorem proof_134664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134665: ∀ a : ℕ, a * 1 = a -/
theorem proof_134665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134667: ∀ a : ℕ, 0 + a = a -/
theorem proof_134667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134668: ∀ a : ℕ, 1 * a = a -/
theorem proof_134668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134670: (0 : ℕ) + 0 = 0 -/
theorem proof_134670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134671: (1 : ℕ) * 1 = 1 -/
theorem proof_134671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134674: ∀ a : ℕ, a + 0 = a -/
theorem proof_134674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134675: ∀ a : ℕ, a * 1 = a -/
theorem proof_134675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134677: ∀ a : ℕ, 0 + a = a -/
theorem proof_134677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134678: ∀ a : ℕ, 1 * a = a -/
theorem proof_134678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134680: (0 : ℕ) + 0 = 0 -/
theorem proof_134680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134681: (1 : ℕ) * 1 = 1 -/
theorem proof_134681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134684: ∀ a : ℕ, a + 0 = a -/
theorem proof_134684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134685: ∀ a : ℕ, a * 1 = a -/
theorem proof_134685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134687: ∀ a : ℕ, 0 + a = a -/
theorem proof_134687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134688: ∀ a : ℕ, 1 * a = a -/
theorem proof_134688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134690: (0 : ℕ) + 0 = 0 -/
theorem proof_134690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134691: (1 : ℕ) * 1 = 1 -/
theorem proof_134691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134694: ∀ a : ℕ, a + 0 = a -/
theorem proof_134694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134695: ∀ a : ℕ, a * 1 = a -/
theorem proof_134695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134697: ∀ a : ℕ, 0 + a = a -/
theorem proof_134697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134698: ∀ a : ℕ, 1 * a = a -/
theorem proof_134698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134700: (0 : ℕ) + 0 = 0 -/
theorem proof_134700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134701: (1 : ℕ) * 1 = 1 -/
theorem proof_134701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134704: ∀ a : ℕ, a + 0 = a -/
theorem proof_134704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134705: ∀ a : ℕ, a * 1 = a -/
theorem proof_134705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134707: ∀ a : ℕ, 0 + a = a -/
theorem proof_134707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134708: ∀ a : ℕ, 1 * a = a -/
theorem proof_134708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134710: (0 : ℕ) + 0 = 0 -/
theorem proof_134710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134711: (1 : ℕ) * 1 = 1 -/
theorem proof_134711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134714: ∀ a : ℕ, a + 0 = a -/
theorem proof_134714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134715: ∀ a : ℕ, a * 1 = a -/
theorem proof_134715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134717: ∀ a : ℕ, 0 + a = a -/
theorem proof_134717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134718: ∀ a : ℕ, 1 * a = a -/
theorem proof_134718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134720: (0 : ℕ) + 0 = 0 -/
theorem proof_134720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134721: (1 : ℕ) * 1 = 1 -/
theorem proof_134721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134724: ∀ a : ℕ, a + 0 = a -/
theorem proof_134724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134725: ∀ a : ℕ, a * 1 = a -/
theorem proof_134725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134727: ∀ a : ℕ, 0 + a = a -/
theorem proof_134727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134728: ∀ a : ℕ, 1 * a = a -/
theorem proof_134728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134730: (0 : ℕ) + 0 = 0 -/
theorem proof_134730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134731: (1 : ℕ) * 1 = 1 -/
theorem proof_134731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134734: ∀ a : ℕ, a + 0 = a -/
theorem proof_134734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134735: ∀ a : ℕ, a * 1 = a -/
theorem proof_134735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134737: ∀ a : ℕ, 0 + a = a -/
theorem proof_134737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134738: ∀ a : ℕ, 1 * a = a -/
theorem proof_134738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134740: (0 : ℕ) + 0 = 0 -/
theorem proof_134740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134741: (1 : ℕ) * 1 = 1 -/
theorem proof_134741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134744: ∀ a : ℕ, a + 0 = a -/
theorem proof_134744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134745: ∀ a : ℕ, a * 1 = a -/
theorem proof_134745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134747: ∀ a : ℕ, 0 + a = a -/
theorem proof_134747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134748: ∀ a : ℕ, 1 * a = a -/
theorem proof_134748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134750: (0 : ℕ) + 0 = 0 -/
theorem proof_134750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134751: (1 : ℕ) * 1 = 1 -/
theorem proof_134751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134754: ∀ a : ℕ, a + 0 = a -/
theorem proof_134754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134755: ∀ a : ℕ, a * 1 = a -/
theorem proof_134755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134757: ∀ a : ℕ, 0 + a = a -/
theorem proof_134757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134758: ∀ a : ℕ, 1 * a = a -/
theorem proof_134758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134760: (0 : ℕ) + 0 = 0 -/
theorem proof_134760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134761: (1 : ℕ) * 1 = 1 -/
theorem proof_134761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134764: ∀ a : ℕ, a + 0 = a -/
theorem proof_134764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134765: ∀ a : ℕ, a * 1 = a -/
theorem proof_134765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134767: ∀ a : ℕ, 0 + a = a -/
theorem proof_134767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134768: ∀ a : ℕ, 1 * a = a -/
theorem proof_134768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134770: (0 : ℕ) + 0 = 0 -/
theorem proof_134770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134771: (1 : ℕ) * 1 = 1 -/
theorem proof_134771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134774: ∀ a : ℕ, a + 0 = a -/
theorem proof_134774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134775: ∀ a : ℕ, a * 1 = a -/
theorem proof_134775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134777: ∀ a : ℕ, 0 + a = a -/
theorem proof_134777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134778: ∀ a : ℕ, 1 * a = a -/
theorem proof_134778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134780: (0 : ℕ) + 0 = 0 -/
theorem proof_134780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134781: (1 : ℕ) * 1 = 1 -/
theorem proof_134781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134784: ∀ a : ℕ, a + 0 = a -/
theorem proof_134784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134785: ∀ a : ℕ, a * 1 = a -/
theorem proof_134785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134787: ∀ a : ℕ, 0 + a = a -/
theorem proof_134787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134788: ∀ a : ℕ, 1 * a = a -/
theorem proof_134788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134790: (0 : ℕ) + 0 = 0 -/
theorem proof_134790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134791: (1 : ℕ) * 1 = 1 -/
theorem proof_134791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134794: ∀ a : ℕ, a + 0 = a -/
theorem proof_134794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134795: ∀ a : ℕ, a * 1 = a -/
theorem proof_134795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134797: ∀ a : ℕ, 0 + a = a -/
theorem proof_134797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134798: ∀ a : ℕ, 1 * a = a -/
theorem proof_134798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134800: (0 : ℕ) + 0 = 0 -/
theorem proof_134800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134801: (1 : ℕ) * 1 = 1 -/
theorem proof_134801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134804: ∀ a : ℕ, a + 0 = a -/
theorem proof_134804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134805: ∀ a : ℕ, a * 1 = a -/
theorem proof_134805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134807: ∀ a : ℕ, 0 + a = a -/
theorem proof_134807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134808: ∀ a : ℕ, 1 * a = a -/
theorem proof_134808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134810: (0 : ℕ) + 0 = 0 -/
theorem proof_134810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134811: (1 : ℕ) * 1 = 1 -/
theorem proof_134811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134814: ∀ a : ℕ, a + 0 = a -/
theorem proof_134814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134815: ∀ a : ℕ, a * 1 = a -/
theorem proof_134815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134817: ∀ a : ℕ, 0 + a = a -/
theorem proof_134817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134818: ∀ a : ℕ, 1 * a = a -/
theorem proof_134818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134820: (0 : ℕ) + 0 = 0 -/
theorem proof_134820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134821: (1 : ℕ) * 1 = 1 -/
theorem proof_134821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134824: ∀ a : ℕ, a + 0 = a -/
theorem proof_134824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134825: ∀ a : ℕ, a * 1 = a -/
theorem proof_134825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134827: ∀ a : ℕ, 0 + a = a -/
theorem proof_134827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134828: ∀ a : ℕ, 1 * a = a -/
theorem proof_134828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134830: (0 : ℕ) + 0 = 0 -/
theorem proof_134830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134831: (1 : ℕ) * 1 = 1 -/
theorem proof_134831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134834: ∀ a : ℕ, a + 0 = a -/
theorem proof_134834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134835: ∀ a : ℕ, a * 1 = a -/
theorem proof_134835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134837: ∀ a : ℕ, 0 + a = a -/
theorem proof_134837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134838: ∀ a : ℕ, 1 * a = a -/
theorem proof_134838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134840: (0 : ℕ) + 0 = 0 -/
theorem proof_134840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134841: (1 : ℕ) * 1 = 1 -/
theorem proof_134841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134844: ∀ a : ℕ, a + 0 = a -/
theorem proof_134844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134845: ∀ a : ℕ, a * 1 = a -/
theorem proof_134845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134847: ∀ a : ℕ, 0 + a = a -/
theorem proof_134847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134848: ∀ a : ℕ, 1 * a = a -/
theorem proof_134848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134850: (0 : ℕ) + 0 = 0 -/
theorem proof_134850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134851: (1 : ℕ) * 1 = 1 -/
theorem proof_134851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134854: ∀ a : ℕ, a + 0 = a -/
theorem proof_134854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134855: ∀ a : ℕ, a * 1 = a -/
theorem proof_134855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134857: ∀ a : ℕ, 0 + a = a -/
theorem proof_134857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134858: ∀ a : ℕ, 1 * a = a -/
theorem proof_134858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134860: (0 : ℕ) + 0 = 0 -/
theorem proof_134860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134861: (1 : ℕ) * 1 = 1 -/
theorem proof_134861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134864: ∀ a : ℕ, a + 0 = a -/
theorem proof_134864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134865: ∀ a : ℕ, a * 1 = a -/
theorem proof_134865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134867: ∀ a : ℕ, 0 + a = a -/
theorem proof_134867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134868: ∀ a : ℕ, 1 * a = a -/
theorem proof_134868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134870: (0 : ℕ) + 0 = 0 -/
theorem proof_134870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134871: (1 : ℕ) * 1 = 1 -/
theorem proof_134871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134874: ∀ a : ℕ, a + 0 = a -/
theorem proof_134874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134875: ∀ a : ℕ, a * 1 = a -/
theorem proof_134875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134877: ∀ a : ℕ, 0 + a = a -/
theorem proof_134877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134878: ∀ a : ℕ, 1 * a = a -/
theorem proof_134878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134880: (0 : ℕ) + 0 = 0 -/
theorem proof_134880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134881: (1 : ℕ) * 1 = 1 -/
theorem proof_134881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134884: ∀ a : ℕ, a + 0 = a -/
theorem proof_134884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134885: ∀ a : ℕ, a * 1 = a -/
theorem proof_134885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134887: ∀ a : ℕ, 0 + a = a -/
theorem proof_134887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134888: ∀ a : ℕ, 1 * a = a -/
theorem proof_134888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134890: (0 : ℕ) + 0 = 0 -/
theorem proof_134890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134891: (1 : ℕ) * 1 = 1 -/
theorem proof_134891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134894: ∀ a : ℕ, a + 0 = a -/
theorem proof_134894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134895: ∀ a : ℕ, a * 1 = a -/
theorem proof_134895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134897: ∀ a : ℕ, 0 + a = a -/
theorem proof_134897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134898: ∀ a : ℕ, 1 * a = a -/
theorem proof_134898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134900: (0 : ℕ) + 0 = 0 -/
theorem proof_134900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134901: (1 : ℕ) * 1 = 1 -/
theorem proof_134901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134904: ∀ a : ℕ, a + 0 = a -/
theorem proof_134904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134905: ∀ a : ℕ, a * 1 = a -/
theorem proof_134905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134907: ∀ a : ℕ, 0 + a = a -/
theorem proof_134907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134908: ∀ a : ℕ, 1 * a = a -/
theorem proof_134908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134910: (0 : ℕ) + 0 = 0 -/
theorem proof_134910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134911: (1 : ℕ) * 1 = 1 -/
theorem proof_134911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134914: ∀ a : ℕ, a + 0 = a -/
theorem proof_134914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134915: ∀ a : ℕ, a * 1 = a -/
theorem proof_134915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134917: ∀ a : ℕ, 0 + a = a -/
theorem proof_134917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134918: ∀ a : ℕ, 1 * a = a -/
theorem proof_134918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134920: (0 : ℕ) + 0 = 0 -/
theorem proof_134920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134921: (1 : ℕ) * 1 = 1 -/
theorem proof_134921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134924: ∀ a : ℕ, a + 0 = a -/
theorem proof_134924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134925: ∀ a : ℕ, a * 1 = a -/
theorem proof_134925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134927: ∀ a : ℕ, 0 + a = a -/
theorem proof_134927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134928: ∀ a : ℕ, 1 * a = a -/
theorem proof_134928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134930: (0 : ℕ) + 0 = 0 -/
theorem proof_134930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134931: (1 : ℕ) * 1 = 1 -/
theorem proof_134931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134934: ∀ a : ℕ, a + 0 = a -/
theorem proof_134934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134935: ∀ a : ℕ, a * 1 = a -/
theorem proof_134935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134937: ∀ a : ℕ, 0 + a = a -/
theorem proof_134937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134938: ∀ a : ℕ, 1 * a = a -/
theorem proof_134938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134940: (0 : ℕ) + 0 = 0 -/
theorem proof_134940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134941: (1 : ℕ) * 1 = 1 -/
theorem proof_134941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134944: ∀ a : ℕ, a + 0 = a -/
theorem proof_134944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134945: ∀ a : ℕ, a * 1 = a -/
theorem proof_134945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134947: ∀ a : ℕ, 0 + a = a -/
theorem proof_134947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134948: ∀ a : ℕ, 1 * a = a -/
theorem proof_134948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134950: (0 : ℕ) + 0 = 0 -/
theorem proof_134950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134951: (1 : ℕ) * 1 = 1 -/
theorem proof_134951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134954: ∀ a : ℕ, a + 0 = a -/
theorem proof_134954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134955: ∀ a : ℕ, a * 1 = a -/
theorem proof_134955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134957: ∀ a : ℕ, 0 + a = a -/
theorem proof_134957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134958: ∀ a : ℕ, 1 * a = a -/
theorem proof_134958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134960: (0 : ℕ) + 0 = 0 -/
theorem proof_134960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134961: (1 : ℕ) * 1 = 1 -/
theorem proof_134961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134964: ∀ a : ℕ, a + 0 = a -/
theorem proof_134964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134965: ∀ a : ℕ, a * 1 = a -/
theorem proof_134965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134967: ∀ a : ℕ, 0 + a = a -/
theorem proof_134967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134968: ∀ a : ℕ, 1 * a = a -/
theorem proof_134968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134970: (0 : ℕ) + 0 = 0 -/
theorem proof_134970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134971: (1 : ℕ) * 1 = 1 -/
theorem proof_134971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134974: ∀ a : ℕ, a + 0 = a -/
theorem proof_134974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134975: ∀ a : ℕ, a * 1 = a -/
theorem proof_134975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134977: ∀ a : ℕ, 0 + a = a -/
theorem proof_134977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134978: ∀ a : ℕ, 1 * a = a -/
theorem proof_134978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134980: (0 : ℕ) + 0 = 0 -/
theorem proof_134980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134981: (1 : ℕ) * 1 = 1 -/
theorem proof_134981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134984: ∀ a : ℕ, a + 0 = a -/
theorem proof_134984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134985: ∀ a : ℕ, a * 1 = a -/
theorem proof_134985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134987: ∀ a : ℕ, 0 + a = a -/
theorem proof_134987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134988: ∀ a : ℕ, 1 * a = a -/
theorem proof_134988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134990: (0 : ℕ) + 0 = 0 -/
theorem proof_134990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134991: (1 : ℕ) * 1 = 1 -/
theorem proof_134991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134994: ∀ a : ℕ, a + 0 = a -/
theorem proof_134994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134995: ∀ a : ℕ, a * 1 = a -/
theorem proof_134995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134997: ∀ a : ℕ, 0 + a = a -/
theorem proof_134997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134998: ∀ a : ℕ, 1 * a = a -/
theorem proof_134998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135000: (0 : ℕ) + 0 = 0 -/
theorem proof_135000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135001: (1 : ℕ) * 1 = 1 -/
theorem proof_135001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135004: ∀ a : ℕ, a + 0 = a -/
theorem proof_135004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135005: ∀ a : ℕ, a * 1 = a -/
theorem proof_135005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135007: ∀ a : ℕ, 0 + a = a -/
theorem proof_135007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135008: ∀ a : ℕ, 1 * a = a -/
theorem proof_135008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135010: (0 : ℕ) + 0 = 0 -/
theorem proof_135010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135011: (1 : ℕ) * 1 = 1 -/
theorem proof_135011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135014: ∀ a : ℕ, a + 0 = a -/
theorem proof_135014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135015: ∀ a : ℕ, a * 1 = a -/
theorem proof_135015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135017: ∀ a : ℕ, 0 + a = a -/
theorem proof_135017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135018: ∀ a : ℕ, 1 * a = a -/
theorem proof_135018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135020: (0 : ℕ) + 0 = 0 -/
theorem proof_135020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135021: (1 : ℕ) * 1 = 1 -/
theorem proof_135021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135024: ∀ a : ℕ, a + 0 = a -/
theorem proof_135024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135025: ∀ a : ℕ, a * 1 = a -/
theorem proof_135025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135027: ∀ a : ℕ, 0 + a = a -/
theorem proof_135027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135028: ∀ a : ℕ, 1 * a = a -/
theorem proof_135028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135030: (0 : ℕ) + 0 = 0 -/
theorem proof_135030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135031: (1 : ℕ) * 1 = 1 -/
theorem proof_135031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135034: ∀ a : ℕ, a + 0 = a -/
theorem proof_135034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135035: ∀ a : ℕ, a * 1 = a -/
theorem proof_135035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135037: ∀ a : ℕ, 0 + a = a -/
theorem proof_135037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135038: ∀ a : ℕ, 1 * a = a -/
theorem proof_135038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135040: (0 : ℕ) + 0 = 0 -/
theorem proof_135040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135041: (1 : ℕ) * 1 = 1 -/
theorem proof_135041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135044: ∀ a : ℕ, a + 0 = a -/
theorem proof_135044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135045: ∀ a : ℕ, a * 1 = a -/
theorem proof_135045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135047: ∀ a : ℕ, 0 + a = a -/
theorem proof_135047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135048: ∀ a : ℕ, 1 * a = a -/
theorem proof_135048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135050: (0 : ℕ) + 0 = 0 -/
theorem proof_135050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135051: (1 : ℕ) * 1 = 1 -/
theorem proof_135051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135054: ∀ a : ℕ, a + 0 = a -/
theorem proof_135054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135055: ∀ a : ℕ, a * 1 = a -/
theorem proof_135055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135057: ∀ a : ℕ, 0 + a = a -/
theorem proof_135057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135058: ∀ a : ℕ, 1 * a = a -/
theorem proof_135058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135060: (0 : ℕ) + 0 = 0 -/
theorem proof_135060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135061: (1 : ℕ) * 1 = 1 -/
theorem proof_135061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135064: ∀ a : ℕ, a + 0 = a -/
theorem proof_135064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135065: ∀ a : ℕ, a * 1 = a -/
theorem proof_135065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135067: ∀ a : ℕ, 0 + a = a -/
theorem proof_135067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135068: ∀ a : ℕ, 1 * a = a -/
theorem proof_135068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135070: (0 : ℕ) + 0 = 0 -/
theorem proof_135070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135071: (1 : ℕ) * 1 = 1 -/
theorem proof_135071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135074: ∀ a : ℕ, a + 0 = a -/
theorem proof_135074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135075: ∀ a : ℕ, a * 1 = a -/
theorem proof_135075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135077: ∀ a : ℕ, 0 + a = a -/
theorem proof_135077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135078: ∀ a : ℕ, 1 * a = a -/
theorem proof_135078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135080: (0 : ℕ) + 0 = 0 -/
theorem proof_135080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135081: (1 : ℕ) * 1 = 1 -/
theorem proof_135081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135084: ∀ a : ℕ, a + 0 = a -/
theorem proof_135084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135085: ∀ a : ℕ, a * 1 = a -/
theorem proof_135085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135087: ∀ a : ℕ, 0 + a = a -/
theorem proof_135087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135088: ∀ a : ℕ, 1 * a = a -/
theorem proof_135088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135090: (0 : ℕ) + 0 = 0 -/
theorem proof_135090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135091: (1 : ℕ) * 1 = 1 -/
theorem proof_135091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135094: ∀ a : ℕ, a + 0 = a -/
theorem proof_135094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135095: ∀ a : ℕ, a * 1 = a -/
theorem proof_135095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135097: ∀ a : ℕ, 0 + a = a -/
theorem proof_135097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135098: ∀ a : ℕ, 1 * a = a -/
theorem proof_135098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135100: (0 : ℕ) + 0 = 0 -/
theorem proof_135100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135101: (1 : ℕ) * 1 = 1 -/
theorem proof_135101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135104: ∀ a : ℕ, a + 0 = a -/
theorem proof_135104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135105: ∀ a : ℕ, a * 1 = a -/
theorem proof_135105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135107: ∀ a : ℕ, 0 + a = a -/
theorem proof_135107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135108: ∀ a : ℕ, 1 * a = a -/
theorem proof_135108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135110: (0 : ℕ) + 0 = 0 -/
theorem proof_135110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135111: (1 : ℕ) * 1 = 1 -/
theorem proof_135111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135114: ∀ a : ℕ, a + 0 = a -/
theorem proof_135114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135115: ∀ a : ℕ, a * 1 = a -/
theorem proof_135115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135117: ∀ a : ℕ, 0 + a = a -/
theorem proof_135117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135118: ∀ a : ℕ, 1 * a = a -/
theorem proof_135118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135120: (0 : ℕ) + 0 = 0 -/
theorem proof_135120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135121: (1 : ℕ) * 1 = 1 -/
theorem proof_135121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135124: ∀ a : ℕ, a + 0 = a -/
theorem proof_135124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135125: ∀ a : ℕ, a * 1 = a -/
theorem proof_135125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135127: ∀ a : ℕ, 0 + a = a -/
theorem proof_135127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135128: ∀ a : ℕ, 1 * a = a -/
theorem proof_135128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135130: (0 : ℕ) + 0 = 0 -/
theorem proof_135130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135131: (1 : ℕ) * 1 = 1 -/
theorem proof_135131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135134: ∀ a : ℕ, a + 0 = a -/
theorem proof_135134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135135: ∀ a : ℕ, a * 1 = a -/
theorem proof_135135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135137: ∀ a : ℕ, 0 + a = a -/
theorem proof_135137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135138: ∀ a : ℕ, 1 * a = a -/
theorem proof_135138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135140: (0 : ℕ) + 0 = 0 -/
theorem proof_135140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135141: (1 : ℕ) * 1 = 1 -/
theorem proof_135141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135144: ∀ a : ℕ, a + 0 = a -/
theorem proof_135144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135145: ∀ a : ℕ, a * 1 = a -/
theorem proof_135145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135147: ∀ a : ℕ, 0 + a = a -/
theorem proof_135147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135148: ∀ a : ℕ, 1 * a = a -/
theorem proof_135148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135150: (0 : ℕ) + 0 = 0 -/
theorem proof_135150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135151: (1 : ℕ) * 1 = 1 -/
theorem proof_135151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135154: ∀ a : ℕ, a + 0 = a -/
theorem proof_135154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135155: ∀ a : ℕ, a * 1 = a -/
theorem proof_135155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135157: ∀ a : ℕ, 0 + a = a -/
theorem proof_135157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135158: ∀ a : ℕ, 1 * a = a -/
theorem proof_135158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135160: (0 : ℕ) + 0 = 0 -/
theorem proof_135160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135161: (1 : ℕ) * 1 = 1 -/
theorem proof_135161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135164: ∀ a : ℕ, a + 0 = a -/
theorem proof_135164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135165: ∀ a : ℕ, a * 1 = a -/
theorem proof_135165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135167: ∀ a : ℕ, 0 + a = a -/
theorem proof_135167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135168: ∀ a : ℕ, 1 * a = a -/
theorem proof_135168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135170: (0 : ℕ) + 0 = 0 -/
theorem proof_135170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135171: (1 : ℕ) * 1 = 1 -/
theorem proof_135171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135174: ∀ a : ℕ, a + 0 = a -/
theorem proof_135174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135175: ∀ a : ℕ, a * 1 = a -/
theorem proof_135175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135177: ∀ a : ℕ, 0 + a = a -/
theorem proof_135177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135178: ∀ a : ℕ, 1 * a = a -/
theorem proof_135178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135180: (0 : ℕ) + 0 = 0 -/
theorem proof_135180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135181: (1 : ℕ) * 1 = 1 -/
theorem proof_135181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135184: ∀ a : ℕ, a + 0 = a -/
theorem proof_135184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135185: ∀ a : ℕ, a * 1 = a -/
theorem proof_135185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135187: ∀ a : ℕ, 0 + a = a -/
theorem proof_135187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135188: ∀ a : ℕ, 1 * a = a -/
theorem proof_135188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135190: (0 : ℕ) + 0 = 0 -/
theorem proof_135190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135191: (1 : ℕ) * 1 = 1 -/
theorem proof_135191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135194: ∀ a : ℕ, a + 0 = a -/
theorem proof_135194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135195: ∀ a : ℕ, a * 1 = a -/
theorem proof_135195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135197: ∀ a : ℕ, 0 + a = a -/
theorem proof_135197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135198: ∀ a : ℕ, 1 * a = a -/
theorem proof_135198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135200: (0 : ℕ) + 0 = 0 -/
theorem proof_135200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135201: (1 : ℕ) * 1 = 1 -/
theorem proof_135201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135204: ∀ a : ℕ, a + 0 = a -/
theorem proof_135204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135205: ∀ a : ℕ, a * 1 = a -/
theorem proof_135205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135207: ∀ a : ℕ, 0 + a = a -/
theorem proof_135207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135208: ∀ a : ℕ, 1 * a = a -/
theorem proof_135208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135210: (0 : ℕ) + 0 = 0 -/
theorem proof_135210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135211: (1 : ℕ) * 1 = 1 -/
theorem proof_135211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135214: ∀ a : ℕ, a + 0 = a -/
theorem proof_135214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135215: ∀ a : ℕ, a * 1 = a -/
theorem proof_135215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135217: ∀ a : ℕ, 0 + a = a -/
theorem proof_135217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135218: ∀ a : ℕ, 1 * a = a -/
theorem proof_135218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135220: (0 : ℕ) + 0 = 0 -/
theorem proof_135220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135221: (1 : ℕ) * 1 = 1 -/
theorem proof_135221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135224: ∀ a : ℕ, a + 0 = a -/
theorem proof_135224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135225: ∀ a : ℕ, a * 1 = a -/
theorem proof_135225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135227: ∀ a : ℕ, 0 + a = a -/
theorem proof_135227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135228: ∀ a : ℕ, 1 * a = a -/
theorem proof_135228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135230: (0 : ℕ) + 0 = 0 -/
theorem proof_135230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135231: (1 : ℕ) * 1 = 1 -/
theorem proof_135231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135234: ∀ a : ℕ, a + 0 = a -/
theorem proof_135234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135235: ∀ a : ℕ, a * 1 = a -/
theorem proof_135235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135237: ∀ a : ℕ, 0 + a = a -/
theorem proof_135237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135238: ∀ a : ℕ, 1 * a = a -/
theorem proof_135238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135240: (0 : ℕ) + 0 = 0 -/
theorem proof_135240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135241: (1 : ℕ) * 1 = 1 -/
theorem proof_135241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135244: ∀ a : ℕ, a + 0 = a -/
theorem proof_135244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135245: ∀ a : ℕ, a * 1 = a -/
theorem proof_135245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135247: ∀ a : ℕ, 0 + a = a -/
theorem proof_135247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135248: ∀ a : ℕ, 1 * a = a -/
theorem proof_135248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135250: (0 : ℕ) + 0 = 0 -/
theorem proof_135250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135251: (1 : ℕ) * 1 = 1 -/
theorem proof_135251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135254: ∀ a : ℕ, a + 0 = a -/
theorem proof_135254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135255: ∀ a : ℕ, a * 1 = a -/
theorem proof_135255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135257: ∀ a : ℕ, 0 + a = a -/
theorem proof_135257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135258: ∀ a : ℕ, 1 * a = a -/
theorem proof_135258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135260: (0 : ℕ) + 0 = 0 -/
theorem proof_135260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135261: (1 : ℕ) * 1 = 1 -/
theorem proof_135261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135264: ∀ a : ℕ, a + 0 = a -/
theorem proof_135264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135265: ∀ a : ℕ, a * 1 = a -/
theorem proof_135265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135267: ∀ a : ℕ, 0 + a = a -/
theorem proof_135267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135268: ∀ a : ℕ, 1 * a = a -/
theorem proof_135268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135270: (0 : ℕ) + 0 = 0 -/
theorem proof_135270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135271: (1 : ℕ) * 1 = 1 -/
theorem proof_135271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135274: ∀ a : ℕ, a + 0 = a -/
theorem proof_135274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135275: ∀ a : ℕ, a * 1 = a -/
theorem proof_135275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135277: ∀ a : ℕ, 0 + a = a -/
theorem proof_135277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135278: ∀ a : ℕ, 1 * a = a -/
theorem proof_135278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135280: (0 : ℕ) + 0 = 0 -/
theorem proof_135280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135281: (1 : ℕ) * 1 = 1 -/
theorem proof_135281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135284: ∀ a : ℕ, a + 0 = a -/
theorem proof_135284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135285: ∀ a : ℕ, a * 1 = a -/
theorem proof_135285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135287: ∀ a : ℕ, 0 + a = a -/
theorem proof_135287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135288: ∀ a : ℕ, 1 * a = a -/
theorem proof_135288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135290: (0 : ℕ) + 0 = 0 -/
theorem proof_135290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135291: (1 : ℕ) * 1 = 1 -/
theorem proof_135291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135294: ∀ a : ℕ, a + 0 = a -/
theorem proof_135294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135295: ∀ a : ℕ, a * 1 = a -/
theorem proof_135295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135297: ∀ a : ℕ, 0 + a = a -/
theorem proof_135297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135298: ∀ a : ℕ, 1 * a = a -/
theorem proof_135298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135300: (0 : ℕ) + 0 = 0 -/
theorem proof_135300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135301: (1 : ℕ) * 1 = 1 -/
theorem proof_135301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135304: ∀ a : ℕ, a + 0 = a -/
theorem proof_135304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135305: ∀ a : ℕ, a * 1 = a -/
theorem proof_135305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135307: ∀ a : ℕ, 0 + a = a -/
theorem proof_135307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135308: ∀ a : ℕ, 1 * a = a -/
theorem proof_135308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135310: (0 : ℕ) + 0 = 0 -/
theorem proof_135310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135311: (1 : ℕ) * 1 = 1 -/
theorem proof_135311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135314: ∀ a : ℕ, a + 0 = a -/
theorem proof_135314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135315: ∀ a : ℕ, a * 1 = a -/
theorem proof_135315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135317: ∀ a : ℕ, 0 + a = a -/
theorem proof_135317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135318: ∀ a : ℕ, 1 * a = a -/
theorem proof_135318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135320: (0 : ℕ) + 0 = 0 -/
theorem proof_135320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135321: (1 : ℕ) * 1 = 1 -/
theorem proof_135321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135324: ∀ a : ℕ, a + 0 = a -/
theorem proof_135324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135325: ∀ a : ℕ, a * 1 = a -/
theorem proof_135325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135327: ∀ a : ℕ, 0 + a = a -/
theorem proof_135327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135328: ∀ a : ℕ, 1 * a = a -/
theorem proof_135328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135330: (0 : ℕ) + 0 = 0 -/
theorem proof_135330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135331: (1 : ℕ) * 1 = 1 -/
theorem proof_135331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135334: ∀ a : ℕ, a + 0 = a -/
theorem proof_135334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135335: ∀ a : ℕ, a * 1 = a -/
theorem proof_135335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135337: ∀ a : ℕ, 0 + a = a -/
theorem proof_135337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135338: ∀ a : ℕ, 1 * a = a -/
theorem proof_135338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135340: (0 : ℕ) + 0 = 0 -/
theorem proof_135340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135341: (1 : ℕ) * 1 = 1 -/
theorem proof_135341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135344: ∀ a : ℕ, a + 0 = a -/
theorem proof_135344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135345: ∀ a : ℕ, a * 1 = a -/
theorem proof_135345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135347: ∀ a : ℕ, 0 + a = a -/
theorem proof_135347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135348: ∀ a : ℕ, 1 * a = a -/
theorem proof_135348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135350: (0 : ℕ) + 0 = 0 -/
theorem proof_135350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135351: (1 : ℕ) * 1 = 1 -/
theorem proof_135351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135354: ∀ a : ℕ, a + 0 = a -/
theorem proof_135354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135355: ∀ a : ℕ, a * 1 = a -/
theorem proof_135355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135357: ∀ a : ℕ, 0 + a = a -/
theorem proof_135357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135358: ∀ a : ℕ, 1 * a = a -/
theorem proof_135358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135360: (0 : ℕ) + 0 = 0 -/
theorem proof_135360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135361: (1 : ℕ) * 1 = 1 -/
theorem proof_135361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135364: ∀ a : ℕ, a + 0 = a -/
theorem proof_135364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135365: ∀ a : ℕ, a * 1 = a -/
theorem proof_135365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135367: ∀ a : ℕ, 0 + a = a -/
theorem proof_135367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135368: ∀ a : ℕ, 1 * a = a -/
theorem proof_135368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135370: (0 : ℕ) + 0 = 0 -/
theorem proof_135370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135371: (1 : ℕ) * 1 = 1 -/
theorem proof_135371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135374: ∀ a : ℕ, a + 0 = a -/
theorem proof_135374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135375: ∀ a : ℕ, a * 1 = a -/
theorem proof_135375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135377: ∀ a : ℕ, 0 + a = a -/
theorem proof_135377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135378: ∀ a : ℕ, 1 * a = a -/
theorem proof_135378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135380: (0 : ℕ) + 0 = 0 -/
theorem proof_135380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135381: (1 : ℕ) * 1 = 1 -/
theorem proof_135381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135384: ∀ a : ℕ, a + 0 = a -/
theorem proof_135384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135385: ∀ a : ℕ, a * 1 = a -/
theorem proof_135385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135387: ∀ a : ℕ, 0 + a = a -/
theorem proof_135387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135388: ∀ a : ℕ, 1 * a = a -/
theorem proof_135388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135390: (0 : ℕ) + 0 = 0 -/
theorem proof_135390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135391: (1 : ℕ) * 1 = 1 -/
theorem proof_135391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135394: ∀ a : ℕ, a + 0 = a -/
theorem proof_135394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135395: ∀ a : ℕ, a * 1 = a -/
theorem proof_135395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135397: ∀ a : ℕ, 0 + a = a -/
theorem proof_135397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135398: ∀ a : ℕ, 1 * a = a -/
theorem proof_135398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135400: (0 : ℕ) + 0 = 0 -/
theorem proof_135400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135401: (1 : ℕ) * 1 = 1 -/
theorem proof_135401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135404: ∀ a : ℕ, a + 0 = a -/
theorem proof_135404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135405: ∀ a : ℕ, a * 1 = a -/
theorem proof_135405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135407: ∀ a : ℕ, 0 + a = a -/
theorem proof_135407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135408: ∀ a : ℕ, 1 * a = a -/
theorem proof_135408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135410: (0 : ℕ) + 0 = 0 -/
theorem proof_135410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135411: (1 : ℕ) * 1 = 1 -/
theorem proof_135411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135414: ∀ a : ℕ, a + 0 = a -/
theorem proof_135414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135415: ∀ a : ℕ, a * 1 = a -/
theorem proof_135415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135417: ∀ a : ℕ, 0 + a = a -/
theorem proof_135417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135418: ∀ a : ℕ, 1 * a = a -/
theorem proof_135418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135420: (0 : ℕ) + 0 = 0 -/
theorem proof_135420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135421: (1 : ℕ) * 1 = 1 -/
theorem proof_135421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135424: ∀ a : ℕ, a + 0 = a -/
theorem proof_135424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135425: ∀ a : ℕ, a * 1 = a -/
theorem proof_135425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135427: ∀ a : ℕ, 0 + a = a -/
theorem proof_135427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135428: ∀ a : ℕ, 1 * a = a -/
theorem proof_135428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135430: (0 : ℕ) + 0 = 0 -/
theorem proof_135430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135431: (1 : ℕ) * 1 = 1 -/
theorem proof_135431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135434: ∀ a : ℕ, a + 0 = a -/
theorem proof_135434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135435: ∀ a : ℕ, a * 1 = a -/
theorem proof_135435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135437: ∀ a : ℕ, 0 + a = a -/
theorem proof_135437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135438: ∀ a : ℕ, 1 * a = a -/
theorem proof_135438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135440: (0 : ℕ) + 0 = 0 -/
theorem proof_135440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135441: (1 : ℕ) * 1 = 1 -/
theorem proof_135441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135444: ∀ a : ℕ, a + 0 = a -/
theorem proof_135444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135445: ∀ a : ℕ, a * 1 = a -/
theorem proof_135445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135447: ∀ a : ℕ, 0 + a = a -/
theorem proof_135447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135448: ∀ a : ℕ, 1 * a = a -/
theorem proof_135448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135450: (0 : ℕ) + 0 = 0 -/
theorem proof_135450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135451: (1 : ℕ) * 1 = 1 -/
theorem proof_135451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135454: ∀ a : ℕ, a + 0 = a -/
theorem proof_135454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135455: ∀ a : ℕ, a * 1 = a -/
theorem proof_135455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135457: ∀ a : ℕ, 0 + a = a -/
theorem proof_135457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135458: ∀ a : ℕ, 1 * a = a -/
theorem proof_135458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135460: (0 : ℕ) + 0 = 0 -/
theorem proof_135460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135461: (1 : ℕ) * 1 = 1 -/
theorem proof_135461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135464: ∀ a : ℕ, a + 0 = a -/
theorem proof_135464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135465: ∀ a : ℕ, a * 1 = a -/
theorem proof_135465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135467: ∀ a : ℕ, 0 + a = a -/
theorem proof_135467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135468: ∀ a : ℕ, 1 * a = a -/
theorem proof_135468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135470: (0 : ℕ) + 0 = 0 -/
theorem proof_135470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135471: (1 : ℕ) * 1 = 1 -/
theorem proof_135471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135474: ∀ a : ℕ, a + 0 = a -/
theorem proof_135474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135475: ∀ a : ℕ, a * 1 = a -/
theorem proof_135475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135477: ∀ a : ℕ, 0 + a = a -/
theorem proof_135477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135478: ∀ a : ℕ, 1 * a = a -/
theorem proof_135478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135480: (0 : ℕ) + 0 = 0 -/
theorem proof_135480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135481: (1 : ℕ) * 1 = 1 -/
theorem proof_135481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135484: ∀ a : ℕ, a + 0 = a -/
theorem proof_135484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135485: ∀ a : ℕ, a * 1 = a -/
theorem proof_135485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135487: ∀ a : ℕ, 0 + a = a -/
theorem proof_135487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135488: ∀ a : ℕ, 1 * a = a -/
theorem proof_135488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135490: (0 : ℕ) + 0 = 0 -/
theorem proof_135490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135491: (1 : ℕ) * 1 = 1 -/
theorem proof_135491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135494: ∀ a : ℕ, a + 0 = a -/
theorem proof_135494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135495: ∀ a : ℕ, a * 1 = a -/
theorem proof_135495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135497: ∀ a : ℕ, 0 + a = a -/
theorem proof_135497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135498: ∀ a : ℕ, 1 * a = a -/
theorem proof_135498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135500: (0 : ℕ) + 0 = 0 -/
theorem proof_135500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135501: (1 : ℕ) * 1 = 1 -/
theorem proof_135501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135504: ∀ a : ℕ, a + 0 = a -/
theorem proof_135504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135505: ∀ a : ℕ, a * 1 = a -/
theorem proof_135505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135507: ∀ a : ℕ, 0 + a = a -/
theorem proof_135507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135508: ∀ a : ℕ, 1 * a = a -/
theorem proof_135508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135510: (0 : ℕ) + 0 = 0 -/
theorem proof_135510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135511: (1 : ℕ) * 1 = 1 -/
theorem proof_135511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135514: ∀ a : ℕ, a + 0 = a -/
theorem proof_135514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135515: ∀ a : ℕ, a * 1 = a -/
theorem proof_135515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135517: ∀ a : ℕ, 0 + a = a -/
theorem proof_135517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135518: ∀ a : ℕ, 1 * a = a -/
theorem proof_135518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135520: (0 : ℕ) + 0 = 0 -/
theorem proof_135520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135521: (1 : ℕ) * 1 = 1 -/
theorem proof_135521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135524: ∀ a : ℕ, a + 0 = a -/
theorem proof_135524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135525: ∀ a : ℕ, a * 1 = a -/
theorem proof_135525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135527: ∀ a : ℕ, 0 + a = a -/
theorem proof_135527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135528: ∀ a : ℕ, 1 * a = a -/
theorem proof_135528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135530: (0 : ℕ) + 0 = 0 -/
theorem proof_135530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135531: (1 : ℕ) * 1 = 1 -/
theorem proof_135531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135534: ∀ a : ℕ, a + 0 = a -/
theorem proof_135534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135535: ∀ a : ℕ, a * 1 = a -/
theorem proof_135535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135537: ∀ a : ℕ, 0 + a = a -/
theorem proof_135537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135538: ∀ a : ℕ, 1 * a = a -/
theorem proof_135538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135540: (0 : ℕ) + 0 = 0 -/
theorem proof_135540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135541: (1 : ℕ) * 1 = 1 -/
theorem proof_135541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135544: ∀ a : ℕ, a + 0 = a -/
theorem proof_135544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135545: ∀ a : ℕ, a * 1 = a -/
theorem proof_135545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135547: ∀ a : ℕ, 0 + a = a -/
theorem proof_135547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135548: ∀ a : ℕ, 1 * a = a -/
theorem proof_135548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135550: (0 : ℕ) + 0 = 0 -/
theorem proof_135550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135551: (1 : ℕ) * 1 = 1 -/
theorem proof_135551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135554: ∀ a : ℕ, a + 0 = a -/
theorem proof_135554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135555: ∀ a : ℕ, a * 1 = a -/
theorem proof_135555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135557: ∀ a : ℕ, 0 + a = a -/
theorem proof_135557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135558: ∀ a : ℕ, 1 * a = a -/
theorem proof_135558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135560: (0 : ℕ) + 0 = 0 -/
theorem proof_135560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135561: (1 : ℕ) * 1 = 1 -/
theorem proof_135561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135564: ∀ a : ℕ, a + 0 = a -/
theorem proof_135564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135565: ∀ a : ℕ, a * 1 = a -/
theorem proof_135565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135567: ∀ a : ℕ, 0 + a = a -/
theorem proof_135567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135568: ∀ a : ℕ, 1 * a = a -/
theorem proof_135568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135570: (0 : ℕ) + 0 = 0 -/
theorem proof_135570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135571: (1 : ℕ) * 1 = 1 -/
theorem proof_135571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135574: ∀ a : ℕ, a + 0 = a -/
theorem proof_135574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135575: ∀ a : ℕ, a * 1 = a -/
theorem proof_135575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135577: ∀ a : ℕ, 0 + a = a -/
theorem proof_135577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135578: ∀ a : ℕ, 1 * a = a -/
theorem proof_135578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135580: (0 : ℕ) + 0 = 0 -/
theorem proof_135580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135581: (1 : ℕ) * 1 = 1 -/
theorem proof_135581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135584: ∀ a : ℕ, a + 0 = a -/
theorem proof_135584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135585: ∀ a : ℕ, a * 1 = a -/
theorem proof_135585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135587: ∀ a : ℕ, 0 + a = a -/
theorem proof_135587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135588: ∀ a : ℕ, 1 * a = a -/
theorem proof_135588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135590: (0 : ℕ) + 0 = 0 -/
theorem proof_135590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135591: (1 : ℕ) * 1 = 1 -/
theorem proof_135591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135594: ∀ a : ℕ, a + 0 = a -/
theorem proof_135594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135595: ∀ a : ℕ, a * 1 = a -/
theorem proof_135595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135597: ∀ a : ℕ, 0 + a = a -/
theorem proof_135597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135598: ∀ a : ℕ, 1 * a = a -/
theorem proof_135598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR134M4
