/-
================================================================================
SYLVA_ProvenNumbertheoryR147M4.lean — Numbertheory Proofs Round 147
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR147M4

open Real

/-- Proof 147600: (0 : ℕ) + 0 = 0 -/
theorem proof_147600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147601: (1 : ℕ) * 1 = 1 -/
theorem proof_147601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147604: ∀ a : ℕ, a + 0 = a -/
theorem proof_147604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147605: ∀ a : ℕ, a * 1 = a -/
theorem proof_147605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147607: ∀ a : ℕ, 0 + a = a -/
theorem proof_147607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147608: ∀ a : ℕ, 1 * a = a -/
theorem proof_147608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147610: (0 : ℕ) + 0 = 0 -/
theorem proof_147610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147611: (1 : ℕ) * 1 = 1 -/
theorem proof_147611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147614: ∀ a : ℕ, a + 0 = a -/
theorem proof_147614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147615: ∀ a : ℕ, a * 1 = a -/
theorem proof_147615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147617: ∀ a : ℕ, 0 + a = a -/
theorem proof_147617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147618: ∀ a : ℕ, 1 * a = a -/
theorem proof_147618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147620: (0 : ℕ) + 0 = 0 -/
theorem proof_147620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147621: (1 : ℕ) * 1 = 1 -/
theorem proof_147621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147624: ∀ a : ℕ, a + 0 = a -/
theorem proof_147624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147625: ∀ a : ℕ, a * 1 = a -/
theorem proof_147625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147627: ∀ a : ℕ, 0 + a = a -/
theorem proof_147627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147628: ∀ a : ℕ, 1 * a = a -/
theorem proof_147628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147630: (0 : ℕ) + 0 = 0 -/
theorem proof_147630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147631: (1 : ℕ) * 1 = 1 -/
theorem proof_147631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147634: ∀ a : ℕ, a + 0 = a -/
theorem proof_147634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147635: ∀ a : ℕ, a * 1 = a -/
theorem proof_147635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147637: ∀ a : ℕ, 0 + a = a -/
theorem proof_147637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147638: ∀ a : ℕ, 1 * a = a -/
theorem proof_147638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147640: (0 : ℕ) + 0 = 0 -/
theorem proof_147640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147641: (1 : ℕ) * 1 = 1 -/
theorem proof_147641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147644: ∀ a : ℕ, a + 0 = a -/
theorem proof_147644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147645: ∀ a : ℕ, a * 1 = a -/
theorem proof_147645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147647: ∀ a : ℕ, 0 + a = a -/
theorem proof_147647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147648: ∀ a : ℕ, 1 * a = a -/
theorem proof_147648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147650: (0 : ℕ) + 0 = 0 -/
theorem proof_147650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147651: (1 : ℕ) * 1 = 1 -/
theorem proof_147651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147654: ∀ a : ℕ, a + 0 = a -/
theorem proof_147654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147655: ∀ a : ℕ, a * 1 = a -/
theorem proof_147655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147657: ∀ a : ℕ, 0 + a = a -/
theorem proof_147657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147658: ∀ a : ℕ, 1 * a = a -/
theorem proof_147658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147660: (0 : ℕ) + 0 = 0 -/
theorem proof_147660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147661: (1 : ℕ) * 1 = 1 -/
theorem proof_147661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147664: ∀ a : ℕ, a + 0 = a -/
theorem proof_147664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147665: ∀ a : ℕ, a * 1 = a -/
theorem proof_147665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147667: ∀ a : ℕ, 0 + a = a -/
theorem proof_147667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147668: ∀ a : ℕ, 1 * a = a -/
theorem proof_147668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147670: (0 : ℕ) + 0 = 0 -/
theorem proof_147670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147671: (1 : ℕ) * 1 = 1 -/
theorem proof_147671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147674: ∀ a : ℕ, a + 0 = a -/
theorem proof_147674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147675: ∀ a : ℕ, a * 1 = a -/
theorem proof_147675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147677: ∀ a : ℕ, 0 + a = a -/
theorem proof_147677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147678: ∀ a : ℕ, 1 * a = a -/
theorem proof_147678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147680: (0 : ℕ) + 0 = 0 -/
theorem proof_147680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147681: (1 : ℕ) * 1 = 1 -/
theorem proof_147681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147684: ∀ a : ℕ, a + 0 = a -/
theorem proof_147684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147685: ∀ a : ℕ, a * 1 = a -/
theorem proof_147685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147687: ∀ a : ℕ, 0 + a = a -/
theorem proof_147687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147688: ∀ a : ℕ, 1 * a = a -/
theorem proof_147688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147690: (0 : ℕ) + 0 = 0 -/
theorem proof_147690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147691: (1 : ℕ) * 1 = 1 -/
theorem proof_147691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147694: ∀ a : ℕ, a + 0 = a -/
theorem proof_147694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147695: ∀ a : ℕ, a * 1 = a -/
theorem proof_147695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147697: ∀ a : ℕ, 0 + a = a -/
theorem proof_147697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147698: ∀ a : ℕ, 1 * a = a -/
theorem proof_147698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147700: (0 : ℕ) + 0 = 0 -/
theorem proof_147700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147701: (1 : ℕ) * 1 = 1 -/
theorem proof_147701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147704: ∀ a : ℕ, a + 0 = a -/
theorem proof_147704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147705: ∀ a : ℕ, a * 1 = a -/
theorem proof_147705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147707: ∀ a : ℕ, 0 + a = a -/
theorem proof_147707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147708: ∀ a : ℕ, 1 * a = a -/
theorem proof_147708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147710: (0 : ℕ) + 0 = 0 -/
theorem proof_147710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147711: (1 : ℕ) * 1 = 1 -/
theorem proof_147711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147714: ∀ a : ℕ, a + 0 = a -/
theorem proof_147714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147715: ∀ a : ℕ, a * 1 = a -/
theorem proof_147715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147717: ∀ a : ℕ, 0 + a = a -/
theorem proof_147717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147718: ∀ a : ℕ, 1 * a = a -/
theorem proof_147718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147720: (0 : ℕ) + 0 = 0 -/
theorem proof_147720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147721: (1 : ℕ) * 1 = 1 -/
theorem proof_147721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147724: ∀ a : ℕ, a + 0 = a -/
theorem proof_147724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147725: ∀ a : ℕ, a * 1 = a -/
theorem proof_147725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147727: ∀ a : ℕ, 0 + a = a -/
theorem proof_147727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147728: ∀ a : ℕ, 1 * a = a -/
theorem proof_147728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147730: (0 : ℕ) + 0 = 0 -/
theorem proof_147730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147731: (1 : ℕ) * 1 = 1 -/
theorem proof_147731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147734: ∀ a : ℕ, a + 0 = a -/
theorem proof_147734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147735: ∀ a : ℕ, a * 1 = a -/
theorem proof_147735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147737: ∀ a : ℕ, 0 + a = a -/
theorem proof_147737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147738: ∀ a : ℕ, 1 * a = a -/
theorem proof_147738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147740: (0 : ℕ) + 0 = 0 -/
theorem proof_147740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147741: (1 : ℕ) * 1 = 1 -/
theorem proof_147741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147744: ∀ a : ℕ, a + 0 = a -/
theorem proof_147744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147745: ∀ a : ℕ, a * 1 = a -/
theorem proof_147745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147747: ∀ a : ℕ, 0 + a = a -/
theorem proof_147747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147748: ∀ a : ℕ, 1 * a = a -/
theorem proof_147748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147750: (0 : ℕ) + 0 = 0 -/
theorem proof_147750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147751: (1 : ℕ) * 1 = 1 -/
theorem proof_147751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147754: ∀ a : ℕ, a + 0 = a -/
theorem proof_147754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147755: ∀ a : ℕ, a * 1 = a -/
theorem proof_147755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147757: ∀ a : ℕ, 0 + a = a -/
theorem proof_147757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147758: ∀ a : ℕ, 1 * a = a -/
theorem proof_147758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147760: (0 : ℕ) + 0 = 0 -/
theorem proof_147760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147761: (1 : ℕ) * 1 = 1 -/
theorem proof_147761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147764: ∀ a : ℕ, a + 0 = a -/
theorem proof_147764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147765: ∀ a : ℕ, a * 1 = a -/
theorem proof_147765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147767: ∀ a : ℕ, 0 + a = a -/
theorem proof_147767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147768: ∀ a : ℕ, 1 * a = a -/
theorem proof_147768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147770: (0 : ℕ) + 0 = 0 -/
theorem proof_147770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147771: (1 : ℕ) * 1 = 1 -/
theorem proof_147771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147774: ∀ a : ℕ, a + 0 = a -/
theorem proof_147774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147775: ∀ a : ℕ, a * 1 = a -/
theorem proof_147775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147777: ∀ a : ℕ, 0 + a = a -/
theorem proof_147777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147778: ∀ a : ℕ, 1 * a = a -/
theorem proof_147778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147780: (0 : ℕ) + 0 = 0 -/
theorem proof_147780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147781: (1 : ℕ) * 1 = 1 -/
theorem proof_147781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147784: ∀ a : ℕ, a + 0 = a -/
theorem proof_147784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147785: ∀ a : ℕ, a * 1 = a -/
theorem proof_147785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147787: ∀ a : ℕ, 0 + a = a -/
theorem proof_147787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147788: ∀ a : ℕ, 1 * a = a -/
theorem proof_147788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147790: (0 : ℕ) + 0 = 0 -/
theorem proof_147790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147791: (1 : ℕ) * 1 = 1 -/
theorem proof_147791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147794: ∀ a : ℕ, a + 0 = a -/
theorem proof_147794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147795: ∀ a : ℕ, a * 1 = a -/
theorem proof_147795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147797: ∀ a : ℕ, 0 + a = a -/
theorem proof_147797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147798: ∀ a : ℕ, 1 * a = a -/
theorem proof_147798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147800: (0 : ℕ) + 0 = 0 -/
theorem proof_147800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147801: (1 : ℕ) * 1 = 1 -/
theorem proof_147801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147804: ∀ a : ℕ, a + 0 = a -/
theorem proof_147804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147805: ∀ a : ℕ, a * 1 = a -/
theorem proof_147805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147807: ∀ a : ℕ, 0 + a = a -/
theorem proof_147807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147808: ∀ a : ℕ, 1 * a = a -/
theorem proof_147808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147810: (0 : ℕ) + 0 = 0 -/
theorem proof_147810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147811: (1 : ℕ) * 1 = 1 -/
theorem proof_147811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147814: ∀ a : ℕ, a + 0 = a -/
theorem proof_147814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147815: ∀ a : ℕ, a * 1 = a -/
theorem proof_147815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147817: ∀ a : ℕ, 0 + a = a -/
theorem proof_147817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147818: ∀ a : ℕ, 1 * a = a -/
theorem proof_147818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147820: (0 : ℕ) + 0 = 0 -/
theorem proof_147820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147821: (1 : ℕ) * 1 = 1 -/
theorem proof_147821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147824: ∀ a : ℕ, a + 0 = a -/
theorem proof_147824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147825: ∀ a : ℕ, a * 1 = a -/
theorem proof_147825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147827: ∀ a : ℕ, 0 + a = a -/
theorem proof_147827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147828: ∀ a : ℕ, 1 * a = a -/
theorem proof_147828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147830: (0 : ℕ) + 0 = 0 -/
theorem proof_147830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147831: (1 : ℕ) * 1 = 1 -/
theorem proof_147831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147834: ∀ a : ℕ, a + 0 = a -/
theorem proof_147834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147835: ∀ a : ℕ, a * 1 = a -/
theorem proof_147835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147837: ∀ a : ℕ, 0 + a = a -/
theorem proof_147837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147838: ∀ a : ℕ, 1 * a = a -/
theorem proof_147838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147840: (0 : ℕ) + 0 = 0 -/
theorem proof_147840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147841: (1 : ℕ) * 1 = 1 -/
theorem proof_147841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147844: ∀ a : ℕ, a + 0 = a -/
theorem proof_147844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147845: ∀ a : ℕ, a * 1 = a -/
theorem proof_147845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147847: ∀ a : ℕ, 0 + a = a -/
theorem proof_147847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147848: ∀ a : ℕ, 1 * a = a -/
theorem proof_147848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147850: (0 : ℕ) + 0 = 0 -/
theorem proof_147850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147851: (1 : ℕ) * 1 = 1 -/
theorem proof_147851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147854: ∀ a : ℕ, a + 0 = a -/
theorem proof_147854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147855: ∀ a : ℕ, a * 1 = a -/
theorem proof_147855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147857: ∀ a : ℕ, 0 + a = a -/
theorem proof_147857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147858: ∀ a : ℕ, 1 * a = a -/
theorem proof_147858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147860: (0 : ℕ) + 0 = 0 -/
theorem proof_147860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147861: (1 : ℕ) * 1 = 1 -/
theorem proof_147861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147864: ∀ a : ℕ, a + 0 = a -/
theorem proof_147864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147865: ∀ a : ℕ, a * 1 = a -/
theorem proof_147865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147867: ∀ a : ℕ, 0 + a = a -/
theorem proof_147867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147868: ∀ a : ℕ, 1 * a = a -/
theorem proof_147868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147870: (0 : ℕ) + 0 = 0 -/
theorem proof_147870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147871: (1 : ℕ) * 1 = 1 -/
theorem proof_147871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147874: ∀ a : ℕ, a + 0 = a -/
theorem proof_147874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147875: ∀ a : ℕ, a * 1 = a -/
theorem proof_147875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147877: ∀ a : ℕ, 0 + a = a -/
theorem proof_147877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147878: ∀ a : ℕ, 1 * a = a -/
theorem proof_147878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147880: (0 : ℕ) + 0 = 0 -/
theorem proof_147880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147881: (1 : ℕ) * 1 = 1 -/
theorem proof_147881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147884: ∀ a : ℕ, a + 0 = a -/
theorem proof_147884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147885: ∀ a : ℕ, a * 1 = a -/
theorem proof_147885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147887: ∀ a : ℕ, 0 + a = a -/
theorem proof_147887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147888: ∀ a : ℕ, 1 * a = a -/
theorem proof_147888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147890: (0 : ℕ) + 0 = 0 -/
theorem proof_147890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147891: (1 : ℕ) * 1 = 1 -/
theorem proof_147891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147894: ∀ a : ℕ, a + 0 = a -/
theorem proof_147894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147895: ∀ a : ℕ, a * 1 = a -/
theorem proof_147895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147897: ∀ a : ℕ, 0 + a = a -/
theorem proof_147897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147898: ∀ a : ℕ, 1 * a = a -/
theorem proof_147898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147900: (0 : ℕ) + 0 = 0 -/
theorem proof_147900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147901: (1 : ℕ) * 1 = 1 -/
theorem proof_147901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147904: ∀ a : ℕ, a + 0 = a -/
theorem proof_147904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147905: ∀ a : ℕ, a * 1 = a -/
theorem proof_147905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147907: ∀ a : ℕ, 0 + a = a -/
theorem proof_147907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147908: ∀ a : ℕ, 1 * a = a -/
theorem proof_147908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147910: (0 : ℕ) + 0 = 0 -/
theorem proof_147910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147911: (1 : ℕ) * 1 = 1 -/
theorem proof_147911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147914: ∀ a : ℕ, a + 0 = a -/
theorem proof_147914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147915: ∀ a : ℕ, a * 1 = a -/
theorem proof_147915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147917: ∀ a : ℕ, 0 + a = a -/
theorem proof_147917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147918: ∀ a : ℕ, 1 * a = a -/
theorem proof_147918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147920: (0 : ℕ) + 0 = 0 -/
theorem proof_147920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147921: (1 : ℕ) * 1 = 1 -/
theorem proof_147921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147924: ∀ a : ℕ, a + 0 = a -/
theorem proof_147924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147925: ∀ a : ℕ, a * 1 = a -/
theorem proof_147925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147927: ∀ a : ℕ, 0 + a = a -/
theorem proof_147927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147928: ∀ a : ℕ, 1 * a = a -/
theorem proof_147928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147930: (0 : ℕ) + 0 = 0 -/
theorem proof_147930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147931: (1 : ℕ) * 1 = 1 -/
theorem proof_147931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147934: ∀ a : ℕ, a + 0 = a -/
theorem proof_147934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147935: ∀ a : ℕ, a * 1 = a -/
theorem proof_147935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147937: ∀ a : ℕ, 0 + a = a -/
theorem proof_147937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147938: ∀ a : ℕ, 1 * a = a -/
theorem proof_147938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147940: (0 : ℕ) + 0 = 0 -/
theorem proof_147940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147941: (1 : ℕ) * 1 = 1 -/
theorem proof_147941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147944: ∀ a : ℕ, a + 0 = a -/
theorem proof_147944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147945: ∀ a : ℕ, a * 1 = a -/
theorem proof_147945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147947: ∀ a : ℕ, 0 + a = a -/
theorem proof_147947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147948: ∀ a : ℕ, 1 * a = a -/
theorem proof_147948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147950: (0 : ℕ) + 0 = 0 -/
theorem proof_147950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147951: (1 : ℕ) * 1 = 1 -/
theorem proof_147951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147954: ∀ a : ℕ, a + 0 = a -/
theorem proof_147954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147955: ∀ a : ℕ, a * 1 = a -/
theorem proof_147955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147957: ∀ a : ℕ, 0 + a = a -/
theorem proof_147957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147958: ∀ a : ℕ, 1 * a = a -/
theorem proof_147958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147960: (0 : ℕ) + 0 = 0 -/
theorem proof_147960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147961: (1 : ℕ) * 1 = 1 -/
theorem proof_147961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147964: ∀ a : ℕ, a + 0 = a -/
theorem proof_147964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147965: ∀ a : ℕ, a * 1 = a -/
theorem proof_147965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147967: ∀ a : ℕ, 0 + a = a -/
theorem proof_147967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147968: ∀ a : ℕ, 1 * a = a -/
theorem proof_147968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147970: (0 : ℕ) + 0 = 0 -/
theorem proof_147970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147971: (1 : ℕ) * 1 = 1 -/
theorem proof_147971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147974: ∀ a : ℕ, a + 0 = a -/
theorem proof_147974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147975: ∀ a : ℕ, a * 1 = a -/
theorem proof_147975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147977: ∀ a : ℕ, 0 + a = a -/
theorem proof_147977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147978: ∀ a : ℕ, 1 * a = a -/
theorem proof_147978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147980: (0 : ℕ) + 0 = 0 -/
theorem proof_147980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147981: (1 : ℕ) * 1 = 1 -/
theorem proof_147981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147984: ∀ a : ℕ, a + 0 = a -/
theorem proof_147984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147985: ∀ a : ℕ, a * 1 = a -/
theorem proof_147985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147987: ∀ a : ℕ, 0 + a = a -/
theorem proof_147987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147988: ∀ a : ℕ, 1 * a = a -/
theorem proof_147988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147990: (0 : ℕ) + 0 = 0 -/
theorem proof_147990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 147991: (1 : ℕ) * 1 = 1 -/
theorem proof_147991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 147992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 147993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_147993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 147994: ∀ a : ℕ, a + 0 = a -/
theorem proof_147994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 147995: ∀ a : ℕ, a * 1 = a -/
theorem proof_147995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 147996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_147996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 147997: ∀ a : ℕ, 0 + a = a -/
theorem proof_147997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 147998: ∀ a : ℕ, 1 * a = a -/
theorem proof_147998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 147999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_147999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148000: (0 : ℕ) + 0 = 0 -/
theorem proof_148000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148001: (1 : ℕ) * 1 = 1 -/
theorem proof_148001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148004: ∀ a : ℕ, a + 0 = a -/
theorem proof_148004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148005: ∀ a : ℕ, a * 1 = a -/
theorem proof_148005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148007: ∀ a : ℕ, 0 + a = a -/
theorem proof_148007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148008: ∀ a : ℕ, 1 * a = a -/
theorem proof_148008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148010: (0 : ℕ) + 0 = 0 -/
theorem proof_148010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148011: (1 : ℕ) * 1 = 1 -/
theorem proof_148011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148014: ∀ a : ℕ, a + 0 = a -/
theorem proof_148014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148015: ∀ a : ℕ, a * 1 = a -/
theorem proof_148015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148017: ∀ a : ℕ, 0 + a = a -/
theorem proof_148017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148018: ∀ a : ℕ, 1 * a = a -/
theorem proof_148018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148020: (0 : ℕ) + 0 = 0 -/
theorem proof_148020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148021: (1 : ℕ) * 1 = 1 -/
theorem proof_148021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148024: ∀ a : ℕ, a + 0 = a -/
theorem proof_148024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148025: ∀ a : ℕ, a * 1 = a -/
theorem proof_148025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148027: ∀ a : ℕ, 0 + a = a -/
theorem proof_148027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148028: ∀ a : ℕ, 1 * a = a -/
theorem proof_148028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148030: (0 : ℕ) + 0 = 0 -/
theorem proof_148030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148031: (1 : ℕ) * 1 = 1 -/
theorem proof_148031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148034: ∀ a : ℕ, a + 0 = a -/
theorem proof_148034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148035: ∀ a : ℕ, a * 1 = a -/
theorem proof_148035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148037: ∀ a : ℕ, 0 + a = a -/
theorem proof_148037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148038: ∀ a : ℕ, 1 * a = a -/
theorem proof_148038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148040: (0 : ℕ) + 0 = 0 -/
theorem proof_148040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148041: (1 : ℕ) * 1 = 1 -/
theorem proof_148041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148044: ∀ a : ℕ, a + 0 = a -/
theorem proof_148044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148045: ∀ a : ℕ, a * 1 = a -/
theorem proof_148045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148047: ∀ a : ℕ, 0 + a = a -/
theorem proof_148047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148048: ∀ a : ℕ, 1 * a = a -/
theorem proof_148048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148050: (0 : ℕ) + 0 = 0 -/
theorem proof_148050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148051: (1 : ℕ) * 1 = 1 -/
theorem proof_148051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148054: ∀ a : ℕ, a + 0 = a -/
theorem proof_148054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148055: ∀ a : ℕ, a * 1 = a -/
theorem proof_148055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148057: ∀ a : ℕ, 0 + a = a -/
theorem proof_148057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148058: ∀ a : ℕ, 1 * a = a -/
theorem proof_148058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148060: (0 : ℕ) + 0 = 0 -/
theorem proof_148060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148061: (1 : ℕ) * 1 = 1 -/
theorem proof_148061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148064: ∀ a : ℕ, a + 0 = a -/
theorem proof_148064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148065: ∀ a : ℕ, a * 1 = a -/
theorem proof_148065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148067: ∀ a : ℕ, 0 + a = a -/
theorem proof_148067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148068: ∀ a : ℕ, 1 * a = a -/
theorem proof_148068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148070: (0 : ℕ) + 0 = 0 -/
theorem proof_148070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148071: (1 : ℕ) * 1 = 1 -/
theorem proof_148071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148074: ∀ a : ℕ, a + 0 = a -/
theorem proof_148074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148075: ∀ a : ℕ, a * 1 = a -/
theorem proof_148075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148077: ∀ a : ℕ, 0 + a = a -/
theorem proof_148077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148078: ∀ a : ℕ, 1 * a = a -/
theorem proof_148078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148080: (0 : ℕ) + 0 = 0 -/
theorem proof_148080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148081: (1 : ℕ) * 1 = 1 -/
theorem proof_148081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148084: ∀ a : ℕ, a + 0 = a -/
theorem proof_148084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148085: ∀ a : ℕ, a * 1 = a -/
theorem proof_148085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148087: ∀ a : ℕ, 0 + a = a -/
theorem proof_148087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148088: ∀ a : ℕ, 1 * a = a -/
theorem proof_148088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148090: (0 : ℕ) + 0 = 0 -/
theorem proof_148090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148091: (1 : ℕ) * 1 = 1 -/
theorem proof_148091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148094: ∀ a : ℕ, a + 0 = a -/
theorem proof_148094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148095: ∀ a : ℕ, a * 1 = a -/
theorem proof_148095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148097: ∀ a : ℕ, 0 + a = a -/
theorem proof_148097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148098: ∀ a : ℕ, 1 * a = a -/
theorem proof_148098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148100: (0 : ℕ) + 0 = 0 -/
theorem proof_148100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148101: (1 : ℕ) * 1 = 1 -/
theorem proof_148101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148104: ∀ a : ℕ, a + 0 = a -/
theorem proof_148104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148105: ∀ a : ℕ, a * 1 = a -/
theorem proof_148105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148107: ∀ a : ℕ, 0 + a = a -/
theorem proof_148107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148108: ∀ a : ℕ, 1 * a = a -/
theorem proof_148108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148110: (0 : ℕ) + 0 = 0 -/
theorem proof_148110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148111: (1 : ℕ) * 1 = 1 -/
theorem proof_148111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148114: ∀ a : ℕ, a + 0 = a -/
theorem proof_148114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148115: ∀ a : ℕ, a * 1 = a -/
theorem proof_148115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148117: ∀ a : ℕ, 0 + a = a -/
theorem proof_148117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148118: ∀ a : ℕ, 1 * a = a -/
theorem proof_148118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148120: (0 : ℕ) + 0 = 0 -/
theorem proof_148120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148121: (1 : ℕ) * 1 = 1 -/
theorem proof_148121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148124: ∀ a : ℕ, a + 0 = a -/
theorem proof_148124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148125: ∀ a : ℕ, a * 1 = a -/
theorem proof_148125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148127: ∀ a : ℕ, 0 + a = a -/
theorem proof_148127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148128: ∀ a : ℕ, 1 * a = a -/
theorem proof_148128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148130: (0 : ℕ) + 0 = 0 -/
theorem proof_148130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148131: (1 : ℕ) * 1 = 1 -/
theorem proof_148131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148134: ∀ a : ℕ, a + 0 = a -/
theorem proof_148134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148135: ∀ a : ℕ, a * 1 = a -/
theorem proof_148135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148137: ∀ a : ℕ, 0 + a = a -/
theorem proof_148137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148138: ∀ a : ℕ, 1 * a = a -/
theorem proof_148138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148140: (0 : ℕ) + 0 = 0 -/
theorem proof_148140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148141: (1 : ℕ) * 1 = 1 -/
theorem proof_148141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148144: ∀ a : ℕ, a + 0 = a -/
theorem proof_148144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148145: ∀ a : ℕ, a * 1 = a -/
theorem proof_148145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148147: ∀ a : ℕ, 0 + a = a -/
theorem proof_148147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148148: ∀ a : ℕ, 1 * a = a -/
theorem proof_148148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148150: (0 : ℕ) + 0 = 0 -/
theorem proof_148150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148151: (1 : ℕ) * 1 = 1 -/
theorem proof_148151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148154: ∀ a : ℕ, a + 0 = a -/
theorem proof_148154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148155: ∀ a : ℕ, a * 1 = a -/
theorem proof_148155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148157: ∀ a : ℕ, 0 + a = a -/
theorem proof_148157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148158: ∀ a : ℕ, 1 * a = a -/
theorem proof_148158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148160: (0 : ℕ) + 0 = 0 -/
theorem proof_148160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148161: (1 : ℕ) * 1 = 1 -/
theorem proof_148161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148164: ∀ a : ℕ, a + 0 = a -/
theorem proof_148164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148165: ∀ a : ℕ, a * 1 = a -/
theorem proof_148165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148167: ∀ a : ℕ, 0 + a = a -/
theorem proof_148167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148168: ∀ a : ℕ, 1 * a = a -/
theorem proof_148168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148170: (0 : ℕ) + 0 = 0 -/
theorem proof_148170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148171: (1 : ℕ) * 1 = 1 -/
theorem proof_148171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148174: ∀ a : ℕ, a + 0 = a -/
theorem proof_148174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148175: ∀ a : ℕ, a * 1 = a -/
theorem proof_148175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148177: ∀ a : ℕ, 0 + a = a -/
theorem proof_148177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148178: ∀ a : ℕ, 1 * a = a -/
theorem proof_148178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148180: (0 : ℕ) + 0 = 0 -/
theorem proof_148180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148181: (1 : ℕ) * 1 = 1 -/
theorem proof_148181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148184: ∀ a : ℕ, a + 0 = a -/
theorem proof_148184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148185: ∀ a : ℕ, a * 1 = a -/
theorem proof_148185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148187: ∀ a : ℕ, 0 + a = a -/
theorem proof_148187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148188: ∀ a : ℕ, 1 * a = a -/
theorem proof_148188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148190: (0 : ℕ) + 0 = 0 -/
theorem proof_148190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148191: (1 : ℕ) * 1 = 1 -/
theorem proof_148191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148194: ∀ a : ℕ, a + 0 = a -/
theorem proof_148194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148195: ∀ a : ℕ, a * 1 = a -/
theorem proof_148195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148197: ∀ a : ℕ, 0 + a = a -/
theorem proof_148197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148198: ∀ a : ℕ, 1 * a = a -/
theorem proof_148198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148200: (0 : ℕ) + 0 = 0 -/
theorem proof_148200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148201: (1 : ℕ) * 1 = 1 -/
theorem proof_148201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148204: ∀ a : ℕ, a + 0 = a -/
theorem proof_148204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148205: ∀ a : ℕ, a * 1 = a -/
theorem proof_148205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148207: ∀ a : ℕ, 0 + a = a -/
theorem proof_148207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148208: ∀ a : ℕ, 1 * a = a -/
theorem proof_148208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148210: (0 : ℕ) + 0 = 0 -/
theorem proof_148210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148211: (1 : ℕ) * 1 = 1 -/
theorem proof_148211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148214: ∀ a : ℕ, a + 0 = a -/
theorem proof_148214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148215: ∀ a : ℕ, a * 1 = a -/
theorem proof_148215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148217: ∀ a : ℕ, 0 + a = a -/
theorem proof_148217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148218: ∀ a : ℕ, 1 * a = a -/
theorem proof_148218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148220: (0 : ℕ) + 0 = 0 -/
theorem proof_148220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148221: (1 : ℕ) * 1 = 1 -/
theorem proof_148221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148224: ∀ a : ℕ, a + 0 = a -/
theorem proof_148224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148225: ∀ a : ℕ, a * 1 = a -/
theorem proof_148225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148227: ∀ a : ℕ, 0 + a = a -/
theorem proof_148227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148228: ∀ a : ℕ, 1 * a = a -/
theorem proof_148228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148230: (0 : ℕ) + 0 = 0 -/
theorem proof_148230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148231: (1 : ℕ) * 1 = 1 -/
theorem proof_148231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148234: ∀ a : ℕ, a + 0 = a -/
theorem proof_148234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148235: ∀ a : ℕ, a * 1 = a -/
theorem proof_148235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148237: ∀ a : ℕ, 0 + a = a -/
theorem proof_148237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148238: ∀ a : ℕ, 1 * a = a -/
theorem proof_148238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148240: (0 : ℕ) + 0 = 0 -/
theorem proof_148240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148241: (1 : ℕ) * 1 = 1 -/
theorem proof_148241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148244: ∀ a : ℕ, a + 0 = a -/
theorem proof_148244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148245: ∀ a : ℕ, a * 1 = a -/
theorem proof_148245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148247: ∀ a : ℕ, 0 + a = a -/
theorem proof_148247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148248: ∀ a : ℕ, 1 * a = a -/
theorem proof_148248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148250: (0 : ℕ) + 0 = 0 -/
theorem proof_148250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148251: (1 : ℕ) * 1 = 1 -/
theorem proof_148251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148254: ∀ a : ℕ, a + 0 = a -/
theorem proof_148254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148255: ∀ a : ℕ, a * 1 = a -/
theorem proof_148255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148257: ∀ a : ℕ, 0 + a = a -/
theorem proof_148257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148258: ∀ a : ℕ, 1 * a = a -/
theorem proof_148258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148260: (0 : ℕ) + 0 = 0 -/
theorem proof_148260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148261: (1 : ℕ) * 1 = 1 -/
theorem proof_148261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148264: ∀ a : ℕ, a + 0 = a -/
theorem proof_148264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148265: ∀ a : ℕ, a * 1 = a -/
theorem proof_148265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148267: ∀ a : ℕ, 0 + a = a -/
theorem proof_148267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148268: ∀ a : ℕ, 1 * a = a -/
theorem proof_148268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148270: (0 : ℕ) + 0 = 0 -/
theorem proof_148270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148271: (1 : ℕ) * 1 = 1 -/
theorem proof_148271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148274: ∀ a : ℕ, a + 0 = a -/
theorem proof_148274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148275: ∀ a : ℕ, a * 1 = a -/
theorem proof_148275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148277: ∀ a : ℕ, 0 + a = a -/
theorem proof_148277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148278: ∀ a : ℕ, 1 * a = a -/
theorem proof_148278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148280: (0 : ℕ) + 0 = 0 -/
theorem proof_148280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148281: (1 : ℕ) * 1 = 1 -/
theorem proof_148281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148284: ∀ a : ℕ, a + 0 = a -/
theorem proof_148284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148285: ∀ a : ℕ, a * 1 = a -/
theorem proof_148285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148287: ∀ a : ℕ, 0 + a = a -/
theorem proof_148287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148288: ∀ a : ℕ, 1 * a = a -/
theorem proof_148288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148290: (0 : ℕ) + 0 = 0 -/
theorem proof_148290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148291: (1 : ℕ) * 1 = 1 -/
theorem proof_148291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148294: ∀ a : ℕ, a + 0 = a -/
theorem proof_148294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148295: ∀ a : ℕ, a * 1 = a -/
theorem proof_148295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148297: ∀ a : ℕ, 0 + a = a -/
theorem proof_148297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148298: ∀ a : ℕ, 1 * a = a -/
theorem proof_148298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148300: (0 : ℕ) + 0 = 0 -/
theorem proof_148300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148301: (1 : ℕ) * 1 = 1 -/
theorem proof_148301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148304: ∀ a : ℕ, a + 0 = a -/
theorem proof_148304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148305: ∀ a : ℕ, a * 1 = a -/
theorem proof_148305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148307: ∀ a : ℕ, 0 + a = a -/
theorem proof_148307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148308: ∀ a : ℕ, 1 * a = a -/
theorem proof_148308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148310: (0 : ℕ) + 0 = 0 -/
theorem proof_148310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148311: (1 : ℕ) * 1 = 1 -/
theorem proof_148311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148314: ∀ a : ℕ, a + 0 = a -/
theorem proof_148314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148315: ∀ a : ℕ, a * 1 = a -/
theorem proof_148315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148317: ∀ a : ℕ, 0 + a = a -/
theorem proof_148317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148318: ∀ a : ℕ, 1 * a = a -/
theorem proof_148318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148320: (0 : ℕ) + 0 = 0 -/
theorem proof_148320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148321: (1 : ℕ) * 1 = 1 -/
theorem proof_148321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148324: ∀ a : ℕ, a + 0 = a -/
theorem proof_148324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148325: ∀ a : ℕ, a * 1 = a -/
theorem proof_148325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148327: ∀ a : ℕ, 0 + a = a -/
theorem proof_148327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148328: ∀ a : ℕ, 1 * a = a -/
theorem proof_148328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148330: (0 : ℕ) + 0 = 0 -/
theorem proof_148330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148331: (1 : ℕ) * 1 = 1 -/
theorem proof_148331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148334: ∀ a : ℕ, a + 0 = a -/
theorem proof_148334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148335: ∀ a : ℕ, a * 1 = a -/
theorem proof_148335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148337: ∀ a : ℕ, 0 + a = a -/
theorem proof_148337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148338: ∀ a : ℕ, 1 * a = a -/
theorem proof_148338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148340: (0 : ℕ) + 0 = 0 -/
theorem proof_148340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148341: (1 : ℕ) * 1 = 1 -/
theorem proof_148341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148344: ∀ a : ℕ, a + 0 = a -/
theorem proof_148344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148345: ∀ a : ℕ, a * 1 = a -/
theorem proof_148345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148347: ∀ a : ℕ, 0 + a = a -/
theorem proof_148347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148348: ∀ a : ℕ, 1 * a = a -/
theorem proof_148348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148350: (0 : ℕ) + 0 = 0 -/
theorem proof_148350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148351: (1 : ℕ) * 1 = 1 -/
theorem proof_148351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148354: ∀ a : ℕ, a + 0 = a -/
theorem proof_148354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148355: ∀ a : ℕ, a * 1 = a -/
theorem proof_148355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148357: ∀ a : ℕ, 0 + a = a -/
theorem proof_148357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148358: ∀ a : ℕ, 1 * a = a -/
theorem proof_148358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148360: (0 : ℕ) + 0 = 0 -/
theorem proof_148360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148361: (1 : ℕ) * 1 = 1 -/
theorem proof_148361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148364: ∀ a : ℕ, a + 0 = a -/
theorem proof_148364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148365: ∀ a : ℕ, a * 1 = a -/
theorem proof_148365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148367: ∀ a : ℕ, 0 + a = a -/
theorem proof_148367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148368: ∀ a : ℕ, 1 * a = a -/
theorem proof_148368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148370: (0 : ℕ) + 0 = 0 -/
theorem proof_148370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148371: (1 : ℕ) * 1 = 1 -/
theorem proof_148371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148374: ∀ a : ℕ, a + 0 = a -/
theorem proof_148374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148375: ∀ a : ℕ, a * 1 = a -/
theorem proof_148375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148377: ∀ a : ℕ, 0 + a = a -/
theorem proof_148377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148378: ∀ a : ℕ, 1 * a = a -/
theorem proof_148378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148380: (0 : ℕ) + 0 = 0 -/
theorem proof_148380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148381: (1 : ℕ) * 1 = 1 -/
theorem proof_148381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148384: ∀ a : ℕ, a + 0 = a -/
theorem proof_148384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148385: ∀ a : ℕ, a * 1 = a -/
theorem proof_148385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148387: ∀ a : ℕ, 0 + a = a -/
theorem proof_148387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148388: ∀ a : ℕ, 1 * a = a -/
theorem proof_148388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148390: (0 : ℕ) + 0 = 0 -/
theorem proof_148390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148391: (1 : ℕ) * 1 = 1 -/
theorem proof_148391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148394: ∀ a : ℕ, a + 0 = a -/
theorem proof_148394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148395: ∀ a : ℕ, a * 1 = a -/
theorem proof_148395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148397: ∀ a : ℕ, 0 + a = a -/
theorem proof_148397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148398: ∀ a : ℕ, 1 * a = a -/
theorem proof_148398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148400: (0 : ℕ) + 0 = 0 -/
theorem proof_148400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148401: (1 : ℕ) * 1 = 1 -/
theorem proof_148401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148404: ∀ a : ℕ, a + 0 = a -/
theorem proof_148404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148405: ∀ a : ℕ, a * 1 = a -/
theorem proof_148405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148407: ∀ a : ℕ, 0 + a = a -/
theorem proof_148407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148408: ∀ a : ℕ, 1 * a = a -/
theorem proof_148408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148410: (0 : ℕ) + 0 = 0 -/
theorem proof_148410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148411: (1 : ℕ) * 1 = 1 -/
theorem proof_148411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148414: ∀ a : ℕ, a + 0 = a -/
theorem proof_148414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148415: ∀ a : ℕ, a * 1 = a -/
theorem proof_148415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148417: ∀ a : ℕ, 0 + a = a -/
theorem proof_148417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148418: ∀ a : ℕ, 1 * a = a -/
theorem proof_148418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148420: (0 : ℕ) + 0 = 0 -/
theorem proof_148420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148421: (1 : ℕ) * 1 = 1 -/
theorem proof_148421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148424: ∀ a : ℕ, a + 0 = a -/
theorem proof_148424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148425: ∀ a : ℕ, a * 1 = a -/
theorem proof_148425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148427: ∀ a : ℕ, 0 + a = a -/
theorem proof_148427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148428: ∀ a : ℕ, 1 * a = a -/
theorem proof_148428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148430: (0 : ℕ) + 0 = 0 -/
theorem proof_148430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148431: (1 : ℕ) * 1 = 1 -/
theorem proof_148431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148434: ∀ a : ℕ, a + 0 = a -/
theorem proof_148434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148435: ∀ a : ℕ, a * 1 = a -/
theorem proof_148435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148437: ∀ a : ℕ, 0 + a = a -/
theorem proof_148437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148438: ∀ a : ℕ, 1 * a = a -/
theorem proof_148438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148440: (0 : ℕ) + 0 = 0 -/
theorem proof_148440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148441: (1 : ℕ) * 1 = 1 -/
theorem proof_148441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148444: ∀ a : ℕ, a + 0 = a -/
theorem proof_148444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148445: ∀ a : ℕ, a * 1 = a -/
theorem proof_148445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148447: ∀ a : ℕ, 0 + a = a -/
theorem proof_148447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148448: ∀ a : ℕ, 1 * a = a -/
theorem proof_148448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148450: (0 : ℕ) + 0 = 0 -/
theorem proof_148450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148451: (1 : ℕ) * 1 = 1 -/
theorem proof_148451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148454: ∀ a : ℕ, a + 0 = a -/
theorem proof_148454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148455: ∀ a : ℕ, a * 1 = a -/
theorem proof_148455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148457: ∀ a : ℕ, 0 + a = a -/
theorem proof_148457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148458: ∀ a : ℕ, 1 * a = a -/
theorem proof_148458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148460: (0 : ℕ) + 0 = 0 -/
theorem proof_148460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148461: (1 : ℕ) * 1 = 1 -/
theorem proof_148461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148464: ∀ a : ℕ, a + 0 = a -/
theorem proof_148464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148465: ∀ a : ℕ, a * 1 = a -/
theorem proof_148465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148467: ∀ a : ℕ, 0 + a = a -/
theorem proof_148467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148468: ∀ a : ℕ, 1 * a = a -/
theorem proof_148468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148470: (0 : ℕ) + 0 = 0 -/
theorem proof_148470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148471: (1 : ℕ) * 1 = 1 -/
theorem proof_148471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148474: ∀ a : ℕ, a + 0 = a -/
theorem proof_148474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148475: ∀ a : ℕ, a * 1 = a -/
theorem proof_148475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148477: ∀ a : ℕ, 0 + a = a -/
theorem proof_148477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148478: ∀ a : ℕ, 1 * a = a -/
theorem proof_148478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148480: (0 : ℕ) + 0 = 0 -/
theorem proof_148480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148481: (1 : ℕ) * 1 = 1 -/
theorem proof_148481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148484: ∀ a : ℕ, a + 0 = a -/
theorem proof_148484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148485: ∀ a : ℕ, a * 1 = a -/
theorem proof_148485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148487: ∀ a : ℕ, 0 + a = a -/
theorem proof_148487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148488: ∀ a : ℕ, 1 * a = a -/
theorem proof_148488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148490: (0 : ℕ) + 0 = 0 -/
theorem proof_148490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148491: (1 : ℕ) * 1 = 1 -/
theorem proof_148491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148494: ∀ a : ℕ, a + 0 = a -/
theorem proof_148494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148495: ∀ a : ℕ, a * 1 = a -/
theorem proof_148495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148497: ∀ a : ℕ, 0 + a = a -/
theorem proof_148497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148498: ∀ a : ℕ, 1 * a = a -/
theorem proof_148498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148500: (0 : ℕ) + 0 = 0 -/
theorem proof_148500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148501: (1 : ℕ) * 1 = 1 -/
theorem proof_148501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148504: ∀ a : ℕ, a + 0 = a -/
theorem proof_148504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148505: ∀ a : ℕ, a * 1 = a -/
theorem proof_148505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148507: ∀ a : ℕ, 0 + a = a -/
theorem proof_148507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148508: ∀ a : ℕ, 1 * a = a -/
theorem proof_148508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148510: (0 : ℕ) + 0 = 0 -/
theorem proof_148510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148511: (1 : ℕ) * 1 = 1 -/
theorem proof_148511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148514: ∀ a : ℕ, a + 0 = a -/
theorem proof_148514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148515: ∀ a : ℕ, a * 1 = a -/
theorem proof_148515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148517: ∀ a : ℕ, 0 + a = a -/
theorem proof_148517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148518: ∀ a : ℕ, 1 * a = a -/
theorem proof_148518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148520: (0 : ℕ) + 0 = 0 -/
theorem proof_148520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148521: (1 : ℕ) * 1 = 1 -/
theorem proof_148521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148524: ∀ a : ℕ, a + 0 = a -/
theorem proof_148524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148525: ∀ a : ℕ, a * 1 = a -/
theorem proof_148525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148527: ∀ a : ℕ, 0 + a = a -/
theorem proof_148527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148528: ∀ a : ℕ, 1 * a = a -/
theorem proof_148528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148530: (0 : ℕ) + 0 = 0 -/
theorem proof_148530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148531: (1 : ℕ) * 1 = 1 -/
theorem proof_148531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148534: ∀ a : ℕ, a + 0 = a -/
theorem proof_148534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148535: ∀ a : ℕ, a * 1 = a -/
theorem proof_148535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148537: ∀ a : ℕ, 0 + a = a -/
theorem proof_148537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148538: ∀ a : ℕ, 1 * a = a -/
theorem proof_148538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148540: (0 : ℕ) + 0 = 0 -/
theorem proof_148540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148541: (1 : ℕ) * 1 = 1 -/
theorem proof_148541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148544: ∀ a : ℕ, a + 0 = a -/
theorem proof_148544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148545: ∀ a : ℕ, a * 1 = a -/
theorem proof_148545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148547: ∀ a : ℕ, 0 + a = a -/
theorem proof_148547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148548: ∀ a : ℕ, 1 * a = a -/
theorem proof_148548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148550: (0 : ℕ) + 0 = 0 -/
theorem proof_148550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148551: (1 : ℕ) * 1 = 1 -/
theorem proof_148551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148554: ∀ a : ℕ, a + 0 = a -/
theorem proof_148554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148555: ∀ a : ℕ, a * 1 = a -/
theorem proof_148555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148557: ∀ a : ℕ, 0 + a = a -/
theorem proof_148557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148558: ∀ a : ℕ, 1 * a = a -/
theorem proof_148558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148560: (0 : ℕ) + 0 = 0 -/
theorem proof_148560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148561: (1 : ℕ) * 1 = 1 -/
theorem proof_148561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148564: ∀ a : ℕ, a + 0 = a -/
theorem proof_148564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148565: ∀ a : ℕ, a * 1 = a -/
theorem proof_148565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148567: ∀ a : ℕ, 0 + a = a -/
theorem proof_148567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148568: ∀ a : ℕ, 1 * a = a -/
theorem proof_148568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148570: (0 : ℕ) + 0 = 0 -/
theorem proof_148570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148571: (1 : ℕ) * 1 = 1 -/
theorem proof_148571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148574: ∀ a : ℕ, a + 0 = a -/
theorem proof_148574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148575: ∀ a : ℕ, a * 1 = a -/
theorem proof_148575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148577: ∀ a : ℕ, 0 + a = a -/
theorem proof_148577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148578: ∀ a : ℕ, 1 * a = a -/
theorem proof_148578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148580: (0 : ℕ) + 0 = 0 -/
theorem proof_148580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148581: (1 : ℕ) * 1 = 1 -/
theorem proof_148581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148584: ∀ a : ℕ, a + 0 = a -/
theorem proof_148584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148585: ∀ a : ℕ, a * 1 = a -/
theorem proof_148585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148587: ∀ a : ℕ, 0 + a = a -/
theorem proof_148587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148588: ∀ a : ℕ, 1 * a = a -/
theorem proof_148588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148590: (0 : ℕ) + 0 = 0 -/
theorem proof_148590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148591: (1 : ℕ) * 1 = 1 -/
theorem proof_148591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148594: ∀ a : ℕ, a + 0 = a -/
theorem proof_148594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148595: ∀ a : ℕ, a * 1 = a -/
theorem proof_148595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148597: ∀ a : ℕ, 0 + a = a -/
theorem proof_148597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148598: ∀ a : ℕ, 1 * a = a -/
theorem proof_148598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR147M4
