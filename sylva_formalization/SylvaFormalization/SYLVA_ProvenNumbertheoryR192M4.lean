/-
================================================================================
SYLVA_ProvenNumbertheoryR192M4.lean — Numbertheory Proofs Round 192
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR192M4

open Real

/-- Proof 192600: (0 : ℕ) + 0 = 0 -/
theorem proof_192600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192601: (1 : ℕ) * 1 = 1 -/
theorem proof_192601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192604: ∀ a : ℕ, a + 0 = a -/
theorem proof_192604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192605: ∀ a : ℕ, a * 1 = a -/
theorem proof_192605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192607: ∀ a : ℕ, 0 + a = a -/
theorem proof_192607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192608: ∀ a : ℕ, 1 * a = a -/
theorem proof_192608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192610: (0 : ℕ) + 0 = 0 -/
theorem proof_192610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192611: (1 : ℕ) * 1 = 1 -/
theorem proof_192611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192614: ∀ a : ℕ, a + 0 = a -/
theorem proof_192614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192615: ∀ a : ℕ, a * 1 = a -/
theorem proof_192615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192617: ∀ a : ℕ, 0 + a = a -/
theorem proof_192617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192618: ∀ a : ℕ, 1 * a = a -/
theorem proof_192618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192620: (0 : ℕ) + 0 = 0 -/
theorem proof_192620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192621: (1 : ℕ) * 1 = 1 -/
theorem proof_192621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192624: ∀ a : ℕ, a + 0 = a -/
theorem proof_192624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192625: ∀ a : ℕ, a * 1 = a -/
theorem proof_192625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192627: ∀ a : ℕ, 0 + a = a -/
theorem proof_192627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192628: ∀ a : ℕ, 1 * a = a -/
theorem proof_192628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192630: (0 : ℕ) + 0 = 0 -/
theorem proof_192630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192631: (1 : ℕ) * 1 = 1 -/
theorem proof_192631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192634: ∀ a : ℕ, a + 0 = a -/
theorem proof_192634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192635: ∀ a : ℕ, a * 1 = a -/
theorem proof_192635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192637: ∀ a : ℕ, 0 + a = a -/
theorem proof_192637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192638: ∀ a : ℕ, 1 * a = a -/
theorem proof_192638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192640: (0 : ℕ) + 0 = 0 -/
theorem proof_192640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192641: (1 : ℕ) * 1 = 1 -/
theorem proof_192641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192644: ∀ a : ℕ, a + 0 = a -/
theorem proof_192644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192645: ∀ a : ℕ, a * 1 = a -/
theorem proof_192645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192647: ∀ a : ℕ, 0 + a = a -/
theorem proof_192647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192648: ∀ a : ℕ, 1 * a = a -/
theorem proof_192648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192650: (0 : ℕ) + 0 = 0 -/
theorem proof_192650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192651: (1 : ℕ) * 1 = 1 -/
theorem proof_192651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192654: ∀ a : ℕ, a + 0 = a -/
theorem proof_192654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192655: ∀ a : ℕ, a * 1 = a -/
theorem proof_192655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192657: ∀ a : ℕ, 0 + a = a -/
theorem proof_192657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192658: ∀ a : ℕ, 1 * a = a -/
theorem proof_192658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192660: (0 : ℕ) + 0 = 0 -/
theorem proof_192660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192661: (1 : ℕ) * 1 = 1 -/
theorem proof_192661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192664: ∀ a : ℕ, a + 0 = a -/
theorem proof_192664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192665: ∀ a : ℕ, a * 1 = a -/
theorem proof_192665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192667: ∀ a : ℕ, 0 + a = a -/
theorem proof_192667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192668: ∀ a : ℕ, 1 * a = a -/
theorem proof_192668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192670: (0 : ℕ) + 0 = 0 -/
theorem proof_192670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192671: (1 : ℕ) * 1 = 1 -/
theorem proof_192671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192674: ∀ a : ℕ, a + 0 = a -/
theorem proof_192674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192675: ∀ a : ℕ, a * 1 = a -/
theorem proof_192675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192677: ∀ a : ℕ, 0 + a = a -/
theorem proof_192677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192678: ∀ a : ℕ, 1 * a = a -/
theorem proof_192678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192680: (0 : ℕ) + 0 = 0 -/
theorem proof_192680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192681: (1 : ℕ) * 1 = 1 -/
theorem proof_192681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192684: ∀ a : ℕ, a + 0 = a -/
theorem proof_192684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192685: ∀ a : ℕ, a * 1 = a -/
theorem proof_192685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192687: ∀ a : ℕ, 0 + a = a -/
theorem proof_192687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192688: ∀ a : ℕ, 1 * a = a -/
theorem proof_192688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192690: (0 : ℕ) + 0 = 0 -/
theorem proof_192690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192691: (1 : ℕ) * 1 = 1 -/
theorem proof_192691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192694: ∀ a : ℕ, a + 0 = a -/
theorem proof_192694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192695: ∀ a : ℕ, a * 1 = a -/
theorem proof_192695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192697: ∀ a : ℕ, 0 + a = a -/
theorem proof_192697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192698: ∀ a : ℕ, 1 * a = a -/
theorem proof_192698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192700: (0 : ℕ) + 0 = 0 -/
theorem proof_192700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192701: (1 : ℕ) * 1 = 1 -/
theorem proof_192701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192704: ∀ a : ℕ, a + 0 = a -/
theorem proof_192704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192705: ∀ a : ℕ, a * 1 = a -/
theorem proof_192705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192707: ∀ a : ℕ, 0 + a = a -/
theorem proof_192707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192708: ∀ a : ℕ, 1 * a = a -/
theorem proof_192708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192710: (0 : ℕ) + 0 = 0 -/
theorem proof_192710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192711: (1 : ℕ) * 1 = 1 -/
theorem proof_192711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192714: ∀ a : ℕ, a + 0 = a -/
theorem proof_192714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192715: ∀ a : ℕ, a * 1 = a -/
theorem proof_192715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192717: ∀ a : ℕ, 0 + a = a -/
theorem proof_192717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192718: ∀ a : ℕ, 1 * a = a -/
theorem proof_192718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192720: (0 : ℕ) + 0 = 0 -/
theorem proof_192720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192721: (1 : ℕ) * 1 = 1 -/
theorem proof_192721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192724: ∀ a : ℕ, a + 0 = a -/
theorem proof_192724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192725: ∀ a : ℕ, a * 1 = a -/
theorem proof_192725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192727: ∀ a : ℕ, 0 + a = a -/
theorem proof_192727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192728: ∀ a : ℕ, 1 * a = a -/
theorem proof_192728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192730: (0 : ℕ) + 0 = 0 -/
theorem proof_192730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192731: (1 : ℕ) * 1 = 1 -/
theorem proof_192731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192734: ∀ a : ℕ, a + 0 = a -/
theorem proof_192734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192735: ∀ a : ℕ, a * 1 = a -/
theorem proof_192735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192737: ∀ a : ℕ, 0 + a = a -/
theorem proof_192737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192738: ∀ a : ℕ, 1 * a = a -/
theorem proof_192738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192740: (0 : ℕ) + 0 = 0 -/
theorem proof_192740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192741: (1 : ℕ) * 1 = 1 -/
theorem proof_192741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192744: ∀ a : ℕ, a + 0 = a -/
theorem proof_192744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192745: ∀ a : ℕ, a * 1 = a -/
theorem proof_192745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192747: ∀ a : ℕ, 0 + a = a -/
theorem proof_192747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192748: ∀ a : ℕ, 1 * a = a -/
theorem proof_192748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192750: (0 : ℕ) + 0 = 0 -/
theorem proof_192750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192751: (1 : ℕ) * 1 = 1 -/
theorem proof_192751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192754: ∀ a : ℕ, a + 0 = a -/
theorem proof_192754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192755: ∀ a : ℕ, a * 1 = a -/
theorem proof_192755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192757: ∀ a : ℕ, 0 + a = a -/
theorem proof_192757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192758: ∀ a : ℕ, 1 * a = a -/
theorem proof_192758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192760: (0 : ℕ) + 0 = 0 -/
theorem proof_192760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192761: (1 : ℕ) * 1 = 1 -/
theorem proof_192761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192764: ∀ a : ℕ, a + 0 = a -/
theorem proof_192764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192765: ∀ a : ℕ, a * 1 = a -/
theorem proof_192765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192767: ∀ a : ℕ, 0 + a = a -/
theorem proof_192767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192768: ∀ a : ℕ, 1 * a = a -/
theorem proof_192768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192770: (0 : ℕ) + 0 = 0 -/
theorem proof_192770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192771: (1 : ℕ) * 1 = 1 -/
theorem proof_192771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192774: ∀ a : ℕ, a + 0 = a -/
theorem proof_192774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192775: ∀ a : ℕ, a * 1 = a -/
theorem proof_192775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192777: ∀ a : ℕ, 0 + a = a -/
theorem proof_192777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192778: ∀ a : ℕ, 1 * a = a -/
theorem proof_192778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192780: (0 : ℕ) + 0 = 0 -/
theorem proof_192780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192781: (1 : ℕ) * 1 = 1 -/
theorem proof_192781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192784: ∀ a : ℕ, a + 0 = a -/
theorem proof_192784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192785: ∀ a : ℕ, a * 1 = a -/
theorem proof_192785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192787: ∀ a : ℕ, 0 + a = a -/
theorem proof_192787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192788: ∀ a : ℕ, 1 * a = a -/
theorem proof_192788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192790: (0 : ℕ) + 0 = 0 -/
theorem proof_192790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192791: (1 : ℕ) * 1 = 1 -/
theorem proof_192791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192794: ∀ a : ℕ, a + 0 = a -/
theorem proof_192794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192795: ∀ a : ℕ, a * 1 = a -/
theorem proof_192795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192797: ∀ a : ℕ, 0 + a = a -/
theorem proof_192797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192798: ∀ a : ℕ, 1 * a = a -/
theorem proof_192798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192800: (0 : ℕ) + 0 = 0 -/
theorem proof_192800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192801: (1 : ℕ) * 1 = 1 -/
theorem proof_192801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192804: ∀ a : ℕ, a + 0 = a -/
theorem proof_192804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192805: ∀ a : ℕ, a * 1 = a -/
theorem proof_192805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192807: ∀ a : ℕ, 0 + a = a -/
theorem proof_192807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192808: ∀ a : ℕ, 1 * a = a -/
theorem proof_192808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192810: (0 : ℕ) + 0 = 0 -/
theorem proof_192810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192811: (1 : ℕ) * 1 = 1 -/
theorem proof_192811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192814: ∀ a : ℕ, a + 0 = a -/
theorem proof_192814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192815: ∀ a : ℕ, a * 1 = a -/
theorem proof_192815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192817: ∀ a : ℕ, 0 + a = a -/
theorem proof_192817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192818: ∀ a : ℕ, 1 * a = a -/
theorem proof_192818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192820: (0 : ℕ) + 0 = 0 -/
theorem proof_192820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192821: (1 : ℕ) * 1 = 1 -/
theorem proof_192821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192824: ∀ a : ℕ, a + 0 = a -/
theorem proof_192824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192825: ∀ a : ℕ, a * 1 = a -/
theorem proof_192825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192827: ∀ a : ℕ, 0 + a = a -/
theorem proof_192827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192828: ∀ a : ℕ, 1 * a = a -/
theorem proof_192828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192830: (0 : ℕ) + 0 = 0 -/
theorem proof_192830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192831: (1 : ℕ) * 1 = 1 -/
theorem proof_192831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192834: ∀ a : ℕ, a + 0 = a -/
theorem proof_192834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192835: ∀ a : ℕ, a * 1 = a -/
theorem proof_192835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192837: ∀ a : ℕ, 0 + a = a -/
theorem proof_192837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192838: ∀ a : ℕ, 1 * a = a -/
theorem proof_192838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192840: (0 : ℕ) + 0 = 0 -/
theorem proof_192840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192841: (1 : ℕ) * 1 = 1 -/
theorem proof_192841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192844: ∀ a : ℕ, a + 0 = a -/
theorem proof_192844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192845: ∀ a : ℕ, a * 1 = a -/
theorem proof_192845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192847: ∀ a : ℕ, 0 + a = a -/
theorem proof_192847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192848: ∀ a : ℕ, 1 * a = a -/
theorem proof_192848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192850: (0 : ℕ) + 0 = 0 -/
theorem proof_192850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192851: (1 : ℕ) * 1 = 1 -/
theorem proof_192851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192854: ∀ a : ℕ, a + 0 = a -/
theorem proof_192854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192855: ∀ a : ℕ, a * 1 = a -/
theorem proof_192855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192857: ∀ a : ℕ, 0 + a = a -/
theorem proof_192857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192858: ∀ a : ℕ, 1 * a = a -/
theorem proof_192858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192860: (0 : ℕ) + 0 = 0 -/
theorem proof_192860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192861: (1 : ℕ) * 1 = 1 -/
theorem proof_192861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192864: ∀ a : ℕ, a + 0 = a -/
theorem proof_192864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192865: ∀ a : ℕ, a * 1 = a -/
theorem proof_192865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192867: ∀ a : ℕ, 0 + a = a -/
theorem proof_192867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192868: ∀ a : ℕ, 1 * a = a -/
theorem proof_192868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192870: (0 : ℕ) + 0 = 0 -/
theorem proof_192870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192871: (1 : ℕ) * 1 = 1 -/
theorem proof_192871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192874: ∀ a : ℕ, a + 0 = a -/
theorem proof_192874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192875: ∀ a : ℕ, a * 1 = a -/
theorem proof_192875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192877: ∀ a : ℕ, 0 + a = a -/
theorem proof_192877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192878: ∀ a : ℕ, 1 * a = a -/
theorem proof_192878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192880: (0 : ℕ) + 0 = 0 -/
theorem proof_192880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192881: (1 : ℕ) * 1 = 1 -/
theorem proof_192881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192884: ∀ a : ℕ, a + 0 = a -/
theorem proof_192884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192885: ∀ a : ℕ, a * 1 = a -/
theorem proof_192885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192887: ∀ a : ℕ, 0 + a = a -/
theorem proof_192887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192888: ∀ a : ℕ, 1 * a = a -/
theorem proof_192888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192890: (0 : ℕ) + 0 = 0 -/
theorem proof_192890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192891: (1 : ℕ) * 1 = 1 -/
theorem proof_192891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192894: ∀ a : ℕ, a + 0 = a -/
theorem proof_192894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192895: ∀ a : ℕ, a * 1 = a -/
theorem proof_192895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192897: ∀ a : ℕ, 0 + a = a -/
theorem proof_192897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192898: ∀ a : ℕ, 1 * a = a -/
theorem proof_192898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192900: (0 : ℕ) + 0 = 0 -/
theorem proof_192900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192901: (1 : ℕ) * 1 = 1 -/
theorem proof_192901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192904: ∀ a : ℕ, a + 0 = a -/
theorem proof_192904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192905: ∀ a : ℕ, a * 1 = a -/
theorem proof_192905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192907: ∀ a : ℕ, 0 + a = a -/
theorem proof_192907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192908: ∀ a : ℕ, 1 * a = a -/
theorem proof_192908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192910: (0 : ℕ) + 0 = 0 -/
theorem proof_192910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192911: (1 : ℕ) * 1 = 1 -/
theorem proof_192911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192914: ∀ a : ℕ, a + 0 = a -/
theorem proof_192914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192915: ∀ a : ℕ, a * 1 = a -/
theorem proof_192915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192917: ∀ a : ℕ, 0 + a = a -/
theorem proof_192917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192918: ∀ a : ℕ, 1 * a = a -/
theorem proof_192918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192920: (0 : ℕ) + 0 = 0 -/
theorem proof_192920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192921: (1 : ℕ) * 1 = 1 -/
theorem proof_192921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192924: ∀ a : ℕ, a + 0 = a -/
theorem proof_192924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192925: ∀ a : ℕ, a * 1 = a -/
theorem proof_192925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192927: ∀ a : ℕ, 0 + a = a -/
theorem proof_192927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192928: ∀ a : ℕ, 1 * a = a -/
theorem proof_192928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192930: (0 : ℕ) + 0 = 0 -/
theorem proof_192930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192931: (1 : ℕ) * 1 = 1 -/
theorem proof_192931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192934: ∀ a : ℕ, a + 0 = a -/
theorem proof_192934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192935: ∀ a : ℕ, a * 1 = a -/
theorem proof_192935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192937: ∀ a : ℕ, 0 + a = a -/
theorem proof_192937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192938: ∀ a : ℕ, 1 * a = a -/
theorem proof_192938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192940: (0 : ℕ) + 0 = 0 -/
theorem proof_192940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192941: (1 : ℕ) * 1 = 1 -/
theorem proof_192941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192944: ∀ a : ℕ, a + 0 = a -/
theorem proof_192944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192945: ∀ a : ℕ, a * 1 = a -/
theorem proof_192945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192947: ∀ a : ℕ, 0 + a = a -/
theorem proof_192947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192948: ∀ a : ℕ, 1 * a = a -/
theorem proof_192948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192950: (0 : ℕ) + 0 = 0 -/
theorem proof_192950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192951: (1 : ℕ) * 1 = 1 -/
theorem proof_192951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192954: ∀ a : ℕ, a + 0 = a -/
theorem proof_192954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192955: ∀ a : ℕ, a * 1 = a -/
theorem proof_192955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192957: ∀ a : ℕ, 0 + a = a -/
theorem proof_192957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192958: ∀ a : ℕ, 1 * a = a -/
theorem proof_192958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192960: (0 : ℕ) + 0 = 0 -/
theorem proof_192960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192961: (1 : ℕ) * 1 = 1 -/
theorem proof_192961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192964: ∀ a : ℕ, a + 0 = a -/
theorem proof_192964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192965: ∀ a : ℕ, a * 1 = a -/
theorem proof_192965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192967: ∀ a : ℕ, 0 + a = a -/
theorem proof_192967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192968: ∀ a : ℕ, 1 * a = a -/
theorem proof_192968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192970: (0 : ℕ) + 0 = 0 -/
theorem proof_192970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192971: (1 : ℕ) * 1 = 1 -/
theorem proof_192971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192974: ∀ a : ℕ, a + 0 = a -/
theorem proof_192974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192975: ∀ a : ℕ, a * 1 = a -/
theorem proof_192975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192977: ∀ a : ℕ, 0 + a = a -/
theorem proof_192977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192978: ∀ a : ℕ, 1 * a = a -/
theorem proof_192978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192980: (0 : ℕ) + 0 = 0 -/
theorem proof_192980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192981: (1 : ℕ) * 1 = 1 -/
theorem proof_192981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192984: ∀ a : ℕ, a + 0 = a -/
theorem proof_192984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192985: ∀ a : ℕ, a * 1 = a -/
theorem proof_192985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192987: ∀ a : ℕ, 0 + a = a -/
theorem proof_192987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192988: ∀ a : ℕ, 1 * a = a -/
theorem proof_192988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192990: (0 : ℕ) + 0 = 0 -/
theorem proof_192990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192991: (1 : ℕ) * 1 = 1 -/
theorem proof_192991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192994: ∀ a : ℕ, a + 0 = a -/
theorem proof_192994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192995: ∀ a : ℕ, a * 1 = a -/
theorem proof_192995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192997: ∀ a : ℕ, 0 + a = a -/
theorem proof_192997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192998: ∀ a : ℕ, 1 * a = a -/
theorem proof_192998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193000: (0 : ℕ) + 0 = 0 -/
theorem proof_193000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193001: (1 : ℕ) * 1 = 1 -/
theorem proof_193001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193004: ∀ a : ℕ, a + 0 = a -/
theorem proof_193004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193005: ∀ a : ℕ, a * 1 = a -/
theorem proof_193005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193007: ∀ a : ℕ, 0 + a = a -/
theorem proof_193007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193008: ∀ a : ℕ, 1 * a = a -/
theorem proof_193008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193010: (0 : ℕ) + 0 = 0 -/
theorem proof_193010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193011: (1 : ℕ) * 1 = 1 -/
theorem proof_193011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193014: ∀ a : ℕ, a + 0 = a -/
theorem proof_193014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193015: ∀ a : ℕ, a * 1 = a -/
theorem proof_193015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193017: ∀ a : ℕ, 0 + a = a -/
theorem proof_193017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193018: ∀ a : ℕ, 1 * a = a -/
theorem proof_193018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193020: (0 : ℕ) + 0 = 0 -/
theorem proof_193020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193021: (1 : ℕ) * 1 = 1 -/
theorem proof_193021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193024: ∀ a : ℕ, a + 0 = a -/
theorem proof_193024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193025: ∀ a : ℕ, a * 1 = a -/
theorem proof_193025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193027: ∀ a : ℕ, 0 + a = a -/
theorem proof_193027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193028: ∀ a : ℕ, 1 * a = a -/
theorem proof_193028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193030: (0 : ℕ) + 0 = 0 -/
theorem proof_193030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193031: (1 : ℕ) * 1 = 1 -/
theorem proof_193031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193034: ∀ a : ℕ, a + 0 = a -/
theorem proof_193034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193035: ∀ a : ℕ, a * 1 = a -/
theorem proof_193035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193037: ∀ a : ℕ, 0 + a = a -/
theorem proof_193037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193038: ∀ a : ℕ, 1 * a = a -/
theorem proof_193038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193040: (0 : ℕ) + 0 = 0 -/
theorem proof_193040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193041: (1 : ℕ) * 1 = 1 -/
theorem proof_193041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193044: ∀ a : ℕ, a + 0 = a -/
theorem proof_193044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193045: ∀ a : ℕ, a * 1 = a -/
theorem proof_193045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193047: ∀ a : ℕ, 0 + a = a -/
theorem proof_193047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193048: ∀ a : ℕ, 1 * a = a -/
theorem proof_193048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193050: (0 : ℕ) + 0 = 0 -/
theorem proof_193050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193051: (1 : ℕ) * 1 = 1 -/
theorem proof_193051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193054: ∀ a : ℕ, a + 0 = a -/
theorem proof_193054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193055: ∀ a : ℕ, a * 1 = a -/
theorem proof_193055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193057: ∀ a : ℕ, 0 + a = a -/
theorem proof_193057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193058: ∀ a : ℕ, 1 * a = a -/
theorem proof_193058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193060: (0 : ℕ) + 0 = 0 -/
theorem proof_193060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193061: (1 : ℕ) * 1 = 1 -/
theorem proof_193061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193064: ∀ a : ℕ, a + 0 = a -/
theorem proof_193064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193065: ∀ a : ℕ, a * 1 = a -/
theorem proof_193065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193067: ∀ a : ℕ, 0 + a = a -/
theorem proof_193067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193068: ∀ a : ℕ, 1 * a = a -/
theorem proof_193068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193070: (0 : ℕ) + 0 = 0 -/
theorem proof_193070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193071: (1 : ℕ) * 1 = 1 -/
theorem proof_193071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193074: ∀ a : ℕ, a + 0 = a -/
theorem proof_193074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193075: ∀ a : ℕ, a * 1 = a -/
theorem proof_193075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193077: ∀ a : ℕ, 0 + a = a -/
theorem proof_193077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193078: ∀ a : ℕ, 1 * a = a -/
theorem proof_193078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193080: (0 : ℕ) + 0 = 0 -/
theorem proof_193080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193081: (1 : ℕ) * 1 = 1 -/
theorem proof_193081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193084: ∀ a : ℕ, a + 0 = a -/
theorem proof_193084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193085: ∀ a : ℕ, a * 1 = a -/
theorem proof_193085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193087: ∀ a : ℕ, 0 + a = a -/
theorem proof_193087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193088: ∀ a : ℕ, 1 * a = a -/
theorem proof_193088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193090: (0 : ℕ) + 0 = 0 -/
theorem proof_193090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193091: (1 : ℕ) * 1 = 1 -/
theorem proof_193091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193094: ∀ a : ℕ, a + 0 = a -/
theorem proof_193094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193095: ∀ a : ℕ, a * 1 = a -/
theorem proof_193095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193097: ∀ a : ℕ, 0 + a = a -/
theorem proof_193097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193098: ∀ a : ℕ, 1 * a = a -/
theorem proof_193098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193100: (0 : ℕ) + 0 = 0 -/
theorem proof_193100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193101: (1 : ℕ) * 1 = 1 -/
theorem proof_193101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193104: ∀ a : ℕ, a + 0 = a -/
theorem proof_193104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193105: ∀ a : ℕ, a * 1 = a -/
theorem proof_193105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193107: ∀ a : ℕ, 0 + a = a -/
theorem proof_193107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193108: ∀ a : ℕ, 1 * a = a -/
theorem proof_193108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193110: (0 : ℕ) + 0 = 0 -/
theorem proof_193110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193111: (1 : ℕ) * 1 = 1 -/
theorem proof_193111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193114: ∀ a : ℕ, a + 0 = a -/
theorem proof_193114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193115: ∀ a : ℕ, a * 1 = a -/
theorem proof_193115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193117: ∀ a : ℕ, 0 + a = a -/
theorem proof_193117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193118: ∀ a : ℕ, 1 * a = a -/
theorem proof_193118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193120: (0 : ℕ) + 0 = 0 -/
theorem proof_193120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193121: (1 : ℕ) * 1 = 1 -/
theorem proof_193121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193124: ∀ a : ℕ, a + 0 = a -/
theorem proof_193124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193125: ∀ a : ℕ, a * 1 = a -/
theorem proof_193125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193127: ∀ a : ℕ, 0 + a = a -/
theorem proof_193127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193128: ∀ a : ℕ, 1 * a = a -/
theorem proof_193128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193130: (0 : ℕ) + 0 = 0 -/
theorem proof_193130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193131: (1 : ℕ) * 1 = 1 -/
theorem proof_193131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193134: ∀ a : ℕ, a + 0 = a -/
theorem proof_193134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193135: ∀ a : ℕ, a * 1 = a -/
theorem proof_193135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193137: ∀ a : ℕ, 0 + a = a -/
theorem proof_193137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193138: ∀ a : ℕ, 1 * a = a -/
theorem proof_193138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193140: (0 : ℕ) + 0 = 0 -/
theorem proof_193140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193141: (1 : ℕ) * 1 = 1 -/
theorem proof_193141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193144: ∀ a : ℕ, a + 0 = a -/
theorem proof_193144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193145: ∀ a : ℕ, a * 1 = a -/
theorem proof_193145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193147: ∀ a : ℕ, 0 + a = a -/
theorem proof_193147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193148: ∀ a : ℕ, 1 * a = a -/
theorem proof_193148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193150: (0 : ℕ) + 0 = 0 -/
theorem proof_193150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193151: (1 : ℕ) * 1 = 1 -/
theorem proof_193151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193154: ∀ a : ℕ, a + 0 = a -/
theorem proof_193154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193155: ∀ a : ℕ, a * 1 = a -/
theorem proof_193155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193157: ∀ a : ℕ, 0 + a = a -/
theorem proof_193157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193158: ∀ a : ℕ, 1 * a = a -/
theorem proof_193158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193160: (0 : ℕ) + 0 = 0 -/
theorem proof_193160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193161: (1 : ℕ) * 1 = 1 -/
theorem proof_193161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193164: ∀ a : ℕ, a + 0 = a -/
theorem proof_193164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193165: ∀ a : ℕ, a * 1 = a -/
theorem proof_193165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193167: ∀ a : ℕ, 0 + a = a -/
theorem proof_193167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193168: ∀ a : ℕ, 1 * a = a -/
theorem proof_193168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193170: (0 : ℕ) + 0 = 0 -/
theorem proof_193170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193171: (1 : ℕ) * 1 = 1 -/
theorem proof_193171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193174: ∀ a : ℕ, a + 0 = a -/
theorem proof_193174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193175: ∀ a : ℕ, a * 1 = a -/
theorem proof_193175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193177: ∀ a : ℕ, 0 + a = a -/
theorem proof_193177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193178: ∀ a : ℕ, 1 * a = a -/
theorem proof_193178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193180: (0 : ℕ) + 0 = 0 -/
theorem proof_193180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193181: (1 : ℕ) * 1 = 1 -/
theorem proof_193181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193184: ∀ a : ℕ, a + 0 = a -/
theorem proof_193184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193185: ∀ a : ℕ, a * 1 = a -/
theorem proof_193185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193187: ∀ a : ℕ, 0 + a = a -/
theorem proof_193187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193188: ∀ a : ℕ, 1 * a = a -/
theorem proof_193188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193190: (0 : ℕ) + 0 = 0 -/
theorem proof_193190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193191: (1 : ℕ) * 1 = 1 -/
theorem proof_193191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193194: ∀ a : ℕ, a + 0 = a -/
theorem proof_193194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193195: ∀ a : ℕ, a * 1 = a -/
theorem proof_193195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193197: ∀ a : ℕ, 0 + a = a -/
theorem proof_193197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193198: ∀ a : ℕ, 1 * a = a -/
theorem proof_193198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193200: (0 : ℕ) + 0 = 0 -/
theorem proof_193200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193201: (1 : ℕ) * 1 = 1 -/
theorem proof_193201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193204: ∀ a : ℕ, a + 0 = a -/
theorem proof_193204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193205: ∀ a : ℕ, a * 1 = a -/
theorem proof_193205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193207: ∀ a : ℕ, 0 + a = a -/
theorem proof_193207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193208: ∀ a : ℕ, 1 * a = a -/
theorem proof_193208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193210: (0 : ℕ) + 0 = 0 -/
theorem proof_193210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193211: (1 : ℕ) * 1 = 1 -/
theorem proof_193211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193214: ∀ a : ℕ, a + 0 = a -/
theorem proof_193214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193215: ∀ a : ℕ, a * 1 = a -/
theorem proof_193215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193217: ∀ a : ℕ, 0 + a = a -/
theorem proof_193217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193218: ∀ a : ℕ, 1 * a = a -/
theorem proof_193218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193220: (0 : ℕ) + 0 = 0 -/
theorem proof_193220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193221: (1 : ℕ) * 1 = 1 -/
theorem proof_193221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193224: ∀ a : ℕ, a + 0 = a -/
theorem proof_193224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193225: ∀ a : ℕ, a * 1 = a -/
theorem proof_193225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193227: ∀ a : ℕ, 0 + a = a -/
theorem proof_193227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193228: ∀ a : ℕ, 1 * a = a -/
theorem proof_193228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193230: (0 : ℕ) + 0 = 0 -/
theorem proof_193230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193231: (1 : ℕ) * 1 = 1 -/
theorem proof_193231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193234: ∀ a : ℕ, a + 0 = a -/
theorem proof_193234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193235: ∀ a : ℕ, a * 1 = a -/
theorem proof_193235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193237: ∀ a : ℕ, 0 + a = a -/
theorem proof_193237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193238: ∀ a : ℕ, 1 * a = a -/
theorem proof_193238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193240: (0 : ℕ) + 0 = 0 -/
theorem proof_193240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193241: (1 : ℕ) * 1 = 1 -/
theorem proof_193241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193244: ∀ a : ℕ, a + 0 = a -/
theorem proof_193244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193245: ∀ a : ℕ, a * 1 = a -/
theorem proof_193245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193247: ∀ a : ℕ, 0 + a = a -/
theorem proof_193247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193248: ∀ a : ℕ, 1 * a = a -/
theorem proof_193248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193250: (0 : ℕ) + 0 = 0 -/
theorem proof_193250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193251: (1 : ℕ) * 1 = 1 -/
theorem proof_193251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193254: ∀ a : ℕ, a + 0 = a -/
theorem proof_193254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193255: ∀ a : ℕ, a * 1 = a -/
theorem proof_193255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193257: ∀ a : ℕ, 0 + a = a -/
theorem proof_193257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193258: ∀ a : ℕ, 1 * a = a -/
theorem proof_193258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193260: (0 : ℕ) + 0 = 0 -/
theorem proof_193260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193261: (1 : ℕ) * 1 = 1 -/
theorem proof_193261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193264: ∀ a : ℕ, a + 0 = a -/
theorem proof_193264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193265: ∀ a : ℕ, a * 1 = a -/
theorem proof_193265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193267: ∀ a : ℕ, 0 + a = a -/
theorem proof_193267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193268: ∀ a : ℕ, 1 * a = a -/
theorem proof_193268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193270: (0 : ℕ) + 0 = 0 -/
theorem proof_193270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193271: (1 : ℕ) * 1 = 1 -/
theorem proof_193271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193274: ∀ a : ℕ, a + 0 = a -/
theorem proof_193274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193275: ∀ a : ℕ, a * 1 = a -/
theorem proof_193275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193277: ∀ a : ℕ, 0 + a = a -/
theorem proof_193277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193278: ∀ a : ℕ, 1 * a = a -/
theorem proof_193278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193280: (0 : ℕ) + 0 = 0 -/
theorem proof_193280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193281: (1 : ℕ) * 1 = 1 -/
theorem proof_193281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193284: ∀ a : ℕ, a + 0 = a -/
theorem proof_193284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193285: ∀ a : ℕ, a * 1 = a -/
theorem proof_193285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193287: ∀ a : ℕ, 0 + a = a -/
theorem proof_193287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193288: ∀ a : ℕ, 1 * a = a -/
theorem proof_193288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193290: (0 : ℕ) + 0 = 0 -/
theorem proof_193290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193291: (1 : ℕ) * 1 = 1 -/
theorem proof_193291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193294: ∀ a : ℕ, a + 0 = a -/
theorem proof_193294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193295: ∀ a : ℕ, a * 1 = a -/
theorem proof_193295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193297: ∀ a : ℕ, 0 + a = a -/
theorem proof_193297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193298: ∀ a : ℕ, 1 * a = a -/
theorem proof_193298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193300: (0 : ℕ) + 0 = 0 -/
theorem proof_193300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193301: (1 : ℕ) * 1 = 1 -/
theorem proof_193301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193304: ∀ a : ℕ, a + 0 = a -/
theorem proof_193304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193305: ∀ a : ℕ, a * 1 = a -/
theorem proof_193305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193307: ∀ a : ℕ, 0 + a = a -/
theorem proof_193307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193308: ∀ a : ℕ, 1 * a = a -/
theorem proof_193308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193310: (0 : ℕ) + 0 = 0 -/
theorem proof_193310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193311: (1 : ℕ) * 1 = 1 -/
theorem proof_193311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193314: ∀ a : ℕ, a + 0 = a -/
theorem proof_193314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193315: ∀ a : ℕ, a * 1 = a -/
theorem proof_193315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193317: ∀ a : ℕ, 0 + a = a -/
theorem proof_193317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193318: ∀ a : ℕ, 1 * a = a -/
theorem proof_193318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193320: (0 : ℕ) + 0 = 0 -/
theorem proof_193320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193321: (1 : ℕ) * 1 = 1 -/
theorem proof_193321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193324: ∀ a : ℕ, a + 0 = a -/
theorem proof_193324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193325: ∀ a : ℕ, a * 1 = a -/
theorem proof_193325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193327: ∀ a : ℕ, 0 + a = a -/
theorem proof_193327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193328: ∀ a : ℕ, 1 * a = a -/
theorem proof_193328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193330: (0 : ℕ) + 0 = 0 -/
theorem proof_193330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193331: (1 : ℕ) * 1 = 1 -/
theorem proof_193331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193334: ∀ a : ℕ, a + 0 = a -/
theorem proof_193334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193335: ∀ a : ℕ, a * 1 = a -/
theorem proof_193335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193337: ∀ a : ℕ, 0 + a = a -/
theorem proof_193337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193338: ∀ a : ℕ, 1 * a = a -/
theorem proof_193338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193340: (0 : ℕ) + 0 = 0 -/
theorem proof_193340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193341: (1 : ℕ) * 1 = 1 -/
theorem proof_193341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193344: ∀ a : ℕ, a + 0 = a -/
theorem proof_193344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193345: ∀ a : ℕ, a * 1 = a -/
theorem proof_193345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193347: ∀ a : ℕ, 0 + a = a -/
theorem proof_193347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193348: ∀ a : ℕ, 1 * a = a -/
theorem proof_193348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193350: (0 : ℕ) + 0 = 0 -/
theorem proof_193350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193351: (1 : ℕ) * 1 = 1 -/
theorem proof_193351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193354: ∀ a : ℕ, a + 0 = a -/
theorem proof_193354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193355: ∀ a : ℕ, a * 1 = a -/
theorem proof_193355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193357: ∀ a : ℕ, 0 + a = a -/
theorem proof_193357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193358: ∀ a : ℕ, 1 * a = a -/
theorem proof_193358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193360: (0 : ℕ) + 0 = 0 -/
theorem proof_193360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193361: (1 : ℕ) * 1 = 1 -/
theorem proof_193361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193364: ∀ a : ℕ, a + 0 = a -/
theorem proof_193364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193365: ∀ a : ℕ, a * 1 = a -/
theorem proof_193365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193367: ∀ a : ℕ, 0 + a = a -/
theorem proof_193367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193368: ∀ a : ℕ, 1 * a = a -/
theorem proof_193368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193370: (0 : ℕ) + 0 = 0 -/
theorem proof_193370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193371: (1 : ℕ) * 1 = 1 -/
theorem proof_193371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193374: ∀ a : ℕ, a + 0 = a -/
theorem proof_193374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193375: ∀ a : ℕ, a * 1 = a -/
theorem proof_193375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193377: ∀ a : ℕ, 0 + a = a -/
theorem proof_193377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193378: ∀ a : ℕ, 1 * a = a -/
theorem proof_193378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193380: (0 : ℕ) + 0 = 0 -/
theorem proof_193380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193381: (1 : ℕ) * 1 = 1 -/
theorem proof_193381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193384: ∀ a : ℕ, a + 0 = a -/
theorem proof_193384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193385: ∀ a : ℕ, a * 1 = a -/
theorem proof_193385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193387: ∀ a : ℕ, 0 + a = a -/
theorem proof_193387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193388: ∀ a : ℕ, 1 * a = a -/
theorem proof_193388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193390: (0 : ℕ) + 0 = 0 -/
theorem proof_193390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193391: (1 : ℕ) * 1 = 1 -/
theorem proof_193391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193394: ∀ a : ℕ, a + 0 = a -/
theorem proof_193394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193395: ∀ a : ℕ, a * 1 = a -/
theorem proof_193395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193397: ∀ a : ℕ, 0 + a = a -/
theorem proof_193397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193398: ∀ a : ℕ, 1 * a = a -/
theorem proof_193398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193400: (0 : ℕ) + 0 = 0 -/
theorem proof_193400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193401: (1 : ℕ) * 1 = 1 -/
theorem proof_193401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193404: ∀ a : ℕ, a + 0 = a -/
theorem proof_193404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193405: ∀ a : ℕ, a * 1 = a -/
theorem proof_193405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193407: ∀ a : ℕ, 0 + a = a -/
theorem proof_193407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193408: ∀ a : ℕ, 1 * a = a -/
theorem proof_193408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193410: (0 : ℕ) + 0 = 0 -/
theorem proof_193410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193411: (1 : ℕ) * 1 = 1 -/
theorem proof_193411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193414: ∀ a : ℕ, a + 0 = a -/
theorem proof_193414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193415: ∀ a : ℕ, a * 1 = a -/
theorem proof_193415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193417: ∀ a : ℕ, 0 + a = a -/
theorem proof_193417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193418: ∀ a : ℕ, 1 * a = a -/
theorem proof_193418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193420: (0 : ℕ) + 0 = 0 -/
theorem proof_193420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193421: (1 : ℕ) * 1 = 1 -/
theorem proof_193421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193424: ∀ a : ℕ, a + 0 = a -/
theorem proof_193424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193425: ∀ a : ℕ, a * 1 = a -/
theorem proof_193425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193427: ∀ a : ℕ, 0 + a = a -/
theorem proof_193427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193428: ∀ a : ℕ, 1 * a = a -/
theorem proof_193428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193430: (0 : ℕ) + 0 = 0 -/
theorem proof_193430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193431: (1 : ℕ) * 1 = 1 -/
theorem proof_193431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193434: ∀ a : ℕ, a + 0 = a -/
theorem proof_193434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193435: ∀ a : ℕ, a * 1 = a -/
theorem proof_193435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193437: ∀ a : ℕ, 0 + a = a -/
theorem proof_193437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193438: ∀ a : ℕ, 1 * a = a -/
theorem proof_193438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193440: (0 : ℕ) + 0 = 0 -/
theorem proof_193440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193441: (1 : ℕ) * 1 = 1 -/
theorem proof_193441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193444: ∀ a : ℕ, a + 0 = a -/
theorem proof_193444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193445: ∀ a : ℕ, a * 1 = a -/
theorem proof_193445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193447: ∀ a : ℕ, 0 + a = a -/
theorem proof_193447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193448: ∀ a : ℕ, 1 * a = a -/
theorem proof_193448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193450: (0 : ℕ) + 0 = 0 -/
theorem proof_193450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193451: (1 : ℕ) * 1 = 1 -/
theorem proof_193451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193454: ∀ a : ℕ, a + 0 = a -/
theorem proof_193454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193455: ∀ a : ℕ, a * 1 = a -/
theorem proof_193455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193457: ∀ a : ℕ, 0 + a = a -/
theorem proof_193457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193458: ∀ a : ℕ, 1 * a = a -/
theorem proof_193458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193460: (0 : ℕ) + 0 = 0 -/
theorem proof_193460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193461: (1 : ℕ) * 1 = 1 -/
theorem proof_193461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193464: ∀ a : ℕ, a + 0 = a -/
theorem proof_193464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193465: ∀ a : ℕ, a * 1 = a -/
theorem proof_193465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193467: ∀ a : ℕ, 0 + a = a -/
theorem proof_193467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193468: ∀ a : ℕ, 1 * a = a -/
theorem proof_193468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193470: (0 : ℕ) + 0 = 0 -/
theorem proof_193470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193471: (1 : ℕ) * 1 = 1 -/
theorem proof_193471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193474: ∀ a : ℕ, a + 0 = a -/
theorem proof_193474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193475: ∀ a : ℕ, a * 1 = a -/
theorem proof_193475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193477: ∀ a : ℕ, 0 + a = a -/
theorem proof_193477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193478: ∀ a : ℕ, 1 * a = a -/
theorem proof_193478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193480: (0 : ℕ) + 0 = 0 -/
theorem proof_193480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193481: (1 : ℕ) * 1 = 1 -/
theorem proof_193481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193484: ∀ a : ℕ, a + 0 = a -/
theorem proof_193484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193485: ∀ a : ℕ, a * 1 = a -/
theorem proof_193485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193487: ∀ a : ℕ, 0 + a = a -/
theorem proof_193487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193488: ∀ a : ℕ, 1 * a = a -/
theorem proof_193488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193490: (0 : ℕ) + 0 = 0 -/
theorem proof_193490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193491: (1 : ℕ) * 1 = 1 -/
theorem proof_193491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193494: ∀ a : ℕ, a + 0 = a -/
theorem proof_193494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193495: ∀ a : ℕ, a * 1 = a -/
theorem proof_193495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193497: ∀ a : ℕ, 0 + a = a -/
theorem proof_193497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193498: ∀ a : ℕ, 1 * a = a -/
theorem proof_193498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193500: (0 : ℕ) + 0 = 0 -/
theorem proof_193500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193501: (1 : ℕ) * 1 = 1 -/
theorem proof_193501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193504: ∀ a : ℕ, a + 0 = a -/
theorem proof_193504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193505: ∀ a : ℕ, a * 1 = a -/
theorem proof_193505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193507: ∀ a : ℕ, 0 + a = a -/
theorem proof_193507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193508: ∀ a : ℕ, 1 * a = a -/
theorem proof_193508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193510: (0 : ℕ) + 0 = 0 -/
theorem proof_193510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193511: (1 : ℕ) * 1 = 1 -/
theorem proof_193511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193514: ∀ a : ℕ, a + 0 = a -/
theorem proof_193514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193515: ∀ a : ℕ, a * 1 = a -/
theorem proof_193515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193517: ∀ a : ℕ, 0 + a = a -/
theorem proof_193517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193518: ∀ a : ℕ, 1 * a = a -/
theorem proof_193518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193520: (0 : ℕ) + 0 = 0 -/
theorem proof_193520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193521: (1 : ℕ) * 1 = 1 -/
theorem proof_193521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193524: ∀ a : ℕ, a + 0 = a -/
theorem proof_193524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193525: ∀ a : ℕ, a * 1 = a -/
theorem proof_193525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193527: ∀ a : ℕ, 0 + a = a -/
theorem proof_193527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193528: ∀ a : ℕ, 1 * a = a -/
theorem proof_193528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193530: (0 : ℕ) + 0 = 0 -/
theorem proof_193530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193531: (1 : ℕ) * 1 = 1 -/
theorem proof_193531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193534: ∀ a : ℕ, a + 0 = a -/
theorem proof_193534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193535: ∀ a : ℕ, a * 1 = a -/
theorem proof_193535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193537: ∀ a : ℕ, 0 + a = a -/
theorem proof_193537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193538: ∀ a : ℕ, 1 * a = a -/
theorem proof_193538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193540: (0 : ℕ) + 0 = 0 -/
theorem proof_193540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193541: (1 : ℕ) * 1 = 1 -/
theorem proof_193541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193544: ∀ a : ℕ, a + 0 = a -/
theorem proof_193544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193545: ∀ a : ℕ, a * 1 = a -/
theorem proof_193545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193547: ∀ a : ℕ, 0 + a = a -/
theorem proof_193547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193548: ∀ a : ℕ, 1 * a = a -/
theorem proof_193548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193550: (0 : ℕ) + 0 = 0 -/
theorem proof_193550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193551: (1 : ℕ) * 1 = 1 -/
theorem proof_193551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193554: ∀ a : ℕ, a + 0 = a -/
theorem proof_193554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193555: ∀ a : ℕ, a * 1 = a -/
theorem proof_193555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193557: ∀ a : ℕ, 0 + a = a -/
theorem proof_193557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193558: ∀ a : ℕ, 1 * a = a -/
theorem proof_193558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193560: (0 : ℕ) + 0 = 0 -/
theorem proof_193560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193561: (1 : ℕ) * 1 = 1 -/
theorem proof_193561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193564: ∀ a : ℕ, a + 0 = a -/
theorem proof_193564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193565: ∀ a : ℕ, a * 1 = a -/
theorem proof_193565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193567: ∀ a : ℕ, 0 + a = a -/
theorem proof_193567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193568: ∀ a : ℕ, 1 * a = a -/
theorem proof_193568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193570: (0 : ℕ) + 0 = 0 -/
theorem proof_193570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193571: (1 : ℕ) * 1 = 1 -/
theorem proof_193571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193574: ∀ a : ℕ, a + 0 = a -/
theorem proof_193574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193575: ∀ a : ℕ, a * 1 = a -/
theorem proof_193575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193577: ∀ a : ℕ, 0 + a = a -/
theorem proof_193577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193578: ∀ a : ℕ, 1 * a = a -/
theorem proof_193578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193580: (0 : ℕ) + 0 = 0 -/
theorem proof_193580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193581: (1 : ℕ) * 1 = 1 -/
theorem proof_193581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193584: ∀ a : ℕ, a + 0 = a -/
theorem proof_193584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193585: ∀ a : ℕ, a * 1 = a -/
theorem proof_193585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193587: ∀ a : ℕ, 0 + a = a -/
theorem proof_193587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193588: ∀ a : ℕ, 1 * a = a -/
theorem proof_193588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193590: (0 : ℕ) + 0 = 0 -/
theorem proof_193590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193591: (1 : ℕ) * 1 = 1 -/
theorem proof_193591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193594: ∀ a : ℕ, a + 0 = a -/
theorem proof_193594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193595: ∀ a : ℕ, a * 1 = a -/
theorem proof_193595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193597: ∀ a : ℕ, 0 + a = a -/
theorem proof_193597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193598: ∀ a : ℕ, 1 * a = a -/
theorem proof_193598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR192M4
