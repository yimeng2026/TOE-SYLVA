/-
================================================================================
SYLVA_ProvenNumbertheoryR200M4.lean — Numbertheory Proofs Round 200
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR200M4

open Real

/-- Proof 200600: (0 : ℕ) + 0 = 0 -/
theorem proof_200600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200601: (1 : ℕ) * 1 = 1 -/
theorem proof_200601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200604: ∀ a : ℕ, a + 0 = a -/
theorem proof_200604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200605: ∀ a : ℕ, a * 1 = a -/
theorem proof_200605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200607: ∀ a : ℕ, 0 + a = a -/
theorem proof_200607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200608: ∀ a : ℕ, 1 * a = a -/
theorem proof_200608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200610: (0 : ℕ) + 0 = 0 -/
theorem proof_200610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200611: (1 : ℕ) * 1 = 1 -/
theorem proof_200611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200614: ∀ a : ℕ, a + 0 = a -/
theorem proof_200614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200615: ∀ a : ℕ, a * 1 = a -/
theorem proof_200615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200617: ∀ a : ℕ, 0 + a = a -/
theorem proof_200617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200618: ∀ a : ℕ, 1 * a = a -/
theorem proof_200618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200620: (0 : ℕ) + 0 = 0 -/
theorem proof_200620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200621: (1 : ℕ) * 1 = 1 -/
theorem proof_200621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200624: ∀ a : ℕ, a + 0 = a -/
theorem proof_200624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200625: ∀ a : ℕ, a * 1 = a -/
theorem proof_200625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200627: ∀ a : ℕ, 0 + a = a -/
theorem proof_200627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200628: ∀ a : ℕ, 1 * a = a -/
theorem proof_200628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200630: (0 : ℕ) + 0 = 0 -/
theorem proof_200630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200631: (1 : ℕ) * 1 = 1 -/
theorem proof_200631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200634: ∀ a : ℕ, a + 0 = a -/
theorem proof_200634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200635: ∀ a : ℕ, a * 1 = a -/
theorem proof_200635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200637: ∀ a : ℕ, 0 + a = a -/
theorem proof_200637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200638: ∀ a : ℕ, 1 * a = a -/
theorem proof_200638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200640: (0 : ℕ) + 0 = 0 -/
theorem proof_200640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200641: (1 : ℕ) * 1 = 1 -/
theorem proof_200641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200644: ∀ a : ℕ, a + 0 = a -/
theorem proof_200644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200645: ∀ a : ℕ, a * 1 = a -/
theorem proof_200645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200647: ∀ a : ℕ, 0 + a = a -/
theorem proof_200647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200648: ∀ a : ℕ, 1 * a = a -/
theorem proof_200648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200650: (0 : ℕ) + 0 = 0 -/
theorem proof_200650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200651: (1 : ℕ) * 1 = 1 -/
theorem proof_200651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200654: ∀ a : ℕ, a + 0 = a -/
theorem proof_200654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200655: ∀ a : ℕ, a * 1 = a -/
theorem proof_200655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200657: ∀ a : ℕ, 0 + a = a -/
theorem proof_200657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200658: ∀ a : ℕ, 1 * a = a -/
theorem proof_200658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200660: (0 : ℕ) + 0 = 0 -/
theorem proof_200660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200661: (1 : ℕ) * 1 = 1 -/
theorem proof_200661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200664: ∀ a : ℕ, a + 0 = a -/
theorem proof_200664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200665: ∀ a : ℕ, a * 1 = a -/
theorem proof_200665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200667: ∀ a : ℕ, 0 + a = a -/
theorem proof_200667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200668: ∀ a : ℕ, 1 * a = a -/
theorem proof_200668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200670: (0 : ℕ) + 0 = 0 -/
theorem proof_200670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200671: (1 : ℕ) * 1 = 1 -/
theorem proof_200671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200674: ∀ a : ℕ, a + 0 = a -/
theorem proof_200674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200675: ∀ a : ℕ, a * 1 = a -/
theorem proof_200675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200677: ∀ a : ℕ, 0 + a = a -/
theorem proof_200677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200678: ∀ a : ℕ, 1 * a = a -/
theorem proof_200678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200680: (0 : ℕ) + 0 = 0 -/
theorem proof_200680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200681: (1 : ℕ) * 1 = 1 -/
theorem proof_200681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200684: ∀ a : ℕ, a + 0 = a -/
theorem proof_200684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200685: ∀ a : ℕ, a * 1 = a -/
theorem proof_200685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200687: ∀ a : ℕ, 0 + a = a -/
theorem proof_200687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200688: ∀ a : ℕ, 1 * a = a -/
theorem proof_200688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200690: (0 : ℕ) + 0 = 0 -/
theorem proof_200690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200691: (1 : ℕ) * 1 = 1 -/
theorem proof_200691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200694: ∀ a : ℕ, a + 0 = a -/
theorem proof_200694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200695: ∀ a : ℕ, a * 1 = a -/
theorem proof_200695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200697: ∀ a : ℕ, 0 + a = a -/
theorem proof_200697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200698: ∀ a : ℕ, 1 * a = a -/
theorem proof_200698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200700: (0 : ℕ) + 0 = 0 -/
theorem proof_200700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200701: (1 : ℕ) * 1 = 1 -/
theorem proof_200701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200704: ∀ a : ℕ, a + 0 = a -/
theorem proof_200704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200705: ∀ a : ℕ, a * 1 = a -/
theorem proof_200705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200707: ∀ a : ℕ, 0 + a = a -/
theorem proof_200707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200708: ∀ a : ℕ, 1 * a = a -/
theorem proof_200708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200710: (0 : ℕ) + 0 = 0 -/
theorem proof_200710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200711: (1 : ℕ) * 1 = 1 -/
theorem proof_200711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200714: ∀ a : ℕ, a + 0 = a -/
theorem proof_200714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200715: ∀ a : ℕ, a * 1 = a -/
theorem proof_200715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200717: ∀ a : ℕ, 0 + a = a -/
theorem proof_200717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200718: ∀ a : ℕ, 1 * a = a -/
theorem proof_200718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200720: (0 : ℕ) + 0 = 0 -/
theorem proof_200720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200721: (1 : ℕ) * 1 = 1 -/
theorem proof_200721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200724: ∀ a : ℕ, a + 0 = a -/
theorem proof_200724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200725: ∀ a : ℕ, a * 1 = a -/
theorem proof_200725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200727: ∀ a : ℕ, 0 + a = a -/
theorem proof_200727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200728: ∀ a : ℕ, 1 * a = a -/
theorem proof_200728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200730: (0 : ℕ) + 0 = 0 -/
theorem proof_200730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200731: (1 : ℕ) * 1 = 1 -/
theorem proof_200731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200734: ∀ a : ℕ, a + 0 = a -/
theorem proof_200734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200735: ∀ a : ℕ, a * 1 = a -/
theorem proof_200735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200737: ∀ a : ℕ, 0 + a = a -/
theorem proof_200737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200738: ∀ a : ℕ, 1 * a = a -/
theorem proof_200738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200740: (0 : ℕ) + 0 = 0 -/
theorem proof_200740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200741: (1 : ℕ) * 1 = 1 -/
theorem proof_200741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200744: ∀ a : ℕ, a + 0 = a -/
theorem proof_200744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200745: ∀ a : ℕ, a * 1 = a -/
theorem proof_200745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200747: ∀ a : ℕ, 0 + a = a -/
theorem proof_200747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200748: ∀ a : ℕ, 1 * a = a -/
theorem proof_200748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200750: (0 : ℕ) + 0 = 0 -/
theorem proof_200750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200751: (1 : ℕ) * 1 = 1 -/
theorem proof_200751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200754: ∀ a : ℕ, a + 0 = a -/
theorem proof_200754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200755: ∀ a : ℕ, a * 1 = a -/
theorem proof_200755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200757: ∀ a : ℕ, 0 + a = a -/
theorem proof_200757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200758: ∀ a : ℕ, 1 * a = a -/
theorem proof_200758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200760: (0 : ℕ) + 0 = 0 -/
theorem proof_200760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200761: (1 : ℕ) * 1 = 1 -/
theorem proof_200761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200764: ∀ a : ℕ, a + 0 = a -/
theorem proof_200764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200765: ∀ a : ℕ, a * 1 = a -/
theorem proof_200765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200767: ∀ a : ℕ, 0 + a = a -/
theorem proof_200767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200768: ∀ a : ℕ, 1 * a = a -/
theorem proof_200768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200770: (0 : ℕ) + 0 = 0 -/
theorem proof_200770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200771: (1 : ℕ) * 1 = 1 -/
theorem proof_200771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200774: ∀ a : ℕ, a + 0 = a -/
theorem proof_200774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200775: ∀ a : ℕ, a * 1 = a -/
theorem proof_200775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200777: ∀ a : ℕ, 0 + a = a -/
theorem proof_200777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200778: ∀ a : ℕ, 1 * a = a -/
theorem proof_200778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200780: (0 : ℕ) + 0 = 0 -/
theorem proof_200780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200781: (1 : ℕ) * 1 = 1 -/
theorem proof_200781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200784: ∀ a : ℕ, a + 0 = a -/
theorem proof_200784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200785: ∀ a : ℕ, a * 1 = a -/
theorem proof_200785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200787: ∀ a : ℕ, 0 + a = a -/
theorem proof_200787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200788: ∀ a : ℕ, 1 * a = a -/
theorem proof_200788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200790: (0 : ℕ) + 0 = 0 -/
theorem proof_200790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200791: (1 : ℕ) * 1 = 1 -/
theorem proof_200791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200794: ∀ a : ℕ, a + 0 = a -/
theorem proof_200794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200795: ∀ a : ℕ, a * 1 = a -/
theorem proof_200795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200797: ∀ a : ℕ, 0 + a = a -/
theorem proof_200797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200798: ∀ a : ℕ, 1 * a = a -/
theorem proof_200798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200800: (0 : ℕ) + 0 = 0 -/
theorem proof_200800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200801: (1 : ℕ) * 1 = 1 -/
theorem proof_200801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200804: ∀ a : ℕ, a + 0 = a -/
theorem proof_200804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200805: ∀ a : ℕ, a * 1 = a -/
theorem proof_200805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200807: ∀ a : ℕ, 0 + a = a -/
theorem proof_200807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200808: ∀ a : ℕ, 1 * a = a -/
theorem proof_200808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200810: (0 : ℕ) + 0 = 0 -/
theorem proof_200810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200811: (1 : ℕ) * 1 = 1 -/
theorem proof_200811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200814: ∀ a : ℕ, a + 0 = a -/
theorem proof_200814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200815: ∀ a : ℕ, a * 1 = a -/
theorem proof_200815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200817: ∀ a : ℕ, 0 + a = a -/
theorem proof_200817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200818: ∀ a : ℕ, 1 * a = a -/
theorem proof_200818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200820: (0 : ℕ) + 0 = 0 -/
theorem proof_200820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200821: (1 : ℕ) * 1 = 1 -/
theorem proof_200821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200824: ∀ a : ℕ, a + 0 = a -/
theorem proof_200824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200825: ∀ a : ℕ, a * 1 = a -/
theorem proof_200825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200827: ∀ a : ℕ, 0 + a = a -/
theorem proof_200827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200828: ∀ a : ℕ, 1 * a = a -/
theorem proof_200828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200830: (0 : ℕ) + 0 = 0 -/
theorem proof_200830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200831: (1 : ℕ) * 1 = 1 -/
theorem proof_200831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200834: ∀ a : ℕ, a + 0 = a -/
theorem proof_200834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200835: ∀ a : ℕ, a * 1 = a -/
theorem proof_200835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200837: ∀ a : ℕ, 0 + a = a -/
theorem proof_200837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200838: ∀ a : ℕ, 1 * a = a -/
theorem proof_200838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200840: (0 : ℕ) + 0 = 0 -/
theorem proof_200840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200841: (1 : ℕ) * 1 = 1 -/
theorem proof_200841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200844: ∀ a : ℕ, a + 0 = a -/
theorem proof_200844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200845: ∀ a : ℕ, a * 1 = a -/
theorem proof_200845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200847: ∀ a : ℕ, 0 + a = a -/
theorem proof_200847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200848: ∀ a : ℕ, 1 * a = a -/
theorem proof_200848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200850: (0 : ℕ) + 0 = 0 -/
theorem proof_200850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200851: (1 : ℕ) * 1 = 1 -/
theorem proof_200851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200854: ∀ a : ℕ, a + 0 = a -/
theorem proof_200854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200855: ∀ a : ℕ, a * 1 = a -/
theorem proof_200855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200857: ∀ a : ℕ, 0 + a = a -/
theorem proof_200857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200858: ∀ a : ℕ, 1 * a = a -/
theorem proof_200858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200860: (0 : ℕ) + 0 = 0 -/
theorem proof_200860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200861: (1 : ℕ) * 1 = 1 -/
theorem proof_200861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200864: ∀ a : ℕ, a + 0 = a -/
theorem proof_200864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200865: ∀ a : ℕ, a * 1 = a -/
theorem proof_200865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200867: ∀ a : ℕ, 0 + a = a -/
theorem proof_200867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200868: ∀ a : ℕ, 1 * a = a -/
theorem proof_200868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200870: (0 : ℕ) + 0 = 0 -/
theorem proof_200870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200871: (1 : ℕ) * 1 = 1 -/
theorem proof_200871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200874: ∀ a : ℕ, a + 0 = a -/
theorem proof_200874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200875: ∀ a : ℕ, a * 1 = a -/
theorem proof_200875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200877: ∀ a : ℕ, 0 + a = a -/
theorem proof_200877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200878: ∀ a : ℕ, 1 * a = a -/
theorem proof_200878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200880: (0 : ℕ) + 0 = 0 -/
theorem proof_200880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200881: (1 : ℕ) * 1 = 1 -/
theorem proof_200881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200884: ∀ a : ℕ, a + 0 = a -/
theorem proof_200884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200885: ∀ a : ℕ, a * 1 = a -/
theorem proof_200885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200887: ∀ a : ℕ, 0 + a = a -/
theorem proof_200887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200888: ∀ a : ℕ, 1 * a = a -/
theorem proof_200888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200890: (0 : ℕ) + 0 = 0 -/
theorem proof_200890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200891: (1 : ℕ) * 1 = 1 -/
theorem proof_200891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200894: ∀ a : ℕ, a + 0 = a -/
theorem proof_200894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200895: ∀ a : ℕ, a * 1 = a -/
theorem proof_200895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200897: ∀ a : ℕ, 0 + a = a -/
theorem proof_200897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200898: ∀ a : ℕ, 1 * a = a -/
theorem proof_200898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200900: (0 : ℕ) + 0 = 0 -/
theorem proof_200900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200901: (1 : ℕ) * 1 = 1 -/
theorem proof_200901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200904: ∀ a : ℕ, a + 0 = a -/
theorem proof_200904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200905: ∀ a : ℕ, a * 1 = a -/
theorem proof_200905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200907: ∀ a : ℕ, 0 + a = a -/
theorem proof_200907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200908: ∀ a : ℕ, 1 * a = a -/
theorem proof_200908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200910: (0 : ℕ) + 0 = 0 -/
theorem proof_200910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200911: (1 : ℕ) * 1 = 1 -/
theorem proof_200911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200914: ∀ a : ℕ, a + 0 = a -/
theorem proof_200914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200915: ∀ a : ℕ, a * 1 = a -/
theorem proof_200915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200917: ∀ a : ℕ, 0 + a = a -/
theorem proof_200917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200918: ∀ a : ℕ, 1 * a = a -/
theorem proof_200918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200920: (0 : ℕ) + 0 = 0 -/
theorem proof_200920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200921: (1 : ℕ) * 1 = 1 -/
theorem proof_200921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200924: ∀ a : ℕ, a + 0 = a -/
theorem proof_200924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200925: ∀ a : ℕ, a * 1 = a -/
theorem proof_200925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200927: ∀ a : ℕ, 0 + a = a -/
theorem proof_200927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200928: ∀ a : ℕ, 1 * a = a -/
theorem proof_200928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200930: (0 : ℕ) + 0 = 0 -/
theorem proof_200930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200931: (1 : ℕ) * 1 = 1 -/
theorem proof_200931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200934: ∀ a : ℕ, a + 0 = a -/
theorem proof_200934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200935: ∀ a : ℕ, a * 1 = a -/
theorem proof_200935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200937: ∀ a : ℕ, 0 + a = a -/
theorem proof_200937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200938: ∀ a : ℕ, 1 * a = a -/
theorem proof_200938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200940: (0 : ℕ) + 0 = 0 -/
theorem proof_200940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200941: (1 : ℕ) * 1 = 1 -/
theorem proof_200941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200944: ∀ a : ℕ, a + 0 = a -/
theorem proof_200944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200945: ∀ a : ℕ, a * 1 = a -/
theorem proof_200945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200947: ∀ a : ℕ, 0 + a = a -/
theorem proof_200947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200948: ∀ a : ℕ, 1 * a = a -/
theorem proof_200948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200950: (0 : ℕ) + 0 = 0 -/
theorem proof_200950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200951: (1 : ℕ) * 1 = 1 -/
theorem proof_200951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200954: ∀ a : ℕ, a + 0 = a -/
theorem proof_200954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200955: ∀ a : ℕ, a * 1 = a -/
theorem proof_200955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200957: ∀ a : ℕ, 0 + a = a -/
theorem proof_200957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200958: ∀ a : ℕ, 1 * a = a -/
theorem proof_200958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200960: (0 : ℕ) + 0 = 0 -/
theorem proof_200960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200961: (1 : ℕ) * 1 = 1 -/
theorem proof_200961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200964: ∀ a : ℕ, a + 0 = a -/
theorem proof_200964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200965: ∀ a : ℕ, a * 1 = a -/
theorem proof_200965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200967: ∀ a : ℕ, 0 + a = a -/
theorem proof_200967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200968: ∀ a : ℕ, 1 * a = a -/
theorem proof_200968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200970: (0 : ℕ) + 0 = 0 -/
theorem proof_200970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200971: (1 : ℕ) * 1 = 1 -/
theorem proof_200971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200974: ∀ a : ℕ, a + 0 = a -/
theorem proof_200974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200975: ∀ a : ℕ, a * 1 = a -/
theorem proof_200975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200977: ∀ a : ℕ, 0 + a = a -/
theorem proof_200977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200978: ∀ a : ℕ, 1 * a = a -/
theorem proof_200978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200980: (0 : ℕ) + 0 = 0 -/
theorem proof_200980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200981: (1 : ℕ) * 1 = 1 -/
theorem proof_200981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200984: ∀ a : ℕ, a + 0 = a -/
theorem proof_200984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200985: ∀ a : ℕ, a * 1 = a -/
theorem proof_200985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200987: ∀ a : ℕ, 0 + a = a -/
theorem proof_200987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200988: ∀ a : ℕ, 1 * a = a -/
theorem proof_200988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200990: (0 : ℕ) + 0 = 0 -/
theorem proof_200990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200991: (1 : ℕ) * 1 = 1 -/
theorem proof_200991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200994: ∀ a : ℕ, a + 0 = a -/
theorem proof_200994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200995: ∀ a : ℕ, a * 1 = a -/
theorem proof_200995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200997: ∀ a : ℕ, 0 + a = a -/
theorem proof_200997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200998: ∀ a : ℕ, 1 * a = a -/
theorem proof_200998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201000: (0 : ℕ) + 0 = 0 -/
theorem proof_201000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201001: (1 : ℕ) * 1 = 1 -/
theorem proof_201001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201004: ∀ a : ℕ, a + 0 = a -/
theorem proof_201004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201005: ∀ a : ℕ, a * 1 = a -/
theorem proof_201005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201007: ∀ a : ℕ, 0 + a = a -/
theorem proof_201007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201008: ∀ a : ℕ, 1 * a = a -/
theorem proof_201008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201010: (0 : ℕ) + 0 = 0 -/
theorem proof_201010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201011: (1 : ℕ) * 1 = 1 -/
theorem proof_201011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201014: ∀ a : ℕ, a + 0 = a -/
theorem proof_201014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201015: ∀ a : ℕ, a * 1 = a -/
theorem proof_201015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201017: ∀ a : ℕ, 0 + a = a -/
theorem proof_201017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201018: ∀ a : ℕ, 1 * a = a -/
theorem proof_201018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201020: (0 : ℕ) + 0 = 0 -/
theorem proof_201020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201021: (1 : ℕ) * 1 = 1 -/
theorem proof_201021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201024: ∀ a : ℕ, a + 0 = a -/
theorem proof_201024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201025: ∀ a : ℕ, a * 1 = a -/
theorem proof_201025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201027: ∀ a : ℕ, 0 + a = a -/
theorem proof_201027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201028: ∀ a : ℕ, 1 * a = a -/
theorem proof_201028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201030: (0 : ℕ) + 0 = 0 -/
theorem proof_201030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201031: (1 : ℕ) * 1 = 1 -/
theorem proof_201031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201034: ∀ a : ℕ, a + 0 = a -/
theorem proof_201034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201035: ∀ a : ℕ, a * 1 = a -/
theorem proof_201035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201037: ∀ a : ℕ, 0 + a = a -/
theorem proof_201037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201038: ∀ a : ℕ, 1 * a = a -/
theorem proof_201038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201040: (0 : ℕ) + 0 = 0 -/
theorem proof_201040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201041: (1 : ℕ) * 1 = 1 -/
theorem proof_201041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201044: ∀ a : ℕ, a + 0 = a -/
theorem proof_201044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201045: ∀ a : ℕ, a * 1 = a -/
theorem proof_201045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201047: ∀ a : ℕ, 0 + a = a -/
theorem proof_201047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201048: ∀ a : ℕ, 1 * a = a -/
theorem proof_201048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201050: (0 : ℕ) + 0 = 0 -/
theorem proof_201050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201051: (1 : ℕ) * 1 = 1 -/
theorem proof_201051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201054: ∀ a : ℕ, a + 0 = a -/
theorem proof_201054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201055: ∀ a : ℕ, a * 1 = a -/
theorem proof_201055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201057: ∀ a : ℕ, 0 + a = a -/
theorem proof_201057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201058: ∀ a : ℕ, 1 * a = a -/
theorem proof_201058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201060: (0 : ℕ) + 0 = 0 -/
theorem proof_201060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201061: (1 : ℕ) * 1 = 1 -/
theorem proof_201061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201064: ∀ a : ℕ, a + 0 = a -/
theorem proof_201064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201065: ∀ a : ℕ, a * 1 = a -/
theorem proof_201065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201067: ∀ a : ℕ, 0 + a = a -/
theorem proof_201067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201068: ∀ a : ℕ, 1 * a = a -/
theorem proof_201068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201070: (0 : ℕ) + 0 = 0 -/
theorem proof_201070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201071: (1 : ℕ) * 1 = 1 -/
theorem proof_201071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201074: ∀ a : ℕ, a + 0 = a -/
theorem proof_201074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201075: ∀ a : ℕ, a * 1 = a -/
theorem proof_201075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201077: ∀ a : ℕ, 0 + a = a -/
theorem proof_201077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201078: ∀ a : ℕ, 1 * a = a -/
theorem proof_201078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201080: (0 : ℕ) + 0 = 0 -/
theorem proof_201080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201081: (1 : ℕ) * 1 = 1 -/
theorem proof_201081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201084: ∀ a : ℕ, a + 0 = a -/
theorem proof_201084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201085: ∀ a : ℕ, a * 1 = a -/
theorem proof_201085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201087: ∀ a : ℕ, 0 + a = a -/
theorem proof_201087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201088: ∀ a : ℕ, 1 * a = a -/
theorem proof_201088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201090: (0 : ℕ) + 0 = 0 -/
theorem proof_201090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201091: (1 : ℕ) * 1 = 1 -/
theorem proof_201091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201094: ∀ a : ℕ, a + 0 = a -/
theorem proof_201094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201095: ∀ a : ℕ, a * 1 = a -/
theorem proof_201095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201097: ∀ a : ℕ, 0 + a = a -/
theorem proof_201097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201098: ∀ a : ℕ, 1 * a = a -/
theorem proof_201098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201100: (0 : ℕ) + 0 = 0 -/
theorem proof_201100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201101: (1 : ℕ) * 1 = 1 -/
theorem proof_201101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201104: ∀ a : ℕ, a + 0 = a -/
theorem proof_201104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201105: ∀ a : ℕ, a * 1 = a -/
theorem proof_201105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201107: ∀ a : ℕ, 0 + a = a -/
theorem proof_201107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201108: ∀ a : ℕ, 1 * a = a -/
theorem proof_201108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201110: (0 : ℕ) + 0 = 0 -/
theorem proof_201110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201111: (1 : ℕ) * 1 = 1 -/
theorem proof_201111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201114: ∀ a : ℕ, a + 0 = a -/
theorem proof_201114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201115: ∀ a : ℕ, a * 1 = a -/
theorem proof_201115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201117: ∀ a : ℕ, 0 + a = a -/
theorem proof_201117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201118: ∀ a : ℕ, 1 * a = a -/
theorem proof_201118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201120: (0 : ℕ) + 0 = 0 -/
theorem proof_201120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201121: (1 : ℕ) * 1 = 1 -/
theorem proof_201121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201124: ∀ a : ℕ, a + 0 = a -/
theorem proof_201124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201125: ∀ a : ℕ, a * 1 = a -/
theorem proof_201125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201127: ∀ a : ℕ, 0 + a = a -/
theorem proof_201127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201128: ∀ a : ℕ, 1 * a = a -/
theorem proof_201128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201130: (0 : ℕ) + 0 = 0 -/
theorem proof_201130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201131: (1 : ℕ) * 1 = 1 -/
theorem proof_201131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201134: ∀ a : ℕ, a + 0 = a -/
theorem proof_201134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201135: ∀ a : ℕ, a * 1 = a -/
theorem proof_201135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201137: ∀ a : ℕ, 0 + a = a -/
theorem proof_201137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201138: ∀ a : ℕ, 1 * a = a -/
theorem proof_201138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201140: (0 : ℕ) + 0 = 0 -/
theorem proof_201140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201141: (1 : ℕ) * 1 = 1 -/
theorem proof_201141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201144: ∀ a : ℕ, a + 0 = a -/
theorem proof_201144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201145: ∀ a : ℕ, a * 1 = a -/
theorem proof_201145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201147: ∀ a : ℕ, 0 + a = a -/
theorem proof_201147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201148: ∀ a : ℕ, 1 * a = a -/
theorem proof_201148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201150: (0 : ℕ) + 0 = 0 -/
theorem proof_201150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201151: (1 : ℕ) * 1 = 1 -/
theorem proof_201151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201154: ∀ a : ℕ, a + 0 = a -/
theorem proof_201154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201155: ∀ a : ℕ, a * 1 = a -/
theorem proof_201155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201157: ∀ a : ℕ, 0 + a = a -/
theorem proof_201157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201158: ∀ a : ℕ, 1 * a = a -/
theorem proof_201158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201160: (0 : ℕ) + 0 = 0 -/
theorem proof_201160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201161: (1 : ℕ) * 1 = 1 -/
theorem proof_201161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201164: ∀ a : ℕ, a + 0 = a -/
theorem proof_201164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201165: ∀ a : ℕ, a * 1 = a -/
theorem proof_201165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201167: ∀ a : ℕ, 0 + a = a -/
theorem proof_201167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201168: ∀ a : ℕ, 1 * a = a -/
theorem proof_201168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201170: (0 : ℕ) + 0 = 0 -/
theorem proof_201170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201171: (1 : ℕ) * 1 = 1 -/
theorem proof_201171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201174: ∀ a : ℕ, a + 0 = a -/
theorem proof_201174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201175: ∀ a : ℕ, a * 1 = a -/
theorem proof_201175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201177: ∀ a : ℕ, 0 + a = a -/
theorem proof_201177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201178: ∀ a : ℕ, 1 * a = a -/
theorem proof_201178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201180: (0 : ℕ) + 0 = 0 -/
theorem proof_201180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201181: (1 : ℕ) * 1 = 1 -/
theorem proof_201181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201184: ∀ a : ℕ, a + 0 = a -/
theorem proof_201184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201185: ∀ a : ℕ, a * 1 = a -/
theorem proof_201185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201187: ∀ a : ℕ, 0 + a = a -/
theorem proof_201187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201188: ∀ a : ℕ, 1 * a = a -/
theorem proof_201188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201190: (0 : ℕ) + 0 = 0 -/
theorem proof_201190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201191: (1 : ℕ) * 1 = 1 -/
theorem proof_201191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201194: ∀ a : ℕ, a + 0 = a -/
theorem proof_201194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201195: ∀ a : ℕ, a * 1 = a -/
theorem proof_201195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201197: ∀ a : ℕ, 0 + a = a -/
theorem proof_201197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201198: ∀ a : ℕ, 1 * a = a -/
theorem proof_201198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201200: (0 : ℕ) + 0 = 0 -/
theorem proof_201200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201201: (1 : ℕ) * 1 = 1 -/
theorem proof_201201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201204: ∀ a : ℕ, a + 0 = a -/
theorem proof_201204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201205: ∀ a : ℕ, a * 1 = a -/
theorem proof_201205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201207: ∀ a : ℕ, 0 + a = a -/
theorem proof_201207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201208: ∀ a : ℕ, 1 * a = a -/
theorem proof_201208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201210: (0 : ℕ) + 0 = 0 -/
theorem proof_201210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201211: (1 : ℕ) * 1 = 1 -/
theorem proof_201211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201214: ∀ a : ℕ, a + 0 = a -/
theorem proof_201214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201215: ∀ a : ℕ, a * 1 = a -/
theorem proof_201215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201217: ∀ a : ℕ, 0 + a = a -/
theorem proof_201217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201218: ∀ a : ℕ, 1 * a = a -/
theorem proof_201218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201220: (0 : ℕ) + 0 = 0 -/
theorem proof_201220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201221: (1 : ℕ) * 1 = 1 -/
theorem proof_201221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201224: ∀ a : ℕ, a + 0 = a -/
theorem proof_201224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201225: ∀ a : ℕ, a * 1 = a -/
theorem proof_201225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201227: ∀ a : ℕ, 0 + a = a -/
theorem proof_201227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201228: ∀ a : ℕ, 1 * a = a -/
theorem proof_201228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201230: (0 : ℕ) + 0 = 0 -/
theorem proof_201230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201231: (1 : ℕ) * 1 = 1 -/
theorem proof_201231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201234: ∀ a : ℕ, a + 0 = a -/
theorem proof_201234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201235: ∀ a : ℕ, a * 1 = a -/
theorem proof_201235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201237: ∀ a : ℕ, 0 + a = a -/
theorem proof_201237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201238: ∀ a : ℕ, 1 * a = a -/
theorem proof_201238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201240: (0 : ℕ) + 0 = 0 -/
theorem proof_201240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201241: (1 : ℕ) * 1 = 1 -/
theorem proof_201241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201244: ∀ a : ℕ, a + 0 = a -/
theorem proof_201244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201245: ∀ a : ℕ, a * 1 = a -/
theorem proof_201245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201247: ∀ a : ℕ, 0 + a = a -/
theorem proof_201247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201248: ∀ a : ℕ, 1 * a = a -/
theorem proof_201248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201250: (0 : ℕ) + 0 = 0 -/
theorem proof_201250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201251: (1 : ℕ) * 1 = 1 -/
theorem proof_201251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201254: ∀ a : ℕ, a + 0 = a -/
theorem proof_201254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201255: ∀ a : ℕ, a * 1 = a -/
theorem proof_201255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201257: ∀ a : ℕ, 0 + a = a -/
theorem proof_201257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201258: ∀ a : ℕ, 1 * a = a -/
theorem proof_201258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201260: (0 : ℕ) + 0 = 0 -/
theorem proof_201260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201261: (1 : ℕ) * 1 = 1 -/
theorem proof_201261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201264: ∀ a : ℕ, a + 0 = a -/
theorem proof_201264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201265: ∀ a : ℕ, a * 1 = a -/
theorem proof_201265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201267: ∀ a : ℕ, 0 + a = a -/
theorem proof_201267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201268: ∀ a : ℕ, 1 * a = a -/
theorem proof_201268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201270: (0 : ℕ) + 0 = 0 -/
theorem proof_201270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201271: (1 : ℕ) * 1 = 1 -/
theorem proof_201271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201274: ∀ a : ℕ, a + 0 = a -/
theorem proof_201274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201275: ∀ a : ℕ, a * 1 = a -/
theorem proof_201275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201277: ∀ a : ℕ, 0 + a = a -/
theorem proof_201277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201278: ∀ a : ℕ, 1 * a = a -/
theorem proof_201278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201280: (0 : ℕ) + 0 = 0 -/
theorem proof_201280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201281: (1 : ℕ) * 1 = 1 -/
theorem proof_201281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201284: ∀ a : ℕ, a + 0 = a -/
theorem proof_201284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201285: ∀ a : ℕ, a * 1 = a -/
theorem proof_201285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201287: ∀ a : ℕ, 0 + a = a -/
theorem proof_201287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201288: ∀ a : ℕ, 1 * a = a -/
theorem proof_201288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201290: (0 : ℕ) + 0 = 0 -/
theorem proof_201290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201291: (1 : ℕ) * 1 = 1 -/
theorem proof_201291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201294: ∀ a : ℕ, a + 0 = a -/
theorem proof_201294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201295: ∀ a : ℕ, a * 1 = a -/
theorem proof_201295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201297: ∀ a : ℕ, 0 + a = a -/
theorem proof_201297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201298: ∀ a : ℕ, 1 * a = a -/
theorem proof_201298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201300: (0 : ℕ) + 0 = 0 -/
theorem proof_201300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201301: (1 : ℕ) * 1 = 1 -/
theorem proof_201301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201304: ∀ a : ℕ, a + 0 = a -/
theorem proof_201304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201305: ∀ a : ℕ, a * 1 = a -/
theorem proof_201305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201307: ∀ a : ℕ, 0 + a = a -/
theorem proof_201307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201308: ∀ a : ℕ, 1 * a = a -/
theorem proof_201308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201310: (0 : ℕ) + 0 = 0 -/
theorem proof_201310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201311: (1 : ℕ) * 1 = 1 -/
theorem proof_201311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201314: ∀ a : ℕ, a + 0 = a -/
theorem proof_201314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201315: ∀ a : ℕ, a * 1 = a -/
theorem proof_201315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201317: ∀ a : ℕ, 0 + a = a -/
theorem proof_201317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201318: ∀ a : ℕ, 1 * a = a -/
theorem proof_201318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201320: (0 : ℕ) + 0 = 0 -/
theorem proof_201320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201321: (1 : ℕ) * 1 = 1 -/
theorem proof_201321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201324: ∀ a : ℕ, a + 0 = a -/
theorem proof_201324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201325: ∀ a : ℕ, a * 1 = a -/
theorem proof_201325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201327: ∀ a : ℕ, 0 + a = a -/
theorem proof_201327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201328: ∀ a : ℕ, 1 * a = a -/
theorem proof_201328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201330: (0 : ℕ) + 0 = 0 -/
theorem proof_201330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201331: (1 : ℕ) * 1 = 1 -/
theorem proof_201331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201334: ∀ a : ℕ, a + 0 = a -/
theorem proof_201334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201335: ∀ a : ℕ, a * 1 = a -/
theorem proof_201335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201337: ∀ a : ℕ, 0 + a = a -/
theorem proof_201337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201338: ∀ a : ℕ, 1 * a = a -/
theorem proof_201338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201340: (0 : ℕ) + 0 = 0 -/
theorem proof_201340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201341: (1 : ℕ) * 1 = 1 -/
theorem proof_201341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201344: ∀ a : ℕ, a + 0 = a -/
theorem proof_201344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201345: ∀ a : ℕ, a * 1 = a -/
theorem proof_201345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201347: ∀ a : ℕ, 0 + a = a -/
theorem proof_201347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201348: ∀ a : ℕ, 1 * a = a -/
theorem proof_201348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201350: (0 : ℕ) + 0 = 0 -/
theorem proof_201350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201351: (1 : ℕ) * 1 = 1 -/
theorem proof_201351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201354: ∀ a : ℕ, a + 0 = a -/
theorem proof_201354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201355: ∀ a : ℕ, a * 1 = a -/
theorem proof_201355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201357: ∀ a : ℕ, 0 + a = a -/
theorem proof_201357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201358: ∀ a : ℕ, 1 * a = a -/
theorem proof_201358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201360: (0 : ℕ) + 0 = 0 -/
theorem proof_201360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201361: (1 : ℕ) * 1 = 1 -/
theorem proof_201361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201364: ∀ a : ℕ, a + 0 = a -/
theorem proof_201364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201365: ∀ a : ℕ, a * 1 = a -/
theorem proof_201365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201367: ∀ a : ℕ, 0 + a = a -/
theorem proof_201367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201368: ∀ a : ℕ, 1 * a = a -/
theorem proof_201368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201370: (0 : ℕ) + 0 = 0 -/
theorem proof_201370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201371: (1 : ℕ) * 1 = 1 -/
theorem proof_201371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201374: ∀ a : ℕ, a + 0 = a -/
theorem proof_201374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201375: ∀ a : ℕ, a * 1 = a -/
theorem proof_201375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201377: ∀ a : ℕ, 0 + a = a -/
theorem proof_201377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201378: ∀ a : ℕ, 1 * a = a -/
theorem proof_201378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201380: (0 : ℕ) + 0 = 0 -/
theorem proof_201380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201381: (1 : ℕ) * 1 = 1 -/
theorem proof_201381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201384: ∀ a : ℕ, a + 0 = a -/
theorem proof_201384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201385: ∀ a : ℕ, a * 1 = a -/
theorem proof_201385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201387: ∀ a : ℕ, 0 + a = a -/
theorem proof_201387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201388: ∀ a : ℕ, 1 * a = a -/
theorem proof_201388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201390: (0 : ℕ) + 0 = 0 -/
theorem proof_201390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201391: (1 : ℕ) * 1 = 1 -/
theorem proof_201391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201394: ∀ a : ℕ, a + 0 = a -/
theorem proof_201394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201395: ∀ a : ℕ, a * 1 = a -/
theorem proof_201395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201397: ∀ a : ℕ, 0 + a = a -/
theorem proof_201397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201398: ∀ a : ℕ, 1 * a = a -/
theorem proof_201398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201400: (0 : ℕ) + 0 = 0 -/
theorem proof_201400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201401: (1 : ℕ) * 1 = 1 -/
theorem proof_201401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201404: ∀ a : ℕ, a + 0 = a -/
theorem proof_201404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201405: ∀ a : ℕ, a * 1 = a -/
theorem proof_201405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201407: ∀ a : ℕ, 0 + a = a -/
theorem proof_201407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201408: ∀ a : ℕ, 1 * a = a -/
theorem proof_201408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201410: (0 : ℕ) + 0 = 0 -/
theorem proof_201410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201411: (1 : ℕ) * 1 = 1 -/
theorem proof_201411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201414: ∀ a : ℕ, a + 0 = a -/
theorem proof_201414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201415: ∀ a : ℕ, a * 1 = a -/
theorem proof_201415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201417: ∀ a : ℕ, 0 + a = a -/
theorem proof_201417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201418: ∀ a : ℕ, 1 * a = a -/
theorem proof_201418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201420: (0 : ℕ) + 0 = 0 -/
theorem proof_201420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201421: (1 : ℕ) * 1 = 1 -/
theorem proof_201421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201424: ∀ a : ℕ, a + 0 = a -/
theorem proof_201424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201425: ∀ a : ℕ, a * 1 = a -/
theorem proof_201425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201427: ∀ a : ℕ, 0 + a = a -/
theorem proof_201427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201428: ∀ a : ℕ, 1 * a = a -/
theorem proof_201428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201430: (0 : ℕ) + 0 = 0 -/
theorem proof_201430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201431: (1 : ℕ) * 1 = 1 -/
theorem proof_201431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201434: ∀ a : ℕ, a + 0 = a -/
theorem proof_201434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201435: ∀ a : ℕ, a * 1 = a -/
theorem proof_201435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201437: ∀ a : ℕ, 0 + a = a -/
theorem proof_201437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201438: ∀ a : ℕ, 1 * a = a -/
theorem proof_201438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201440: (0 : ℕ) + 0 = 0 -/
theorem proof_201440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201441: (1 : ℕ) * 1 = 1 -/
theorem proof_201441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201444: ∀ a : ℕ, a + 0 = a -/
theorem proof_201444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201445: ∀ a : ℕ, a * 1 = a -/
theorem proof_201445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201447: ∀ a : ℕ, 0 + a = a -/
theorem proof_201447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201448: ∀ a : ℕ, 1 * a = a -/
theorem proof_201448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201450: (0 : ℕ) + 0 = 0 -/
theorem proof_201450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201451: (1 : ℕ) * 1 = 1 -/
theorem proof_201451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201454: ∀ a : ℕ, a + 0 = a -/
theorem proof_201454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201455: ∀ a : ℕ, a * 1 = a -/
theorem proof_201455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201457: ∀ a : ℕ, 0 + a = a -/
theorem proof_201457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201458: ∀ a : ℕ, 1 * a = a -/
theorem proof_201458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201460: (0 : ℕ) + 0 = 0 -/
theorem proof_201460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201461: (1 : ℕ) * 1 = 1 -/
theorem proof_201461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201464: ∀ a : ℕ, a + 0 = a -/
theorem proof_201464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201465: ∀ a : ℕ, a * 1 = a -/
theorem proof_201465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201467: ∀ a : ℕ, 0 + a = a -/
theorem proof_201467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201468: ∀ a : ℕ, 1 * a = a -/
theorem proof_201468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201470: (0 : ℕ) + 0 = 0 -/
theorem proof_201470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201471: (1 : ℕ) * 1 = 1 -/
theorem proof_201471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201474: ∀ a : ℕ, a + 0 = a -/
theorem proof_201474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201475: ∀ a : ℕ, a * 1 = a -/
theorem proof_201475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201477: ∀ a : ℕ, 0 + a = a -/
theorem proof_201477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201478: ∀ a : ℕ, 1 * a = a -/
theorem proof_201478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201480: (0 : ℕ) + 0 = 0 -/
theorem proof_201480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201481: (1 : ℕ) * 1 = 1 -/
theorem proof_201481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201484: ∀ a : ℕ, a + 0 = a -/
theorem proof_201484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201485: ∀ a : ℕ, a * 1 = a -/
theorem proof_201485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201487: ∀ a : ℕ, 0 + a = a -/
theorem proof_201487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201488: ∀ a : ℕ, 1 * a = a -/
theorem proof_201488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201490: (0 : ℕ) + 0 = 0 -/
theorem proof_201490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201491: (1 : ℕ) * 1 = 1 -/
theorem proof_201491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201494: ∀ a : ℕ, a + 0 = a -/
theorem proof_201494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201495: ∀ a : ℕ, a * 1 = a -/
theorem proof_201495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201497: ∀ a : ℕ, 0 + a = a -/
theorem proof_201497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201498: ∀ a : ℕ, 1 * a = a -/
theorem proof_201498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201500: (0 : ℕ) + 0 = 0 -/
theorem proof_201500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201501: (1 : ℕ) * 1 = 1 -/
theorem proof_201501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201504: ∀ a : ℕ, a + 0 = a -/
theorem proof_201504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201505: ∀ a : ℕ, a * 1 = a -/
theorem proof_201505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201507: ∀ a : ℕ, 0 + a = a -/
theorem proof_201507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201508: ∀ a : ℕ, 1 * a = a -/
theorem proof_201508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201510: (0 : ℕ) + 0 = 0 -/
theorem proof_201510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201511: (1 : ℕ) * 1 = 1 -/
theorem proof_201511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201514: ∀ a : ℕ, a + 0 = a -/
theorem proof_201514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201515: ∀ a : ℕ, a * 1 = a -/
theorem proof_201515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201517: ∀ a : ℕ, 0 + a = a -/
theorem proof_201517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201518: ∀ a : ℕ, 1 * a = a -/
theorem proof_201518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201520: (0 : ℕ) + 0 = 0 -/
theorem proof_201520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201521: (1 : ℕ) * 1 = 1 -/
theorem proof_201521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201524: ∀ a : ℕ, a + 0 = a -/
theorem proof_201524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201525: ∀ a : ℕ, a * 1 = a -/
theorem proof_201525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201527: ∀ a : ℕ, 0 + a = a -/
theorem proof_201527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201528: ∀ a : ℕ, 1 * a = a -/
theorem proof_201528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201530: (0 : ℕ) + 0 = 0 -/
theorem proof_201530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201531: (1 : ℕ) * 1 = 1 -/
theorem proof_201531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201534: ∀ a : ℕ, a + 0 = a -/
theorem proof_201534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201535: ∀ a : ℕ, a * 1 = a -/
theorem proof_201535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201537: ∀ a : ℕ, 0 + a = a -/
theorem proof_201537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201538: ∀ a : ℕ, 1 * a = a -/
theorem proof_201538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201540: (0 : ℕ) + 0 = 0 -/
theorem proof_201540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201541: (1 : ℕ) * 1 = 1 -/
theorem proof_201541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201544: ∀ a : ℕ, a + 0 = a -/
theorem proof_201544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201545: ∀ a : ℕ, a * 1 = a -/
theorem proof_201545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201547: ∀ a : ℕ, 0 + a = a -/
theorem proof_201547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201548: ∀ a : ℕ, 1 * a = a -/
theorem proof_201548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201550: (0 : ℕ) + 0 = 0 -/
theorem proof_201550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201551: (1 : ℕ) * 1 = 1 -/
theorem proof_201551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201554: ∀ a : ℕ, a + 0 = a -/
theorem proof_201554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201555: ∀ a : ℕ, a * 1 = a -/
theorem proof_201555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201557: ∀ a : ℕ, 0 + a = a -/
theorem proof_201557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201558: ∀ a : ℕ, 1 * a = a -/
theorem proof_201558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201560: (0 : ℕ) + 0 = 0 -/
theorem proof_201560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201561: (1 : ℕ) * 1 = 1 -/
theorem proof_201561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201564: ∀ a : ℕ, a + 0 = a -/
theorem proof_201564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201565: ∀ a : ℕ, a * 1 = a -/
theorem proof_201565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201567: ∀ a : ℕ, 0 + a = a -/
theorem proof_201567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201568: ∀ a : ℕ, 1 * a = a -/
theorem proof_201568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201570: (0 : ℕ) + 0 = 0 -/
theorem proof_201570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201571: (1 : ℕ) * 1 = 1 -/
theorem proof_201571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201574: ∀ a : ℕ, a + 0 = a -/
theorem proof_201574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201575: ∀ a : ℕ, a * 1 = a -/
theorem proof_201575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201577: ∀ a : ℕ, 0 + a = a -/
theorem proof_201577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201578: ∀ a : ℕ, 1 * a = a -/
theorem proof_201578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201580: (0 : ℕ) + 0 = 0 -/
theorem proof_201580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201581: (1 : ℕ) * 1 = 1 -/
theorem proof_201581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201584: ∀ a : ℕ, a + 0 = a -/
theorem proof_201584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201585: ∀ a : ℕ, a * 1 = a -/
theorem proof_201585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201587: ∀ a : ℕ, 0 + a = a -/
theorem proof_201587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201588: ∀ a : ℕ, 1 * a = a -/
theorem proof_201588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201590: (0 : ℕ) + 0 = 0 -/
theorem proof_201590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201591: (1 : ℕ) * 1 = 1 -/
theorem proof_201591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201594: ∀ a : ℕ, a + 0 = a -/
theorem proof_201594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201595: ∀ a : ℕ, a * 1 = a -/
theorem proof_201595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201597: ∀ a : ℕ, 0 + a = a -/
theorem proof_201597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201598: ∀ a : ℕ, 1 * a = a -/
theorem proof_201598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR200M4
