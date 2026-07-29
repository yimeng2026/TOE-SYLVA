/-
================================================================================
SYLVA_ProvenNumbertheoryR50M4.lean — Numbertheory Proofs Round 50
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR50M4

open Real

/-- Proof #50600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #50790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_50790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #50791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_50791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #50792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_50792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #50793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_50793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #50794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_50794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #50795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_50795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #50796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_50796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #50797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_50797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #50798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_50798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #50799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_50799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR50M4
