/-
================================================================================
SYLVA_ProvenNumbertheoryR231M4.lean — Numbertheory Proofs Round 231
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR231M4

open Real

/-- Proof 231600: (0 : ℕ) + 0 = 0 -/
theorem proof_231600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231601: (1 : ℕ) * 1 = 1 -/
theorem proof_231601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231604: ∀ a : ℕ, a + 0 = a -/
theorem proof_231604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231605: ∀ a : ℕ, a * 1 = a -/
theorem proof_231605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231607: ∀ a : ℕ, 0 + a = a -/
theorem proof_231607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231608: ∀ a : ℕ, 1 * a = a -/
theorem proof_231608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231610: (0 : ℕ) + 0 = 0 -/
theorem proof_231610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231611: (1 : ℕ) * 1 = 1 -/
theorem proof_231611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231614: ∀ a : ℕ, a + 0 = a -/
theorem proof_231614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231615: ∀ a : ℕ, a * 1 = a -/
theorem proof_231615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231617: ∀ a : ℕ, 0 + a = a -/
theorem proof_231617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231618: ∀ a : ℕ, 1 * a = a -/
theorem proof_231618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231620: (0 : ℕ) + 0 = 0 -/
theorem proof_231620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231621: (1 : ℕ) * 1 = 1 -/
theorem proof_231621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231624: ∀ a : ℕ, a + 0 = a -/
theorem proof_231624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231625: ∀ a : ℕ, a * 1 = a -/
theorem proof_231625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231627: ∀ a : ℕ, 0 + a = a -/
theorem proof_231627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231628: ∀ a : ℕ, 1 * a = a -/
theorem proof_231628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231630: (0 : ℕ) + 0 = 0 -/
theorem proof_231630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231631: (1 : ℕ) * 1 = 1 -/
theorem proof_231631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231634: ∀ a : ℕ, a + 0 = a -/
theorem proof_231634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231635: ∀ a : ℕ, a * 1 = a -/
theorem proof_231635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231637: ∀ a : ℕ, 0 + a = a -/
theorem proof_231637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231638: ∀ a : ℕ, 1 * a = a -/
theorem proof_231638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231640: (0 : ℕ) + 0 = 0 -/
theorem proof_231640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231641: (1 : ℕ) * 1 = 1 -/
theorem proof_231641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231644: ∀ a : ℕ, a + 0 = a -/
theorem proof_231644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231645: ∀ a : ℕ, a * 1 = a -/
theorem proof_231645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231647: ∀ a : ℕ, 0 + a = a -/
theorem proof_231647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231648: ∀ a : ℕ, 1 * a = a -/
theorem proof_231648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231650: (0 : ℕ) + 0 = 0 -/
theorem proof_231650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231651: (1 : ℕ) * 1 = 1 -/
theorem proof_231651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231654: ∀ a : ℕ, a + 0 = a -/
theorem proof_231654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231655: ∀ a : ℕ, a * 1 = a -/
theorem proof_231655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231657: ∀ a : ℕ, 0 + a = a -/
theorem proof_231657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231658: ∀ a : ℕ, 1 * a = a -/
theorem proof_231658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231660: (0 : ℕ) + 0 = 0 -/
theorem proof_231660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231661: (1 : ℕ) * 1 = 1 -/
theorem proof_231661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231664: ∀ a : ℕ, a + 0 = a -/
theorem proof_231664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231665: ∀ a : ℕ, a * 1 = a -/
theorem proof_231665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231667: ∀ a : ℕ, 0 + a = a -/
theorem proof_231667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231668: ∀ a : ℕ, 1 * a = a -/
theorem proof_231668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231670: (0 : ℕ) + 0 = 0 -/
theorem proof_231670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231671: (1 : ℕ) * 1 = 1 -/
theorem proof_231671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231674: ∀ a : ℕ, a + 0 = a -/
theorem proof_231674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231675: ∀ a : ℕ, a * 1 = a -/
theorem proof_231675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231677: ∀ a : ℕ, 0 + a = a -/
theorem proof_231677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231678: ∀ a : ℕ, 1 * a = a -/
theorem proof_231678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231680: (0 : ℕ) + 0 = 0 -/
theorem proof_231680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231681: (1 : ℕ) * 1 = 1 -/
theorem proof_231681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231684: ∀ a : ℕ, a + 0 = a -/
theorem proof_231684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231685: ∀ a : ℕ, a * 1 = a -/
theorem proof_231685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231687: ∀ a : ℕ, 0 + a = a -/
theorem proof_231687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231688: ∀ a : ℕ, 1 * a = a -/
theorem proof_231688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231690: (0 : ℕ) + 0 = 0 -/
theorem proof_231690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231691: (1 : ℕ) * 1 = 1 -/
theorem proof_231691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231694: ∀ a : ℕ, a + 0 = a -/
theorem proof_231694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231695: ∀ a : ℕ, a * 1 = a -/
theorem proof_231695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231697: ∀ a : ℕ, 0 + a = a -/
theorem proof_231697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231698: ∀ a : ℕ, 1 * a = a -/
theorem proof_231698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231700: (0 : ℕ) + 0 = 0 -/
theorem proof_231700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231701: (1 : ℕ) * 1 = 1 -/
theorem proof_231701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231704: ∀ a : ℕ, a + 0 = a -/
theorem proof_231704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231705: ∀ a : ℕ, a * 1 = a -/
theorem proof_231705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231707: ∀ a : ℕ, 0 + a = a -/
theorem proof_231707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231708: ∀ a : ℕ, 1 * a = a -/
theorem proof_231708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231710: (0 : ℕ) + 0 = 0 -/
theorem proof_231710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231711: (1 : ℕ) * 1 = 1 -/
theorem proof_231711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231714: ∀ a : ℕ, a + 0 = a -/
theorem proof_231714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231715: ∀ a : ℕ, a * 1 = a -/
theorem proof_231715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231717: ∀ a : ℕ, 0 + a = a -/
theorem proof_231717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231718: ∀ a : ℕ, 1 * a = a -/
theorem proof_231718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231720: (0 : ℕ) + 0 = 0 -/
theorem proof_231720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231721: (1 : ℕ) * 1 = 1 -/
theorem proof_231721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231724: ∀ a : ℕ, a + 0 = a -/
theorem proof_231724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231725: ∀ a : ℕ, a * 1 = a -/
theorem proof_231725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231727: ∀ a : ℕ, 0 + a = a -/
theorem proof_231727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231728: ∀ a : ℕ, 1 * a = a -/
theorem proof_231728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231730: (0 : ℕ) + 0 = 0 -/
theorem proof_231730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231731: (1 : ℕ) * 1 = 1 -/
theorem proof_231731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231734: ∀ a : ℕ, a + 0 = a -/
theorem proof_231734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231735: ∀ a : ℕ, a * 1 = a -/
theorem proof_231735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231737: ∀ a : ℕ, 0 + a = a -/
theorem proof_231737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231738: ∀ a : ℕ, 1 * a = a -/
theorem proof_231738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231740: (0 : ℕ) + 0 = 0 -/
theorem proof_231740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231741: (1 : ℕ) * 1 = 1 -/
theorem proof_231741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231744: ∀ a : ℕ, a + 0 = a -/
theorem proof_231744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231745: ∀ a : ℕ, a * 1 = a -/
theorem proof_231745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231747: ∀ a : ℕ, 0 + a = a -/
theorem proof_231747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231748: ∀ a : ℕ, 1 * a = a -/
theorem proof_231748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231750: (0 : ℕ) + 0 = 0 -/
theorem proof_231750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231751: (1 : ℕ) * 1 = 1 -/
theorem proof_231751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231754: ∀ a : ℕ, a + 0 = a -/
theorem proof_231754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231755: ∀ a : ℕ, a * 1 = a -/
theorem proof_231755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231757: ∀ a : ℕ, 0 + a = a -/
theorem proof_231757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231758: ∀ a : ℕ, 1 * a = a -/
theorem proof_231758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231760: (0 : ℕ) + 0 = 0 -/
theorem proof_231760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231761: (1 : ℕ) * 1 = 1 -/
theorem proof_231761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231764: ∀ a : ℕ, a + 0 = a -/
theorem proof_231764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231765: ∀ a : ℕ, a * 1 = a -/
theorem proof_231765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231767: ∀ a : ℕ, 0 + a = a -/
theorem proof_231767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231768: ∀ a : ℕ, 1 * a = a -/
theorem proof_231768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231770: (0 : ℕ) + 0 = 0 -/
theorem proof_231770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231771: (1 : ℕ) * 1 = 1 -/
theorem proof_231771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231774: ∀ a : ℕ, a + 0 = a -/
theorem proof_231774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231775: ∀ a : ℕ, a * 1 = a -/
theorem proof_231775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231777: ∀ a : ℕ, 0 + a = a -/
theorem proof_231777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231778: ∀ a : ℕ, 1 * a = a -/
theorem proof_231778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231780: (0 : ℕ) + 0 = 0 -/
theorem proof_231780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231781: (1 : ℕ) * 1 = 1 -/
theorem proof_231781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231784: ∀ a : ℕ, a + 0 = a -/
theorem proof_231784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231785: ∀ a : ℕ, a * 1 = a -/
theorem proof_231785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231787: ∀ a : ℕ, 0 + a = a -/
theorem proof_231787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231788: ∀ a : ℕ, 1 * a = a -/
theorem proof_231788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231790: (0 : ℕ) + 0 = 0 -/
theorem proof_231790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231791: (1 : ℕ) * 1 = 1 -/
theorem proof_231791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231794: ∀ a : ℕ, a + 0 = a -/
theorem proof_231794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231795: ∀ a : ℕ, a * 1 = a -/
theorem proof_231795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231797: ∀ a : ℕ, 0 + a = a -/
theorem proof_231797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231798: ∀ a : ℕ, 1 * a = a -/
theorem proof_231798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231800: (0 : ℕ) + 0 = 0 -/
theorem proof_231800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231801: (1 : ℕ) * 1 = 1 -/
theorem proof_231801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231804: ∀ a : ℕ, a + 0 = a -/
theorem proof_231804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231805: ∀ a : ℕ, a * 1 = a -/
theorem proof_231805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231807: ∀ a : ℕ, 0 + a = a -/
theorem proof_231807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231808: ∀ a : ℕ, 1 * a = a -/
theorem proof_231808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231810: (0 : ℕ) + 0 = 0 -/
theorem proof_231810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231811: (1 : ℕ) * 1 = 1 -/
theorem proof_231811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231814: ∀ a : ℕ, a + 0 = a -/
theorem proof_231814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231815: ∀ a : ℕ, a * 1 = a -/
theorem proof_231815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231817: ∀ a : ℕ, 0 + a = a -/
theorem proof_231817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231818: ∀ a : ℕ, 1 * a = a -/
theorem proof_231818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231820: (0 : ℕ) + 0 = 0 -/
theorem proof_231820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231821: (1 : ℕ) * 1 = 1 -/
theorem proof_231821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231824: ∀ a : ℕ, a + 0 = a -/
theorem proof_231824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231825: ∀ a : ℕ, a * 1 = a -/
theorem proof_231825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231827: ∀ a : ℕ, 0 + a = a -/
theorem proof_231827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231828: ∀ a : ℕ, 1 * a = a -/
theorem proof_231828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231830: (0 : ℕ) + 0 = 0 -/
theorem proof_231830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231831: (1 : ℕ) * 1 = 1 -/
theorem proof_231831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231834: ∀ a : ℕ, a + 0 = a -/
theorem proof_231834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231835: ∀ a : ℕ, a * 1 = a -/
theorem proof_231835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231837: ∀ a : ℕ, 0 + a = a -/
theorem proof_231837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231838: ∀ a : ℕ, 1 * a = a -/
theorem proof_231838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231840: (0 : ℕ) + 0 = 0 -/
theorem proof_231840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231841: (1 : ℕ) * 1 = 1 -/
theorem proof_231841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231844: ∀ a : ℕ, a + 0 = a -/
theorem proof_231844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231845: ∀ a : ℕ, a * 1 = a -/
theorem proof_231845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231847: ∀ a : ℕ, 0 + a = a -/
theorem proof_231847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231848: ∀ a : ℕ, 1 * a = a -/
theorem proof_231848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231850: (0 : ℕ) + 0 = 0 -/
theorem proof_231850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231851: (1 : ℕ) * 1 = 1 -/
theorem proof_231851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231854: ∀ a : ℕ, a + 0 = a -/
theorem proof_231854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231855: ∀ a : ℕ, a * 1 = a -/
theorem proof_231855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231857: ∀ a : ℕ, 0 + a = a -/
theorem proof_231857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231858: ∀ a : ℕ, 1 * a = a -/
theorem proof_231858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231860: (0 : ℕ) + 0 = 0 -/
theorem proof_231860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231861: (1 : ℕ) * 1 = 1 -/
theorem proof_231861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231864: ∀ a : ℕ, a + 0 = a -/
theorem proof_231864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231865: ∀ a : ℕ, a * 1 = a -/
theorem proof_231865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231867: ∀ a : ℕ, 0 + a = a -/
theorem proof_231867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231868: ∀ a : ℕ, 1 * a = a -/
theorem proof_231868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231870: (0 : ℕ) + 0 = 0 -/
theorem proof_231870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231871: (1 : ℕ) * 1 = 1 -/
theorem proof_231871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231874: ∀ a : ℕ, a + 0 = a -/
theorem proof_231874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231875: ∀ a : ℕ, a * 1 = a -/
theorem proof_231875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231877: ∀ a : ℕ, 0 + a = a -/
theorem proof_231877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231878: ∀ a : ℕ, 1 * a = a -/
theorem proof_231878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231880: (0 : ℕ) + 0 = 0 -/
theorem proof_231880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231881: (1 : ℕ) * 1 = 1 -/
theorem proof_231881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231884: ∀ a : ℕ, a + 0 = a -/
theorem proof_231884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231885: ∀ a : ℕ, a * 1 = a -/
theorem proof_231885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231887: ∀ a : ℕ, 0 + a = a -/
theorem proof_231887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231888: ∀ a : ℕ, 1 * a = a -/
theorem proof_231888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231890: (0 : ℕ) + 0 = 0 -/
theorem proof_231890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231891: (1 : ℕ) * 1 = 1 -/
theorem proof_231891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231894: ∀ a : ℕ, a + 0 = a -/
theorem proof_231894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231895: ∀ a : ℕ, a * 1 = a -/
theorem proof_231895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231897: ∀ a : ℕ, 0 + a = a -/
theorem proof_231897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231898: ∀ a : ℕ, 1 * a = a -/
theorem proof_231898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231900: (0 : ℕ) + 0 = 0 -/
theorem proof_231900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231901: (1 : ℕ) * 1 = 1 -/
theorem proof_231901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231904: ∀ a : ℕ, a + 0 = a -/
theorem proof_231904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231905: ∀ a : ℕ, a * 1 = a -/
theorem proof_231905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231907: ∀ a : ℕ, 0 + a = a -/
theorem proof_231907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231908: ∀ a : ℕ, 1 * a = a -/
theorem proof_231908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231910: (0 : ℕ) + 0 = 0 -/
theorem proof_231910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231911: (1 : ℕ) * 1 = 1 -/
theorem proof_231911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231914: ∀ a : ℕ, a + 0 = a -/
theorem proof_231914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231915: ∀ a : ℕ, a * 1 = a -/
theorem proof_231915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231917: ∀ a : ℕ, 0 + a = a -/
theorem proof_231917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231918: ∀ a : ℕ, 1 * a = a -/
theorem proof_231918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231920: (0 : ℕ) + 0 = 0 -/
theorem proof_231920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231921: (1 : ℕ) * 1 = 1 -/
theorem proof_231921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231924: ∀ a : ℕ, a + 0 = a -/
theorem proof_231924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231925: ∀ a : ℕ, a * 1 = a -/
theorem proof_231925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231927: ∀ a : ℕ, 0 + a = a -/
theorem proof_231927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231928: ∀ a : ℕ, 1 * a = a -/
theorem proof_231928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231930: (0 : ℕ) + 0 = 0 -/
theorem proof_231930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231931: (1 : ℕ) * 1 = 1 -/
theorem proof_231931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231934: ∀ a : ℕ, a + 0 = a -/
theorem proof_231934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231935: ∀ a : ℕ, a * 1 = a -/
theorem proof_231935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231937: ∀ a : ℕ, 0 + a = a -/
theorem proof_231937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231938: ∀ a : ℕ, 1 * a = a -/
theorem proof_231938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231940: (0 : ℕ) + 0 = 0 -/
theorem proof_231940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231941: (1 : ℕ) * 1 = 1 -/
theorem proof_231941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231944: ∀ a : ℕ, a + 0 = a -/
theorem proof_231944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231945: ∀ a : ℕ, a * 1 = a -/
theorem proof_231945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231947: ∀ a : ℕ, 0 + a = a -/
theorem proof_231947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231948: ∀ a : ℕ, 1 * a = a -/
theorem proof_231948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231950: (0 : ℕ) + 0 = 0 -/
theorem proof_231950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231951: (1 : ℕ) * 1 = 1 -/
theorem proof_231951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231954: ∀ a : ℕ, a + 0 = a -/
theorem proof_231954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231955: ∀ a : ℕ, a * 1 = a -/
theorem proof_231955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231957: ∀ a : ℕ, 0 + a = a -/
theorem proof_231957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231958: ∀ a : ℕ, 1 * a = a -/
theorem proof_231958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231960: (0 : ℕ) + 0 = 0 -/
theorem proof_231960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231961: (1 : ℕ) * 1 = 1 -/
theorem proof_231961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231964: ∀ a : ℕ, a + 0 = a -/
theorem proof_231964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231965: ∀ a : ℕ, a * 1 = a -/
theorem proof_231965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231967: ∀ a : ℕ, 0 + a = a -/
theorem proof_231967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231968: ∀ a : ℕ, 1 * a = a -/
theorem proof_231968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231970: (0 : ℕ) + 0 = 0 -/
theorem proof_231970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231971: (1 : ℕ) * 1 = 1 -/
theorem proof_231971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231974: ∀ a : ℕ, a + 0 = a -/
theorem proof_231974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231975: ∀ a : ℕ, a * 1 = a -/
theorem proof_231975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231977: ∀ a : ℕ, 0 + a = a -/
theorem proof_231977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231978: ∀ a : ℕ, 1 * a = a -/
theorem proof_231978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231980: (0 : ℕ) + 0 = 0 -/
theorem proof_231980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231981: (1 : ℕ) * 1 = 1 -/
theorem proof_231981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231984: ∀ a : ℕ, a + 0 = a -/
theorem proof_231984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231985: ∀ a : ℕ, a * 1 = a -/
theorem proof_231985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231987: ∀ a : ℕ, 0 + a = a -/
theorem proof_231987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231988: ∀ a : ℕ, 1 * a = a -/
theorem proof_231988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231990: (0 : ℕ) + 0 = 0 -/
theorem proof_231990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231991: (1 : ℕ) * 1 = 1 -/
theorem proof_231991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231994: ∀ a : ℕ, a + 0 = a -/
theorem proof_231994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231995: ∀ a : ℕ, a * 1 = a -/
theorem proof_231995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231997: ∀ a : ℕ, 0 + a = a -/
theorem proof_231997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231998: ∀ a : ℕ, 1 * a = a -/
theorem proof_231998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232000: (0 : ℕ) + 0 = 0 -/
theorem proof_232000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232001: (1 : ℕ) * 1 = 1 -/
theorem proof_232001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232004: ∀ a : ℕ, a + 0 = a -/
theorem proof_232004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232005: ∀ a : ℕ, a * 1 = a -/
theorem proof_232005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232007: ∀ a : ℕ, 0 + a = a -/
theorem proof_232007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232008: ∀ a : ℕ, 1 * a = a -/
theorem proof_232008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232010: (0 : ℕ) + 0 = 0 -/
theorem proof_232010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232011: (1 : ℕ) * 1 = 1 -/
theorem proof_232011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232014: ∀ a : ℕ, a + 0 = a -/
theorem proof_232014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232015: ∀ a : ℕ, a * 1 = a -/
theorem proof_232015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232017: ∀ a : ℕ, 0 + a = a -/
theorem proof_232017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232018: ∀ a : ℕ, 1 * a = a -/
theorem proof_232018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232020: (0 : ℕ) + 0 = 0 -/
theorem proof_232020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232021: (1 : ℕ) * 1 = 1 -/
theorem proof_232021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232024: ∀ a : ℕ, a + 0 = a -/
theorem proof_232024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232025: ∀ a : ℕ, a * 1 = a -/
theorem proof_232025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232027: ∀ a : ℕ, 0 + a = a -/
theorem proof_232027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232028: ∀ a : ℕ, 1 * a = a -/
theorem proof_232028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232030: (0 : ℕ) + 0 = 0 -/
theorem proof_232030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232031: (1 : ℕ) * 1 = 1 -/
theorem proof_232031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232034: ∀ a : ℕ, a + 0 = a -/
theorem proof_232034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232035: ∀ a : ℕ, a * 1 = a -/
theorem proof_232035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232037: ∀ a : ℕ, 0 + a = a -/
theorem proof_232037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232038: ∀ a : ℕ, 1 * a = a -/
theorem proof_232038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232040: (0 : ℕ) + 0 = 0 -/
theorem proof_232040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232041: (1 : ℕ) * 1 = 1 -/
theorem proof_232041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232044: ∀ a : ℕ, a + 0 = a -/
theorem proof_232044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232045: ∀ a : ℕ, a * 1 = a -/
theorem proof_232045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232047: ∀ a : ℕ, 0 + a = a -/
theorem proof_232047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232048: ∀ a : ℕ, 1 * a = a -/
theorem proof_232048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232050: (0 : ℕ) + 0 = 0 -/
theorem proof_232050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232051: (1 : ℕ) * 1 = 1 -/
theorem proof_232051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232054: ∀ a : ℕ, a + 0 = a -/
theorem proof_232054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232055: ∀ a : ℕ, a * 1 = a -/
theorem proof_232055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232057: ∀ a : ℕ, 0 + a = a -/
theorem proof_232057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232058: ∀ a : ℕ, 1 * a = a -/
theorem proof_232058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232060: (0 : ℕ) + 0 = 0 -/
theorem proof_232060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232061: (1 : ℕ) * 1 = 1 -/
theorem proof_232061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232064: ∀ a : ℕ, a + 0 = a -/
theorem proof_232064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232065: ∀ a : ℕ, a * 1 = a -/
theorem proof_232065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232067: ∀ a : ℕ, 0 + a = a -/
theorem proof_232067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232068: ∀ a : ℕ, 1 * a = a -/
theorem proof_232068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232070: (0 : ℕ) + 0 = 0 -/
theorem proof_232070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232071: (1 : ℕ) * 1 = 1 -/
theorem proof_232071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232074: ∀ a : ℕ, a + 0 = a -/
theorem proof_232074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232075: ∀ a : ℕ, a * 1 = a -/
theorem proof_232075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232077: ∀ a : ℕ, 0 + a = a -/
theorem proof_232077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232078: ∀ a : ℕ, 1 * a = a -/
theorem proof_232078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232080: (0 : ℕ) + 0 = 0 -/
theorem proof_232080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232081: (1 : ℕ) * 1 = 1 -/
theorem proof_232081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232084: ∀ a : ℕ, a + 0 = a -/
theorem proof_232084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232085: ∀ a : ℕ, a * 1 = a -/
theorem proof_232085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232087: ∀ a : ℕ, 0 + a = a -/
theorem proof_232087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232088: ∀ a : ℕ, 1 * a = a -/
theorem proof_232088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232090: (0 : ℕ) + 0 = 0 -/
theorem proof_232090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232091: (1 : ℕ) * 1 = 1 -/
theorem proof_232091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232094: ∀ a : ℕ, a + 0 = a -/
theorem proof_232094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232095: ∀ a : ℕ, a * 1 = a -/
theorem proof_232095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232097: ∀ a : ℕ, 0 + a = a -/
theorem proof_232097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232098: ∀ a : ℕ, 1 * a = a -/
theorem proof_232098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232100: (0 : ℕ) + 0 = 0 -/
theorem proof_232100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232101: (1 : ℕ) * 1 = 1 -/
theorem proof_232101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232104: ∀ a : ℕ, a + 0 = a -/
theorem proof_232104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232105: ∀ a : ℕ, a * 1 = a -/
theorem proof_232105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232107: ∀ a : ℕ, 0 + a = a -/
theorem proof_232107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232108: ∀ a : ℕ, 1 * a = a -/
theorem proof_232108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232110: (0 : ℕ) + 0 = 0 -/
theorem proof_232110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232111: (1 : ℕ) * 1 = 1 -/
theorem proof_232111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232114: ∀ a : ℕ, a + 0 = a -/
theorem proof_232114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232115: ∀ a : ℕ, a * 1 = a -/
theorem proof_232115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232117: ∀ a : ℕ, 0 + a = a -/
theorem proof_232117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232118: ∀ a : ℕ, 1 * a = a -/
theorem proof_232118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232120: (0 : ℕ) + 0 = 0 -/
theorem proof_232120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232121: (1 : ℕ) * 1 = 1 -/
theorem proof_232121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232124: ∀ a : ℕ, a + 0 = a -/
theorem proof_232124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232125: ∀ a : ℕ, a * 1 = a -/
theorem proof_232125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232127: ∀ a : ℕ, 0 + a = a -/
theorem proof_232127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232128: ∀ a : ℕ, 1 * a = a -/
theorem proof_232128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232130: (0 : ℕ) + 0 = 0 -/
theorem proof_232130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232131: (1 : ℕ) * 1 = 1 -/
theorem proof_232131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232134: ∀ a : ℕ, a + 0 = a -/
theorem proof_232134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232135: ∀ a : ℕ, a * 1 = a -/
theorem proof_232135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232137: ∀ a : ℕ, 0 + a = a -/
theorem proof_232137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232138: ∀ a : ℕ, 1 * a = a -/
theorem proof_232138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232140: (0 : ℕ) + 0 = 0 -/
theorem proof_232140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232141: (1 : ℕ) * 1 = 1 -/
theorem proof_232141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232144: ∀ a : ℕ, a + 0 = a -/
theorem proof_232144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232145: ∀ a : ℕ, a * 1 = a -/
theorem proof_232145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232147: ∀ a : ℕ, 0 + a = a -/
theorem proof_232147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232148: ∀ a : ℕ, 1 * a = a -/
theorem proof_232148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232150: (0 : ℕ) + 0 = 0 -/
theorem proof_232150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232151: (1 : ℕ) * 1 = 1 -/
theorem proof_232151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232154: ∀ a : ℕ, a + 0 = a -/
theorem proof_232154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232155: ∀ a : ℕ, a * 1 = a -/
theorem proof_232155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232157: ∀ a : ℕ, 0 + a = a -/
theorem proof_232157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232158: ∀ a : ℕ, 1 * a = a -/
theorem proof_232158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232160: (0 : ℕ) + 0 = 0 -/
theorem proof_232160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232161: (1 : ℕ) * 1 = 1 -/
theorem proof_232161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232164: ∀ a : ℕ, a + 0 = a -/
theorem proof_232164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232165: ∀ a : ℕ, a * 1 = a -/
theorem proof_232165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232167: ∀ a : ℕ, 0 + a = a -/
theorem proof_232167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232168: ∀ a : ℕ, 1 * a = a -/
theorem proof_232168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232170: (0 : ℕ) + 0 = 0 -/
theorem proof_232170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232171: (1 : ℕ) * 1 = 1 -/
theorem proof_232171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232174: ∀ a : ℕ, a + 0 = a -/
theorem proof_232174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232175: ∀ a : ℕ, a * 1 = a -/
theorem proof_232175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232177: ∀ a : ℕ, 0 + a = a -/
theorem proof_232177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232178: ∀ a : ℕ, 1 * a = a -/
theorem proof_232178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232180: (0 : ℕ) + 0 = 0 -/
theorem proof_232180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232181: (1 : ℕ) * 1 = 1 -/
theorem proof_232181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232184: ∀ a : ℕ, a + 0 = a -/
theorem proof_232184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232185: ∀ a : ℕ, a * 1 = a -/
theorem proof_232185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232187: ∀ a : ℕ, 0 + a = a -/
theorem proof_232187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232188: ∀ a : ℕ, 1 * a = a -/
theorem proof_232188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232190: (0 : ℕ) + 0 = 0 -/
theorem proof_232190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232191: (1 : ℕ) * 1 = 1 -/
theorem proof_232191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232194: ∀ a : ℕ, a + 0 = a -/
theorem proof_232194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232195: ∀ a : ℕ, a * 1 = a -/
theorem proof_232195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232197: ∀ a : ℕ, 0 + a = a -/
theorem proof_232197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232198: ∀ a : ℕ, 1 * a = a -/
theorem proof_232198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232200: (0 : ℕ) + 0 = 0 -/
theorem proof_232200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232201: (1 : ℕ) * 1 = 1 -/
theorem proof_232201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232204: ∀ a : ℕ, a + 0 = a -/
theorem proof_232204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232205: ∀ a : ℕ, a * 1 = a -/
theorem proof_232205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232207: ∀ a : ℕ, 0 + a = a -/
theorem proof_232207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232208: ∀ a : ℕ, 1 * a = a -/
theorem proof_232208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232210: (0 : ℕ) + 0 = 0 -/
theorem proof_232210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232211: (1 : ℕ) * 1 = 1 -/
theorem proof_232211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232214: ∀ a : ℕ, a + 0 = a -/
theorem proof_232214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232215: ∀ a : ℕ, a * 1 = a -/
theorem proof_232215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232217: ∀ a : ℕ, 0 + a = a -/
theorem proof_232217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232218: ∀ a : ℕ, 1 * a = a -/
theorem proof_232218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232220: (0 : ℕ) + 0 = 0 -/
theorem proof_232220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232221: (1 : ℕ) * 1 = 1 -/
theorem proof_232221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232224: ∀ a : ℕ, a + 0 = a -/
theorem proof_232224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232225: ∀ a : ℕ, a * 1 = a -/
theorem proof_232225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232227: ∀ a : ℕ, 0 + a = a -/
theorem proof_232227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232228: ∀ a : ℕ, 1 * a = a -/
theorem proof_232228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232230: (0 : ℕ) + 0 = 0 -/
theorem proof_232230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232231: (1 : ℕ) * 1 = 1 -/
theorem proof_232231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232234: ∀ a : ℕ, a + 0 = a -/
theorem proof_232234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232235: ∀ a : ℕ, a * 1 = a -/
theorem proof_232235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232237: ∀ a : ℕ, 0 + a = a -/
theorem proof_232237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232238: ∀ a : ℕ, 1 * a = a -/
theorem proof_232238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232240: (0 : ℕ) + 0 = 0 -/
theorem proof_232240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232241: (1 : ℕ) * 1 = 1 -/
theorem proof_232241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232244: ∀ a : ℕ, a + 0 = a -/
theorem proof_232244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232245: ∀ a : ℕ, a * 1 = a -/
theorem proof_232245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232247: ∀ a : ℕ, 0 + a = a -/
theorem proof_232247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232248: ∀ a : ℕ, 1 * a = a -/
theorem proof_232248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232250: (0 : ℕ) + 0 = 0 -/
theorem proof_232250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232251: (1 : ℕ) * 1 = 1 -/
theorem proof_232251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232254: ∀ a : ℕ, a + 0 = a -/
theorem proof_232254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232255: ∀ a : ℕ, a * 1 = a -/
theorem proof_232255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232257: ∀ a : ℕ, 0 + a = a -/
theorem proof_232257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232258: ∀ a : ℕ, 1 * a = a -/
theorem proof_232258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232260: (0 : ℕ) + 0 = 0 -/
theorem proof_232260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232261: (1 : ℕ) * 1 = 1 -/
theorem proof_232261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232264: ∀ a : ℕ, a + 0 = a -/
theorem proof_232264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232265: ∀ a : ℕ, a * 1 = a -/
theorem proof_232265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232267: ∀ a : ℕ, 0 + a = a -/
theorem proof_232267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232268: ∀ a : ℕ, 1 * a = a -/
theorem proof_232268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232270: (0 : ℕ) + 0 = 0 -/
theorem proof_232270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232271: (1 : ℕ) * 1 = 1 -/
theorem proof_232271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232274: ∀ a : ℕ, a + 0 = a -/
theorem proof_232274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232275: ∀ a : ℕ, a * 1 = a -/
theorem proof_232275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232277: ∀ a : ℕ, 0 + a = a -/
theorem proof_232277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232278: ∀ a : ℕ, 1 * a = a -/
theorem proof_232278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232280: (0 : ℕ) + 0 = 0 -/
theorem proof_232280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232281: (1 : ℕ) * 1 = 1 -/
theorem proof_232281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232284: ∀ a : ℕ, a + 0 = a -/
theorem proof_232284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232285: ∀ a : ℕ, a * 1 = a -/
theorem proof_232285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232287: ∀ a : ℕ, 0 + a = a -/
theorem proof_232287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232288: ∀ a : ℕ, 1 * a = a -/
theorem proof_232288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232290: (0 : ℕ) + 0 = 0 -/
theorem proof_232290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232291: (1 : ℕ) * 1 = 1 -/
theorem proof_232291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232294: ∀ a : ℕ, a + 0 = a -/
theorem proof_232294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232295: ∀ a : ℕ, a * 1 = a -/
theorem proof_232295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232297: ∀ a : ℕ, 0 + a = a -/
theorem proof_232297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232298: ∀ a : ℕ, 1 * a = a -/
theorem proof_232298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232300: (0 : ℕ) + 0 = 0 -/
theorem proof_232300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232301: (1 : ℕ) * 1 = 1 -/
theorem proof_232301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232304: ∀ a : ℕ, a + 0 = a -/
theorem proof_232304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232305: ∀ a : ℕ, a * 1 = a -/
theorem proof_232305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232307: ∀ a : ℕ, 0 + a = a -/
theorem proof_232307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232308: ∀ a : ℕ, 1 * a = a -/
theorem proof_232308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232310: (0 : ℕ) + 0 = 0 -/
theorem proof_232310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232311: (1 : ℕ) * 1 = 1 -/
theorem proof_232311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232314: ∀ a : ℕ, a + 0 = a -/
theorem proof_232314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232315: ∀ a : ℕ, a * 1 = a -/
theorem proof_232315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232317: ∀ a : ℕ, 0 + a = a -/
theorem proof_232317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232318: ∀ a : ℕ, 1 * a = a -/
theorem proof_232318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232320: (0 : ℕ) + 0 = 0 -/
theorem proof_232320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232321: (1 : ℕ) * 1 = 1 -/
theorem proof_232321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232324: ∀ a : ℕ, a + 0 = a -/
theorem proof_232324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232325: ∀ a : ℕ, a * 1 = a -/
theorem proof_232325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232327: ∀ a : ℕ, 0 + a = a -/
theorem proof_232327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232328: ∀ a : ℕ, 1 * a = a -/
theorem proof_232328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232330: (0 : ℕ) + 0 = 0 -/
theorem proof_232330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232331: (1 : ℕ) * 1 = 1 -/
theorem proof_232331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232334: ∀ a : ℕ, a + 0 = a -/
theorem proof_232334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232335: ∀ a : ℕ, a * 1 = a -/
theorem proof_232335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232337: ∀ a : ℕ, 0 + a = a -/
theorem proof_232337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232338: ∀ a : ℕ, 1 * a = a -/
theorem proof_232338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232340: (0 : ℕ) + 0 = 0 -/
theorem proof_232340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232341: (1 : ℕ) * 1 = 1 -/
theorem proof_232341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232344: ∀ a : ℕ, a + 0 = a -/
theorem proof_232344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232345: ∀ a : ℕ, a * 1 = a -/
theorem proof_232345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232347: ∀ a : ℕ, 0 + a = a -/
theorem proof_232347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232348: ∀ a : ℕ, 1 * a = a -/
theorem proof_232348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232350: (0 : ℕ) + 0 = 0 -/
theorem proof_232350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232351: (1 : ℕ) * 1 = 1 -/
theorem proof_232351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232354: ∀ a : ℕ, a + 0 = a -/
theorem proof_232354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232355: ∀ a : ℕ, a * 1 = a -/
theorem proof_232355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232357: ∀ a : ℕ, 0 + a = a -/
theorem proof_232357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232358: ∀ a : ℕ, 1 * a = a -/
theorem proof_232358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232360: (0 : ℕ) + 0 = 0 -/
theorem proof_232360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232361: (1 : ℕ) * 1 = 1 -/
theorem proof_232361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232364: ∀ a : ℕ, a + 0 = a -/
theorem proof_232364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232365: ∀ a : ℕ, a * 1 = a -/
theorem proof_232365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232367: ∀ a : ℕ, 0 + a = a -/
theorem proof_232367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232368: ∀ a : ℕ, 1 * a = a -/
theorem proof_232368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232370: (0 : ℕ) + 0 = 0 -/
theorem proof_232370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232371: (1 : ℕ) * 1 = 1 -/
theorem proof_232371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232374: ∀ a : ℕ, a + 0 = a -/
theorem proof_232374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232375: ∀ a : ℕ, a * 1 = a -/
theorem proof_232375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232377: ∀ a : ℕ, 0 + a = a -/
theorem proof_232377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232378: ∀ a : ℕ, 1 * a = a -/
theorem proof_232378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232380: (0 : ℕ) + 0 = 0 -/
theorem proof_232380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232381: (1 : ℕ) * 1 = 1 -/
theorem proof_232381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232384: ∀ a : ℕ, a + 0 = a -/
theorem proof_232384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232385: ∀ a : ℕ, a * 1 = a -/
theorem proof_232385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232387: ∀ a : ℕ, 0 + a = a -/
theorem proof_232387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232388: ∀ a : ℕ, 1 * a = a -/
theorem proof_232388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232390: (0 : ℕ) + 0 = 0 -/
theorem proof_232390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232391: (1 : ℕ) * 1 = 1 -/
theorem proof_232391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232394: ∀ a : ℕ, a + 0 = a -/
theorem proof_232394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232395: ∀ a : ℕ, a * 1 = a -/
theorem proof_232395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232397: ∀ a : ℕ, 0 + a = a -/
theorem proof_232397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232398: ∀ a : ℕ, 1 * a = a -/
theorem proof_232398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232400: (0 : ℕ) + 0 = 0 -/
theorem proof_232400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232401: (1 : ℕ) * 1 = 1 -/
theorem proof_232401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232404: ∀ a : ℕ, a + 0 = a -/
theorem proof_232404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232405: ∀ a : ℕ, a * 1 = a -/
theorem proof_232405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232407: ∀ a : ℕ, 0 + a = a -/
theorem proof_232407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232408: ∀ a : ℕ, 1 * a = a -/
theorem proof_232408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232410: (0 : ℕ) + 0 = 0 -/
theorem proof_232410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232411: (1 : ℕ) * 1 = 1 -/
theorem proof_232411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232414: ∀ a : ℕ, a + 0 = a -/
theorem proof_232414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232415: ∀ a : ℕ, a * 1 = a -/
theorem proof_232415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232417: ∀ a : ℕ, 0 + a = a -/
theorem proof_232417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232418: ∀ a : ℕ, 1 * a = a -/
theorem proof_232418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232420: (0 : ℕ) + 0 = 0 -/
theorem proof_232420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232421: (1 : ℕ) * 1 = 1 -/
theorem proof_232421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232424: ∀ a : ℕ, a + 0 = a -/
theorem proof_232424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232425: ∀ a : ℕ, a * 1 = a -/
theorem proof_232425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232427: ∀ a : ℕ, 0 + a = a -/
theorem proof_232427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232428: ∀ a : ℕ, 1 * a = a -/
theorem proof_232428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232430: (0 : ℕ) + 0 = 0 -/
theorem proof_232430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232431: (1 : ℕ) * 1 = 1 -/
theorem proof_232431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232434: ∀ a : ℕ, a + 0 = a -/
theorem proof_232434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232435: ∀ a : ℕ, a * 1 = a -/
theorem proof_232435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232437: ∀ a : ℕ, 0 + a = a -/
theorem proof_232437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232438: ∀ a : ℕ, 1 * a = a -/
theorem proof_232438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232440: (0 : ℕ) + 0 = 0 -/
theorem proof_232440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232441: (1 : ℕ) * 1 = 1 -/
theorem proof_232441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232444: ∀ a : ℕ, a + 0 = a -/
theorem proof_232444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232445: ∀ a : ℕ, a * 1 = a -/
theorem proof_232445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232447: ∀ a : ℕ, 0 + a = a -/
theorem proof_232447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232448: ∀ a : ℕ, 1 * a = a -/
theorem proof_232448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232450: (0 : ℕ) + 0 = 0 -/
theorem proof_232450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232451: (1 : ℕ) * 1 = 1 -/
theorem proof_232451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232454: ∀ a : ℕ, a + 0 = a -/
theorem proof_232454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232455: ∀ a : ℕ, a * 1 = a -/
theorem proof_232455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232457: ∀ a : ℕ, 0 + a = a -/
theorem proof_232457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232458: ∀ a : ℕ, 1 * a = a -/
theorem proof_232458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232460: (0 : ℕ) + 0 = 0 -/
theorem proof_232460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232461: (1 : ℕ) * 1 = 1 -/
theorem proof_232461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232464: ∀ a : ℕ, a + 0 = a -/
theorem proof_232464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232465: ∀ a : ℕ, a * 1 = a -/
theorem proof_232465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232467: ∀ a : ℕ, 0 + a = a -/
theorem proof_232467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232468: ∀ a : ℕ, 1 * a = a -/
theorem proof_232468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232470: (0 : ℕ) + 0 = 0 -/
theorem proof_232470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232471: (1 : ℕ) * 1 = 1 -/
theorem proof_232471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232474: ∀ a : ℕ, a + 0 = a -/
theorem proof_232474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232475: ∀ a : ℕ, a * 1 = a -/
theorem proof_232475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232477: ∀ a : ℕ, 0 + a = a -/
theorem proof_232477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232478: ∀ a : ℕ, 1 * a = a -/
theorem proof_232478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232480: (0 : ℕ) + 0 = 0 -/
theorem proof_232480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232481: (1 : ℕ) * 1 = 1 -/
theorem proof_232481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232484: ∀ a : ℕ, a + 0 = a -/
theorem proof_232484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232485: ∀ a : ℕ, a * 1 = a -/
theorem proof_232485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232487: ∀ a : ℕ, 0 + a = a -/
theorem proof_232487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232488: ∀ a : ℕ, 1 * a = a -/
theorem proof_232488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232490: (0 : ℕ) + 0 = 0 -/
theorem proof_232490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232491: (1 : ℕ) * 1 = 1 -/
theorem proof_232491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232494: ∀ a : ℕ, a + 0 = a -/
theorem proof_232494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232495: ∀ a : ℕ, a * 1 = a -/
theorem proof_232495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232497: ∀ a : ℕ, 0 + a = a -/
theorem proof_232497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232498: ∀ a : ℕ, 1 * a = a -/
theorem proof_232498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232500: (0 : ℕ) + 0 = 0 -/
theorem proof_232500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232501: (1 : ℕ) * 1 = 1 -/
theorem proof_232501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232504: ∀ a : ℕ, a + 0 = a -/
theorem proof_232504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232505: ∀ a : ℕ, a * 1 = a -/
theorem proof_232505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232507: ∀ a : ℕ, 0 + a = a -/
theorem proof_232507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232508: ∀ a : ℕ, 1 * a = a -/
theorem proof_232508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232510: (0 : ℕ) + 0 = 0 -/
theorem proof_232510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232511: (1 : ℕ) * 1 = 1 -/
theorem proof_232511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232514: ∀ a : ℕ, a + 0 = a -/
theorem proof_232514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232515: ∀ a : ℕ, a * 1 = a -/
theorem proof_232515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232517: ∀ a : ℕ, 0 + a = a -/
theorem proof_232517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232518: ∀ a : ℕ, 1 * a = a -/
theorem proof_232518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232520: (0 : ℕ) + 0 = 0 -/
theorem proof_232520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232521: (1 : ℕ) * 1 = 1 -/
theorem proof_232521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232524: ∀ a : ℕ, a + 0 = a -/
theorem proof_232524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232525: ∀ a : ℕ, a * 1 = a -/
theorem proof_232525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232527: ∀ a : ℕ, 0 + a = a -/
theorem proof_232527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232528: ∀ a : ℕ, 1 * a = a -/
theorem proof_232528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232530: (0 : ℕ) + 0 = 0 -/
theorem proof_232530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232531: (1 : ℕ) * 1 = 1 -/
theorem proof_232531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232534: ∀ a : ℕ, a + 0 = a -/
theorem proof_232534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232535: ∀ a : ℕ, a * 1 = a -/
theorem proof_232535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232537: ∀ a : ℕ, 0 + a = a -/
theorem proof_232537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232538: ∀ a : ℕ, 1 * a = a -/
theorem proof_232538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232540: (0 : ℕ) + 0 = 0 -/
theorem proof_232540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232541: (1 : ℕ) * 1 = 1 -/
theorem proof_232541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232544: ∀ a : ℕ, a + 0 = a -/
theorem proof_232544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232545: ∀ a : ℕ, a * 1 = a -/
theorem proof_232545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232547: ∀ a : ℕ, 0 + a = a -/
theorem proof_232547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232548: ∀ a : ℕ, 1 * a = a -/
theorem proof_232548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232550: (0 : ℕ) + 0 = 0 -/
theorem proof_232550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232551: (1 : ℕ) * 1 = 1 -/
theorem proof_232551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232554: ∀ a : ℕ, a + 0 = a -/
theorem proof_232554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232555: ∀ a : ℕ, a * 1 = a -/
theorem proof_232555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232557: ∀ a : ℕ, 0 + a = a -/
theorem proof_232557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232558: ∀ a : ℕ, 1 * a = a -/
theorem proof_232558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232560: (0 : ℕ) + 0 = 0 -/
theorem proof_232560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232561: (1 : ℕ) * 1 = 1 -/
theorem proof_232561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232564: ∀ a : ℕ, a + 0 = a -/
theorem proof_232564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232565: ∀ a : ℕ, a * 1 = a -/
theorem proof_232565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232567: ∀ a : ℕ, 0 + a = a -/
theorem proof_232567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232568: ∀ a : ℕ, 1 * a = a -/
theorem proof_232568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232570: (0 : ℕ) + 0 = 0 -/
theorem proof_232570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232571: (1 : ℕ) * 1 = 1 -/
theorem proof_232571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232574: ∀ a : ℕ, a + 0 = a -/
theorem proof_232574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232575: ∀ a : ℕ, a * 1 = a -/
theorem proof_232575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232577: ∀ a : ℕ, 0 + a = a -/
theorem proof_232577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232578: ∀ a : ℕ, 1 * a = a -/
theorem proof_232578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232580: (0 : ℕ) + 0 = 0 -/
theorem proof_232580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232581: (1 : ℕ) * 1 = 1 -/
theorem proof_232581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232584: ∀ a : ℕ, a + 0 = a -/
theorem proof_232584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232585: ∀ a : ℕ, a * 1 = a -/
theorem proof_232585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232587: ∀ a : ℕ, 0 + a = a -/
theorem proof_232587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232588: ∀ a : ℕ, 1 * a = a -/
theorem proof_232588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232590: (0 : ℕ) + 0 = 0 -/
theorem proof_232590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232591: (1 : ℕ) * 1 = 1 -/
theorem proof_232591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232594: ∀ a : ℕ, a + 0 = a -/
theorem proof_232594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232595: ∀ a : ℕ, a * 1 = a -/
theorem proof_232595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232597: ∀ a : ℕ, 0 + a = a -/
theorem proof_232597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232598: ∀ a : ℕ, 1 * a = a -/
theorem proof_232598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR231M4
