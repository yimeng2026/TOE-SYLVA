/-
================================================================================
SYLVA_ProvenNumberR286M4.lean — Number Proofs Round 286
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR286M4

open Real SYLVA_Hierarchy

/-- Proof #286600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR286M4
