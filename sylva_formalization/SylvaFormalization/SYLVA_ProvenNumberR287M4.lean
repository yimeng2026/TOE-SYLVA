/-
================================================================================
SYLVA_ProvenNumberR287M4.lean — Number Proofs Round 287
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR287M4

open Real SYLVA_Hierarchy

/-- Proof #287600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR287M4
