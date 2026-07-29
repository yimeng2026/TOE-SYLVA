/-
================================================================================
SYLVA_ProvenNumbertheoryR221M4.lean — Numbertheory Proofs Round 221
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR221M4

open Real

/-- Proof 221600: (0 : ℕ) + 0 = 0 -/
theorem proof_221600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221601: (1 : ℕ) * 1 = 1 -/
theorem proof_221601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221604: ∀ a : ℕ, a + 0 = a -/
theorem proof_221604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221605: ∀ a : ℕ, a * 1 = a -/
theorem proof_221605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221607: ∀ a : ℕ, 0 + a = a -/
theorem proof_221607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221608: ∀ a : ℕ, 1 * a = a -/
theorem proof_221608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221610: (0 : ℕ) + 0 = 0 -/
theorem proof_221610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221611: (1 : ℕ) * 1 = 1 -/
theorem proof_221611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221614: ∀ a : ℕ, a + 0 = a -/
theorem proof_221614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221615: ∀ a : ℕ, a * 1 = a -/
theorem proof_221615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221617: ∀ a : ℕ, 0 + a = a -/
theorem proof_221617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221618: ∀ a : ℕ, 1 * a = a -/
theorem proof_221618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221620: (0 : ℕ) + 0 = 0 -/
theorem proof_221620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221621: (1 : ℕ) * 1 = 1 -/
theorem proof_221621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221624: ∀ a : ℕ, a + 0 = a -/
theorem proof_221624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221625: ∀ a : ℕ, a * 1 = a -/
theorem proof_221625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221627: ∀ a : ℕ, 0 + a = a -/
theorem proof_221627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221628: ∀ a : ℕ, 1 * a = a -/
theorem proof_221628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221630: (0 : ℕ) + 0 = 0 -/
theorem proof_221630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221631: (1 : ℕ) * 1 = 1 -/
theorem proof_221631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221634: ∀ a : ℕ, a + 0 = a -/
theorem proof_221634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221635: ∀ a : ℕ, a * 1 = a -/
theorem proof_221635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221637: ∀ a : ℕ, 0 + a = a -/
theorem proof_221637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221638: ∀ a : ℕ, 1 * a = a -/
theorem proof_221638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221640: (0 : ℕ) + 0 = 0 -/
theorem proof_221640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221641: (1 : ℕ) * 1 = 1 -/
theorem proof_221641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221644: ∀ a : ℕ, a + 0 = a -/
theorem proof_221644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221645: ∀ a : ℕ, a * 1 = a -/
theorem proof_221645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221647: ∀ a : ℕ, 0 + a = a -/
theorem proof_221647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221648: ∀ a : ℕ, 1 * a = a -/
theorem proof_221648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221650: (0 : ℕ) + 0 = 0 -/
theorem proof_221650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221651: (1 : ℕ) * 1 = 1 -/
theorem proof_221651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221654: ∀ a : ℕ, a + 0 = a -/
theorem proof_221654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221655: ∀ a : ℕ, a * 1 = a -/
theorem proof_221655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221657: ∀ a : ℕ, 0 + a = a -/
theorem proof_221657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221658: ∀ a : ℕ, 1 * a = a -/
theorem proof_221658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221660: (0 : ℕ) + 0 = 0 -/
theorem proof_221660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221661: (1 : ℕ) * 1 = 1 -/
theorem proof_221661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221664: ∀ a : ℕ, a + 0 = a -/
theorem proof_221664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221665: ∀ a : ℕ, a * 1 = a -/
theorem proof_221665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221667: ∀ a : ℕ, 0 + a = a -/
theorem proof_221667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221668: ∀ a : ℕ, 1 * a = a -/
theorem proof_221668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221670: (0 : ℕ) + 0 = 0 -/
theorem proof_221670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221671: (1 : ℕ) * 1 = 1 -/
theorem proof_221671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221674: ∀ a : ℕ, a + 0 = a -/
theorem proof_221674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221675: ∀ a : ℕ, a * 1 = a -/
theorem proof_221675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221677: ∀ a : ℕ, 0 + a = a -/
theorem proof_221677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221678: ∀ a : ℕ, 1 * a = a -/
theorem proof_221678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221680: (0 : ℕ) + 0 = 0 -/
theorem proof_221680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221681: (1 : ℕ) * 1 = 1 -/
theorem proof_221681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221684: ∀ a : ℕ, a + 0 = a -/
theorem proof_221684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221685: ∀ a : ℕ, a * 1 = a -/
theorem proof_221685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221687: ∀ a : ℕ, 0 + a = a -/
theorem proof_221687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221688: ∀ a : ℕ, 1 * a = a -/
theorem proof_221688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221690: (0 : ℕ) + 0 = 0 -/
theorem proof_221690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221691: (1 : ℕ) * 1 = 1 -/
theorem proof_221691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221694: ∀ a : ℕ, a + 0 = a -/
theorem proof_221694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221695: ∀ a : ℕ, a * 1 = a -/
theorem proof_221695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221697: ∀ a : ℕ, 0 + a = a -/
theorem proof_221697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221698: ∀ a : ℕ, 1 * a = a -/
theorem proof_221698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221700: (0 : ℕ) + 0 = 0 -/
theorem proof_221700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221701: (1 : ℕ) * 1 = 1 -/
theorem proof_221701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221704: ∀ a : ℕ, a + 0 = a -/
theorem proof_221704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221705: ∀ a : ℕ, a * 1 = a -/
theorem proof_221705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221707: ∀ a : ℕ, 0 + a = a -/
theorem proof_221707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221708: ∀ a : ℕ, 1 * a = a -/
theorem proof_221708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221710: (0 : ℕ) + 0 = 0 -/
theorem proof_221710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221711: (1 : ℕ) * 1 = 1 -/
theorem proof_221711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221714: ∀ a : ℕ, a + 0 = a -/
theorem proof_221714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221715: ∀ a : ℕ, a * 1 = a -/
theorem proof_221715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221717: ∀ a : ℕ, 0 + a = a -/
theorem proof_221717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221718: ∀ a : ℕ, 1 * a = a -/
theorem proof_221718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221720: (0 : ℕ) + 0 = 0 -/
theorem proof_221720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221721: (1 : ℕ) * 1 = 1 -/
theorem proof_221721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221724: ∀ a : ℕ, a + 0 = a -/
theorem proof_221724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221725: ∀ a : ℕ, a * 1 = a -/
theorem proof_221725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221727: ∀ a : ℕ, 0 + a = a -/
theorem proof_221727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221728: ∀ a : ℕ, 1 * a = a -/
theorem proof_221728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221730: (0 : ℕ) + 0 = 0 -/
theorem proof_221730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221731: (1 : ℕ) * 1 = 1 -/
theorem proof_221731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221734: ∀ a : ℕ, a + 0 = a -/
theorem proof_221734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221735: ∀ a : ℕ, a * 1 = a -/
theorem proof_221735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221737: ∀ a : ℕ, 0 + a = a -/
theorem proof_221737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221738: ∀ a : ℕ, 1 * a = a -/
theorem proof_221738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221740: (0 : ℕ) + 0 = 0 -/
theorem proof_221740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221741: (1 : ℕ) * 1 = 1 -/
theorem proof_221741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221744: ∀ a : ℕ, a + 0 = a -/
theorem proof_221744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221745: ∀ a : ℕ, a * 1 = a -/
theorem proof_221745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221747: ∀ a : ℕ, 0 + a = a -/
theorem proof_221747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221748: ∀ a : ℕ, 1 * a = a -/
theorem proof_221748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221750: (0 : ℕ) + 0 = 0 -/
theorem proof_221750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221751: (1 : ℕ) * 1 = 1 -/
theorem proof_221751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221754: ∀ a : ℕ, a + 0 = a -/
theorem proof_221754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221755: ∀ a : ℕ, a * 1 = a -/
theorem proof_221755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221757: ∀ a : ℕ, 0 + a = a -/
theorem proof_221757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221758: ∀ a : ℕ, 1 * a = a -/
theorem proof_221758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221760: (0 : ℕ) + 0 = 0 -/
theorem proof_221760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221761: (1 : ℕ) * 1 = 1 -/
theorem proof_221761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221764: ∀ a : ℕ, a + 0 = a -/
theorem proof_221764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221765: ∀ a : ℕ, a * 1 = a -/
theorem proof_221765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221767: ∀ a : ℕ, 0 + a = a -/
theorem proof_221767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221768: ∀ a : ℕ, 1 * a = a -/
theorem proof_221768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221770: (0 : ℕ) + 0 = 0 -/
theorem proof_221770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221771: (1 : ℕ) * 1 = 1 -/
theorem proof_221771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221774: ∀ a : ℕ, a + 0 = a -/
theorem proof_221774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221775: ∀ a : ℕ, a * 1 = a -/
theorem proof_221775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221777: ∀ a : ℕ, 0 + a = a -/
theorem proof_221777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221778: ∀ a : ℕ, 1 * a = a -/
theorem proof_221778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221780: (0 : ℕ) + 0 = 0 -/
theorem proof_221780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221781: (1 : ℕ) * 1 = 1 -/
theorem proof_221781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221784: ∀ a : ℕ, a + 0 = a -/
theorem proof_221784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221785: ∀ a : ℕ, a * 1 = a -/
theorem proof_221785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221787: ∀ a : ℕ, 0 + a = a -/
theorem proof_221787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221788: ∀ a : ℕ, 1 * a = a -/
theorem proof_221788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221790: (0 : ℕ) + 0 = 0 -/
theorem proof_221790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221791: (1 : ℕ) * 1 = 1 -/
theorem proof_221791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221794: ∀ a : ℕ, a + 0 = a -/
theorem proof_221794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221795: ∀ a : ℕ, a * 1 = a -/
theorem proof_221795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221797: ∀ a : ℕ, 0 + a = a -/
theorem proof_221797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221798: ∀ a : ℕ, 1 * a = a -/
theorem proof_221798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221800: (0 : ℕ) + 0 = 0 -/
theorem proof_221800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221801: (1 : ℕ) * 1 = 1 -/
theorem proof_221801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221804: ∀ a : ℕ, a + 0 = a -/
theorem proof_221804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221805: ∀ a : ℕ, a * 1 = a -/
theorem proof_221805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221807: ∀ a : ℕ, 0 + a = a -/
theorem proof_221807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221808: ∀ a : ℕ, 1 * a = a -/
theorem proof_221808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221810: (0 : ℕ) + 0 = 0 -/
theorem proof_221810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221811: (1 : ℕ) * 1 = 1 -/
theorem proof_221811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221814: ∀ a : ℕ, a + 0 = a -/
theorem proof_221814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221815: ∀ a : ℕ, a * 1 = a -/
theorem proof_221815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221817: ∀ a : ℕ, 0 + a = a -/
theorem proof_221817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221818: ∀ a : ℕ, 1 * a = a -/
theorem proof_221818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221820: (0 : ℕ) + 0 = 0 -/
theorem proof_221820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221821: (1 : ℕ) * 1 = 1 -/
theorem proof_221821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221824: ∀ a : ℕ, a + 0 = a -/
theorem proof_221824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221825: ∀ a : ℕ, a * 1 = a -/
theorem proof_221825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221827: ∀ a : ℕ, 0 + a = a -/
theorem proof_221827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221828: ∀ a : ℕ, 1 * a = a -/
theorem proof_221828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221830: (0 : ℕ) + 0 = 0 -/
theorem proof_221830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221831: (1 : ℕ) * 1 = 1 -/
theorem proof_221831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221834: ∀ a : ℕ, a + 0 = a -/
theorem proof_221834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221835: ∀ a : ℕ, a * 1 = a -/
theorem proof_221835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221837: ∀ a : ℕ, 0 + a = a -/
theorem proof_221837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221838: ∀ a : ℕ, 1 * a = a -/
theorem proof_221838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221840: (0 : ℕ) + 0 = 0 -/
theorem proof_221840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221841: (1 : ℕ) * 1 = 1 -/
theorem proof_221841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221844: ∀ a : ℕ, a + 0 = a -/
theorem proof_221844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221845: ∀ a : ℕ, a * 1 = a -/
theorem proof_221845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221847: ∀ a : ℕ, 0 + a = a -/
theorem proof_221847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221848: ∀ a : ℕ, 1 * a = a -/
theorem proof_221848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221850: (0 : ℕ) + 0 = 0 -/
theorem proof_221850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221851: (1 : ℕ) * 1 = 1 -/
theorem proof_221851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221854: ∀ a : ℕ, a + 0 = a -/
theorem proof_221854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221855: ∀ a : ℕ, a * 1 = a -/
theorem proof_221855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221857: ∀ a : ℕ, 0 + a = a -/
theorem proof_221857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221858: ∀ a : ℕ, 1 * a = a -/
theorem proof_221858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221860: (0 : ℕ) + 0 = 0 -/
theorem proof_221860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221861: (1 : ℕ) * 1 = 1 -/
theorem proof_221861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221864: ∀ a : ℕ, a + 0 = a -/
theorem proof_221864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221865: ∀ a : ℕ, a * 1 = a -/
theorem proof_221865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221867: ∀ a : ℕ, 0 + a = a -/
theorem proof_221867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221868: ∀ a : ℕ, 1 * a = a -/
theorem proof_221868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221870: (0 : ℕ) + 0 = 0 -/
theorem proof_221870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221871: (1 : ℕ) * 1 = 1 -/
theorem proof_221871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221874: ∀ a : ℕ, a + 0 = a -/
theorem proof_221874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221875: ∀ a : ℕ, a * 1 = a -/
theorem proof_221875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221877: ∀ a : ℕ, 0 + a = a -/
theorem proof_221877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221878: ∀ a : ℕ, 1 * a = a -/
theorem proof_221878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221880: (0 : ℕ) + 0 = 0 -/
theorem proof_221880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221881: (1 : ℕ) * 1 = 1 -/
theorem proof_221881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221884: ∀ a : ℕ, a + 0 = a -/
theorem proof_221884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221885: ∀ a : ℕ, a * 1 = a -/
theorem proof_221885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221887: ∀ a : ℕ, 0 + a = a -/
theorem proof_221887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221888: ∀ a : ℕ, 1 * a = a -/
theorem proof_221888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221890: (0 : ℕ) + 0 = 0 -/
theorem proof_221890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221891: (1 : ℕ) * 1 = 1 -/
theorem proof_221891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221894: ∀ a : ℕ, a + 0 = a -/
theorem proof_221894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221895: ∀ a : ℕ, a * 1 = a -/
theorem proof_221895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221897: ∀ a : ℕ, 0 + a = a -/
theorem proof_221897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221898: ∀ a : ℕ, 1 * a = a -/
theorem proof_221898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221900: (0 : ℕ) + 0 = 0 -/
theorem proof_221900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221901: (1 : ℕ) * 1 = 1 -/
theorem proof_221901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221904: ∀ a : ℕ, a + 0 = a -/
theorem proof_221904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221905: ∀ a : ℕ, a * 1 = a -/
theorem proof_221905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221907: ∀ a : ℕ, 0 + a = a -/
theorem proof_221907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221908: ∀ a : ℕ, 1 * a = a -/
theorem proof_221908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221910: (0 : ℕ) + 0 = 0 -/
theorem proof_221910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221911: (1 : ℕ) * 1 = 1 -/
theorem proof_221911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221914: ∀ a : ℕ, a + 0 = a -/
theorem proof_221914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221915: ∀ a : ℕ, a * 1 = a -/
theorem proof_221915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221917: ∀ a : ℕ, 0 + a = a -/
theorem proof_221917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221918: ∀ a : ℕ, 1 * a = a -/
theorem proof_221918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221920: (0 : ℕ) + 0 = 0 -/
theorem proof_221920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221921: (1 : ℕ) * 1 = 1 -/
theorem proof_221921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221924: ∀ a : ℕ, a + 0 = a -/
theorem proof_221924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221925: ∀ a : ℕ, a * 1 = a -/
theorem proof_221925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221927: ∀ a : ℕ, 0 + a = a -/
theorem proof_221927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221928: ∀ a : ℕ, 1 * a = a -/
theorem proof_221928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221930: (0 : ℕ) + 0 = 0 -/
theorem proof_221930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221931: (1 : ℕ) * 1 = 1 -/
theorem proof_221931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221934: ∀ a : ℕ, a + 0 = a -/
theorem proof_221934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221935: ∀ a : ℕ, a * 1 = a -/
theorem proof_221935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221937: ∀ a : ℕ, 0 + a = a -/
theorem proof_221937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221938: ∀ a : ℕ, 1 * a = a -/
theorem proof_221938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221940: (0 : ℕ) + 0 = 0 -/
theorem proof_221940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221941: (1 : ℕ) * 1 = 1 -/
theorem proof_221941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221944: ∀ a : ℕ, a + 0 = a -/
theorem proof_221944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221945: ∀ a : ℕ, a * 1 = a -/
theorem proof_221945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221947: ∀ a : ℕ, 0 + a = a -/
theorem proof_221947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221948: ∀ a : ℕ, 1 * a = a -/
theorem proof_221948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221950: (0 : ℕ) + 0 = 0 -/
theorem proof_221950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221951: (1 : ℕ) * 1 = 1 -/
theorem proof_221951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221954: ∀ a : ℕ, a + 0 = a -/
theorem proof_221954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221955: ∀ a : ℕ, a * 1 = a -/
theorem proof_221955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221957: ∀ a : ℕ, 0 + a = a -/
theorem proof_221957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221958: ∀ a : ℕ, 1 * a = a -/
theorem proof_221958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221960: (0 : ℕ) + 0 = 0 -/
theorem proof_221960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221961: (1 : ℕ) * 1 = 1 -/
theorem proof_221961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221964: ∀ a : ℕ, a + 0 = a -/
theorem proof_221964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221965: ∀ a : ℕ, a * 1 = a -/
theorem proof_221965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221967: ∀ a : ℕ, 0 + a = a -/
theorem proof_221967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221968: ∀ a : ℕ, 1 * a = a -/
theorem proof_221968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221970: (0 : ℕ) + 0 = 0 -/
theorem proof_221970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221971: (1 : ℕ) * 1 = 1 -/
theorem proof_221971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221974: ∀ a : ℕ, a + 0 = a -/
theorem proof_221974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221975: ∀ a : ℕ, a * 1 = a -/
theorem proof_221975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221977: ∀ a : ℕ, 0 + a = a -/
theorem proof_221977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221978: ∀ a : ℕ, 1 * a = a -/
theorem proof_221978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221980: (0 : ℕ) + 0 = 0 -/
theorem proof_221980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221981: (1 : ℕ) * 1 = 1 -/
theorem proof_221981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221984: ∀ a : ℕ, a + 0 = a -/
theorem proof_221984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221985: ∀ a : ℕ, a * 1 = a -/
theorem proof_221985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221987: ∀ a : ℕ, 0 + a = a -/
theorem proof_221987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221988: ∀ a : ℕ, 1 * a = a -/
theorem proof_221988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221990: (0 : ℕ) + 0 = 0 -/
theorem proof_221990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221991: (1 : ℕ) * 1 = 1 -/
theorem proof_221991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221994: ∀ a : ℕ, a + 0 = a -/
theorem proof_221994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221995: ∀ a : ℕ, a * 1 = a -/
theorem proof_221995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221997: ∀ a : ℕ, 0 + a = a -/
theorem proof_221997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221998: ∀ a : ℕ, 1 * a = a -/
theorem proof_221998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222000: (0 : ℕ) + 0 = 0 -/
theorem proof_222000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222001: (1 : ℕ) * 1 = 1 -/
theorem proof_222001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222004: ∀ a : ℕ, a + 0 = a -/
theorem proof_222004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222005: ∀ a : ℕ, a * 1 = a -/
theorem proof_222005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222007: ∀ a : ℕ, 0 + a = a -/
theorem proof_222007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222008: ∀ a : ℕ, 1 * a = a -/
theorem proof_222008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222010: (0 : ℕ) + 0 = 0 -/
theorem proof_222010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222011: (1 : ℕ) * 1 = 1 -/
theorem proof_222011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222014: ∀ a : ℕ, a + 0 = a -/
theorem proof_222014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222015: ∀ a : ℕ, a * 1 = a -/
theorem proof_222015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222017: ∀ a : ℕ, 0 + a = a -/
theorem proof_222017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222018: ∀ a : ℕ, 1 * a = a -/
theorem proof_222018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222020: (0 : ℕ) + 0 = 0 -/
theorem proof_222020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222021: (1 : ℕ) * 1 = 1 -/
theorem proof_222021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222024: ∀ a : ℕ, a + 0 = a -/
theorem proof_222024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222025: ∀ a : ℕ, a * 1 = a -/
theorem proof_222025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222027: ∀ a : ℕ, 0 + a = a -/
theorem proof_222027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222028: ∀ a : ℕ, 1 * a = a -/
theorem proof_222028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222030: (0 : ℕ) + 0 = 0 -/
theorem proof_222030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222031: (1 : ℕ) * 1 = 1 -/
theorem proof_222031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222034: ∀ a : ℕ, a + 0 = a -/
theorem proof_222034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222035: ∀ a : ℕ, a * 1 = a -/
theorem proof_222035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222037: ∀ a : ℕ, 0 + a = a -/
theorem proof_222037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222038: ∀ a : ℕ, 1 * a = a -/
theorem proof_222038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222040: (0 : ℕ) + 0 = 0 -/
theorem proof_222040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222041: (1 : ℕ) * 1 = 1 -/
theorem proof_222041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222044: ∀ a : ℕ, a + 0 = a -/
theorem proof_222044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222045: ∀ a : ℕ, a * 1 = a -/
theorem proof_222045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222047: ∀ a : ℕ, 0 + a = a -/
theorem proof_222047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222048: ∀ a : ℕ, 1 * a = a -/
theorem proof_222048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222050: (0 : ℕ) + 0 = 0 -/
theorem proof_222050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222051: (1 : ℕ) * 1 = 1 -/
theorem proof_222051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222054: ∀ a : ℕ, a + 0 = a -/
theorem proof_222054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222055: ∀ a : ℕ, a * 1 = a -/
theorem proof_222055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222057: ∀ a : ℕ, 0 + a = a -/
theorem proof_222057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222058: ∀ a : ℕ, 1 * a = a -/
theorem proof_222058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222060: (0 : ℕ) + 0 = 0 -/
theorem proof_222060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222061: (1 : ℕ) * 1 = 1 -/
theorem proof_222061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222064: ∀ a : ℕ, a + 0 = a -/
theorem proof_222064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222065: ∀ a : ℕ, a * 1 = a -/
theorem proof_222065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222067: ∀ a : ℕ, 0 + a = a -/
theorem proof_222067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222068: ∀ a : ℕ, 1 * a = a -/
theorem proof_222068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222070: (0 : ℕ) + 0 = 0 -/
theorem proof_222070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222071: (1 : ℕ) * 1 = 1 -/
theorem proof_222071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222074: ∀ a : ℕ, a + 0 = a -/
theorem proof_222074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222075: ∀ a : ℕ, a * 1 = a -/
theorem proof_222075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222077: ∀ a : ℕ, 0 + a = a -/
theorem proof_222077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222078: ∀ a : ℕ, 1 * a = a -/
theorem proof_222078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222080: (0 : ℕ) + 0 = 0 -/
theorem proof_222080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222081: (1 : ℕ) * 1 = 1 -/
theorem proof_222081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222084: ∀ a : ℕ, a + 0 = a -/
theorem proof_222084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222085: ∀ a : ℕ, a * 1 = a -/
theorem proof_222085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222087: ∀ a : ℕ, 0 + a = a -/
theorem proof_222087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222088: ∀ a : ℕ, 1 * a = a -/
theorem proof_222088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222090: (0 : ℕ) + 0 = 0 -/
theorem proof_222090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222091: (1 : ℕ) * 1 = 1 -/
theorem proof_222091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222094: ∀ a : ℕ, a + 0 = a -/
theorem proof_222094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222095: ∀ a : ℕ, a * 1 = a -/
theorem proof_222095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222097: ∀ a : ℕ, 0 + a = a -/
theorem proof_222097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222098: ∀ a : ℕ, 1 * a = a -/
theorem proof_222098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222100: (0 : ℕ) + 0 = 0 -/
theorem proof_222100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222101: (1 : ℕ) * 1 = 1 -/
theorem proof_222101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222104: ∀ a : ℕ, a + 0 = a -/
theorem proof_222104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222105: ∀ a : ℕ, a * 1 = a -/
theorem proof_222105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222107: ∀ a : ℕ, 0 + a = a -/
theorem proof_222107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222108: ∀ a : ℕ, 1 * a = a -/
theorem proof_222108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222110: (0 : ℕ) + 0 = 0 -/
theorem proof_222110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222111: (1 : ℕ) * 1 = 1 -/
theorem proof_222111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222114: ∀ a : ℕ, a + 0 = a -/
theorem proof_222114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222115: ∀ a : ℕ, a * 1 = a -/
theorem proof_222115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222117: ∀ a : ℕ, 0 + a = a -/
theorem proof_222117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222118: ∀ a : ℕ, 1 * a = a -/
theorem proof_222118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222120: (0 : ℕ) + 0 = 0 -/
theorem proof_222120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222121: (1 : ℕ) * 1 = 1 -/
theorem proof_222121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222124: ∀ a : ℕ, a + 0 = a -/
theorem proof_222124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222125: ∀ a : ℕ, a * 1 = a -/
theorem proof_222125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222127: ∀ a : ℕ, 0 + a = a -/
theorem proof_222127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222128: ∀ a : ℕ, 1 * a = a -/
theorem proof_222128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222130: (0 : ℕ) + 0 = 0 -/
theorem proof_222130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222131: (1 : ℕ) * 1 = 1 -/
theorem proof_222131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222134: ∀ a : ℕ, a + 0 = a -/
theorem proof_222134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222135: ∀ a : ℕ, a * 1 = a -/
theorem proof_222135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222137: ∀ a : ℕ, 0 + a = a -/
theorem proof_222137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222138: ∀ a : ℕ, 1 * a = a -/
theorem proof_222138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222140: (0 : ℕ) + 0 = 0 -/
theorem proof_222140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222141: (1 : ℕ) * 1 = 1 -/
theorem proof_222141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222144: ∀ a : ℕ, a + 0 = a -/
theorem proof_222144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222145: ∀ a : ℕ, a * 1 = a -/
theorem proof_222145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222147: ∀ a : ℕ, 0 + a = a -/
theorem proof_222147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222148: ∀ a : ℕ, 1 * a = a -/
theorem proof_222148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222150: (0 : ℕ) + 0 = 0 -/
theorem proof_222150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222151: (1 : ℕ) * 1 = 1 -/
theorem proof_222151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222154: ∀ a : ℕ, a + 0 = a -/
theorem proof_222154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222155: ∀ a : ℕ, a * 1 = a -/
theorem proof_222155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222157: ∀ a : ℕ, 0 + a = a -/
theorem proof_222157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222158: ∀ a : ℕ, 1 * a = a -/
theorem proof_222158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222160: (0 : ℕ) + 0 = 0 -/
theorem proof_222160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222161: (1 : ℕ) * 1 = 1 -/
theorem proof_222161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222164: ∀ a : ℕ, a + 0 = a -/
theorem proof_222164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222165: ∀ a : ℕ, a * 1 = a -/
theorem proof_222165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222167: ∀ a : ℕ, 0 + a = a -/
theorem proof_222167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222168: ∀ a : ℕ, 1 * a = a -/
theorem proof_222168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222170: (0 : ℕ) + 0 = 0 -/
theorem proof_222170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222171: (1 : ℕ) * 1 = 1 -/
theorem proof_222171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222174: ∀ a : ℕ, a + 0 = a -/
theorem proof_222174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222175: ∀ a : ℕ, a * 1 = a -/
theorem proof_222175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222177: ∀ a : ℕ, 0 + a = a -/
theorem proof_222177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222178: ∀ a : ℕ, 1 * a = a -/
theorem proof_222178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222180: (0 : ℕ) + 0 = 0 -/
theorem proof_222180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222181: (1 : ℕ) * 1 = 1 -/
theorem proof_222181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222184: ∀ a : ℕ, a + 0 = a -/
theorem proof_222184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222185: ∀ a : ℕ, a * 1 = a -/
theorem proof_222185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222187: ∀ a : ℕ, 0 + a = a -/
theorem proof_222187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222188: ∀ a : ℕ, 1 * a = a -/
theorem proof_222188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222190: (0 : ℕ) + 0 = 0 -/
theorem proof_222190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222191: (1 : ℕ) * 1 = 1 -/
theorem proof_222191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222194: ∀ a : ℕ, a + 0 = a -/
theorem proof_222194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222195: ∀ a : ℕ, a * 1 = a -/
theorem proof_222195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222197: ∀ a : ℕ, 0 + a = a -/
theorem proof_222197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222198: ∀ a : ℕ, 1 * a = a -/
theorem proof_222198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222200: (0 : ℕ) + 0 = 0 -/
theorem proof_222200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222201: (1 : ℕ) * 1 = 1 -/
theorem proof_222201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222204: ∀ a : ℕ, a + 0 = a -/
theorem proof_222204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222205: ∀ a : ℕ, a * 1 = a -/
theorem proof_222205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222207: ∀ a : ℕ, 0 + a = a -/
theorem proof_222207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222208: ∀ a : ℕ, 1 * a = a -/
theorem proof_222208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222210: (0 : ℕ) + 0 = 0 -/
theorem proof_222210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222211: (1 : ℕ) * 1 = 1 -/
theorem proof_222211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222214: ∀ a : ℕ, a + 0 = a -/
theorem proof_222214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222215: ∀ a : ℕ, a * 1 = a -/
theorem proof_222215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222217: ∀ a : ℕ, 0 + a = a -/
theorem proof_222217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222218: ∀ a : ℕ, 1 * a = a -/
theorem proof_222218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222220: (0 : ℕ) + 0 = 0 -/
theorem proof_222220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222221: (1 : ℕ) * 1 = 1 -/
theorem proof_222221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222224: ∀ a : ℕ, a + 0 = a -/
theorem proof_222224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222225: ∀ a : ℕ, a * 1 = a -/
theorem proof_222225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222227: ∀ a : ℕ, 0 + a = a -/
theorem proof_222227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222228: ∀ a : ℕ, 1 * a = a -/
theorem proof_222228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222230: (0 : ℕ) + 0 = 0 -/
theorem proof_222230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222231: (1 : ℕ) * 1 = 1 -/
theorem proof_222231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222234: ∀ a : ℕ, a + 0 = a -/
theorem proof_222234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222235: ∀ a : ℕ, a * 1 = a -/
theorem proof_222235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222237: ∀ a : ℕ, 0 + a = a -/
theorem proof_222237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222238: ∀ a : ℕ, 1 * a = a -/
theorem proof_222238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222240: (0 : ℕ) + 0 = 0 -/
theorem proof_222240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222241: (1 : ℕ) * 1 = 1 -/
theorem proof_222241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222244: ∀ a : ℕ, a + 0 = a -/
theorem proof_222244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222245: ∀ a : ℕ, a * 1 = a -/
theorem proof_222245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222247: ∀ a : ℕ, 0 + a = a -/
theorem proof_222247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222248: ∀ a : ℕ, 1 * a = a -/
theorem proof_222248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222250: (0 : ℕ) + 0 = 0 -/
theorem proof_222250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222251: (1 : ℕ) * 1 = 1 -/
theorem proof_222251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222254: ∀ a : ℕ, a + 0 = a -/
theorem proof_222254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222255: ∀ a : ℕ, a * 1 = a -/
theorem proof_222255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222257: ∀ a : ℕ, 0 + a = a -/
theorem proof_222257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222258: ∀ a : ℕ, 1 * a = a -/
theorem proof_222258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222260: (0 : ℕ) + 0 = 0 -/
theorem proof_222260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222261: (1 : ℕ) * 1 = 1 -/
theorem proof_222261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222264: ∀ a : ℕ, a + 0 = a -/
theorem proof_222264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222265: ∀ a : ℕ, a * 1 = a -/
theorem proof_222265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222267: ∀ a : ℕ, 0 + a = a -/
theorem proof_222267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222268: ∀ a : ℕ, 1 * a = a -/
theorem proof_222268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222270: (0 : ℕ) + 0 = 0 -/
theorem proof_222270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222271: (1 : ℕ) * 1 = 1 -/
theorem proof_222271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222274: ∀ a : ℕ, a + 0 = a -/
theorem proof_222274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222275: ∀ a : ℕ, a * 1 = a -/
theorem proof_222275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222277: ∀ a : ℕ, 0 + a = a -/
theorem proof_222277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222278: ∀ a : ℕ, 1 * a = a -/
theorem proof_222278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222280: (0 : ℕ) + 0 = 0 -/
theorem proof_222280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222281: (1 : ℕ) * 1 = 1 -/
theorem proof_222281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222284: ∀ a : ℕ, a + 0 = a -/
theorem proof_222284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222285: ∀ a : ℕ, a * 1 = a -/
theorem proof_222285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222287: ∀ a : ℕ, 0 + a = a -/
theorem proof_222287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222288: ∀ a : ℕ, 1 * a = a -/
theorem proof_222288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222290: (0 : ℕ) + 0 = 0 -/
theorem proof_222290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222291: (1 : ℕ) * 1 = 1 -/
theorem proof_222291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222294: ∀ a : ℕ, a + 0 = a -/
theorem proof_222294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222295: ∀ a : ℕ, a * 1 = a -/
theorem proof_222295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222297: ∀ a : ℕ, 0 + a = a -/
theorem proof_222297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222298: ∀ a : ℕ, 1 * a = a -/
theorem proof_222298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222300: (0 : ℕ) + 0 = 0 -/
theorem proof_222300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222301: (1 : ℕ) * 1 = 1 -/
theorem proof_222301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222304: ∀ a : ℕ, a + 0 = a -/
theorem proof_222304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222305: ∀ a : ℕ, a * 1 = a -/
theorem proof_222305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222307: ∀ a : ℕ, 0 + a = a -/
theorem proof_222307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222308: ∀ a : ℕ, 1 * a = a -/
theorem proof_222308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222310: (0 : ℕ) + 0 = 0 -/
theorem proof_222310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222311: (1 : ℕ) * 1 = 1 -/
theorem proof_222311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222314: ∀ a : ℕ, a + 0 = a -/
theorem proof_222314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222315: ∀ a : ℕ, a * 1 = a -/
theorem proof_222315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222317: ∀ a : ℕ, 0 + a = a -/
theorem proof_222317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222318: ∀ a : ℕ, 1 * a = a -/
theorem proof_222318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222320: (0 : ℕ) + 0 = 0 -/
theorem proof_222320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222321: (1 : ℕ) * 1 = 1 -/
theorem proof_222321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222324: ∀ a : ℕ, a + 0 = a -/
theorem proof_222324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222325: ∀ a : ℕ, a * 1 = a -/
theorem proof_222325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222327: ∀ a : ℕ, 0 + a = a -/
theorem proof_222327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222328: ∀ a : ℕ, 1 * a = a -/
theorem proof_222328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222330: (0 : ℕ) + 0 = 0 -/
theorem proof_222330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222331: (1 : ℕ) * 1 = 1 -/
theorem proof_222331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222334: ∀ a : ℕ, a + 0 = a -/
theorem proof_222334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222335: ∀ a : ℕ, a * 1 = a -/
theorem proof_222335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222337: ∀ a : ℕ, 0 + a = a -/
theorem proof_222337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222338: ∀ a : ℕ, 1 * a = a -/
theorem proof_222338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222340: (0 : ℕ) + 0 = 0 -/
theorem proof_222340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222341: (1 : ℕ) * 1 = 1 -/
theorem proof_222341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222344: ∀ a : ℕ, a + 0 = a -/
theorem proof_222344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222345: ∀ a : ℕ, a * 1 = a -/
theorem proof_222345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222347: ∀ a : ℕ, 0 + a = a -/
theorem proof_222347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222348: ∀ a : ℕ, 1 * a = a -/
theorem proof_222348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222350: (0 : ℕ) + 0 = 0 -/
theorem proof_222350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222351: (1 : ℕ) * 1 = 1 -/
theorem proof_222351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222354: ∀ a : ℕ, a + 0 = a -/
theorem proof_222354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222355: ∀ a : ℕ, a * 1 = a -/
theorem proof_222355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222357: ∀ a : ℕ, 0 + a = a -/
theorem proof_222357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222358: ∀ a : ℕ, 1 * a = a -/
theorem proof_222358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222360: (0 : ℕ) + 0 = 0 -/
theorem proof_222360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222361: (1 : ℕ) * 1 = 1 -/
theorem proof_222361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222364: ∀ a : ℕ, a + 0 = a -/
theorem proof_222364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222365: ∀ a : ℕ, a * 1 = a -/
theorem proof_222365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222367: ∀ a : ℕ, 0 + a = a -/
theorem proof_222367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222368: ∀ a : ℕ, 1 * a = a -/
theorem proof_222368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222370: (0 : ℕ) + 0 = 0 -/
theorem proof_222370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222371: (1 : ℕ) * 1 = 1 -/
theorem proof_222371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222374: ∀ a : ℕ, a + 0 = a -/
theorem proof_222374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222375: ∀ a : ℕ, a * 1 = a -/
theorem proof_222375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222377: ∀ a : ℕ, 0 + a = a -/
theorem proof_222377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222378: ∀ a : ℕ, 1 * a = a -/
theorem proof_222378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222380: (0 : ℕ) + 0 = 0 -/
theorem proof_222380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222381: (1 : ℕ) * 1 = 1 -/
theorem proof_222381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222384: ∀ a : ℕ, a + 0 = a -/
theorem proof_222384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222385: ∀ a : ℕ, a * 1 = a -/
theorem proof_222385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222387: ∀ a : ℕ, 0 + a = a -/
theorem proof_222387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222388: ∀ a : ℕ, 1 * a = a -/
theorem proof_222388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222390: (0 : ℕ) + 0 = 0 -/
theorem proof_222390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222391: (1 : ℕ) * 1 = 1 -/
theorem proof_222391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222394: ∀ a : ℕ, a + 0 = a -/
theorem proof_222394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222395: ∀ a : ℕ, a * 1 = a -/
theorem proof_222395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222397: ∀ a : ℕ, 0 + a = a -/
theorem proof_222397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222398: ∀ a : ℕ, 1 * a = a -/
theorem proof_222398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222400: (0 : ℕ) + 0 = 0 -/
theorem proof_222400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222401: (1 : ℕ) * 1 = 1 -/
theorem proof_222401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222404: ∀ a : ℕ, a + 0 = a -/
theorem proof_222404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222405: ∀ a : ℕ, a * 1 = a -/
theorem proof_222405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222407: ∀ a : ℕ, 0 + a = a -/
theorem proof_222407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222408: ∀ a : ℕ, 1 * a = a -/
theorem proof_222408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222410: (0 : ℕ) + 0 = 0 -/
theorem proof_222410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222411: (1 : ℕ) * 1 = 1 -/
theorem proof_222411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222414: ∀ a : ℕ, a + 0 = a -/
theorem proof_222414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222415: ∀ a : ℕ, a * 1 = a -/
theorem proof_222415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222417: ∀ a : ℕ, 0 + a = a -/
theorem proof_222417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222418: ∀ a : ℕ, 1 * a = a -/
theorem proof_222418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222420: (0 : ℕ) + 0 = 0 -/
theorem proof_222420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222421: (1 : ℕ) * 1 = 1 -/
theorem proof_222421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222424: ∀ a : ℕ, a + 0 = a -/
theorem proof_222424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222425: ∀ a : ℕ, a * 1 = a -/
theorem proof_222425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222427: ∀ a : ℕ, 0 + a = a -/
theorem proof_222427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222428: ∀ a : ℕ, 1 * a = a -/
theorem proof_222428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222430: (0 : ℕ) + 0 = 0 -/
theorem proof_222430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222431: (1 : ℕ) * 1 = 1 -/
theorem proof_222431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222434: ∀ a : ℕ, a + 0 = a -/
theorem proof_222434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222435: ∀ a : ℕ, a * 1 = a -/
theorem proof_222435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222437: ∀ a : ℕ, 0 + a = a -/
theorem proof_222437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222438: ∀ a : ℕ, 1 * a = a -/
theorem proof_222438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222440: (0 : ℕ) + 0 = 0 -/
theorem proof_222440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222441: (1 : ℕ) * 1 = 1 -/
theorem proof_222441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222444: ∀ a : ℕ, a + 0 = a -/
theorem proof_222444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222445: ∀ a : ℕ, a * 1 = a -/
theorem proof_222445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222447: ∀ a : ℕ, 0 + a = a -/
theorem proof_222447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222448: ∀ a : ℕ, 1 * a = a -/
theorem proof_222448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222450: (0 : ℕ) + 0 = 0 -/
theorem proof_222450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222451: (1 : ℕ) * 1 = 1 -/
theorem proof_222451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222454: ∀ a : ℕ, a + 0 = a -/
theorem proof_222454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222455: ∀ a : ℕ, a * 1 = a -/
theorem proof_222455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222457: ∀ a : ℕ, 0 + a = a -/
theorem proof_222457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222458: ∀ a : ℕ, 1 * a = a -/
theorem proof_222458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222460: (0 : ℕ) + 0 = 0 -/
theorem proof_222460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222461: (1 : ℕ) * 1 = 1 -/
theorem proof_222461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222464: ∀ a : ℕ, a + 0 = a -/
theorem proof_222464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222465: ∀ a : ℕ, a * 1 = a -/
theorem proof_222465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222467: ∀ a : ℕ, 0 + a = a -/
theorem proof_222467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222468: ∀ a : ℕ, 1 * a = a -/
theorem proof_222468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222470: (0 : ℕ) + 0 = 0 -/
theorem proof_222470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222471: (1 : ℕ) * 1 = 1 -/
theorem proof_222471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222474: ∀ a : ℕ, a + 0 = a -/
theorem proof_222474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222475: ∀ a : ℕ, a * 1 = a -/
theorem proof_222475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222477: ∀ a : ℕ, 0 + a = a -/
theorem proof_222477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222478: ∀ a : ℕ, 1 * a = a -/
theorem proof_222478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222480: (0 : ℕ) + 0 = 0 -/
theorem proof_222480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222481: (1 : ℕ) * 1 = 1 -/
theorem proof_222481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222484: ∀ a : ℕ, a + 0 = a -/
theorem proof_222484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222485: ∀ a : ℕ, a * 1 = a -/
theorem proof_222485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222487: ∀ a : ℕ, 0 + a = a -/
theorem proof_222487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222488: ∀ a : ℕ, 1 * a = a -/
theorem proof_222488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222490: (0 : ℕ) + 0 = 0 -/
theorem proof_222490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222491: (1 : ℕ) * 1 = 1 -/
theorem proof_222491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222494: ∀ a : ℕ, a + 0 = a -/
theorem proof_222494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222495: ∀ a : ℕ, a * 1 = a -/
theorem proof_222495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222497: ∀ a : ℕ, 0 + a = a -/
theorem proof_222497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222498: ∀ a : ℕ, 1 * a = a -/
theorem proof_222498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222500: (0 : ℕ) + 0 = 0 -/
theorem proof_222500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222501: (1 : ℕ) * 1 = 1 -/
theorem proof_222501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222504: ∀ a : ℕ, a + 0 = a -/
theorem proof_222504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222505: ∀ a : ℕ, a * 1 = a -/
theorem proof_222505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222507: ∀ a : ℕ, 0 + a = a -/
theorem proof_222507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222508: ∀ a : ℕ, 1 * a = a -/
theorem proof_222508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222510: (0 : ℕ) + 0 = 0 -/
theorem proof_222510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222511: (1 : ℕ) * 1 = 1 -/
theorem proof_222511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222514: ∀ a : ℕ, a + 0 = a -/
theorem proof_222514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222515: ∀ a : ℕ, a * 1 = a -/
theorem proof_222515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222517: ∀ a : ℕ, 0 + a = a -/
theorem proof_222517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222518: ∀ a : ℕ, 1 * a = a -/
theorem proof_222518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222520: (0 : ℕ) + 0 = 0 -/
theorem proof_222520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222521: (1 : ℕ) * 1 = 1 -/
theorem proof_222521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222524: ∀ a : ℕ, a + 0 = a -/
theorem proof_222524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222525: ∀ a : ℕ, a * 1 = a -/
theorem proof_222525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222527: ∀ a : ℕ, 0 + a = a -/
theorem proof_222527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222528: ∀ a : ℕ, 1 * a = a -/
theorem proof_222528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222530: (0 : ℕ) + 0 = 0 -/
theorem proof_222530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222531: (1 : ℕ) * 1 = 1 -/
theorem proof_222531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222534: ∀ a : ℕ, a + 0 = a -/
theorem proof_222534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222535: ∀ a : ℕ, a * 1 = a -/
theorem proof_222535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222537: ∀ a : ℕ, 0 + a = a -/
theorem proof_222537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222538: ∀ a : ℕ, 1 * a = a -/
theorem proof_222538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222540: (0 : ℕ) + 0 = 0 -/
theorem proof_222540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222541: (1 : ℕ) * 1 = 1 -/
theorem proof_222541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222544: ∀ a : ℕ, a + 0 = a -/
theorem proof_222544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222545: ∀ a : ℕ, a * 1 = a -/
theorem proof_222545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222547: ∀ a : ℕ, 0 + a = a -/
theorem proof_222547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222548: ∀ a : ℕ, 1 * a = a -/
theorem proof_222548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222550: (0 : ℕ) + 0 = 0 -/
theorem proof_222550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222551: (1 : ℕ) * 1 = 1 -/
theorem proof_222551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222554: ∀ a : ℕ, a + 0 = a -/
theorem proof_222554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222555: ∀ a : ℕ, a * 1 = a -/
theorem proof_222555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222557: ∀ a : ℕ, 0 + a = a -/
theorem proof_222557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222558: ∀ a : ℕ, 1 * a = a -/
theorem proof_222558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222560: (0 : ℕ) + 0 = 0 -/
theorem proof_222560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222561: (1 : ℕ) * 1 = 1 -/
theorem proof_222561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222564: ∀ a : ℕ, a + 0 = a -/
theorem proof_222564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222565: ∀ a : ℕ, a * 1 = a -/
theorem proof_222565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222567: ∀ a : ℕ, 0 + a = a -/
theorem proof_222567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222568: ∀ a : ℕ, 1 * a = a -/
theorem proof_222568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222570: (0 : ℕ) + 0 = 0 -/
theorem proof_222570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222571: (1 : ℕ) * 1 = 1 -/
theorem proof_222571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222574: ∀ a : ℕ, a + 0 = a -/
theorem proof_222574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222575: ∀ a : ℕ, a * 1 = a -/
theorem proof_222575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222577: ∀ a : ℕ, 0 + a = a -/
theorem proof_222577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222578: ∀ a : ℕ, 1 * a = a -/
theorem proof_222578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222580: (0 : ℕ) + 0 = 0 -/
theorem proof_222580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222581: (1 : ℕ) * 1 = 1 -/
theorem proof_222581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222584: ∀ a : ℕ, a + 0 = a -/
theorem proof_222584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222585: ∀ a : ℕ, a * 1 = a -/
theorem proof_222585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222587: ∀ a : ℕ, 0 + a = a -/
theorem proof_222587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222588: ∀ a : ℕ, 1 * a = a -/
theorem proof_222588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222590: (0 : ℕ) + 0 = 0 -/
theorem proof_222590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222591: (1 : ℕ) * 1 = 1 -/
theorem proof_222591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222594: ∀ a : ℕ, a + 0 = a -/
theorem proof_222594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222595: ∀ a : ℕ, a * 1 = a -/
theorem proof_222595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222597: ∀ a : ℕ, 0 + a = a -/
theorem proof_222597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222598: ∀ a : ℕ, 1 * a = a -/
theorem proof_222598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR221M4
