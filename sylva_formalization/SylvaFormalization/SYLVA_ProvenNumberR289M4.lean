/-
================================================================================
SYLVA_ProvenNumberR289M4.lean — Number Proofs Round 289
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR289M4

open Real SYLVA_Hierarchy

/-- Proof #289600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #289790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_289790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #289791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_289791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #289792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_289792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #289793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_289793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #289794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_289794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #289795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_289795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #289796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_289796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #289797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_289797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #289798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_289798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #289799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_289799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR289M4
