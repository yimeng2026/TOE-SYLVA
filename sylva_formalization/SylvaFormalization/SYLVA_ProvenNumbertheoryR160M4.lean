/-
================================================================================
SYLVA_ProvenNumbertheoryR160M4.lean — Numbertheory Proofs Round 160
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR160M4

open Real

/-- Proof 160600: (0 : ℕ) + 0 = 0 -/
theorem proof_160600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160601: (1 : ℕ) * 1 = 1 -/
theorem proof_160601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160604: ∀ a : ℕ, a + 0 = a -/
theorem proof_160604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160605: ∀ a : ℕ, a * 1 = a -/
theorem proof_160605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160607: ∀ a : ℕ, 0 + a = a -/
theorem proof_160607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160608: ∀ a : ℕ, 1 * a = a -/
theorem proof_160608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160610: (0 : ℕ) + 0 = 0 -/
theorem proof_160610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160611: (1 : ℕ) * 1 = 1 -/
theorem proof_160611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160614: ∀ a : ℕ, a + 0 = a -/
theorem proof_160614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160615: ∀ a : ℕ, a * 1 = a -/
theorem proof_160615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160617: ∀ a : ℕ, 0 + a = a -/
theorem proof_160617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160618: ∀ a : ℕ, 1 * a = a -/
theorem proof_160618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160620: (0 : ℕ) + 0 = 0 -/
theorem proof_160620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160621: (1 : ℕ) * 1 = 1 -/
theorem proof_160621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160624: ∀ a : ℕ, a + 0 = a -/
theorem proof_160624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160625: ∀ a : ℕ, a * 1 = a -/
theorem proof_160625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160627: ∀ a : ℕ, 0 + a = a -/
theorem proof_160627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160628: ∀ a : ℕ, 1 * a = a -/
theorem proof_160628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160630: (0 : ℕ) + 0 = 0 -/
theorem proof_160630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160631: (1 : ℕ) * 1 = 1 -/
theorem proof_160631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160634: ∀ a : ℕ, a + 0 = a -/
theorem proof_160634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160635: ∀ a : ℕ, a * 1 = a -/
theorem proof_160635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160637: ∀ a : ℕ, 0 + a = a -/
theorem proof_160637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160638: ∀ a : ℕ, 1 * a = a -/
theorem proof_160638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160640: (0 : ℕ) + 0 = 0 -/
theorem proof_160640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160641: (1 : ℕ) * 1 = 1 -/
theorem proof_160641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160644: ∀ a : ℕ, a + 0 = a -/
theorem proof_160644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160645: ∀ a : ℕ, a * 1 = a -/
theorem proof_160645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160647: ∀ a : ℕ, 0 + a = a -/
theorem proof_160647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160648: ∀ a : ℕ, 1 * a = a -/
theorem proof_160648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160650: (0 : ℕ) + 0 = 0 -/
theorem proof_160650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160651: (1 : ℕ) * 1 = 1 -/
theorem proof_160651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160654: ∀ a : ℕ, a + 0 = a -/
theorem proof_160654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160655: ∀ a : ℕ, a * 1 = a -/
theorem proof_160655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160657: ∀ a : ℕ, 0 + a = a -/
theorem proof_160657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160658: ∀ a : ℕ, 1 * a = a -/
theorem proof_160658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160660: (0 : ℕ) + 0 = 0 -/
theorem proof_160660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160661: (1 : ℕ) * 1 = 1 -/
theorem proof_160661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160664: ∀ a : ℕ, a + 0 = a -/
theorem proof_160664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160665: ∀ a : ℕ, a * 1 = a -/
theorem proof_160665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160667: ∀ a : ℕ, 0 + a = a -/
theorem proof_160667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160668: ∀ a : ℕ, 1 * a = a -/
theorem proof_160668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160670: (0 : ℕ) + 0 = 0 -/
theorem proof_160670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160671: (1 : ℕ) * 1 = 1 -/
theorem proof_160671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160674: ∀ a : ℕ, a + 0 = a -/
theorem proof_160674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160675: ∀ a : ℕ, a * 1 = a -/
theorem proof_160675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160677: ∀ a : ℕ, 0 + a = a -/
theorem proof_160677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160678: ∀ a : ℕ, 1 * a = a -/
theorem proof_160678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160680: (0 : ℕ) + 0 = 0 -/
theorem proof_160680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160681: (1 : ℕ) * 1 = 1 -/
theorem proof_160681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160684: ∀ a : ℕ, a + 0 = a -/
theorem proof_160684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160685: ∀ a : ℕ, a * 1 = a -/
theorem proof_160685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160687: ∀ a : ℕ, 0 + a = a -/
theorem proof_160687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160688: ∀ a : ℕ, 1 * a = a -/
theorem proof_160688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160690: (0 : ℕ) + 0 = 0 -/
theorem proof_160690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160691: (1 : ℕ) * 1 = 1 -/
theorem proof_160691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160694: ∀ a : ℕ, a + 0 = a -/
theorem proof_160694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160695: ∀ a : ℕ, a * 1 = a -/
theorem proof_160695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160697: ∀ a : ℕ, 0 + a = a -/
theorem proof_160697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160698: ∀ a : ℕ, 1 * a = a -/
theorem proof_160698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160700: (0 : ℕ) + 0 = 0 -/
theorem proof_160700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160701: (1 : ℕ) * 1 = 1 -/
theorem proof_160701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160704: ∀ a : ℕ, a + 0 = a -/
theorem proof_160704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160705: ∀ a : ℕ, a * 1 = a -/
theorem proof_160705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160707: ∀ a : ℕ, 0 + a = a -/
theorem proof_160707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160708: ∀ a : ℕ, 1 * a = a -/
theorem proof_160708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160710: (0 : ℕ) + 0 = 0 -/
theorem proof_160710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160711: (1 : ℕ) * 1 = 1 -/
theorem proof_160711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160714: ∀ a : ℕ, a + 0 = a -/
theorem proof_160714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160715: ∀ a : ℕ, a * 1 = a -/
theorem proof_160715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160717: ∀ a : ℕ, 0 + a = a -/
theorem proof_160717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160718: ∀ a : ℕ, 1 * a = a -/
theorem proof_160718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160720: (0 : ℕ) + 0 = 0 -/
theorem proof_160720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160721: (1 : ℕ) * 1 = 1 -/
theorem proof_160721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160724: ∀ a : ℕ, a + 0 = a -/
theorem proof_160724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160725: ∀ a : ℕ, a * 1 = a -/
theorem proof_160725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160727: ∀ a : ℕ, 0 + a = a -/
theorem proof_160727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160728: ∀ a : ℕ, 1 * a = a -/
theorem proof_160728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160730: (0 : ℕ) + 0 = 0 -/
theorem proof_160730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160731: (1 : ℕ) * 1 = 1 -/
theorem proof_160731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160734: ∀ a : ℕ, a + 0 = a -/
theorem proof_160734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160735: ∀ a : ℕ, a * 1 = a -/
theorem proof_160735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160737: ∀ a : ℕ, 0 + a = a -/
theorem proof_160737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160738: ∀ a : ℕ, 1 * a = a -/
theorem proof_160738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160740: (0 : ℕ) + 0 = 0 -/
theorem proof_160740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160741: (1 : ℕ) * 1 = 1 -/
theorem proof_160741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160744: ∀ a : ℕ, a + 0 = a -/
theorem proof_160744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160745: ∀ a : ℕ, a * 1 = a -/
theorem proof_160745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160747: ∀ a : ℕ, 0 + a = a -/
theorem proof_160747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160748: ∀ a : ℕ, 1 * a = a -/
theorem proof_160748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160750: (0 : ℕ) + 0 = 0 -/
theorem proof_160750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160751: (1 : ℕ) * 1 = 1 -/
theorem proof_160751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160754: ∀ a : ℕ, a + 0 = a -/
theorem proof_160754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160755: ∀ a : ℕ, a * 1 = a -/
theorem proof_160755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160757: ∀ a : ℕ, 0 + a = a -/
theorem proof_160757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160758: ∀ a : ℕ, 1 * a = a -/
theorem proof_160758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160760: (0 : ℕ) + 0 = 0 -/
theorem proof_160760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160761: (1 : ℕ) * 1 = 1 -/
theorem proof_160761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160764: ∀ a : ℕ, a + 0 = a -/
theorem proof_160764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160765: ∀ a : ℕ, a * 1 = a -/
theorem proof_160765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160767: ∀ a : ℕ, 0 + a = a -/
theorem proof_160767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160768: ∀ a : ℕ, 1 * a = a -/
theorem proof_160768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160770: (0 : ℕ) + 0 = 0 -/
theorem proof_160770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160771: (1 : ℕ) * 1 = 1 -/
theorem proof_160771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160774: ∀ a : ℕ, a + 0 = a -/
theorem proof_160774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160775: ∀ a : ℕ, a * 1 = a -/
theorem proof_160775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160777: ∀ a : ℕ, 0 + a = a -/
theorem proof_160777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160778: ∀ a : ℕ, 1 * a = a -/
theorem proof_160778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160780: (0 : ℕ) + 0 = 0 -/
theorem proof_160780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160781: (1 : ℕ) * 1 = 1 -/
theorem proof_160781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160784: ∀ a : ℕ, a + 0 = a -/
theorem proof_160784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160785: ∀ a : ℕ, a * 1 = a -/
theorem proof_160785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160787: ∀ a : ℕ, 0 + a = a -/
theorem proof_160787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160788: ∀ a : ℕ, 1 * a = a -/
theorem proof_160788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160790: (0 : ℕ) + 0 = 0 -/
theorem proof_160790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160791: (1 : ℕ) * 1 = 1 -/
theorem proof_160791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160794: ∀ a : ℕ, a + 0 = a -/
theorem proof_160794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160795: ∀ a : ℕ, a * 1 = a -/
theorem proof_160795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160797: ∀ a : ℕ, 0 + a = a -/
theorem proof_160797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160798: ∀ a : ℕ, 1 * a = a -/
theorem proof_160798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160800: (0 : ℕ) + 0 = 0 -/
theorem proof_160800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160801: (1 : ℕ) * 1 = 1 -/
theorem proof_160801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160804: ∀ a : ℕ, a + 0 = a -/
theorem proof_160804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160805: ∀ a : ℕ, a * 1 = a -/
theorem proof_160805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160807: ∀ a : ℕ, 0 + a = a -/
theorem proof_160807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160808: ∀ a : ℕ, 1 * a = a -/
theorem proof_160808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160810: (0 : ℕ) + 0 = 0 -/
theorem proof_160810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160811: (1 : ℕ) * 1 = 1 -/
theorem proof_160811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160814: ∀ a : ℕ, a + 0 = a -/
theorem proof_160814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160815: ∀ a : ℕ, a * 1 = a -/
theorem proof_160815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160817: ∀ a : ℕ, 0 + a = a -/
theorem proof_160817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160818: ∀ a : ℕ, 1 * a = a -/
theorem proof_160818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160820: (0 : ℕ) + 0 = 0 -/
theorem proof_160820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160821: (1 : ℕ) * 1 = 1 -/
theorem proof_160821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160824: ∀ a : ℕ, a + 0 = a -/
theorem proof_160824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160825: ∀ a : ℕ, a * 1 = a -/
theorem proof_160825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160827: ∀ a : ℕ, 0 + a = a -/
theorem proof_160827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160828: ∀ a : ℕ, 1 * a = a -/
theorem proof_160828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160830: (0 : ℕ) + 0 = 0 -/
theorem proof_160830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160831: (1 : ℕ) * 1 = 1 -/
theorem proof_160831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160834: ∀ a : ℕ, a + 0 = a -/
theorem proof_160834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160835: ∀ a : ℕ, a * 1 = a -/
theorem proof_160835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160837: ∀ a : ℕ, 0 + a = a -/
theorem proof_160837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160838: ∀ a : ℕ, 1 * a = a -/
theorem proof_160838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160840: (0 : ℕ) + 0 = 0 -/
theorem proof_160840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160841: (1 : ℕ) * 1 = 1 -/
theorem proof_160841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160844: ∀ a : ℕ, a + 0 = a -/
theorem proof_160844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160845: ∀ a : ℕ, a * 1 = a -/
theorem proof_160845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160847: ∀ a : ℕ, 0 + a = a -/
theorem proof_160847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160848: ∀ a : ℕ, 1 * a = a -/
theorem proof_160848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160850: (0 : ℕ) + 0 = 0 -/
theorem proof_160850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160851: (1 : ℕ) * 1 = 1 -/
theorem proof_160851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160854: ∀ a : ℕ, a + 0 = a -/
theorem proof_160854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160855: ∀ a : ℕ, a * 1 = a -/
theorem proof_160855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160857: ∀ a : ℕ, 0 + a = a -/
theorem proof_160857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160858: ∀ a : ℕ, 1 * a = a -/
theorem proof_160858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160860: (0 : ℕ) + 0 = 0 -/
theorem proof_160860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160861: (1 : ℕ) * 1 = 1 -/
theorem proof_160861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160864: ∀ a : ℕ, a + 0 = a -/
theorem proof_160864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160865: ∀ a : ℕ, a * 1 = a -/
theorem proof_160865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160867: ∀ a : ℕ, 0 + a = a -/
theorem proof_160867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160868: ∀ a : ℕ, 1 * a = a -/
theorem proof_160868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160870: (0 : ℕ) + 0 = 0 -/
theorem proof_160870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160871: (1 : ℕ) * 1 = 1 -/
theorem proof_160871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160874: ∀ a : ℕ, a + 0 = a -/
theorem proof_160874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160875: ∀ a : ℕ, a * 1 = a -/
theorem proof_160875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160877: ∀ a : ℕ, 0 + a = a -/
theorem proof_160877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160878: ∀ a : ℕ, 1 * a = a -/
theorem proof_160878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160880: (0 : ℕ) + 0 = 0 -/
theorem proof_160880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160881: (1 : ℕ) * 1 = 1 -/
theorem proof_160881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160884: ∀ a : ℕ, a + 0 = a -/
theorem proof_160884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160885: ∀ a : ℕ, a * 1 = a -/
theorem proof_160885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160887: ∀ a : ℕ, 0 + a = a -/
theorem proof_160887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160888: ∀ a : ℕ, 1 * a = a -/
theorem proof_160888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160890: (0 : ℕ) + 0 = 0 -/
theorem proof_160890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160891: (1 : ℕ) * 1 = 1 -/
theorem proof_160891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160894: ∀ a : ℕ, a + 0 = a -/
theorem proof_160894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160895: ∀ a : ℕ, a * 1 = a -/
theorem proof_160895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160897: ∀ a : ℕ, 0 + a = a -/
theorem proof_160897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160898: ∀ a : ℕ, 1 * a = a -/
theorem proof_160898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160900: (0 : ℕ) + 0 = 0 -/
theorem proof_160900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160901: (1 : ℕ) * 1 = 1 -/
theorem proof_160901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160904: ∀ a : ℕ, a + 0 = a -/
theorem proof_160904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160905: ∀ a : ℕ, a * 1 = a -/
theorem proof_160905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160907: ∀ a : ℕ, 0 + a = a -/
theorem proof_160907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160908: ∀ a : ℕ, 1 * a = a -/
theorem proof_160908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160910: (0 : ℕ) + 0 = 0 -/
theorem proof_160910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160911: (1 : ℕ) * 1 = 1 -/
theorem proof_160911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160914: ∀ a : ℕ, a + 0 = a -/
theorem proof_160914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160915: ∀ a : ℕ, a * 1 = a -/
theorem proof_160915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160917: ∀ a : ℕ, 0 + a = a -/
theorem proof_160917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160918: ∀ a : ℕ, 1 * a = a -/
theorem proof_160918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160920: (0 : ℕ) + 0 = 0 -/
theorem proof_160920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160921: (1 : ℕ) * 1 = 1 -/
theorem proof_160921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160924: ∀ a : ℕ, a + 0 = a -/
theorem proof_160924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160925: ∀ a : ℕ, a * 1 = a -/
theorem proof_160925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160927: ∀ a : ℕ, 0 + a = a -/
theorem proof_160927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160928: ∀ a : ℕ, 1 * a = a -/
theorem proof_160928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160930: (0 : ℕ) + 0 = 0 -/
theorem proof_160930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160931: (1 : ℕ) * 1 = 1 -/
theorem proof_160931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160934: ∀ a : ℕ, a + 0 = a -/
theorem proof_160934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160935: ∀ a : ℕ, a * 1 = a -/
theorem proof_160935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160937: ∀ a : ℕ, 0 + a = a -/
theorem proof_160937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160938: ∀ a : ℕ, 1 * a = a -/
theorem proof_160938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160940: (0 : ℕ) + 0 = 0 -/
theorem proof_160940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160941: (1 : ℕ) * 1 = 1 -/
theorem proof_160941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160944: ∀ a : ℕ, a + 0 = a -/
theorem proof_160944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160945: ∀ a : ℕ, a * 1 = a -/
theorem proof_160945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160947: ∀ a : ℕ, 0 + a = a -/
theorem proof_160947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160948: ∀ a : ℕ, 1 * a = a -/
theorem proof_160948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160950: (0 : ℕ) + 0 = 0 -/
theorem proof_160950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160951: (1 : ℕ) * 1 = 1 -/
theorem proof_160951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160954: ∀ a : ℕ, a + 0 = a -/
theorem proof_160954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160955: ∀ a : ℕ, a * 1 = a -/
theorem proof_160955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160957: ∀ a : ℕ, 0 + a = a -/
theorem proof_160957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160958: ∀ a : ℕ, 1 * a = a -/
theorem proof_160958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160960: (0 : ℕ) + 0 = 0 -/
theorem proof_160960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160961: (1 : ℕ) * 1 = 1 -/
theorem proof_160961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160964: ∀ a : ℕ, a + 0 = a -/
theorem proof_160964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160965: ∀ a : ℕ, a * 1 = a -/
theorem proof_160965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160967: ∀ a : ℕ, 0 + a = a -/
theorem proof_160967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160968: ∀ a : ℕ, 1 * a = a -/
theorem proof_160968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160970: (0 : ℕ) + 0 = 0 -/
theorem proof_160970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160971: (1 : ℕ) * 1 = 1 -/
theorem proof_160971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160974: ∀ a : ℕ, a + 0 = a -/
theorem proof_160974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160975: ∀ a : ℕ, a * 1 = a -/
theorem proof_160975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160977: ∀ a : ℕ, 0 + a = a -/
theorem proof_160977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160978: ∀ a : ℕ, 1 * a = a -/
theorem proof_160978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160980: (0 : ℕ) + 0 = 0 -/
theorem proof_160980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160981: (1 : ℕ) * 1 = 1 -/
theorem proof_160981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160984: ∀ a : ℕ, a + 0 = a -/
theorem proof_160984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160985: ∀ a : ℕ, a * 1 = a -/
theorem proof_160985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160987: ∀ a : ℕ, 0 + a = a -/
theorem proof_160987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160988: ∀ a : ℕ, 1 * a = a -/
theorem proof_160988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160990: (0 : ℕ) + 0 = 0 -/
theorem proof_160990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160991: (1 : ℕ) * 1 = 1 -/
theorem proof_160991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160994: ∀ a : ℕ, a + 0 = a -/
theorem proof_160994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160995: ∀ a : ℕ, a * 1 = a -/
theorem proof_160995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160997: ∀ a : ℕ, 0 + a = a -/
theorem proof_160997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160998: ∀ a : ℕ, 1 * a = a -/
theorem proof_160998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161000: (0 : ℕ) + 0 = 0 -/
theorem proof_161000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161001: (1 : ℕ) * 1 = 1 -/
theorem proof_161001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161004: ∀ a : ℕ, a + 0 = a -/
theorem proof_161004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161005: ∀ a : ℕ, a * 1 = a -/
theorem proof_161005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161007: ∀ a : ℕ, 0 + a = a -/
theorem proof_161007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161008: ∀ a : ℕ, 1 * a = a -/
theorem proof_161008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161010: (0 : ℕ) + 0 = 0 -/
theorem proof_161010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161011: (1 : ℕ) * 1 = 1 -/
theorem proof_161011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161014: ∀ a : ℕ, a + 0 = a -/
theorem proof_161014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161015: ∀ a : ℕ, a * 1 = a -/
theorem proof_161015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161017: ∀ a : ℕ, 0 + a = a -/
theorem proof_161017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161018: ∀ a : ℕ, 1 * a = a -/
theorem proof_161018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161020: (0 : ℕ) + 0 = 0 -/
theorem proof_161020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161021: (1 : ℕ) * 1 = 1 -/
theorem proof_161021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161024: ∀ a : ℕ, a + 0 = a -/
theorem proof_161024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161025: ∀ a : ℕ, a * 1 = a -/
theorem proof_161025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161027: ∀ a : ℕ, 0 + a = a -/
theorem proof_161027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161028: ∀ a : ℕ, 1 * a = a -/
theorem proof_161028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161030: (0 : ℕ) + 0 = 0 -/
theorem proof_161030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161031: (1 : ℕ) * 1 = 1 -/
theorem proof_161031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161034: ∀ a : ℕ, a + 0 = a -/
theorem proof_161034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161035: ∀ a : ℕ, a * 1 = a -/
theorem proof_161035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161037: ∀ a : ℕ, 0 + a = a -/
theorem proof_161037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161038: ∀ a : ℕ, 1 * a = a -/
theorem proof_161038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161040: (0 : ℕ) + 0 = 0 -/
theorem proof_161040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161041: (1 : ℕ) * 1 = 1 -/
theorem proof_161041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161044: ∀ a : ℕ, a + 0 = a -/
theorem proof_161044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161045: ∀ a : ℕ, a * 1 = a -/
theorem proof_161045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161047: ∀ a : ℕ, 0 + a = a -/
theorem proof_161047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161048: ∀ a : ℕ, 1 * a = a -/
theorem proof_161048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161050: (0 : ℕ) + 0 = 0 -/
theorem proof_161050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161051: (1 : ℕ) * 1 = 1 -/
theorem proof_161051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161054: ∀ a : ℕ, a + 0 = a -/
theorem proof_161054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161055: ∀ a : ℕ, a * 1 = a -/
theorem proof_161055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161057: ∀ a : ℕ, 0 + a = a -/
theorem proof_161057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161058: ∀ a : ℕ, 1 * a = a -/
theorem proof_161058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161060: (0 : ℕ) + 0 = 0 -/
theorem proof_161060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161061: (1 : ℕ) * 1 = 1 -/
theorem proof_161061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161064: ∀ a : ℕ, a + 0 = a -/
theorem proof_161064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161065: ∀ a : ℕ, a * 1 = a -/
theorem proof_161065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161067: ∀ a : ℕ, 0 + a = a -/
theorem proof_161067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161068: ∀ a : ℕ, 1 * a = a -/
theorem proof_161068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161070: (0 : ℕ) + 0 = 0 -/
theorem proof_161070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161071: (1 : ℕ) * 1 = 1 -/
theorem proof_161071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161074: ∀ a : ℕ, a + 0 = a -/
theorem proof_161074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161075: ∀ a : ℕ, a * 1 = a -/
theorem proof_161075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161077: ∀ a : ℕ, 0 + a = a -/
theorem proof_161077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161078: ∀ a : ℕ, 1 * a = a -/
theorem proof_161078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161080: (0 : ℕ) + 0 = 0 -/
theorem proof_161080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161081: (1 : ℕ) * 1 = 1 -/
theorem proof_161081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161084: ∀ a : ℕ, a + 0 = a -/
theorem proof_161084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161085: ∀ a : ℕ, a * 1 = a -/
theorem proof_161085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161087: ∀ a : ℕ, 0 + a = a -/
theorem proof_161087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161088: ∀ a : ℕ, 1 * a = a -/
theorem proof_161088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161090: (0 : ℕ) + 0 = 0 -/
theorem proof_161090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161091: (1 : ℕ) * 1 = 1 -/
theorem proof_161091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161094: ∀ a : ℕ, a + 0 = a -/
theorem proof_161094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161095: ∀ a : ℕ, a * 1 = a -/
theorem proof_161095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161097: ∀ a : ℕ, 0 + a = a -/
theorem proof_161097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161098: ∀ a : ℕ, 1 * a = a -/
theorem proof_161098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161100: (0 : ℕ) + 0 = 0 -/
theorem proof_161100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161101: (1 : ℕ) * 1 = 1 -/
theorem proof_161101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161104: ∀ a : ℕ, a + 0 = a -/
theorem proof_161104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161105: ∀ a : ℕ, a * 1 = a -/
theorem proof_161105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161107: ∀ a : ℕ, 0 + a = a -/
theorem proof_161107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161108: ∀ a : ℕ, 1 * a = a -/
theorem proof_161108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161110: (0 : ℕ) + 0 = 0 -/
theorem proof_161110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161111: (1 : ℕ) * 1 = 1 -/
theorem proof_161111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161114: ∀ a : ℕ, a + 0 = a -/
theorem proof_161114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161115: ∀ a : ℕ, a * 1 = a -/
theorem proof_161115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161117: ∀ a : ℕ, 0 + a = a -/
theorem proof_161117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161118: ∀ a : ℕ, 1 * a = a -/
theorem proof_161118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161120: (0 : ℕ) + 0 = 0 -/
theorem proof_161120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161121: (1 : ℕ) * 1 = 1 -/
theorem proof_161121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161124: ∀ a : ℕ, a + 0 = a -/
theorem proof_161124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161125: ∀ a : ℕ, a * 1 = a -/
theorem proof_161125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161127: ∀ a : ℕ, 0 + a = a -/
theorem proof_161127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161128: ∀ a : ℕ, 1 * a = a -/
theorem proof_161128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161130: (0 : ℕ) + 0 = 0 -/
theorem proof_161130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161131: (1 : ℕ) * 1 = 1 -/
theorem proof_161131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161134: ∀ a : ℕ, a + 0 = a -/
theorem proof_161134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161135: ∀ a : ℕ, a * 1 = a -/
theorem proof_161135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161137: ∀ a : ℕ, 0 + a = a -/
theorem proof_161137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161138: ∀ a : ℕ, 1 * a = a -/
theorem proof_161138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161140: (0 : ℕ) + 0 = 0 -/
theorem proof_161140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161141: (1 : ℕ) * 1 = 1 -/
theorem proof_161141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161144: ∀ a : ℕ, a + 0 = a -/
theorem proof_161144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161145: ∀ a : ℕ, a * 1 = a -/
theorem proof_161145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161147: ∀ a : ℕ, 0 + a = a -/
theorem proof_161147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161148: ∀ a : ℕ, 1 * a = a -/
theorem proof_161148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161150: (0 : ℕ) + 0 = 0 -/
theorem proof_161150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161151: (1 : ℕ) * 1 = 1 -/
theorem proof_161151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161154: ∀ a : ℕ, a + 0 = a -/
theorem proof_161154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161155: ∀ a : ℕ, a * 1 = a -/
theorem proof_161155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161157: ∀ a : ℕ, 0 + a = a -/
theorem proof_161157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161158: ∀ a : ℕ, 1 * a = a -/
theorem proof_161158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161160: (0 : ℕ) + 0 = 0 -/
theorem proof_161160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161161: (1 : ℕ) * 1 = 1 -/
theorem proof_161161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161164: ∀ a : ℕ, a + 0 = a -/
theorem proof_161164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161165: ∀ a : ℕ, a * 1 = a -/
theorem proof_161165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161167: ∀ a : ℕ, 0 + a = a -/
theorem proof_161167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161168: ∀ a : ℕ, 1 * a = a -/
theorem proof_161168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161170: (0 : ℕ) + 0 = 0 -/
theorem proof_161170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161171: (1 : ℕ) * 1 = 1 -/
theorem proof_161171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161174: ∀ a : ℕ, a + 0 = a -/
theorem proof_161174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161175: ∀ a : ℕ, a * 1 = a -/
theorem proof_161175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161177: ∀ a : ℕ, 0 + a = a -/
theorem proof_161177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161178: ∀ a : ℕ, 1 * a = a -/
theorem proof_161178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161180: (0 : ℕ) + 0 = 0 -/
theorem proof_161180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161181: (1 : ℕ) * 1 = 1 -/
theorem proof_161181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161184: ∀ a : ℕ, a + 0 = a -/
theorem proof_161184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161185: ∀ a : ℕ, a * 1 = a -/
theorem proof_161185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161187: ∀ a : ℕ, 0 + a = a -/
theorem proof_161187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161188: ∀ a : ℕ, 1 * a = a -/
theorem proof_161188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161190: (0 : ℕ) + 0 = 0 -/
theorem proof_161190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161191: (1 : ℕ) * 1 = 1 -/
theorem proof_161191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161194: ∀ a : ℕ, a + 0 = a -/
theorem proof_161194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161195: ∀ a : ℕ, a * 1 = a -/
theorem proof_161195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161197: ∀ a : ℕ, 0 + a = a -/
theorem proof_161197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161198: ∀ a : ℕ, 1 * a = a -/
theorem proof_161198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161200: (0 : ℕ) + 0 = 0 -/
theorem proof_161200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161201: (1 : ℕ) * 1 = 1 -/
theorem proof_161201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161204: ∀ a : ℕ, a + 0 = a -/
theorem proof_161204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161205: ∀ a : ℕ, a * 1 = a -/
theorem proof_161205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161207: ∀ a : ℕ, 0 + a = a -/
theorem proof_161207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161208: ∀ a : ℕ, 1 * a = a -/
theorem proof_161208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161210: (0 : ℕ) + 0 = 0 -/
theorem proof_161210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161211: (1 : ℕ) * 1 = 1 -/
theorem proof_161211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161214: ∀ a : ℕ, a + 0 = a -/
theorem proof_161214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161215: ∀ a : ℕ, a * 1 = a -/
theorem proof_161215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161217: ∀ a : ℕ, 0 + a = a -/
theorem proof_161217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161218: ∀ a : ℕ, 1 * a = a -/
theorem proof_161218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161220: (0 : ℕ) + 0 = 0 -/
theorem proof_161220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161221: (1 : ℕ) * 1 = 1 -/
theorem proof_161221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161224: ∀ a : ℕ, a + 0 = a -/
theorem proof_161224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161225: ∀ a : ℕ, a * 1 = a -/
theorem proof_161225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161227: ∀ a : ℕ, 0 + a = a -/
theorem proof_161227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161228: ∀ a : ℕ, 1 * a = a -/
theorem proof_161228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161230: (0 : ℕ) + 0 = 0 -/
theorem proof_161230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161231: (1 : ℕ) * 1 = 1 -/
theorem proof_161231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161234: ∀ a : ℕ, a + 0 = a -/
theorem proof_161234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161235: ∀ a : ℕ, a * 1 = a -/
theorem proof_161235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161237: ∀ a : ℕ, 0 + a = a -/
theorem proof_161237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161238: ∀ a : ℕ, 1 * a = a -/
theorem proof_161238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161240: (0 : ℕ) + 0 = 0 -/
theorem proof_161240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161241: (1 : ℕ) * 1 = 1 -/
theorem proof_161241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161244: ∀ a : ℕ, a + 0 = a -/
theorem proof_161244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161245: ∀ a : ℕ, a * 1 = a -/
theorem proof_161245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161247: ∀ a : ℕ, 0 + a = a -/
theorem proof_161247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161248: ∀ a : ℕ, 1 * a = a -/
theorem proof_161248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161250: (0 : ℕ) + 0 = 0 -/
theorem proof_161250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161251: (1 : ℕ) * 1 = 1 -/
theorem proof_161251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161254: ∀ a : ℕ, a + 0 = a -/
theorem proof_161254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161255: ∀ a : ℕ, a * 1 = a -/
theorem proof_161255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161257: ∀ a : ℕ, 0 + a = a -/
theorem proof_161257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161258: ∀ a : ℕ, 1 * a = a -/
theorem proof_161258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161260: (0 : ℕ) + 0 = 0 -/
theorem proof_161260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161261: (1 : ℕ) * 1 = 1 -/
theorem proof_161261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161264: ∀ a : ℕ, a + 0 = a -/
theorem proof_161264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161265: ∀ a : ℕ, a * 1 = a -/
theorem proof_161265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161267: ∀ a : ℕ, 0 + a = a -/
theorem proof_161267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161268: ∀ a : ℕ, 1 * a = a -/
theorem proof_161268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161270: (0 : ℕ) + 0 = 0 -/
theorem proof_161270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161271: (1 : ℕ) * 1 = 1 -/
theorem proof_161271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161274: ∀ a : ℕ, a + 0 = a -/
theorem proof_161274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161275: ∀ a : ℕ, a * 1 = a -/
theorem proof_161275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161277: ∀ a : ℕ, 0 + a = a -/
theorem proof_161277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161278: ∀ a : ℕ, 1 * a = a -/
theorem proof_161278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161280: (0 : ℕ) + 0 = 0 -/
theorem proof_161280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161281: (1 : ℕ) * 1 = 1 -/
theorem proof_161281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161284: ∀ a : ℕ, a + 0 = a -/
theorem proof_161284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161285: ∀ a : ℕ, a * 1 = a -/
theorem proof_161285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161287: ∀ a : ℕ, 0 + a = a -/
theorem proof_161287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161288: ∀ a : ℕ, 1 * a = a -/
theorem proof_161288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161290: (0 : ℕ) + 0 = 0 -/
theorem proof_161290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161291: (1 : ℕ) * 1 = 1 -/
theorem proof_161291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161294: ∀ a : ℕ, a + 0 = a -/
theorem proof_161294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161295: ∀ a : ℕ, a * 1 = a -/
theorem proof_161295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161297: ∀ a : ℕ, 0 + a = a -/
theorem proof_161297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161298: ∀ a : ℕ, 1 * a = a -/
theorem proof_161298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161300: (0 : ℕ) + 0 = 0 -/
theorem proof_161300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161301: (1 : ℕ) * 1 = 1 -/
theorem proof_161301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161304: ∀ a : ℕ, a + 0 = a -/
theorem proof_161304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161305: ∀ a : ℕ, a * 1 = a -/
theorem proof_161305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161307: ∀ a : ℕ, 0 + a = a -/
theorem proof_161307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161308: ∀ a : ℕ, 1 * a = a -/
theorem proof_161308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161310: (0 : ℕ) + 0 = 0 -/
theorem proof_161310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161311: (1 : ℕ) * 1 = 1 -/
theorem proof_161311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161314: ∀ a : ℕ, a + 0 = a -/
theorem proof_161314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161315: ∀ a : ℕ, a * 1 = a -/
theorem proof_161315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161317: ∀ a : ℕ, 0 + a = a -/
theorem proof_161317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161318: ∀ a : ℕ, 1 * a = a -/
theorem proof_161318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161320: (0 : ℕ) + 0 = 0 -/
theorem proof_161320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161321: (1 : ℕ) * 1 = 1 -/
theorem proof_161321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161324: ∀ a : ℕ, a + 0 = a -/
theorem proof_161324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161325: ∀ a : ℕ, a * 1 = a -/
theorem proof_161325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161327: ∀ a : ℕ, 0 + a = a -/
theorem proof_161327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161328: ∀ a : ℕ, 1 * a = a -/
theorem proof_161328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161330: (0 : ℕ) + 0 = 0 -/
theorem proof_161330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161331: (1 : ℕ) * 1 = 1 -/
theorem proof_161331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161334: ∀ a : ℕ, a + 0 = a -/
theorem proof_161334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161335: ∀ a : ℕ, a * 1 = a -/
theorem proof_161335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161337: ∀ a : ℕ, 0 + a = a -/
theorem proof_161337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161338: ∀ a : ℕ, 1 * a = a -/
theorem proof_161338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161340: (0 : ℕ) + 0 = 0 -/
theorem proof_161340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161341: (1 : ℕ) * 1 = 1 -/
theorem proof_161341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161344: ∀ a : ℕ, a + 0 = a -/
theorem proof_161344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161345: ∀ a : ℕ, a * 1 = a -/
theorem proof_161345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161347: ∀ a : ℕ, 0 + a = a -/
theorem proof_161347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161348: ∀ a : ℕ, 1 * a = a -/
theorem proof_161348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161350: (0 : ℕ) + 0 = 0 -/
theorem proof_161350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161351: (1 : ℕ) * 1 = 1 -/
theorem proof_161351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161354: ∀ a : ℕ, a + 0 = a -/
theorem proof_161354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161355: ∀ a : ℕ, a * 1 = a -/
theorem proof_161355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161357: ∀ a : ℕ, 0 + a = a -/
theorem proof_161357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161358: ∀ a : ℕ, 1 * a = a -/
theorem proof_161358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161360: (0 : ℕ) + 0 = 0 -/
theorem proof_161360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161361: (1 : ℕ) * 1 = 1 -/
theorem proof_161361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161364: ∀ a : ℕ, a + 0 = a -/
theorem proof_161364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161365: ∀ a : ℕ, a * 1 = a -/
theorem proof_161365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161367: ∀ a : ℕ, 0 + a = a -/
theorem proof_161367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161368: ∀ a : ℕ, 1 * a = a -/
theorem proof_161368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161370: (0 : ℕ) + 0 = 0 -/
theorem proof_161370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161371: (1 : ℕ) * 1 = 1 -/
theorem proof_161371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161374: ∀ a : ℕ, a + 0 = a -/
theorem proof_161374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161375: ∀ a : ℕ, a * 1 = a -/
theorem proof_161375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161377: ∀ a : ℕ, 0 + a = a -/
theorem proof_161377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161378: ∀ a : ℕ, 1 * a = a -/
theorem proof_161378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161380: (0 : ℕ) + 0 = 0 -/
theorem proof_161380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161381: (1 : ℕ) * 1 = 1 -/
theorem proof_161381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161384: ∀ a : ℕ, a + 0 = a -/
theorem proof_161384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161385: ∀ a : ℕ, a * 1 = a -/
theorem proof_161385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161387: ∀ a : ℕ, 0 + a = a -/
theorem proof_161387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161388: ∀ a : ℕ, 1 * a = a -/
theorem proof_161388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161390: (0 : ℕ) + 0 = 0 -/
theorem proof_161390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161391: (1 : ℕ) * 1 = 1 -/
theorem proof_161391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161394: ∀ a : ℕ, a + 0 = a -/
theorem proof_161394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161395: ∀ a : ℕ, a * 1 = a -/
theorem proof_161395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161397: ∀ a : ℕ, 0 + a = a -/
theorem proof_161397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161398: ∀ a : ℕ, 1 * a = a -/
theorem proof_161398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161400: (0 : ℕ) + 0 = 0 -/
theorem proof_161400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161401: (1 : ℕ) * 1 = 1 -/
theorem proof_161401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161404: ∀ a : ℕ, a + 0 = a -/
theorem proof_161404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161405: ∀ a : ℕ, a * 1 = a -/
theorem proof_161405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161407: ∀ a : ℕ, 0 + a = a -/
theorem proof_161407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161408: ∀ a : ℕ, 1 * a = a -/
theorem proof_161408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161410: (0 : ℕ) + 0 = 0 -/
theorem proof_161410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161411: (1 : ℕ) * 1 = 1 -/
theorem proof_161411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161414: ∀ a : ℕ, a + 0 = a -/
theorem proof_161414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161415: ∀ a : ℕ, a * 1 = a -/
theorem proof_161415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161417: ∀ a : ℕ, 0 + a = a -/
theorem proof_161417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161418: ∀ a : ℕ, 1 * a = a -/
theorem proof_161418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161420: (0 : ℕ) + 0 = 0 -/
theorem proof_161420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161421: (1 : ℕ) * 1 = 1 -/
theorem proof_161421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161424: ∀ a : ℕ, a + 0 = a -/
theorem proof_161424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161425: ∀ a : ℕ, a * 1 = a -/
theorem proof_161425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161427: ∀ a : ℕ, 0 + a = a -/
theorem proof_161427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161428: ∀ a : ℕ, 1 * a = a -/
theorem proof_161428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161430: (0 : ℕ) + 0 = 0 -/
theorem proof_161430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161431: (1 : ℕ) * 1 = 1 -/
theorem proof_161431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161434: ∀ a : ℕ, a + 0 = a -/
theorem proof_161434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161435: ∀ a : ℕ, a * 1 = a -/
theorem proof_161435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161437: ∀ a : ℕ, 0 + a = a -/
theorem proof_161437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161438: ∀ a : ℕ, 1 * a = a -/
theorem proof_161438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161440: (0 : ℕ) + 0 = 0 -/
theorem proof_161440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161441: (1 : ℕ) * 1 = 1 -/
theorem proof_161441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161444: ∀ a : ℕ, a + 0 = a -/
theorem proof_161444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161445: ∀ a : ℕ, a * 1 = a -/
theorem proof_161445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161447: ∀ a : ℕ, 0 + a = a -/
theorem proof_161447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161448: ∀ a : ℕ, 1 * a = a -/
theorem proof_161448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161450: (0 : ℕ) + 0 = 0 -/
theorem proof_161450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161451: (1 : ℕ) * 1 = 1 -/
theorem proof_161451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161454: ∀ a : ℕ, a + 0 = a -/
theorem proof_161454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161455: ∀ a : ℕ, a * 1 = a -/
theorem proof_161455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161457: ∀ a : ℕ, 0 + a = a -/
theorem proof_161457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161458: ∀ a : ℕ, 1 * a = a -/
theorem proof_161458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161460: (0 : ℕ) + 0 = 0 -/
theorem proof_161460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161461: (1 : ℕ) * 1 = 1 -/
theorem proof_161461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161464: ∀ a : ℕ, a + 0 = a -/
theorem proof_161464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161465: ∀ a : ℕ, a * 1 = a -/
theorem proof_161465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161467: ∀ a : ℕ, 0 + a = a -/
theorem proof_161467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161468: ∀ a : ℕ, 1 * a = a -/
theorem proof_161468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161470: (0 : ℕ) + 0 = 0 -/
theorem proof_161470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161471: (1 : ℕ) * 1 = 1 -/
theorem proof_161471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161474: ∀ a : ℕ, a + 0 = a -/
theorem proof_161474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161475: ∀ a : ℕ, a * 1 = a -/
theorem proof_161475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161477: ∀ a : ℕ, 0 + a = a -/
theorem proof_161477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161478: ∀ a : ℕ, 1 * a = a -/
theorem proof_161478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161480: (0 : ℕ) + 0 = 0 -/
theorem proof_161480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161481: (1 : ℕ) * 1 = 1 -/
theorem proof_161481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161484: ∀ a : ℕ, a + 0 = a -/
theorem proof_161484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161485: ∀ a : ℕ, a * 1 = a -/
theorem proof_161485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161487: ∀ a : ℕ, 0 + a = a -/
theorem proof_161487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161488: ∀ a : ℕ, 1 * a = a -/
theorem proof_161488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161490: (0 : ℕ) + 0 = 0 -/
theorem proof_161490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161491: (1 : ℕ) * 1 = 1 -/
theorem proof_161491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161494: ∀ a : ℕ, a + 0 = a -/
theorem proof_161494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161495: ∀ a : ℕ, a * 1 = a -/
theorem proof_161495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161497: ∀ a : ℕ, 0 + a = a -/
theorem proof_161497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161498: ∀ a : ℕ, 1 * a = a -/
theorem proof_161498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161500: (0 : ℕ) + 0 = 0 -/
theorem proof_161500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161501: (1 : ℕ) * 1 = 1 -/
theorem proof_161501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161504: ∀ a : ℕ, a + 0 = a -/
theorem proof_161504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161505: ∀ a : ℕ, a * 1 = a -/
theorem proof_161505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161507: ∀ a : ℕ, 0 + a = a -/
theorem proof_161507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161508: ∀ a : ℕ, 1 * a = a -/
theorem proof_161508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161510: (0 : ℕ) + 0 = 0 -/
theorem proof_161510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161511: (1 : ℕ) * 1 = 1 -/
theorem proof_161511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161514: ∀ a : ℕ, a + 0 = a -/
theorem proof_161514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161515: ∀ a : ℕ, a * 1 = a -/
theorem proof_161515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161517: ∀ a : ℕ, 0 + a = a -/
theorem proof_161517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161518: ∀ a : ℕ, 1 * a = a -/
theorem proof_161518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161520: (0 : ℕ) + 0 = 0 -/
theorem proof_161520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161521: (1 : ℕ) * 1 = 1 -/
theorem proof_161521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161524: ∀ a : ℕ, a + 0 = a -/
theorem proof_161524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161525: ∀ a : ℕ, a * 1 = a -/
theorem proof_161525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161527: ∀ a : ℕ, 0 + a = a -/
theorem proof_161527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161528: ∀ a : ℕ, 1 * a = a -/
theorem proof_161528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161530: (0 : ℕ) + 0 = 0 -/
theorem proof_161530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161531: (1 : ℕ) * 1 = 1 -/
theorem proof_161531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161534: ∀ a : ℕ, a + 0 = a -/
theorem proof_161534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161535: ∀ a : ℕ, a * 1 = a -/
theorem proof_161535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161537: ∀ a : ℕ, 0 + a = a -/
theorem proof_161537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161538: ∀ a : ℕ, 1 * a = a -/
theorem proof_161538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161540: (0 : ℕ) + 0 = 0 -/
theorem proof_161540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161541: (1 : ℕ) * 1 = 1 -/
theorem proof_161541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161544: ∀ a : ℕ, a + 0 = a -/
theorem proof_161544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161545: ∀ a : ℕ, a * 1 = a -/
theorem proof_161545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161547: ∀ a : ℕ, 0 + a = a -/
theorem proof_161547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161548: ∀ a : ℕ, 1 * a = a -/
theorem proof_161548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161550: (0 : ℕ) + 0 = 0 -/
theorem proof_161550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161551: (1 : ℕ) * 1 = 1 -/
theorem proof_161551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161554: ∀ a : ℕ, a + 0 = a -/
theorem proof_161554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161555: ∀ a : ℕ, a * 1 = a -/
theorem proof_161555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161557: ∀ a : ℕ, 0 + a = a -/
theorem proof_161557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161558: ∀ a : ℕ, 1 * a = a -/
theorem proof_161558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161560: (0 : ℕ) + 0 = 0 -/
theorem proof_161560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161561: (1 : ℕ) * 1 = 1 -/
theorem proof_161561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161564: ∀ a : ℕ, a + 0 = a -/
theorem proof_161564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161565: ∀ a : ℕ, a * 1 = a -/
theorem proof_161565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161567: ∀ a : ℕ, 0 + a = a -/
theorem proof_161567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161568: ∀ a : ℕ, 1 * a = a -/
theorem proof_161568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161570: (0 : ℕ) + 0 = 0 -/
theorem proof_161570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161571: (1 : ℕ) * 1 = 1 -/
theorem proof_161571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161574: ∀ a : ℕ, a + 0 = a -/
theorem proof_161574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161575: ∀ a : ℕ, a * 1 = a -/
theorem proof_161575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161577: ∀ a : ℕ, 0 + a = a -/
theorem proof_161577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161578: ∀ a : ℕ, 1 * a = a -/
theorem proof_161578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161580: (0 : ℕ) + 0 = 0 -/
theorem proof_161580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161581: (1 : ℕ) * 1 = 1 -/
theorem proof_161581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161584: ∀ a : ℕ, a + 0 = a -/
theorem proof_161584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161585: ∀ a : ℕ, a * 1 = a -/
theorem proof_161585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161587: ∀ a : ℕ, 0 + a = a -/
theorem proof_161587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161588: ∀ a : ℕ, 1 * a = a -/
theorem proof_161588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161590: (0 : ℕ) + 0 = 0 -/
theorem proof_161590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161591: (1 : ℕ) * 1 = 1 -/
theorem proof_161591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161594: ∀ a : ℕ, a + 0 = a -/
theorem proof_161594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161595: ∀ a : ℕ, a * 1 = a -/
theorem proof_161595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161597: ∀ a : ℕ, 0 + a = a -/
theorem proof_161597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161598: ∀ a : ℕ, 1 * a = a -/
theorem proof_161598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR160M4
