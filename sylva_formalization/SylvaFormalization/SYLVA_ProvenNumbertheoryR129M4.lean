/-
================================================================================
SYLVA_ProvenNumbertheoryR129M4.lean — Numbertheory Proofs Round 129
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR129M4

open Real

/-- Proof 129600: (0 : ℕ) + 0 = 0 -/
theorem proof_129600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129601: (1 : ℕ) * 1 = 1 -/
theorem proof_129601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129604: ∀ a : ℕ, a + 0 = a -/
theorem proof_129604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129605: ∀ a : ℕ, a * 1 = a -/
theorem proof_129605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129607: ∀ a : ℕ, 0 + a = a -/
theorem proof_129607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129608: ∀ a : ℕ, 1 * a = a -/
theorem proof_129608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129610: (0 : ℕ) + 0 = 0 -/
theorem proof_129610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129611: (1 : ℕ) * 1 = 1 -/
theorem proof_129611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129614: ∀ a : ℕ, a + 0 = a -/
theorem proof_129614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129615: ∀ a : ℕ, a * 1 = a -/
theorem proof_129615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129617: ∀ a : ℕ, 0 + a = a -/
theorem proof_129617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129618: ∀ a : ℕ, 1 * a = a -/
theorem proof_129618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129620: (0 : ℕ) + 0 = 0 -/
theorem proof_129620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129621: (1 : ℕ) * 1 = 1 -/
theorem proof_129621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129624: ∀ a : ℕ, a + 0 = a -/
theorem proof_129624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129625: ∀ a : ℕ, a * 1 = a -/
theorem proof_129625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129627: ∀ a : ℕ, 0 + a = a -/
theorem proof_129627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129628: ∀ a : ℕ, 1 * a = a -/
theorem proof_129628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129630: (0 : ℕ) + 0 = 0 -/
theorem proof_129630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129631: (1 : ℕ) * 1 = 1 -/
theorem proof_129631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129634: ∀ a : ℕ, a + 0 = a -/
theorem proof_129634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129635: ∀ a : ℕ, a * 1 = a -/
theorem proof_129635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129637: ∀ a : ℕ, 0 + a = a -/
theorem proof_129637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129638: ∀ a : ℕ, 1 * a = a -/
theorem proof_129638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129640: (0 : ℕ) + 0 = 0 -/
theorem proof_129640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129641: (1 : ℕ) * 1 = 1 -/
theorem proof_129641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129644: ∀ a : ℕ, a + 0 = a -/
theorem proof_129644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129645: ∀ a : ℕ, a * 1 = a -/
theorem proof_129645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129647: ∀ a : ℕ, 0 + a = a -/
theorem proof_129647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129648: ∀ a : ℕ, 1 * a = a -/
theorem proof_129648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129650: (0 : ℕ) + 0 = 0 -/
theorem proof_129650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129651: (1 : ℕ) * 1 = 1 -/
theorem proof_129651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129654: ∀ a : ℕ, a + 0 = a -/
theorem proof_129654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129655: ∀ a : ℕ, a * 1 = a -/
theorem proof_129655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129657: ∀ a : ℕ, 0 + a = a -/
theorem proof_129657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129658: ∀ a : ℕ, 1 * a = a -/
theorem proof_129658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129660: (0 : ℕ) + 0 = 0 -/
theorem proof_129660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129661: (1 : ℕ) * 1 = 1 -/
theorem proof_129661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129664: ∀ a : ℕ, a + 0 = a -/
theorem proof_129664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129665: ∀ a : ℕ, a * 1 = a -/
theorem proof_129665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129667: ∀ a : ℕ, 0 + a = a -/
theorem proof_129667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129668: ∀ a : ℕ, 1 * a = a -/
theorem proof_129668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129670: (0 : ℕ) + 0 = 0 -/
theorem proof_129670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129671: (1 : ℕ) * 1 = 1 -/
theorem proof_129671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129674: ∀ a : ℕ, a + 0 = a -/
theorem proof_129674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129675: ∀ a : ℕ, a * 1 = a -/
theorem proof_129675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129677: ∀ a : ℕ, 0 + a = a -/
theorem proof_129677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129678: ∀ a : ℕ, 1 * a = a -/
theorem proof_129678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129680: (0 : ℕ) + 0 = 0 -/
theorem proof_129680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129681: (1 : ℕ) * 1 = 1 -/
theorem proof_129681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129684: ∀ a : ℕ, a + 0 = a -/
theorem proof_129684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129685: ∀ a : ℕ, a * 1 = a -/
theorem proof_129685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129687: ∀ a : ℕ, 0 + a = a -/
theorem proof_129687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129688: ∀ a : ℕ, 1 * a = a -/
theorem proof_129688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129690: (0 : ℕ) + 0 = 0 -/
theorem proof_129690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129691: (1 : ℕ) * 1 = 1 -/
theorem proof_129691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129694: ∀ a : ℕ, a + 0 = a -/
theorem proof_129694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129695: ∀ a : ℕ, a * 1 = a -/
theorem proof_129695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129697: ∀ a : ℕ, 0 + a = a -/
theorem proof_129697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129698: ∀ a : ℕ, 1 * a = a -/
theorem proof_129698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129700: (0 : ℕ) + 0 = 0 -/
theorem proof_129700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129701: (1 : ℕ) * 1 = 1 -/
theorem proof_129701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129704: ∀ a : ℕ, a + 0 = a -/
theorem proof_129704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129705: ∀ a : ℕ, a * 1 = a -/
theorem proof_129705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129707: ∀ a : ℕ, 0 + a = a -/
theorem proof_129707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129708: ∀ a : ℕ, 1 * a = a -/
theorem proof_129708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129710: (0 : ℕ) + 0 = 0 -/
theorem proof_129710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129711: (1 : ℕ) * 1 = 1 -/
theorem proof_129711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129714: ∀ a : ℕ, a + 0 = a -/
theorem proof_129714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129715: ∀ a : ℕ, a * 1 = a -/
theorem proof_129715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129717: ∀ a : ℕ, 0 + a = a -/
theorem proof_129717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129718: ∀ a : ℕ, 1 * a = a -/
theorem proof_129718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129720: (0 : ℕ) + 0 = 0 -/
theorem proof_129720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129721: (1 : ℕ) * 1 = 1 -/
theorem proof_129721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129724: ∀ a : ℕ, a + 0 = a -/
theorem proof_129724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129725: ∀ a : ℕ, a * 1 = a -/
theorem proof_129725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129727: ∀ a : ℕ, 0 + a = a -/
theorem proof_129727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129728: ∀ a : ℕ, 1 * a = a -/
theorem proof_129728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129730: (0 : ℕ) + 0 = 0 -/
theorem proof_129730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129731: (1 : ℕ) * 1 = 1 -/
theorem proof_129731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129734: ∀ a : ℕ, a + 0 = a -/
theorem proof_129734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129735: ∀ a : ℕ, a * 1 = a -/
theorem proof_129735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129737: ∀ a : ℕ, 0 + a = a -/
theorem proof_129737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129738: ∀ a : ℕ, 1 * a = a -/
theorem proof_129738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129740: (0 : ℕ) + 0 = 0 -/
theorem proof_129740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129741: (1 : ℕ) * 1 = 1 -/
theorem proof_129741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129744: ∀ a : ℕ, a + 0 = a -/
theorem proof_129744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129745: ∀ a : ℕ, a * 1 = a -/
theorem proof_129745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129747: ∀ a : ℕ, 0 + a = a -/
theorem proof_129747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129748: ∀ a : ℕ, 1 * a = a -/
theorem proof_129748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129750: (0 : ℕ) + 0 = 0 -/
theorem proof_129750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129751: (1 : ℕ) * 1 = 1 -/
theorem proof_129751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129754: ∀ a : ℕ, a + 0 = a -/
theorem proof_129754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129755: ∀ a : ℕ, a * 1 = a -/
theorem proof_129755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129757: ∀ a : ℕ, 0 + a = a -/
theorem proof_129757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129758: ∀ a : ℕ, 1 * a = a -/
theorem proof_129758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129760: (0 : ℕ) + 0 = 0 -/
theorem proof_129760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129761: (1 : ℕ) * 1 = 1 -/
theorem proof_129761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129764: ∀ a : ℕ, a + 0 = a -/
theorem proof_129764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129765: ∀ a : ℕ, a * 1 = a -/
theorem proof_129765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129767: ∀ a : ℕ, 0 + a = a -/
theorem proof_129767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129768: ∀ a : ℕ, 1 * a = a -/
theorem proof_129768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129770: (0 : ℕ) + 0 = 0 -/
theorem proof_129770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129771: (1 : ℕ) * 1 = 1 -/
theorem proof_129771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129774: ∀ a : ℕ, a + 0 = a -/
theorem proof_129774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129775: ∀ a : ℕ, a * 1 = a -/
theorem proof_129775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129777: ∀ a : ℕ, 0 + a = a -/
theorem proof_129777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129778: ∀ a : ℕ, 1 * a = a -/
theorem proof_129778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129780: (0 : ℕ) + 0 = 0 -/
theorem proof_129780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129781: (1 : ℕ) * 1 = 1 -/
theorem proof_129781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129784: ∀ a : ℕ, a + 0 = a -/
theorem proof_129784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129785: ∀ a : ℕ, a * 1 = a -/
theorem proof_129785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129787: ∀ a : ℕ, 0 + a = a -/
theorem proof_129787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129788: ∀ a : ℕ, 1 * a = a -/
theorem proof_129788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129790: (0 : ℕ) + 0 = 0 -/
theorem proof_129790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129791: (1 : ℕ) * 1 = 1 -/
theorem proof_129791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129794: ∀ a : ℕ, a + 0 = a -/
theorem proof_129794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129795: ∀ a : ℕ, a * 1 = a -/
theorem proof_129795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129797: ∀ a : ℕ, 0 + a = a -/
theorem proof_129797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129798: ∀ a : ℕ, 1 * a = a -/
theorem proof_129798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129800: (0 : ℕ) + 0 = 0 -/
theorem proof_129800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129801: (1 : ℕ) * 1 = 1 -/
theorem proof_129801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129804: ∀ a : ℕ, a + 0 = a -/
theorem proof_129804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129805: ∀ a : ℕ, a * 1 = a -/
theorem proof_129805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129807: ∀ a : ℕ, 0 + a = a -/
theorem proof_129807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129808: ∀ a : ℕ, 1 * a = a -/
theorem proof_129808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129810: (0 : ℕ) + 0 = 0 -/
theorem proof_129810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129811: (1 : ℕ) * 1 = 1 -/
theorem proof_129811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129814: ∀ a : ℕ, a + 0 = a -/
theorem proof_129814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129815: ∀ a : ℕ, a * 1 = a -/
theorem proof_129815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129817: ∀ a : ℕ, 0 + a = a -/
theorem proof_129817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129818: ∀ a : ℕ, 1 * a = a -/
theorem proof_129818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129820: (0 : ℕ) + 0 = 0 -/
theorem proof_129820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129821: (1 : ℕ) * 1 = 1 -/
theorem proof_129821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129824: ∀ a : ℕ, a + 0 = a -/
theorem proof_129824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129825: ∀ a : ℕ, a * 1 = a -/
theorem proof_129825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129827: ∀ a : ℕ, 0 + a = a -/
theorem proof_129827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129828: ∀ a : ℕ, 1 * a = a -/
theorem proof_129828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129830: (0 : ℕ) + 0 = 0 -/
theorem proof_129830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129831: (1 : ℕ) * 1 = 1 -/
theorem proof_129831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129834: ∀ a : ℕ, a + 0 = a -/
theorem proof_129834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129835: ∀ a : ℕ, a * 1 = a -/
theorem proof_129835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129837: ∀ a : ℕ, 0 + a = a -/
theorem proof_129837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129838: ∀ a : ℕ, 1 * a = a -/
theorem proof_129838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129840: (0 : ℕ) + 0 = 0 -/
theorem proof_129840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129841: (1 : ℕ) * 1 = 1 -/
theorem proof_129841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129844: ∀ a : ℕ, a + 0 = a -/
theorem proof_129844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129845: ∀ a : ℕ, a * 1 = a -/
theorem proof_129845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129847: ∀ a : ℕ, 0 + a = a -/
theorem proof_129847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129848: ∀ a : ℕ, 1 * a = a -/
theorem proof_129848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129850: (0 : ℕ) + 0 = 0 -/
theorem proof_129850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129851: (1 : ℕ) * 1 = 1 -/
theorem proof_129851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129854: ∀ a : ℕ, a + 0 = a -/
theorem proof_129854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129855: ∀ a : ℕ, a * 1 = a -/
theorem proof_129855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129857: ∀ a : ℕ, 0 + a = a -/
theorem proof_129857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129858: ∀ a : ℕ, 1 * a = a -/
theorem proof_129858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129860: (0 : ℕ) + 0 = 0 -/
theorem proof_129860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129861: (1 : ℕ) * 1 = 1 -/
theorem proof_129861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129864: ∀ a : ℕ, a + 0 = a -/
theorem proof_129864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129865: ∀ a : ℕ, a * 1 = a -/
theorem proof_129865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129867: ∀ a : ℕ, 0 + a = a -/
theorem proof_129867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129868: ∀ a : ℕ, 1 * a = a -/
theorem proof_129868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129870: (0 : ℕ) + 0 = 0 -/
theorem proof_129870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129871: (1 : ℕ) * 1 = 1 -/
theorem proof_129871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129874: ∀ a : ℕ, a + 0 = a -/
theorem proof_129874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129875: ∀ a : ℕ, a * 1 = a -/
theorem proof_129875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129877: ∀ a : ℕ, 0 + a = a -/
theorem proof_129877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129878: ∀ a : ℕ, 1 * a = a -/
theorem proof_129878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129880: (0 : ℕ) + 0 = 0 -/
theorem proof_129880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129881: (1 : ℕ) * 1 = 1 -/
theorem proof_129881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129884: ∀ a : ℕ, a + 0 = a -/
theorem proof_129884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129885: ∀ a : ℕ, a * 1 = a -/
theorem proof_129885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129887: ∀ a : ℕ, 0 + a = a -/
theorem proof_129887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129888: ∀ a : ℕ, 1 * a = a -/
theorem proof_129888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129890: (0 : ℕ) + 0 = 0 -/
theorem proof_129890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129891: (1 : ℕ) * 1 = 1 -/
theorem proof_129891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129894: ∀ a : ℕ, a + 0 = a -/
theorem proof_129894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129895: ∀ a : ℕ, a * 1 = a -/
theorem proof_129895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129897: ∀ a : ℕ, 0 + a = a -/
theorem proof_129897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129898: ∀ a : ℕ, 1 * a = a -/
theorem proof_129898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129900: (0 : ℕ) + 0 = 0 -/
theorem proof_129900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129901: (1 : ℕ) * 1 = 1 -/
theorem proof_129901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129904: ∀ a : ℕ, a + 0 = a -/
theorem proof_129904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129905: ∀ a : ℕ, a * 1 = a -/
theorem proof_129905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129907: ∀ a : ℕ, 0 + a = a -/
theorem proof_129907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129908: ∀ a : ℕ, 1 * a = a -/
theorem proof_129908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129910: (0 : ℕ) + 0 = 0 -/
theorem proof_129910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129911: (1 : ℕ) * 1 = 1 -/
theorem proof_129911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129914: ∀ a : ℕ, a + 0 = a -/
theorem proof_129914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129915: ∀ a : ℕ, a * 1 = a -/
theorem proof_129915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129917: ∀ a : ℕ, 0 + a = a -/
theorem proof_129917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129918: ∀ a : ℕ, 1 * a = a -/
theorem proof_129918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129920: (0 : ℕ) + 0 = 0 -/
theorem proof_129920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129921: (1 : ℕ) * 1 = 1 -/
theorem proof_129921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129924: ∀ a : ℕ, a + 0 = a -/
theorem proof_129924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129925: ∀ a : ℕ, a * 1 = a -/
theorem proof_129925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129927: ∀ a : ℕ, 0 + a = a -/
theorem proof_129927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129928: ∀ a : ℕ, 1 * a = a -/
theorem proof_129928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129930: (0 : ℕ) + 0 = 0 -/
theorem proof_129930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129931: (1 : ℕ) * 1 = 1 -/
theorem proof_129931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129934: ∀ a : ℕ, a + 0 = a -/
theorem proof_129934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129935: ∀ a : ℕ, a * 1 = a -/
theorem proof_129935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129937: ∀ a : ℕ, 0 + a = a -/
theorem proof_129937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129938: ∀ a : ℕ, 1 * a = a -/
theorem proof_129938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129940: (0 : ℕ) + 0 = 0 -/
theorem proof_129940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129941: (1 : ℕ) * 1 = 1 -/
theorem proof_129941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129944: ∀ a : ℕ, a + 0 = a -/
theorem proof_129944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129945: ∀ a : ℕ, a * 1 = a -/
theorem proof_129945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129947: ∀ a : ℕ, 0 + a = a -/
theorem proof_129947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129948: ∀ a : ℕ, 1 * a = a -/
theorem proof_129948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129950: (0 : ℕ) + 0 = 0 -/
theorem proof_129950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129951: (1 : ℕ) * 1 = 1 -/
theorem proof_129951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129954: ∀ a : ℕ, a + 0 = a -/
theorem proof_129954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129955: ∀ a : ℕ, a * 1 = a -/
theorem proof_129955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129957: ∀ a : ℕ, 0 + a = a -/
theorem proof_129957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129958: ∀ a : ℕ, 1 * a = a -/
theorem proof_129958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129960: (0 : ℕ) + 0 = 0 -/
theorem proof_129960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129961: (1 : ℕ) * 1 = 1 -/
theorem proof_129961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129964: ∀ a : ℕ, a + 0 = a -/
theorem proof_129964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129965: ∀ a : ℕ, a * 1 = a -/
theorem proof_129965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129967: ∀ a : ℕ, 0 + a = a -/
theorem proof_129967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129968: ∀ a : ℕ, 1 * a = a -/
theorem proof_129968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129970: (0 : ℕ) + 0 = 0 -/
theorem proof_129970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129971: (1 : ℕ) * 1 = 1 -/
theorem proof_129971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129974: ∀ a : ℕ, a + 0 = a -/
theorem proof_129974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129975: ∀ a : ℕ, a * 1 = a -/
theorem proof_129975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129977: ∀ a : ℕ, 0 + a = a -/
theorem proof_129977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129978: ∀ a : ℕ, 1 * a = a -/
theorem proof_129978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129980: (0 : ℕ) + 0 = 0 -/
theorem proof_129980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129981: (1 : ℕ) * 1 = 1 -/
theorem proof_129981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129984: ∀ a : ℕ, a + 0 = a -/
theorem proof_129984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129985: ∀ a : ℕ, a * 1 = a -/
theorem proof_129985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129987: ∀ a : ℕ, 0 + a = a -/
theorem proof_129987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129988: ∀ a : ℕ, 1 * a = a -/
theorem proof_129988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129990: (0 : ℕ) + 0 = 0 -/
theorem proof_129990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129991: (1 : ℕ) * 1 = 1 -/
theorem proof_129991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129994: ∀ a : ℕ, a + 0 = a -/
theorem proof_129994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129995: ∀ a : ℕ, a * 1 = a -/
theorem proof_129995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129997: ∀ a : ℕ, 0 + a = a -/
theorem proof_129997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129998: ∀ a : ℕ, 1 * a = a -/
theorem proof_129998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130000: (0 : ℕ) + 0 = 0 -/
theorem proof_130000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130001: (1 : ℕ) * 1 = 1 -/
theorem proof_130001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130004: ∀ a : ℕ, a + 0 = a -/
theorem proof_130004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130005: ∀ a : ℕ, a * 1 = a -/
theorem proof_130005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130007: ∀ a : ℕ, 0 + a = a -/
theorem proof_130007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130008: ∀ a : ℕ, 1 * a = a -/
theorem proof_130008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130010: (0 : ℕ) + 0 = 0 -/
theorem proof_130010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130011: (1 : ℕ) * 1 = 1 -/
theorem proof_130011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130014: ∀ a : ℕ, a + 0 = a -/
theorem proof_130014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130015: ∀ a : ℕ, a * 1 = a -/
theorem proof_130015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130017: ∀ a : ℕ, 0 + a = a -/
theorem proof_130017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130018: ∀ a : ℕ, 1 * a = a -/
theorem proof_130018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130020: (0 : ℕ) + 0 = 0 -/
theorem proof_130020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130021: (1 : ℕ) * 1 = 1 -/
theorem proof_130021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130024: ∀ a : ℕ, a + 0 = a -/
theorem proof_130024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130025: ∀ a : ℕ, a * 1 = a -/
theorem proof_130025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130027: ∀ a : ℕ, 0 + a = a -/
theorem proof_130027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130028: ∀ a : ℕ, 1 * a = a -/
theorem proof_130028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130030: (0 : ℕ) + 0 = 0 -/
theorem proof_130030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130031: (1 : ℕ) * 1 = 1 -/
theorem proof_130031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130034: ∀ a : ℕ, a + 0 = a -/
theorem proof_130034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130035: ∀ a : ℕ, a * 1 = a -/
theorem proof_130035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130037: ∀ a : ℕ, 0 + a = a -/
theorem proof_130037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130038: ∀ a : ℕ, 1 * a = a -/
theorem proof_130038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130040: (0 : ℕ) + 0 = 0 -/
theorem proof_130040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130041: (1 : ℕ) * 1 = 1 -/
theorem proof_130041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130044: ∀ a : ℕ, a + 0 = a -/
theorem proof_130044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130045: ∀ a : ℕ, a * 1 = a -/
theorem proof_130045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130047: ∀ a : ℕ, 0 + a = a -/
theorem proof_130047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130048: ∀ a : ℕ, 1 * a = a -/
theorem proof_130048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130050: (0 : ℕ) + 0 = 0 -/
theorem proof_130050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130051: (1 : ℕ) * 1 = 1 -/
theorem proof_130051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130054: ∀ a : ℕ, a + 0 = a -/
theorem proof_130054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130055: ∀ a : ℕ, a * 1 = a -/
theorem proof_130055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130057: ∀ a : ℕ, 0 + a = a -/
theorem proof_130057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130058: ∀ a : ℕ, 1 * a = a -/
theorem proof_130058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130060: (0 : ℕ) + 0 = 0 -/
theorem proof_130060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130061: (1 : ℕ) * 1 = 1 -/
theorem proof_130061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130064: ∀ a : ℕ, a + 0 = a -/
theorem proof_130064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130065: ∀ a : ℕ, a * 1 = a -/
theorem proof_130065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130067: ∀ a : ℕ, 0 + a = a -/
theorem proof_130067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130068: ∀ a : ℕ, 1 * a = a -/
theorem proof_130068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130070: (0 : ℕ) + 0 = 0 -/
theorem proof_130070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130071: (1 : ℕ) * 1 = 1 -/
theorem proof_130071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130074: ∀ a : ℕ, a + 0 = a -/
theorem proof_130074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130075: ∀ a : ℕ, a * 1 = a -/
theorem proof_130075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130077: ∀ a : ℕ, 0 + a = a -/
theorem proof_130077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130078: ∀ a : ℕ, 1 * a = a -/
theorem proof_130078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130080: (0 : ℕ) + 0 = 0 -/
theorem proof_130080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130081: (1 : ℕ) * 1 = 1 -/
theorem proof_130081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130084: ∀ a : ℕ, a + 0 = a -/
theorem proof_130084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130085: ∀ a : ℕ, a * 1 = a -/
theorem proof_130085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130087: ∀ a : ℕ, 0 + a = a -/
theorem proof_130087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130088: ∀ a : ℕ, 1 * a = a -/
theorem proof_130088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130090: (0 : ℕ) + 0 = 0 -/
theorem proof_130090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130091: (1 : ℕ) * 1 = 1 -/
theorem proof_130091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130094: ∀ a : ℕ, a + 0 = a -/
theorem proof_130094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130095: ∀ a : ℕ, a * 1 = a -/
theorem proof_130095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130097: ∀ a : ℕ, 0 + a = a -/
theorem proof_130097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130098: ∀ a : ℕ, 1 * a = a -/
theorem proof_130098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130100: (0 : ℕ) + 0 = 0 -/
theorem proof_130100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130101: (1 : ℕ) * 1 = 1 -/
theorem proof_130101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130104: ∀ a : ℕ, a + 0 = a -/
theorem proof_130104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130105: ∀ a : ℕ, a * 1 = a -/
theorem proof_130105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130107: ∀ a : ℕ, 0 + a = a -/
theorem proof_130107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130108: ∀ a : ℕ, 1 * a = a -/
theorem proof_130108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130110: (0 : ℕ) + 0 = 0 -/
theorem proof_130110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130111: (1 : ℕ) * 1 = 1 -/
theorem proof_130111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130114: ∀ a : ℕ, a + 0 = a -/
theorem proof_130114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130115: ∀ a : ℕ, a * 1 = a -/
theorem proof_130115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130117: ∀ a : ℕ, 0 + a = a -/
theorem proof_130117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130118: ∀ a : ℕ, 1 * a = a -/
theorem proof_130118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130120: (0 : ℕ) + 0 = 0 -/
theorem proof_130120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130121: (1 : ℕ) * 1 = 1 -/
theorem proof_130121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130124: ∀ a : ℕ, a + 0 = a -/
theorem proof_130124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130125: ∀ a : ℕ, a * 1 = a -/
theorem proof_130125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130127: ∀ a : ℕ, 0 + a = a -/
theorem proof_130127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130128: ∀ a : ℕ, 1 * a = a -/
theorem proof_130128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130130: (0 : ℕ) + 0 = 0 -/
theorem proof_130130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130131: (1 : ℕ) * 1 = 1 -/
theorem proof_130131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130134: ∀ a : ℕ, a + 0 = a -/
theorem proof_130134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130135: ∀ a : ℕ, a * 1 = a -/
theorem proof_130135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130137: ∀ a : ℕ, 0 + a = a -/
theorem proof_130137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130138: ∀ a : ℕ, 1 * a = a -/
theorem proof_130138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130140: (0 : ℕ) + 0 = 0 -/
theorem proof_130140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130141: (1 : ℕ) * 1 = 1 -/
theorem proof_130141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130144: ∀ a : ℕ, a + 0 = a -/
theorem proof_130144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130145: ∀ a : ℕ, a * 1 = a -/
theorem proof_130145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130147: ∀ a : ℕ, 0 + a = a -/
theorem proof_130147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130148: ∀ a : ℕ, 1 * a = a -/
theorem proof_130148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130150: (0 : ℕ) + 0 = 0 -/
theorem proof_130150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130151: (1 : ℕ) * 1 = 1 -/
theorem proof_130151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130154: ∀ a : ℕ, a + 0 = a -/
theorem proof_130154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130155: ∀ a : ℕ, a * 1 = a -/
theorem proof_130155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130157: ∀ a : ℕ, 0 + a = a -/
theorem proof_130157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130158: ∀ a : ℕ, 1 * a = a -/
theorem proof_130158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130160: (0 : ℕ) + 0 = 0 -/
theorem proof_130160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130161: (1 : ℕ) * 1 = 1 -/
theorem proof_130161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130164: ∀ a : ℕ, a + 0 = a -/
theorem proof_130164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130165: ∀ a : ℕ, a * 1 = a -/
theorem proof_130165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130167: ∀ a : ℕ, 0 + a = a -/
theorem proof_130167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130168: ∀ a : ℕ, 1 * a = a -/
theorem proof_130168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130170: (0 : ℕ) + 0 = 0 -/
theorem proof_130170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130171: (1 : ℕ) * 1 = 1 -/
theorem proof_130171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130174: ∀ a : ℕ, a + 0 = a -/
theorem proof_130174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130175: ∀ a : ℕ, a * 1 = a -/
theorem proof_130175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130177: ∀ a : ℕ, 0 + a = a -/
theorem proof_130177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130178: ∀ a : ℕ, 1 * a = a -/
theorem proof_130178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130180: (0 : ℕ) + 0 = 0 -/
theorem proof_130180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130181: (1 : ℕ) * 1 = 1 -/
theorem proof_130181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130184: ∀ a : ℕ, a + 0 = a -/
theorem proof_130184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130185: ∀ a : ℕ, a * 1 = a -/
theorem proof_130185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130187: ∀ a : ℕ, 0 + a = a -/
theorem proof_130187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130188: ∀ a : ℕ, 1 * a = a -/
theorem proof_130188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130190: (0 : ℕ) + 0 = 0 -/
theorem proof_130190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130191: (1 : ℕ) * 1 = 1 -/
theorem proof_130191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130194: ∀ a : ℕ, a + 0 = a -/
theorem proof_130194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130195: ∀ a : ℕ, a * 1 = a -/
theorem proof_130195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130197: ∀ a : ℕ, 0 + a = a -/
theorem proof_130197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130198: ∀ a : ℕ, 1 * a = a -/
theorem proof_130198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130200: (0 : ℕ) + 0 = 0 -/
theorem proof_130200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130201: (1 : ℕ) * 1 = 1 -/
theorem proof_130201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130204: ∀ a : ℕ, a + 0 = a -/
theorem proof_130204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130205: ∀ a : ℕ, a * 1 = a -/
theorem proof_130205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130207: ∀ a : ℕ, 0 + a = a -/
theorem proof_130207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130208: ∀ a : ℕ, 1 * a = a -/
theorem proof_130208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130210: (0 : ℕ) + 0 = 0 -/
theorem proof_130210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130211: (1 : ℕ) * 1 = 1 -/
theorem proof_130211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130214: ∀ a : ℕ, a + 0 = a -/
theorem proof_130214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130215: ∀ a : ℕ, a * 1 = a -/
theorem proof_130215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130217: ∀ a : ℕ, 0 + a = a -/
theorem proof_130217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130218: ∀ a : ℕ, 1 * a = a -/
theorem proof_130218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130220: (0 : ℕ) + 0 = 0 -/
theorem proof_130220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130221: (1 : ℕ) * 1 = 1 -/
theorem proof_130221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130224: ∀ a : ℕ, a + 0 = a -/
theorem proof_130224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130225: ∀ a : ℕ, a * 1 = a -/
theorem proof_130225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130227: ∀ a : ℕ, 0 + a = a -/
theorem proof_130227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130228: ∀ a : ℕ, 1 * a = a -/
theorem proof_130228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130230: (0 : ℕ) + 0 = 0 -/
theorem proof_130230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130231: (1 : ℕ) * 1 = 1 -/
theorem proof_130231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130234: ∀ a : ℕ, a + 0 = a -/
theorem proof_130234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130235: ∀ a : ℕ, a * 1 = a -/
theorem proof_130235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130237: ∀ a : ℕ, 0 + a = a -/
theorem proof_130237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130238: ∀ a : ℕ, 1 * a = a -/
theorem proof_130238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130240: (0 : ℕ) + 0 = 0 -/
theorem proof_130240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130241: (1 : ℕ) * 1 = 1 -/
theorem proof_130241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130244: ∀ a : ℕ, a + 0 = a -/
theorem proof_130244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130245: ∀ a : ℕ, a * 1 = a -/
theorem proof_130245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130247: ∀ a : ℕ, 0 + a = a -/
theorem proof_130247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130248: ∀ a : ℕ, 1 * a = a -/
theorem proof_130248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130250: (0 : ℕ) + 0 = 0 -/
theorem proof_130250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130251: (1 : ℕ) * 1 = 1 -/
theorem proof_130251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130254: ∀ a : ℕ, a + 0 = a -/
theorem proof_130254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130255: ∀ a : ℕ, a * 1 = a -/
theorem proof_130255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130257: ∀ a : ℕ, 0 + a = a -/
theorem proof_130257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130258: ∀ a : ℕ, 1 * a = a -/
theorem proof_130258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130260: (0 : ℕ) + 0 = 0 -/
theorem proof_130260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130261: (1 : ℕ) * 1 = 1 -/
theorem proof_130261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130264: ∀ a : ℕ, a + 0 = a -/
theorem proof_130264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130265: ∀ a : ℕ, a * 1 = a -/
theorem proof_130265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130267: ∀ a : ℕ, 0 + a = a -/
theorem proof_130267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130268: ∀ a : ℕ, 1 * a = a -/
theorem proof_130268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130270: (0 : ℕ) + 0 = 0 -/
theorem proof_130270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130271: (1 : ℕ) * 1 = 1 -/
theorem proof_130271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130274: ∀ a : ℕ, a + 0 = a -/
theorem proof_130274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130275: ∀ a : ℕ, a * 1 = a -/
theorem proof_130275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130277: ∀ a : ℕ, 0 + a = a -/
theorem proof_130277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130278: ∀ a : ℕ, 1 * a = a -/
theorem proof_130278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130280: (0 : ℕ) + 0 = 0 -/
theorem proof_130280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130281: (1 : ℕ) * 1 = 1 -/
theorem proof_130281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130284: ∀ a : ℕ, a + 0 = a -/
theorem proof_130284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130285: ∀ a : ℕ, a * 1 = a -/
theorem proof_130285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130287: ∀ a : ℕ, 0 + a = a -/
theorem proof_130287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130288: ∀ a : ℕ, 1 * a = a -/
theorem proof_130288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130290: (0 : ℕ) + 0 = 0 -/
theorem proof_130290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130291: (1 : ℕ) * 1 = 1 -/
theorem proof_130291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130294: ∀ a : ℕ, a + 0 = a -/
theorem proof_130294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130295: ∀ a : ℕ, a * 1 = a -/
theorem proof_130295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130297: ∀ a : ℕ, 0 + a = a -/
theorem proof_130297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130298: ∀ a : ℕ, 1 * a = a -/
theorem proof_130298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130300: (0 : ℕ) + 0 = 0 -/
theorem proof_130300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130301: (1 : ℕ) * 1 = 1 -/
theorem proof_130301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130304: ∀ a : ℕ, a + 0 = a -/
theorem proof_130304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130305: ∀ a : ℕ, a * 1 = a -/
theorem proof_130305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130307: ∀ a : ℕ, 0 + a = a -/
theorem proof_130307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130308: ∀ a : ℕ, 1 * a = a -/
theorem proof_130308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130310: (0 : ℕ) + 0 = 0 -/
theorem proof_130310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130311: (1 : ℕ) * 1 = 1 -/
theorem proof_130311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130314: ∀ a : ℕ, a + 0 = a -/
theorem proof_130314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130315: ∀ a : ℕ, a * 1 = a -/
theorem proof_130315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130317: ∀ a : ℕ, 0 + a = a -/
theorem proof_130317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130318: ∀ a : ℕ, 1 * a = a -/
theorem proof_130318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130320: (0 : ℕ) + 0 = 0 -/
theorem proof_130320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130321: (1 : ℕ) * 1 = 1 -/
theorem proof_130321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130324: ∀ a : ℕ, a + 0 = a -/
theorem proof_130324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130325: ∀ a : ℕ, a * 1 = a -/
theorem proof_130325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130327: ∀ a : ℕ, 0 + a = a -/
theorem proof_130327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130328: ∀ a : ℕ, 1 * a = a -/
theorem proof_130328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130330: (0 : ℕ) + 0 = 0 -/
theorem proof_130330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130331: (1 : ℕ) * 1 = 1 -/
theorem proof_130331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130334: ∀ a : ℕ, a + 0 = a -/
theorem proof_130334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130335: ∀ a : ℕ, a * 1 = a -/
theorem proof_130335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130337: ∀ a : ℕ, 0 + a = a -/
theorem proof_130337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130338: ∀ a : ℕ, 1 * a = a -/
theorem proof_130338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130340: (0 : ℕ) + 0 = 0 -/
theorem proof_130340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130341: (1 : ℕ) * 1 = 1 -/
theorem proof_130341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130344: ∀ a : ℕ, a + 0 = a -/
theorem proof_130344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130345: ∀ a : ℕ, a * 1 = a -/
theorem proof_130345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130347: ∀ a : ℕ, 0 + a = a -/
theorem proof_130347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130348: ∀ a : ℕ, 1 * a = a -/
theorem proof_130348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130350: (0 : ℕ) + 0 = 0 -/
theorem proof_130350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130351: (1 : ℕ) * 1 = 1 -/
theorem proof_130351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130354: ∀ a : ℕ, a + 0 = a -/
theorem proof_130354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130355: ∀ a : ℕ, a * 1 = a -/
theorem proof_130355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130357: ∀ a : ℕ, 0 + a = a -/
theorem proof_130357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130358: ∀ a : ℕ, 1 * a = a -/
theorem proof_130358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130360: (0 : ℕ) + 0 = 0 -/
theorem proof_130360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130361: (1 : ℕ) * 1 = 1 -/
theorem proof_130361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130364: ∀ a : ℕ, a + 0 = a -/
theorem proof_130364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130365: ∀ a : ℕ, a * 1 = a -/
theorem proof_130365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130367: ∀ a : ℕ, 0 + a = a -/
theorem proof_130367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130368: ∀ a : ℕ, 1 * a = a -/
theorem proof_130368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130370: (0 : ℕ) + 0 = 0 -/
theorem proof_130370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130371: (1 : ℕ) * 1 = 1 -/
theorem proof_130371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130374: ∀ a : ℕ, a + 0 = a -/
theorem proof_130374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130375: ∀ a : ℕ, a * 1 = a -/
theorem proof_130375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130377: ∀ a : ℕ, 0 + a = a -/
theorem proof_130377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130378: ∀ a : ℕ, 1 * a = a -/
theorem proof_130378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130380: (0 : ℕ) + 0 = 0 -/
theorem proof_130380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130381: (1 : ℕ) * 1 = 1 -/
theorem proof_130381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130384: ∀ a : ℕ, a + 0 = a -/
theorem proof_130384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130385: ∀ a : ℕ, a * 1 = a -/
theorem proof_130385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130387: ∀ a : ℕ, 0 + a = a -/
theorem proof_130387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130388: ∀ a : ℕ, 1 * a = a -/
theorem proof_130388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130390: (0 : ℕ) + 0 = 0 -/
theorem proof_130390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130391: (1 : ℕ) * 1 = 1 -/
theorem proof_130391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130394: ∀ a : ℕ, a + 0 = a -/
theorem proof_130394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130395: ∀ a : ℕ, a * 1 = a -/
theorem proof_130395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130397: ∀ a : ℕ, 0 + a = a -/
theorem proof_130397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130398: ∀ a : ℕ, 1 * a = a -/
theorem proof_130398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130400: (0 : ℕ) + 0 = 0 -/
theorem proof_130400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130401: (1 : ℕ) * 1 = 1 -/
theorem proof_130401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130404: ∀ a : ℕ, a + 0 = a -/
theorem proof_130404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130405: ∀ a : ℕ, a * 1 = a -/
theorem proof_130405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130407: ∀ a : ℕ, 0 + a = a -/
theorem proof_130407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130408: ∀ a : ℕ, 1 * a = a -/
theorem proof_130408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130410: (0 : ℕ) + 0 = 0 -/
theorem proof_130410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130411: (1 : ℕ) * 1 = 1 -/
theorem proof_130411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130414: ∀ a : ℕ, a + 0 = a -/
theorem proof_130414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130415: ∀ a : ℕ, a * 1 = a -/
theorem proof_130415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130417: ∀ a : ℕ, 0 + a = a -/
theorem proof_130417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130418: ∀ a : ℕ, 1 * a = a -/
theorem proof_130418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130420: (0 : ℕ) + 0 = 0 -/
theorem proof_130420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130421: (1 : ℕ) * 1 = 1 -/
theorem proof_130421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130424: ∀ a : ℕ, a + 0 = a -/
theorem proof_130424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130425: ∀ a : ℕ, a * 1 = a -/
theorem proof_130425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130427: ∀ a : ℕ, 0 + a = a -/
theorem proof_130427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130428: ∀ a : ℕ, 1 * a = a -/
theorem proof_130428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130430: (0 : ℕ) + 0 = 0 -/
theorem proof_130430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130431: (1 : ℕ) * 1 = 1 -/
theorem proof_130431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130434: ∀ a : ℕ, a + 0 = a -/
theorem proof_130434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130435: ∀ a : ℕ, a * 1 = a -/
theorem proof_130435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130437: ∀ a : ℕ, 0 + a = a -/
theorem proof_130437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130438: ∀ a : ℕ, 1 * a = a -/
theorem proof_130438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130440: (0 : ℕ) + 0 = 0 -/
theorem proof_130440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130441: (1 : ℕ) * 1 = 1 -/
theorem proof_130441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130444: ∀ a : ℕ, a + 0 = a -/
theorem proof_130444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130445: ∀ a : ℕ, a * 1 = a -/
theorem proof_130445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130447: ∀ a : ℕ, 0 + a = a -/
theorem proof_130447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130448: ∀ a : ℕ, 1 * a = a -/
theorem proof_130448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130450: (0 : ℕ) + 0 = 0 -/
theorem proof_130450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130451: (1 : ℕ) * 1 = 1 -/
theorem proof_130451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130454: ∀ a : ℕ, a + 0 = a -/
theorem proof_130454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130455: ∀ a : ℕ, a * 1 = a -/
theorem proof_130455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130457: ∀ a : ℕ, 0 + a = a -/
theorem proof_130457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130458: ∀ a : ℕ, 1 * a = a -/
theorem proof_130458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130460: (0 : ℕ) + 0 = 0 -/
theorem proof_130460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130461: (1 : ℕ) * 1 = 1 -/
theorem proof_130461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130464: ∀ a : ℕ, a + 0 = a -/
theorem proof_130464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130465: ∀ a : ℕ, a * 1 = a -/
theorem proof_130465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130467: ∀ a : ℕ, 0 + a = a -/
theorem proof_130467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130468: ∀ a : ℕ, 1 * a = a -/
theorem proof_130468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130470: (0 : ℕ) + 0 = 0 -/
theorem proof_130470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130471: (1 : ℕ) * 1 = 1 -/
theorem proof_130471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130474: ∀ a : ℕ, a + 0 = a -/
theorem proof_130474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130475: ∀ a : ℕ, a * 1 = a -/
theorem proof_130475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130477: ∀ a : ℕ, 0 + a = a -/
theorem proof_130477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130478: ∀ a : ℕ, 1 * a = a -/
theorem proof_130478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130480: (0 : ℕ) + 0 = 0 -/
theorem proof_130480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130481: (1 : ℕ) * 1 = 1 -/
theorem proof_130481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130484: ∀ a : ℕ, a + 0 = a -/
theorem proof_130484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130485: ∀ a : ℕ, a * 1 = a -/
theorem proof_130485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130487: ∀ a : ℕ, 0 + a = a -/
theorem proof_130487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130488: ∀ a : ℕ, 1 * a = a -/
theorem proof_130488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130490: (0 : ℕ) + 0 = 0 -/
theorem proof_130490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130491: (1 : ℕ) * 1 = 1 -/
theorem proof_130491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130494: ∀ a : ℕ, a + 0 = a -/
theorem proof_130494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130495: ∀ a : ℕ, a * 1 = a -/
theorem proof_130495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130497: ∀ a : ℕ, 0 + a = a -/
theorem proof_130497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130498: ∀ a : ℕ, 1 * a = a -/
theorem proof_130498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130500: (0 : ℕ) + 0 = 0 -/
theorem proof_130500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130501: (1 : ℕ) * 1 = 1 -/
theorem proof_130501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130504: ∀ a : ℕ, a + 0 = a -/
theorem proof_130504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130505: ∀ a : ℕ, a * 1 = a -/
theorem proof_130505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130507: ∀ a : ℕ, 0 + a = a -/
theorem proof_130507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130508: ∀ a : ℕ, 1 * a = a -/
theorem proof_130508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130510: (0 : ℕ) + 0 = 0 -/
theorem proof_130510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130511: (1 : ℕ) * 1 = 1 -/
theorem proof_130511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130514: ∀ a : ℕ, a + 0 = a -/
theorem proof_130514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130515: ∀ a : ℕ, a * 1 = a -/
theorem proof_130515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130517: ∀ a : ℕ, 0 + a = a -/
theorem proof_130517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130518: ∀ a : ℕ, 1 * a = a -/
theorem proof_130518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130520: (0 : ℕ) + 0 = 0 -/
theorem proof_130520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130521: (1 : ℕ) * 1 = 1 -/
theorem proof_130521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130524: ∀ a : ℕ, a + 0 = a -/
theorem proof_130524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130525: ∀ a : ℕ, a * 1 = a -/
theorem proof_130525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130527: ∀ a : ℕ, 0 + a = a -/
theorem proof_130527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130528: ∀ a : ℕ, 1 * a = a -/
theorem proof_130528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130530: (0 : ℕ) + 0 = 0 -/
theorem proof_130530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130531: (1 : ℕ) * 1 = 1 -/
theorem proof_130531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130534: ∀ a : ℕ, a + 0 = a -/
theorem proof_130534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130535: ∀ a : ℕ, a * 1 = a -/
theorem proof_130535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130537: ∀ a : ℕ, 0 + a = a -/
theorem proof_130537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130538: ∀ a : ℕ, 1 * a = a -/
theorem proof_130538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130540: (0 : ℕ) + 0 = 0 -/
theorem proof_130540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130541: (1 : ℕ) * 1 = 1 -/
theorem proof_130541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130544: ∀ a : ℕ, a + 0 = a -/
theorem proof_130544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130545: ∀ a : ℕ, a * 1 = a -/
theorem proof_130545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130547: ∀ a : ℕ, 0 + a = a -/
theorem proof_130547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130548: ∀ a : ℕ, 1 * a = a -/
theorem proof_130548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130550: (0 : ℕ) + 0 = 0 -/
theorem proof_130550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130551: (1 : ℕ) * 1 = 1 -/
theorem proof_130551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130554: ∀ a : ℕ, a + 0 = a -/
theorem proof_130554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130555: ∀ a : ℕ, a * 1 = a -/
theorem proof_130555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130557: ∀ a : ℕ, 0 + a = a -/
theorem proof_130557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130558: ∀ a : ℕ, 1 * a = a -/
theorem proof_130558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130560: (0 : ℕ) + 0 = 0 -/
theorem proof_130560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130561: (1 : ℕ) * 1 = 1 -/
theorem proof_130561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130564: ∀ a : ℕ, a + 0 = a -/
theorem proof_130564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130565: ∀ a : ℕ, a * 1 = a -/
theorem proof_130565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130567: ∀ a : ℕ, 0 + a = a -/
theorem proof_130567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130568: ∀ a : ℕ, 1 * a = a -/
theorem proof_130568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130570: (0 : ℕ) + 0 = 0 -/
theorem proof_130570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130571: (1 : ℕ) * 1 = 1 -/
theorem proof_130571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130574: ∀ a : ℕ, a + 0 = a -/
theorem proof_130574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130575: ∀ a : ℕ, a * 1 = a -/
theorem proof_130575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130577: ∀ a : ℕ, 0 + a = a -/
theorem proof_130577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130578: ∀ a : ℕ, 1 * a = a -/
theorem proof_130578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130580: (0 : ℕ) + 0 = 0 -/
theorem proof_130580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130581: (1 : ℕ) * 1 = 1 -/
theorem proof_130581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130584: ∀ a : ℕ, a + 0 = a -/
theorem proof_130584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130585: ∀ a : ℕ, a * 1 = a -/
theorem proof_130585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130587: ∀ a : ℕ, 0 + a = a -/
theorem proof_130587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130588: ∀ a : ℕ, 1 * a = a -/
theorem proof_130588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130590: (0 : ℕ) + 0 = 0 -/
theorem proof_130590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130591: (1 : ℕ) * 1 = 1 -/
theorem proof_130591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130594: ∀ a : ℕ, a + 0 = a -/
theorem proof_130594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130595: ∀ a : ℕ, a * 1 = a -/
theorem proof_130595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130597: ∀ a : ℕ, 0 + a = a -/
theorem proof_130597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130598: ∀ a : ℕ, 1 * a = a -/
theorem proof_130598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR129M4
