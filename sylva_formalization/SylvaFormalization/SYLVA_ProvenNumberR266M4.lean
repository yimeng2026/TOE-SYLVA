/-
================================================================================
SYLVA_ProvenNumberR266M4.lean — Number Proofs Round 266
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR266M4

open Real SYLVA_Hierarchy

/-- Proof #266600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR266M4
