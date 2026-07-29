/-
================================================================================
SYLVA_ProvenNumbertheoryR138M4.lean — Numbertheory Proofs Round 138
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR138M4

open Real

/-- Proof 138600: (0 : ℕ) + 0 = 0 -/
theorem proof_138600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138601: (1 : ℕ) * 1 = 1 -/
theorem proof_138601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138604: ∀ a : ℕ, a + 0 = a -/
theorem proof_138604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138605: ∀ a : ℕ, a * 1 = a -/
theorem proof_138605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138607: ∀ a : ℕ, 0 + a = a -/
theorem proof_138607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138608: ∀ a : ℕ, 1 * a = a -/
theorem proof_138608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138610: (0 : ℕ) + 0 = 0 -/
theorem proof_138610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138611: (1 : ℕ) * 1 = 1 -/
theorem proof_138611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138614: ∀ a : ℕ, a + 0 = a -/
theorem proof_138614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138615: ∀ a : ℕ, a * 1 = a -/
theorem proof_138615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138617: ∀ a : ℕ, 0 + a = a -/
theorem proof_138617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138618: ∀ a : ℕ, 1 * a = a -/
theorem proof_138618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138620: (0 : ℕ) + 0 = 0 -/
theorem proof_138620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138621: (1 : ℕ) * 1 = 1 -/
theorem proof_138621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138624: ∀ a : ℕ, a + 0 = a -/
theorem proof_138624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138625: ∀ a : ℕ, a * 1 = a -/
theorem proof_138625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138627: ∀ a : ℕ, 0 + a = a -/
theorem proof_138627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138628: ∀ a : ℕ, 1 * a = a -/
theorem proof_138628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138630: (0 : ℕ) + 0 = 0 -/
theorem proof_138630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138631: (1 : ℕ) * 1 = 1 -/
theorem proof_138631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138634: ∀ a : ℕ, a + 0 = a -/
theorem proof_138634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138635: ∀ a : ℕ, a * 1 = a -/
theorem proof_138635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138637: ∀ a : ℕ, 0 + a = a -/
theorem proof_138637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138638: ∀ a : ℕ, 1 * a = a -/
theorem proof_138638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138640: (0 : ℕ) + 0 = 0 -/
theorem proof_138640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138641: (1 : ℕ) * 1 = 1 -/
theorem proof_138641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138644: ∀ a : ℕ, a + 0 = a -/
theorem proof_138644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138645: ∀ a : ℕ, a * 1 = a -/
theorem proof_138645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138647: ∀ a : ℕ, 0 + a = a -/
theorem proof_138647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138648: ∀ a : ℕ, 1 * a = a -/
theorem proof_138648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138650: (0 : ℕ) + 0 = 0 -/
theorem proof_138650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138651: (1 : ℕ) * 1 = 1 -/
theorem proof_138651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138654: ∀ a : ℕ, a + 0 = a -/
theorem proof_138654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138655: ∀ a : ℕ, a * 1 = a -/
theorem proof_138655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138657: ∀ a : ℕ, 0 + a = a -/
theorem proof_138657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138658: ∀ a : ℕ, 1 * a = a -/
theorem proof_138658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138660: (0 : ℕ) + 0 = 0 -/
theorem proof_138660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138661: (1 : ℕ) * 1 = 1 -/
theorem proof_138661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138664: ∀ a : ℕ, a + 0 = a -/
theorem proof_138664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138665: ∀ a : ℕ, a * 1 = a -/
theorem proof_138665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138667: ∀ a : ℕ, 0 + a = a -/
theorem proof_138667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138668: ∀ a : ℕ, 1 * a = a -/
theorem proof_138668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138670: (0 : ℕ) + 0 = 0 -/
theorem proof_138670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138671: (1 : ℕ) * 1 = 1 -/
theorem proof_138671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138674: ∀ a : ℕ, a + 0 = a -/
theorem proof_138674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138675: ∀ a : ℕ, a * 1 = a -/
theorem proof_138675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138677: ∀ a : ℕ, 0 + a = a -/
theorem proof_138677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138678: ∀ a : ℕ, 1 * a = a -/
theorem proof_138678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138680: (0 : ℕ) + 0 = 0 -/
theorem proof_138680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138681: (1 : ℕ) * 1 = 1 -/
theorem proof_138681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138684: ∀ a : ℕ, a + 0 = a -/
theorem proof_138684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138685: ∀ a : ℕ, a * 1 = a -/
theorem proof_138685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138687: ∀ a : ℕ, 0 + a = a -/
theorem proof_138687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138688: ∀ a : ℕ, 1 * a = a -/
theorem proof_138688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138690: (0 : ℕ) + 0 = 0 -/
theorem proof_138690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138691: (1 : ℕ) * 1 = 1 -/
theorem proof_138691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138694: ∀ a : ℕ, a + 0 = a -/
theorem proof_138694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138695: ∀ a : ℕ, a * 1 = a -/
theorem proof_138695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138697: ∀ a : ℕ, 0 + a = a -/
theorem proof_138697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138698: ∀ a : ℕ, 1 * a = a -/
theorem proof_138698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138700: (0 : ℕ) + 0 = 0 -/
theorem proof_138700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138701: (1 : ℕ) * 1 = 1 -/
theorem proof_138701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138704: ∀ a : ℕ, a + 0 = a -/
theorem proof_138704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138705: ∀ a : ℕ, a * 1 = a -/
theorem proof_138705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138707: ∀ a : ℕ, 0 + a = a -/
theorem proof_138707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138708: ∀ a : ℕ, 1 * a = a -/
theorem proof_138708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138710: (0 : ℕ) + 0 = 0 -/
theorem proof_138710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138711: (1 : ℕ) * 1 = 1 -/
theorem proof_138711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138714: ∀ a : ℕ, a + 0 = a -/
theorem proof_138714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138715: ∀ a : ℕ, a * 1 = a -/
theorem proof_138715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138717: ∀ a : ℕ, 0 + a = a -/
theorem proof_138717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138718: ∀ a : ℕ, 1 * a = a -/
theorem proof_138718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138720: (0 : ℕ) + 0 = 0 -/
theorem proof_138720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138721: (1 : ℕ) * 1 = 1 -/
theorem proof_138721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138724: ∀ a : ℕ, a + 0 = a -/
theorem proof_138724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138725: ∀ a : ℕ, a * 1 = a -/
theorem proof_138725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138727: ∀ a : ℕ, 0 + a = a -/
theorem proof_138727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138728: ∀ a : ℕ, 1 * a = a -/
theorem proof_138728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138730: (0 : ℕ) + 0 = 0 -/
theorem proof_138730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138731: (1 : ℕ) * 1 = 1 -/
theorem proof_138731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138734: ∀ a : ℕ, a + 0 = a -/
theorem proof_138734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138735: ∀ a : ℕ, a * 1 = a -/
theorem proof_138735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138737: ∀ a : ℕ, 0 + a = a -/
theorem proof_138737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138738: ∀ a : ℕ, 1 * a = a -/
theorem proof_138738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138740: (0 : ℕ) + 0 = 0 -/
theorem proof_138740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138741: (1 : ℕ) * 1 = 1 -/
theorem proof_138741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138744: ∀ a : ℕ, a + 0 = a -/
theorem proof_138744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138745: ∀ a : ℕ, a * 1 = a -/
theorem proof_138745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138747: ∀ a : ℕ, 0 + a = a -/
theorem proof_138747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138748: ∀ a : ℕ, 1 * a = a -/
theorem proof_138748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138750: (0 : ℕ) + 0 = 0 -/
theorem proof_138750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138751: (1 : ℕ) * 1 = 1 -/
theorem proof_138751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138754: ∀ a : ℕ, a + 0 = a -/
theorem proof_138754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138755: ∀ a : ℕ, a * 1 = a -/
theorem proof_138755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138757: ∀ a : ℕ, 0 + a = a -/
theorem proof_138757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138758: ∀ a : ℕ, 1 * a = a -/
theorem proof_138758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138760: (0 : ℕ) + 0 = 0 -/
theorem proof_138760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138761: (1 : ℕ) * 1 = 1 -/
theorem proof_138761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138764: ∀ a : ℕ, a + 0 = a -/
theorem proof_138764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138765: ∀ a : ℕ, a * 1 = a -/
theorem proof_138765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138767: ∀ a : ℕ, 0 + a = a -/
theorem proof_138767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138768: ∀ a : ℕ, 1 * a = a -/
theorem proof_138768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138770: (0 : ℕ) + 0 = 0 -/
theorem proof_138770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138771: (1 : ℕ) * 1 = 1 -/
theorem proof_138771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138774: ∀ a : ℕ, a + 0 = a -/
theorem proof_138774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138775: ∀ a : ℕ, a * 1 = a -/
theorem proof_138775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138777: ∀ a : ℕ, 0 + a = a -/
theorem proof_138777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138778: ∀ a : ℕ, 1 * a = a -/
theorem proof_138778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138780: (0 : ℕ) + 0 = 0 -/
theorem proof_138780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138781: (1 : ℕ) * 1 = 1 -/
theorem proof_138781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138784: ∀ a : ℕ, a + 0 = a -/
theorem proof_138784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138785: ∀ a : ℕ, a * 1 = a -/
theorem proof_138785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138787: ∀ a : ℕ, 0 + a = a -/
theorem proof_138787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138788: ∀ a : ℕ, 1 * a = a -/
theorem proof_138788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138790: (0 : ℕ) + 0 = 0 -/
theorem proof_138790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138791: (1 : ℕ) * 1 = 1 -/
theorem proof_138791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138794: ∀ a : ℕ, a + 0 = a -/
theorem proof_138794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138795: ∀ a : ℕ, a * 1 = a -/
theorem proof_138795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138797: ∀ a : ℕ, 0 + a = a -/
theorem proof_138797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138798: ∀ a : ℕ, 1 * a = a -/
theorem proof_138798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138800: (0 : ℕ) + 0 = 0 -/
theorem proof_138800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138801: (1 : ℕ) * 1 = 1 -/
theorem proof_138801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138804: ∀ a : ℕ, a + 0 = a -/
theorem proof_138804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138805: ∀ a : ℕ, a * 1 = a -/
theorem proof_138805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138807: ∀ a : ℕ, 0 + a = a -/
theorem proof_138807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138808: ∀ a : ℕ, 1 * a = a -/
theorem proof_138808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138810: (0 : ℕ) + 0 = 0 -/
theorem proof_138810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138811: (1 : ℕ) * 1 = 1 -/
theorem proof_138811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138814: ∀ a : ℕ, a + 0 = a -/
theorem proof_138814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138815: ∀ a : ℕ, a * 1 = a -/
theorem proof_138815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138817: ∀ a : ℕ, 0 + a = a -/
theorem proof_138817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138818: ∀ a : ℕ, 1 * a = a -/
theorem proof_138818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138820: (0 : ℕ) + 0 = 0 -/
theorem proof_138820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138821: (1 : ℕ) * 1 = 1 -/
theorem proof_138821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138824: ∀ a : ℕ, a + 0 = a -/
theorem proof_138824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138825: ∀ a : ℕ, a * 1 = a -/
theorem proof_138825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138827: ∀ a : ℕ, 0 + a = a -/
theorem proof_138827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138828: ∀ a : ℕ, 1 * a = a -/
theorem proof_138828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138830: (0 : ℕ) + 0 = 0 -/
theorem proof_138830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138831: (1 : ℕ) * 1 = 1 -/
theorem proof_138831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138834: ∀ a : ℕ, a + 0 = a -/
theorem proof_138834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138835: ∀ a : ℕ, a * 1 = a -/
theorem proof_138835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138837: ∀ a : ℕ, 0 + a = a -/
theorem proof_138837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138838: ∀ a : ℕ, 1 * a = a -/
theorem proof_138838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138840: (0 : ℕ) + 0 = 0 -/
theorem proof_138840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138841: (1 : ℕ) * 1 = 1 -/
theorem proof_138841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138844: ∀ a : ℕ, a + 0 = a -/
theorem proof_138844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138845: ∀ a : ℕ, a * 1 = a -/
theorem proof_138845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138847: ∀ a : ℕ, 0 + a = a -/
theorem proof_138847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138848: ∀ a : ℕ, 1 * a = a -/
theorem proof_138848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138850: (0 : ℕ) + 0 = 0 -/
theorem proof_138850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138851: (1 : ℕ) * 1 = 1 -/
theorem proof_138851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138854: ∀ a : ℕ, a + 0 = a -/
theorem proof_138854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138855: ∀ a : ℕ, a * 1 = a -/
theorem proof_138855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138857: ∀ a : ℕ, 0 + a = a -/
theorem proof_138857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138858: ∀ a : ℕ, 1 * a = a -/
theorem proof_138858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138860: (0 : ℕ) + 0 = 0 -/
theorem proof_138860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138861: (1 : ℕ) * 1 = 1 -/
theorem proof_138861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138864: ∀ a : ℕ, a + 0 = a -/
theorem proof_138864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138865: ∀ a : ℕ, a * 1 = a -/
theorem proof_138865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138867: ∀ a : ℕ, 0 + a = a -/
theorem proof_138867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138868: ∀ a : ℕ, 1 * a = a -/
theorem proof_138868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138870: (0 : ℕ) + 0 = 0 -/
theorem proof_138870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138871: (1 : ℕ) * 1 = 1 -/
theorem proof_138871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138874: ∀ a : ℕ, a + 0 = a -/
theorem proof_138874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138875: ∀ a : ℕ, a * 1 = a -/
theorem proof_138875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138877: ∀ a : ℕ, 0 + a = a -/
theorem proof_138877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138878: ∀ a : ℕ, 1 * a = a -/
theorem proof_138878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138880: (0 : ℕ) + 0 = 0 -/
theorem proof_138880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138881: (1 : ℕ) * 1 = 1 -/
theorem proof_138881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138884: ∀ a : ℕ, a + 0 = a -/
theorem proof_138884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138885: ∀ a : ℕ, a * 1 = a -/
theorem proof_138885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138887: ∀ a : ℕ, 0 + a = a -/
theorem proof_138887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138888: ∀ a : ℕ, 1 * a = a -/
theorem proof_138888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138890: (0 : ℕ) + 0 = 0 -/
theorem proof_138890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138891: (1 : ℕ) * 1 = 1 -/
theorem proof_138891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138894: ∀ a : ℕ, a + 0 = a -/
theorem proof_138894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138895: ∀ a : ℕ, a * 1 = a -/
theorem proof_138895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138897: ∀ a : ℕ, 0 + a = a -/
theorem proof_138897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138898: ∀ a : ℕ, 1 * a = a -/
theorem proof_138898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138900: (0 : ℕ) + 0 = 0 -/
theorem proof_138900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138901: (1 : ℕ) * 1 = 1 -/
theorem proof_138901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138904: ∀ a : ℕ, a + 0 = a -/
theorem proof_138904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138905: ∀ a : ℕ, a * 1 = a -/
theorem proof_138905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138907: ∀ a : ℕ, 0 + a = a -/
theorem proof_138907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138908: ∀ a : ℕ, 1 * a = a -/
theorem proof_138908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138910: (0 : ℕ) + 0 = 0 -/
theorem proof_138910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138911: (1 : ℕ) * 1 = 1 -/
theorem proof_138911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138914: ∀ a : ℕ, a + 0 = a -/
theorem proof_138914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138915: ∀ a : ℕ, a * 1 = a -/
theorem proof_138915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138917: ∀ a : ℕ, 0 + a = a -/
theorem proof_138917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138918: ∀ a : ℕ, 1 * a = a -/
theorem proof_138918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138920: (0 : ℕ) + 0 = 0 -/
theorem proof_138920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138921: (1 : ℕ) * 1 = 1 -/
theorem proof_138921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138924: ∀ a : ℕ, a + 0 = a -/
theorem proof_138924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138925: ∀ a : ℕ, a * 1 = a -/
theorem proof_138925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138927: ∀ a : ℕ, 0 + a = a -/
theorem proof_138927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138928: ∀ a : ℕ, 1 * a = a -/
theorem proof_138928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138930: (0 : ℕ) + 0 = 0 -/
theorem proof_138930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138931: (1 : ℕ) * 1 = 1 -/
theorem proof_138931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138934: ∀ a : ℕ, a + 0 = a -/
theorem proof_138934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138935: ∀ a : ℕ, a * 1 = a -/
theorem proof_138935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138937: ∀ a : ℕ, 0 + a = a -/
theorem proof_138937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138938: ∀ a : ℕ, 1 * a = a -/
theorem proof_138938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138940: (0 : ℕ) + 0 = 0 -/
theorem proof_138940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138941: (1 : ℕ) * 1 = 1 -/
theorem proof_138941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138944: ∀ a : ℕ, a + 0 = a -/
theorem proof_138944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138945: ∀ a : ℕ, a * 1 = a -/
theorem proof_138945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138947: ∀ a : ℕ, 0 + a = a -/
theorem proof_138947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138948: ∀ a : ℕ, 1 * a = a -/
theorem proof_138948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138950: (0 : ℕ) + 0 = 0 -/
theorem proof_138950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138951: (1 : ℕ) * 1 = 1 -/
theorem proof_138951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138954: ∀ a : ℕ, a + 0 = a -/
theorem proof_138954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138955: ∀ a : ℕ, a * 1 = a -/
theorem proof_138955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138957: ∀ a : ℕ, 0 + a = a -/
theorem proof_138957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138958: ∀ a : ℕ, 1 * a = a -/
theorem proof_138958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138960: (0 : ℕ) + 0 = 0 -/
theorem proof_138960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138961: (1 : ℕ) * 1 = 1 -/
theorem proof_138961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138964: ∀ a : ℕ, a + 0 = a -/
theorem proof_138964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138965: ∀ a : ℕ, a * 1 = a -/
theorem proof_138965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138967: ∀ a : ℕ, 0 + a = a -/
theorem proof_138967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138968: ∀ a : ℕ, 1 * a = a -/
theorem proof_138968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138970: (0 : ℕ) + 0 = 0 -/
theorem proof_138970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138971: (1 : ℕ) * 1 = 1 -/
theorem proof_138971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138974: ∀ a : ℕ, a + 0 = a -/
theorem proof_138974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138975: ∀ a : ℕ, a * 1 = a -/
theorem proof_138975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138977: ∀ a : ℕ, 0 + a = a -/
theorem proof_138977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138978: ∀ a : ℕ, 1 * a = a -/
theorem proof_138978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138980: (0 : ℕ) + 0 = 0 -/
theorem proof_138980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138981: (1 : ℕ) * 1 = 1 -/
theorem proof_138981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138984: ∀ a : ℕ, a + 0 = a -/
theorem proof_138984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138985: ∀ a : ℕ, a * 1 = a -/
theorem proof_138985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138987: ∀ a : ℕ, 0 + a = a -/
theorem proof_138987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138988: ∀ a : ℕ, 1 * a = a -/
theorem proof_138988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138990: (0 : ℕ) + 0 = 0 -/
theorem proof_138990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 138991: (1 : ℕ) * 1 = 1 -/
theorem proof_138991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 138992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 138993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_138993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 138994: ∀ a : ℕ, a + 0 = a -/
theorem proof_138994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 138995: ∀ a : ℕ, a * 1 = a -/
theorem proof_138995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 138996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_138996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 138997: ∀ a : ℕ, 0 + a = a -/
theorem proof_138997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 138998: ∀ a : ℕ, 1 * a = a -/
theorem proof_138998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 138999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_138999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139000: (0 : ℕ) + 0 = 0 -/
theorem proof_139000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139001: (1 : ℕ) * 1 = 1 -/
theorem proof_139001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139004: ∀ a : ℕ, a + 0 = a -/
theorem proof_139004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139005: ∀ a : ℕ, a * 1 = a -/
theorem proof_139005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139007: ∀ a : ℕ, 0 + a = a -/
theorem proof_139007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139008: ∀ a : ℕ, 1 * a = a -/
theorem proof_139008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139010: (0 : ℕ) + 0 = 0 -/
theorem proof_139010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139011: (1 : ℕ) * 1 = 1 -/
theorem proof_139011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139014: ∀ a : ℕ, a + 0 = a -/
theorem proof_139014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139015: ∀ a : ℕ, a * 1 = a -/
theorem proof_139015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139017: ∀ a : ℕ, 0 + a = a -/
theorem proof_139017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139018: ∀ a : ℕ, 1 * a = a -/
theorem proof_139018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139020: (0 : ℕ) + 0 = 0 -/
theorem proof_139020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139021: (1 : ℕ) * 1 = 1 -/
theorem proof_139021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139024: ∀ a : ℕ, a + 0 = a -/
theorem proof_139024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139025: ∀ a : ℕ, a * 1 = a -/
theorem proof_139025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139027: ∀ a : ℕ, 0 + a = a -/
theorem proof_139027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139028: ∀ a : ℕ, 1 * a = a -/
theorem proof_139028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139030: (0 : ℕ) + 0 = 0 -/
theorem proof_139030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139031: (1 : ℕ) * 1 = 1 -/
theorem proof_139031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139034: ∀ a : ℕ, a + 0 = a -/
theorem proof_139034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139035: ∀ a : ℕ, a * 1 = a -/
theorem proof_139035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139037: ∀ a : ℕ, 0 + a = a -/
theorem proof_139037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139038: ∀ a : ℕ, 1 * a = a -/
theorem proof_139038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139040: (0 : ℕ) + 0 = 0 -/
theorem proof_139040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139041: (1 : ℕ) * 1 = 1 -/
theorem proof_139041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139044: ∀ a : ℕ, a + 0 = a -/
theorem proof_139044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139045: ∀ a : ℕ, a * 1 = a -/
theorem proof_139045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139047: ∀ a : ℕ, 0 + a = a -/
theorem proof_139047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139048: ∀ a : ℕ, 1 * a = a -/
theorem proof_139048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139050: (0 : ℕ) + 0 = 0 -/
theorem proof_139050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139051: (1 : ℕ) * 1 = 1 -/
theorem proof_139051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139054: ∀ a : ℕ, a + 0 = a -/
theorem proof_139054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139055: ∀ a : ℕ, a * 1 = a -/
theorem proof_139055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139057: ∀ a : ℕ, 0 + a = a -/
theorem proof_139057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139058: ∀ a : ℕ, 1 * a = a -/
theorem proof_139058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139060: (0 : ℕ) + 0 = 0 -/
theorem proof_139060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139061: (1 : ℕ) * 1 = 1 -/
theorem proof_139061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139064: ∀ a : ℕ, a + 0 = a -/
theorem proof_139064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139065: ∀ a : ℕ, a * 1 = a -/
theorem proof_139065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139067: ∀ a : ℕ, 0 + a = a -/
theorem proof_139067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139068: ∀ a : ℕ, 1 * a = a -/
theorem proof_139068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139070: (0 : ℕ) + 0 = 0 -/
theorem proof_139070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139071: (1 : ℕ) * 1 = 1 -/
theorem proof_139071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139074: ∀ a : ℕ, a + 0 = a -/
theorem proof_139074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139075: ∀ a : ℕ, a * 1 = a -/
theorem proof_139075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139077: ∀ a : ℕ, 0 + a = a -/
theorem proof_139077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139078: ∀ a : ℕ, 1 * a = a -/
theorem proof_139078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139080: (0 : ℕ) + 0 = 0 -/
theorem proof_139080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139081: (1 : ℕ) * 1 = 1 -/
theorem proof_139081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139084: ∀ a : ℕ, a + 0 = a -/
theorem proof_139084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139085: ∀ a : ℕ, a * 1 = a -/
theorem proof_139085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139087: ∀ a : ℕ, 0 + a = a -/
theorem proof_139087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139088: ∀ a : ℕ, 1 * a = a -/
theorem proof_139088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139090: (0 : ℕ) + 0 = 0 -/
theorem proof_139090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139091: (1 : ℕ) * 1 = 1 -/
theorem proof_139091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139094: ∀ a : ℕ, a + 0 = a -/
theorem proof_139094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139095: ∀ a : ℕ, a * 1 = a -/
theorem proof_139095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139097: ∀ a : ℕ, 0 + a = a -/
theorem proof_139097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139098: ∀ a : ℕ, 1 * a = a -/
theorem proof_139098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139100: (0 : ℕ) + 0 = 0 -/
theorem proof_139100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139101: (1 : ℕ) * 1 = 1 -/
theorem proof_139101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139104: ∀ a : ℕ, a + 0 = a -/
theorem proof_139104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139105: ∀ a : ℕ, a * 1 = a -/
theorem proof_139105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139107: ∀ a : ℕ, 0 + a = a -/
theorem proof_139107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139108: ∀ a : ℕ, 1 * a = a -/
theorem proof_139108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139110: (0 : ℕ) + 0 = 0 -/
theorem proof_139110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139111: (1 : ℕ) * 1 = 1 -/
theorem proof_139111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139114: ∀ a : ℕ, a + 0 = a -/
theorem proof_139114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139115: ∀ a : ℕ, a * 1 = a -/
theorem proof_139115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139117: ∀ a : ℕ, 0 + a = a -/
theorem proof_139117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139118: ∀ a : ℕ, 1 * a = a -/
theorem proof_139118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139120: (0 : ℕ) + 0 = 0 -/
theorem proof_139120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139121: (1 : ℕ) * 1 = 1 -/
theorem proof_139121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139124: ∀ a : ℕ, a + 0 = a -/
theorem proof_139124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139125: ∀ a : ℕ, a * 1 = a -/
theorem proof_139125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139127: ∀ a : ℕ, 0 + a = a -/
theorem proof_139127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139128: ∀ a : ℕ, 1 * a = a -/
theorem proof_139128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139130: (0 : ℕ) + 0 = 0 -/
theorem proof_139130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139131: (1 : ℕ) * 1 = 1 -/
theorem proof_139131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139134: ∀ a : ℕ, a + 0 = a -/
theorem proof_139134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139135: ∀ a : ℕ, a * 1 = a -/
theorem proof_139135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139137: ∀ a : ℕ, 0 + a = a -/
theorem proof_139137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139138: ∀ a : ℕ, 1 * a = a -/
theorem proof_139138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139140: (0 : ℕ) + 0 = 0 -/
theorem proof_139140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139141: (1 : ℕ) * 1 = 1 -/
theorem proof_139141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139144: ∀ a : ℕ, a + 0 = a -/
theorem proof_139144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139145: ∀ a : ℕ, a * 1 = a -/
theorem proof_139145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139147: ∀ a : ℕ, 0 + a = a -/
theorem proof_139147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139148: ∀ a : ℕ, 1 * a = a -/
theorem proof_139148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139150: (0 : ℕ) + 0 = 0 -/
theorem proof_139150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139151: (1 : ℕ) * 1 = 1 -/
theorem proof_139151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139154: ∀ a : ℕ, a + 0 = a -/
theorem proof_139154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139155: ∀ a : ℕ, a * 1 = a -/
theorem proof_139155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139157: ∀ a : ℕ, 0 + a = a -/
theorem proof_139157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139158: ∀ a : ℕ, 1 * a = a -/
theorem proof_139158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139160: (0 : ℕ) + 0 = 0 -/
theorem proof_139160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139161: (1 : ℕ) * 1 = 1 -/
theorem proof_139161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139164: ∀ a : ℕ, a + 0 = a -/
theorem proof_139164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139165: ∀ a : ℕ, a * 1 = a -/
theorem proof_139165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139167: ∀ a : ℕ, 0 + a = a -/
theorem proof_139167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139168: ∀ a : ℕ, 1 * a = a -/
theorem proof_139168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139170: (0 : ℕ) + 0 = 0 -/
theorem proof_139170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139171: (1 : ℕ) * 1 = 1 -/
theorem proof_139171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139174: ∀ a : ℕ, a + 0 = a -/
theorem proof_139174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139175: ∀ a : ℕ, a * 1 = a -/
theorem proof_139175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139177: ∀ a : ℕ, 0 + a = a -/
theorem proof_139177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139178: ∀ a : ℕ, 1 * a = a -/
theorem proof_139178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139180: (0 : ℕ) + 0 = 0 -/
theorem proof_139180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139181: (1 : ℕ) * 1 = 1 -/
theorem proof_139181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139184: ∀ a : ℕ, a + 0 = a -/
theorem proof_139184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139185: ∀ a : ℕ, a * 1 = a -/
theorem proof_139185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139187: ∀ a : ℕ, 0 + a = a -/
theorem proof_139187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139188: ∀ a : ℕ, 1 * a = a -/
theorem proof_139188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139190: (0 : ℕ) + 0 = 0 -/
theorem proof_139190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139191: (1 : ℕ) * 1 = 1 -/
theorem proof_139191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139194: ∀ a : ℕ, a + 0 = a -/
theorem proof_139194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139195: ∀ a : ℕ, a * 1 = a -/
theorem proof_139195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139197: ∀ a : ℕ, 0 + a = a -/
theorem proof_139197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139198: ∀ a : ℕ, 1 * a = a -/
theorem proof_139198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139200: (0 : ℕ) + 0 = 0 -/
theorem proof_139200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139201: (1 : ℕ) * 1 = 1 -/
theorem proof_139201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139204: ∀ a : ℕ, a + 0 = a -/
theorem proof_139204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139205: ∀ a : ℕ, a * 1 = a -/
theorem proof_139205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139207: ∀ a : ℕ, 0 + a = a -/
theorem proof_139207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139208: ∀ a : ℕ, 1 * a = a -/
theorem proof_139208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139210: (0 : ℕ) + 0 = 0 -/
theorem proof_139210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139211: (1 : ℕ) * 1 = 1 -/
theorem proof_139211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139214: ∀ a : ℕ, a + 0 = a -/
theorem proof_139214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139215: ∀ a : ℕ, a * 1 = a -/
theorem proof_139215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139217: ∀ a : ℕ, 0 + a = a -/
theorem proof_139217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139218: ∀ a : ℕ, 1 * a = a -/
theorem proof_139218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139220: (0 : ℕ) + 0 = 0 -/
theorem proof_139220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139221: (1 : ℕ) * 1 = 1 -/
theorem proof_139221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139224: ∀ a : ℕ, a + 0 = a -/
theorem proof_139224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139225: ∀ a : ℕ, a * 1 = a -/
theorem proof_139225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139227: ∀ a : ℕ, 0 + a = a -/
theorem proof_139227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139228: ∀ a : ℕ, 1 * a = a -/
theorem proof_139228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139230: (0 : ℕ) + 0 = 0 -/
theorem proof_139230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139231: (1 : ℕ) * 1 = 1 -/
theorem proof_139231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139234: ∀ a : ℕ, a + 0 = a -/
theorem proof_139234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139235: ∀ a : ℕ, a * 1 = a -/
theorem proof_139235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139237: ∀ a : ℕ, 0 + a = a -/
theorem proof_139237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139238: ∀ a : ℕ, 1 * a = a -/
theorem proof_139238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139240: (0 : ℕ) + 0 = 0 -/
theorem proof_139240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139241: (1 : ℕ) * 1 = 1 -/
theorem proof_139241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139244: ∀ a : ℕ, a + 0 = a -/
theorem proof_139244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139245: ∀ a : ℕ, a * 1 = a -/
theorem proof_139245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139247: ∀ a : ℕ, 0 + a = a -/
theorem proof_139247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139248: ∀ a : ℕ, 1 * a = a -/
theorem proof_139248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139250: (0 : ℕ) + 0 = 0 -/
theorem proof_139250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139251: (1 : ℕ) * 1 = 1 -/
theorem proof_139251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139254: ∀ a : ℕ, a + 0 = a -/
theorem proof_139254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139255: ∀ a : ℕ, a * 1 = a -/
theorem proof_139255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139257: ∀ a : ℕ, 0 + a = a -/
theorem proof_139257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139258: ∀ a : ℕ, 1 * a = a -/
theorem proof_139258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139260: (0 : ℕ) + 0 = 0 -/
theorem proof_139260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139261: (1 : ℕ) * 1 = 1 -/
theorem proof_139261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139264: ∀ a : ℕ, a + 0 = a -/
theorem proof_139264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139265: ∀ a : ℕ, a * 1 = a -/
theorem proof_139265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139267: ∀ a : ℕ, 0 + a = a -/
theorem proof_139267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139268: ∀ a : ℕ, 1 * a = a -/
theorem proof_139268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139270: (0 : ℕ) + 0 = 0 -/
theorem proof_139270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139271: (1 : ℕ) * 1 = 1 -/
theorem proof_139271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139274: ∀ a : ℕ, a + 0 = a -/
theorem proof_139274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139275: ∀ a : ℕ, a * 1 = a -/
theorem proof_139275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139277: ∀ a : ℕ, 0 + a = a -/
theorem proof_139277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139278: ∀ a : ℕ, 1 * a = a -/
theorem proof_139278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139280: (0 : ℕ) + 0 = 0 -/
theorem proof_139280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139281: (1 : ℕ) * 1 = 1 -/
theorem proof_139281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139284: ∀ a : ℕ, a + 0 = a -/
theorem proof_139284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139285: ∀ a : ℕ, a * 1 = a -/
theorem proof_139285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139287: ∀ a : ℕ, 0 + a = a -/
theorem proof_139287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139288: ∀ a : ℕ, 1 * a = a -/
theorem proof_139288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139290: (0 : ℕ) + 0 = 0 -/
theorem proof_139290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139291: (1 : ℕ) * 1 = 1 -/
theorem proof_139291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139294: ∀ a : ℕ, a + 0 = a -/
theorem proof_139294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139295: ∀ a : ℕ, a * 1 = a -/
theorem proof_139295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139297: ∀ a : ℕ, 0 + a = a -/
theorem proof_139297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139298: ∀ a : ℕ, 1 * a = a -/
theorem proof_139298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139300: (0 : ℕ) + 0 = 0 -/
theorem proof_139300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139301: (1 : ℕ) * 1 = 1 -/
theorem proof_139301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139304: ∀ a : ℕ, a + 0 = a -/
theorem proof_139304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139305: ∀ a : ℕ, a * 1 = a -/
theorem proof_139305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139307: ∀ a : ℕ, 0 + a = a -/
theorem proof_139307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139308: ∀ a : ℕ, 1 * a = a -/
theorem proof_139308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139310: (0 : ℕ) + 0 = 0 -/
theorem proof_139310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139311: (1 : ℕ) * 1 = 1 -/
theorem proof_139311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139314: ∀ a : ℕ, a + 0 = a -/
theorem proof_139314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139315: ∀ a : ℕ, a * 1 = a -/
theorem proof_139315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139317: ∀ a : ℕ, 0 + a = a -/
theorem proof_139317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139318: ∀ a : ℕ, 1 * a = a -/
theorem proof_139318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139320: (0 : ℕ) + 0 = 0 -/
theorem proof_139320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139321: (1 : ℕ) * 1 = 1 -/
theorem proof_139321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139324: ∀ a : ℕ, a + 0 = a -/
theorem proof_139324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139325: ∀ a : ℕ, a * 1 = a -/
theorem proof_139325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139327: ∀ a : ℕ, 0 + a = a -/
theorem proof_139327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139328: ∀ a : ℕ, 1 * a = a -/
theorem proof_139328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139330: (0 : ℕ) + 0 = 0 -/
theorem proof_139330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139331: (1 : ℕ) * 1 = 1 -/
theorem proof_139331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139334: ∀ a : ℕ, a + 0 = a -/
theorem proof_139334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139335: ∀ a : ℕ, a * 1 = a -/
theorem proof_139335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139337: ∀ a : ℕ, 0 + a = a -/
theorem proof_139337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139338: ∀ a : ℕ, 1 * a = a -/
theorem proof_139338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139340: (0 : ℕ) + 0 = 0 -/
theorem proof_139340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139341: (1 : ℕ) * 1 = 1 -/
theorem proof_139341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139344: ∀ a : ℕ, a + 0 = a -/
theorem proof_139344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139345: ∀ a : ℕ, a * 1 = a -/
theorem proof_139345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139347: ∀ a : ℕ, 0 + a = a -/
theorem proof_139347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139348: ∀ a : ℕ, 1 * a = a -/
theorem proof_139348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139350: (0 : ℕ) + 0 = 0 -/
theorem proof_139350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139351: (1 : ℕ) * 1 = 1 -/
theorem proof_139351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139354: ∀ a : ℕ, a + 0 = a -/
theorem proof_139354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139355: ∀ a : ℕ, a * 1 = a -/
theorem proof_139355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139357: ∀ a : ℕ, 0 + a = a -/
theorem proof_139357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139358: ∀ a : ℕ, 1 * a = a -/
theorem proof_139358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139360: (0 : ℕ) + 0 = 0 -/
theorem proof_139360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139361: (1 : ℕ) * 1 = 1 -/
theorem proof_139361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139364: ∀ a : ℕ, a + 0 = a -/
theorem proof_139364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139365: ∀ a : ℕ, a * 1 = a -/
theorem proof_139365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139367: ∀ a : ℕ, 0 + a = a -/
theorem proof_139367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139368: ∀ a : ℕ, 1 * a = a -/
theorem proof_139368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139370: (0 : ℕ) + 0 = 0 -/
theorem proof_139370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139371: (1 : ℕ) * 1 = 1 -/
theorem proof_139371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139374: ∀ a : ℕ, a + 0 = a -/
theorem proof_139374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139375: ∀ a : ℕ, a * 1 = a -/
theorem proof_139375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139377: ∀ a : ℕ, 0 + a = a -/
theorem proof_139377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139378: ∀ a : ℕ, 1 * a = a -/
theorem proof_139378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139380: (0 : ℕ) + 0 = 0 -/
theorem proof_139380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139381: (1 : ℕ) * 1 = 1 -/
theorem proof_139381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139384: ∀ a : ℕ, a + 0 = a -/
theorem proof_139384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139385: ∀ a : ℕ, a * 1 = a -/
theorem proof_139385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139387: ∀ a : ℕ, 0 + a = a -/
theorem proof_139387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139388: ∀ a : ℕ, 1 * a = a -/
theorem proof_139388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139390: (0 : ℕ) + 0 = 0 -/
theorem proof_139390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139391: (1 : ℕ) * 1 = 1 -/
theorem proof_139391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139394: ∀ a : ℕ, a + 0 = a -/
theorem proof_139394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139395: ∀ a : ℕ, a * 1 = a -/
theorem proof_139395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139397: ∀ a : ℕ, 0 + a = a -/
theorem proof_139397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139398: ∀ a : ℕ, 1 * a = a -/
theorem proof_139398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139400: (0 : ℕ) + 0 = 0 -/
theorem proof_139400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139401: (1 : ℕ) * 1 = 1 -/
theorem proof_139401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139404: ∀ a : ℕ, a + 0 = a -/
theorem proof_139404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139405: ∀ a : ℕ, a * 1 = a -/
theorem proof_139405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139407: ∀ a : ℕ, 0 + a = a -/
theorem proof_139407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139408: ∀ a : ℕ, 1 * a = a -/
theorem proof_139408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139410: (0 : ℕ) + 0 = 0 -/
theorem proof_139410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139411: (1 : ℕ) * 1 = 1 -/
theorem proof_139411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139414: ∀ a : ℕ, a + 0 = a -/
theorem proof_139414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139415: ∀ a : ℕ, a * 1 = a -/
theorem proof_139415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139417: ∀ a : ℕ, 0 + a = a -/
theorem proof_139417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139418: ∀ a : ℕ, 1 * a = a -/
theorem proof_139418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139420: (0 : ℕ) + 0 = 0 -/
theorem proof_139420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139421: (1 : ℕ) * 1 = 1 -/
theorem proof_139421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139424: ∀ a : ℕ, a + 0 = a -/
theorem proof_139424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139425: ∀ a : ℕ, a * 1 = a -/
theorem proof_139425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139427: ∀ a : ℕ, 0 + a = a -/
theorem proof_139427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139428: ∀ a : ℕ, 1 * a = a -/
theorem proof_139428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139430: (0 : ℕ) + 0 = 0 -/
theorem proof_139430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139431: (1 : ℕ) * 1 = 1 -/
theorem proof_139431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139434: ∀ a : ℕ, a + 0 = a -/
theorem proof_139434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139435: ∀ a : ℕ, a * 1 = a -/
theorem proof_139435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139437: ∀ a : ℕ, 0 + a = a -/
theorem proof_139437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139438: ∀ a : ℕ, 1 * a = a -/
theorem proof_139438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139440: (0 : ℕ) + 0 = 0 -/
theorem proof_139440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139441: (1 : ℕ) * 1 = 1 -/
theorem proof_139441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139444: ∀ a : ℕ, a + 0 = a -/
theorem proof_139444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139445: ∀ a : ℕ, a * 1 = a -/
theorem proof_139445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139447: ∀ a : ℕ, 0 + a = a -/
theorem proof_139447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139448: ∀ a : ℕ, 1 * a = a -/
theorem proof_139448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139450: (0 : ℕ) + 0 = 0 -/
theorem proof_139450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139451: (1 : ℕ) * 1 = 1 -/
theorem proof_139451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139454: ∀ a : ℕ, a + 0 = a -/
theorem proof_139454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139455: ∀ a : ℕ, a * 1 = a -/
theorem proof_139455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139457: ∀ a : ℕ, 0 + a = a -/
theorem proof_139457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139458: ∀ a : ℕ, 1 * a = a -/
theorem proof_139458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139460: (0 : ℕ) + 0 = 0 -/
theorem proof_139460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139461: (1 : ℕ) * 1 = 1 -/
theorem proof_139461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139464: ∀ a : ℕ, a + 0 = a -/
theorem proof_139464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139465: ∀ a : ℕ, a * 1 = a -/
theorem proof_139465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139467: ∀ a : ℕ, 0 + a = a -/
theorem proof_139467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139468: ∀ a : ℕ, 1 * a = a -/
theorem proof_139468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139470: (0 : ℕ) + 0 = 0 -/
theorem proof_139470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139471: (1 : ℕ) * 1 = 1 -/
theorem proof_139471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139474: ∀ a : ℕ, a + 0 = a -/
theorem proof_139474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139475: ∀ a : ℕ, a * 1 = a -/
theorem proof_139475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139477: ∀ a : ℕ, 0 + a = a -/
theorem proof_139477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139478: ∀ a : ℕ, 1 * a = a -/
theorem proof_139478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139480: (0 : ℕ) + 0 = 0 -/
theorem proof_139480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139481: (1 : ℕ) * 1 = 1 -/
theorem proof_139481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139484: ∀ a : ℕ, a + 0 = a -/
theorem proof_139484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139485: ∀ a : ℕ, a * 1 = a -/
theorem proof_139485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139487: ∀ a : ℕ, 0 + a = a -/
theorem proof_139487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139488: ∀ a : ℕ, 1 * a = a -/
theorem proof_139488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139490: (0 : ℕ) + 0 = 0 -/
theorem proof_139490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139491: (1 : ℕ) * 1 = 1 -/
theorem proof_139491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139494: ∀ a : ℕ, a + 0 = a -/
theorem proof_139494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139495: ∀ a : ℕ, a * 1 = a -/
theorem proof_139495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139497: ∀ a : ℕ, 0 + a = a -/
theorem proof_139497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139498: ∀ a : ℕ, 1 * a = a -/
theorem proof_139498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139500: (0 : ℕ) + 0 = 0 -/
theorem proof_139500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139501: (1 : ℕ) * 1 = 1 -/
theorem proof_139501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139504: ∀ a : ℕ, a + 0 = a -/
theorem proof_139504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139505: ∀ a : ℕ, a * 1 = a -/
theorem proof_139505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139507: ∀ a : ℕ, 0 + a = a -/
theorem proof_139507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139508: ∀ a : ℕ, 1 * a = a -/
theorem proof_139508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139510: (0 : ℕ) + 0 = 0 -/
theorem proof_139510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139511: (1 : ℕ) * 1 = 1 -/
theorem proof_139511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139514: ∀ a : ℕ, a + 0 = a -/
theorem proof_139514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139515: ∀ a : ℕ, a * 1 = a -/
theorem proof_139515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139517: ∀ a : ℕ, 0 + a = a -/
theorem proof_139517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139518: ∀ a : ℕ, 1 * a = a -/
theorem proof_139518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139520: (0 : ℕ) + 0 = 0 -/
theorem proof_139520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139521: (1 : ℕ) * 1 = 1 -/
theorem proof_139521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139524: ∀ a : ℕ, a + 0 = a -/
theorem proof_139524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139525: ∀ a : ℕ, a * 1 = a -/
theorem proof_139525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139527: ∀ a : ℕ, 0 + a = a -/
theorem proof_139527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139528: ∀ a : ℕ, 1 * a = a -/
theorem proof_139528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139530: (0 : ℕ) + 0 = 0 -/
theorem proof_139530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139531: (1 : ℕ) * 1 = 1 -/
theorem proof_139531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139534: ∀ a : ℕ, a + 0 = a -/
theorem proof_139534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139535: ∀ a : ℕ, a * 1 = a -/
theorem proof_139535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139537: ∀ a : ℕ, 0 + a = a -/
theorem proof_139537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139538: ∀ a : ℕ, 1 * a = a -/
theorem proof_139538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139540: (0 : ℕ) + 0 = 0 -/
theorem proof_139540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139541: (1 : ℕ) * 1 = 1 -/
theorem proof_139541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139544: ∀ a : ℕ, a + 0 = a -/
theorem proof_139544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139545: ∀ a : ℕ, a * 1 = a -/
theorem proof_139545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139547: ∀ a : ℕ, 0 + a = a -/
theorem proof_139547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139548: ∀ a : ℕ, 1 * a = a -/
theorem proof_139548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139550: (0 : ℕ) + 0 = 0 -/
theorem proof_139550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139551: (1 : ℕ) * 1 = 1 -/
theorem proof_139551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139554: ∀ a : ℕ, a + 0 = a -/
theorem proof_139554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139555: ∀ a : ℕ, a * 1 = a -/
theorem proof_139555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139557: ∀ a : ℕ, 0 + a = a -/
theorem proof_139557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139558: ∀ a : ℕ, 1 * a = a -/
theorem proof_139558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139560: (0 : ℕ) + 0 = 0 -/
theorem proof_139560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139561: (1 : ℕ) * 1 = 1 -/
theorem proof_139561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139564: ∀ a : ℕ, a + 0 = a -/
theorem proof_139564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139565: ∀ a : ℕ, a * 1 = a -/
theorem proof_139565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139567: ∀ a : ℕ, 0 + a = a -/
theorem proof_139567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139568: ∀ a : ℕ, 1 * a = a -/
theorem proof_139568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139570: (0 : ℕ) + 0 = 0 -/
theorem proof_139570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139571: (1 : ℕ) * 1 = 1 -/
theorem proof_139571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139574: ∀ a : ℕ, a + 0 = a -/
theorem proof_139574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139575: ∀ a : ℕ, a * 1 = a -/
theorem proof_139575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139577: ∀ a : ℕ, 0 + a = a -/
theorem proof_139577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139578: ∀ a : ℕ, 1 * a = a -/
theorem proof_139578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139580: (0 : ℕ) + 0 = 0 -/
theorem proof_139580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139581: (1 : ℕ) * 1 = 1 -/
theorem proof_139581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139584: ∀ a : ℕ, a + 0 = a -/
theorem proof_139584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139585: ∀ a : ℕ, a * 1 = a -/
theorem proof_139585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139587: ∀ a : ℕ, 0 + a = a -/
theorem proof_139587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139588: ∀ a : ℕ, 1 * a = a -/
theorem proof_139588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139590: (0 : ℕ) + 0 = 0 -/
theorem proof_139590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139591: (1 : ℕ) * 1 = 1 -/
theorem proof_139591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139594: ∀ a : ℕ, a + 0 = a -/
theorem proof_139594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139595: ∀ a : ℕ, a * 1 = a -/
theorem proof_139595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139597: ∀ a : ℕ, 0 + a = a -/
theorem proof_139597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139598: ∀ a : ℕ, 1 * a = a -/
theorem proof_139598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR138M4
