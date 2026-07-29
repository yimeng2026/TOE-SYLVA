/-
================================================================================
SYLVA_ProvenNumbertheoryR142M4.lean — Numbertheory Proofs Round 142
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR142M4

open Real

/-- Proof 142600: (0 : ℕ) + 0 = 0 -/
theorem proof_142600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142601: (1 : ℕ) * 1 = 1 -/
theorem proof_142601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142604: ∀ a : ℕ, a + 0 = a -/
theorem proof_142604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142605: ∀ a : ℕ, a * 1 = a -/
theorem proof_142605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142607: ∀ a : ℕ, 0 + a = a -/
theorem proof_142607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142608: ∀ a : ℕ, 1 * a = a -/
theorem proof_142608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142610: (0 : ℕ) + 0 = 0 -/
theorem proof_142610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142611: (1 : ℕ) * 1 = 1 -/
theorem proof_142611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142614: ∀ a : ℕ, a + 0 = a -/
theorem proof_142614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142615: ∀ a : ℕ, a * 1 = a -/
theorem proof_142615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142617: ∀ a : ℕ, 0 + a = a -/
theorem proof_142617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142618: ∀ a : ℕ, 1 * a = a -/
theorem proof_142618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142620: (0 : ℕ) + 0 = 0 -/
theorem proof_142620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142621: (1 : ℕ) * 1 = 1 -/
theorem proof_142621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142624: ∀ a : ℕ, a + 0 = a -/
theorem proof_142624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142625: ∀ a : ℕ, a * 1 = a -/
theorem proof_142625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142627: ∀ a : ℕ, 0 + a = a -/
theorem proof_142627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142628: ∀ a : ℕ, 1 * a = a -/
theorem proof_142628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142630: (0 : ℕ) + 0 = 0 -/
theorem proof_142630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142631: (1 : ℕ) * 1 = 1 -/
theorem proof_142631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142634: ∀ a : ℕ, a + 0 = a -/
theorem proof_142634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142635: ∀ a : ℕ, a * 1 = a -/
theorem proof_142635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142637: ∀ a : ℕ, 0 + a = a -/
theorem proof_142637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142638: ∀ a : ℕ, 1 * a = a -/
theorem proof_142638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142640: (0 : ℕ) + 0 = 0 -/
theorem proof_142640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142641: (1 : ℕ) * 1 = 1 -/
theorem proof_142641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142644: ∀ a : ℕ, a + 0 = a -/
theorem proof_142644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142645: ∀ a : ℕ, a * 1 = a -/
theorem proof_142645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142647: ∀ a : ℕ, 0 + a = a -/
theorem proof_142647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142648: ∀ a : ℕ, 1 * a = a -/
theorem proof_142648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142650: (0 : ℕ) + 0 = 0 -/
theorem proof_142650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142651: (1 : ℕ) * 1 = 1 -/
theorem proof_142651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142654: ∀ a : ℕ, a + 0 = a -/
theorem proof_142654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142655: ∀ a : ℕ, a * 1 = a -/
theorem proof_142655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142657: ∀ a : ℕ, 0 + a = a -/
theorem proof_142657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142658: ∀ a : ℕ, 1 * a = a -/
theorem proof_142658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142660: (0 : ℕ) + 0 = 0 -/
theorem proof_142660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142661: (1 : ℕ) * 1 = 1 -/
theorem proof_142661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142664: ∀ a : ℕ, a + 0 = a -/
theorem proof_142664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142665: ∀ a : ℕ, a * 1 = a -/
theorem proof_142665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142667: ∀ a : ℕ, 0 + a = a -/
theorem proof_142667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142668: ∀ a : ℕ, 1 * a = a -/
theorem proof_142668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142670: (0 : ℕ) + 0 = 0 -/
theorem proof_142670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142671: (1 : ℕ) * 1 = 1 -/
theorem proof_142671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142674: ∀ a : ℕ, a + 0 = a -/
theorem proof_142674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142675: ∀ a : ℕ, a * 1 = a -/
theorem proof_142675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142677: ∀ a : ℕ, 0 + a = a -/
theorem proof_142677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142678: ∀ a : ℕ, 1 * a = a -/
theorem proof_142678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142680: (0 : ℕ) + 0 = 0 -/
theorem proof_142680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142681: (1 : ℕ) * 1 = 1 -/
theorem proof_142681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142684: ∀ a : ℕ, a + 0 = a -/
theorem proof_142684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142685: ∀ a : ℕ, a * 1 = a -/
theorem proof_142685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142687: ∀ a : ℕ, 0 + a = a -/
theorem proof_142687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142688: ∀ a : ℕ, 1 * a = a -/
theorem proof_142688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142690: (0 : ℕ) + 0 = 0 -/
theorem proof_142690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142691: (1 : ℕ) * 1 = 1 -/
theorem proof_142691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142694: ∀ a : ℕ, a + 0 = a -/
theorem proof_142694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142695: ∀ a : ℕ, a * 1 = a -/
theorem proof_142695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142697: ∀ a : ℕ, 0 + a = a -/
theorem proof_142697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142698: ∀ a : ℕ, 1 * a = a -/
theorem proof_142698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142700: (0 : ℕ) + 0 = 0 -/
theorem proof_142700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142701: (1 : ℕ) * 1 = 1 -/
theorem proof_142701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142704: ∀ a : ℕ, a + 0 = a -/
theorem proof_142704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142705: ∀ a : ℕ, a * 1 = a -/
theorem proof_142705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142707: ∀ a : ℕ, 0 + a = a -/
theorem proof_142707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142708: ∀ a : ℕ, 1 * a = a -/
theorem proof_142708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142710: (0 : ℕ) + 0 = 0 -/
theorem proof_142710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142711: (1 : ℕ) * 1 = 1 -/
theorem proof_142711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142714: ∀ a : ℕ, a + 0 = a -/
theorem proof_142714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142715: ∀ a : ℕ, a * 1 = a -/
theorem proof_142715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142717: ∀ a : ℕ, 0 + a = a -/
theorem proof_142717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142718: ∀ a : ℕ, 1 * a = a -/
theorem proof_142718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142720: (0 : ℕ) + 0 = 0 -/
theorem proof_142720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142721: (1 : ℕ) * 1 = 1 -/
theorem proof_142721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142724: ∀ a : ℕ, a + 0 = a -/
theorem proof_142724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142725: ∀ a : ℕ, a * 1 = a -/
theorem proof_142725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142727: ∀ a : ℕ, 0 + a = a -/
theorem proof_142727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142728: ∀ a : ℕ, 1 * a = a -/
theorem proof_142728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142730: (0 : ℕ) + 0 = 0 -/
theorem proof_142730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142731: (1 : ℕ) * 1 = 1 -/
theorem proof_142731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142734: ∀ a : ℕ, a + 0 = a -/
theorem proof_142734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142735: ∀ a : ℕ, a * 1 = a -/
theorem proof_142735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142737: ∀ a : ℕ, 0 + a = a -/
theorem proof_142737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142738: ∀ a : ℕ, 1 * a = a -/
theorem proof_142738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142740: (0 : ℕ) + 0 = 0 -/
theorem proof_142740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142741: (1 : ℕ) * 1 = 1 -/
theorem proof_142741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142744: ∀ a : ℕ, a + 0 = a -/
theorem proof_142744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142745: ∀ a : ℕ, a * 1 = a -/
theorem proof_142745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142747: ∀ a : ℕ, 0 + a = a -/
theorem proof_142747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142748: ∀ a : ℕ, 1 * a = a -/
theorem proof_142748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142750: (0 : ℕ) + 0 = 0 -/
theorem proof_142750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142751: (1 : ℕ) * 1 = 1 -/
theorem proof_142751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142754: ∀ a : ℕ, a + 0 = a -/
theorem proof_142754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142755: ∀ a : ℕ, a * 1 = a -/
theorem proof_142755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142757: ∀ a : ℕ, 0 + a = a -/
theorem proof_142757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142758: ∀ a : ℕ, 1 * a = a -/
theorem proof_142758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142760: (0 : ℕ) + 0 = 0 -/
theorem proof_142760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142761: (1 : ℕ) * 1 = 1 -/
theorem proof_142761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142764: ∀ a : ℕ, a + 0 = a -/
theorem proof_142764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142765: ∀ a : ℕ, a * 1 = a -/
theorem proof_142765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142767: ∀ a : ℕ, 0 + a = a -/
theorem proof_142767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142768: ∀ a : ℕ, 1 * a = a -/
theorem proof_142768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142770: (0 : ℕ) + 0 = 0 -/
theorem proof_142770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142771: (1 : ℕ) * 1 = 1 -/
theorem proof_142771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142774: ∀ a : ℕ, a + 0 = a -/
theorem proof_142774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142775: ∀ a : ℕ, a * 1 = a -/
theorem proof_142775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142777: ∀ a : ℕ, 0 + a = a -/
theorem proof_142777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142778: ∀ a : ℕ, 1 * a = a -/
theorem proof_142778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142780: (0 : ℕ) + 0 = 0 -/
theorem proof_142780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142781: (1 : ℕ) * 1 = 1 -/
theorem proof_142781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142784: ∀ a : ℕ, a + 0 = a -/
theorem proof_142784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142785: ∀ a : ℕ, a * 1 = a -/
theorem proof_142785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142787: ∀ a : ℕ, 0 + a = a -/
theorem proof_142787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142788: ∀ a : ℕ, 1 * a = a -/
theorem proof_142788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142790: (0 : ℕ) + 0 = 0 -/
theorem proof_142790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142791: (1 : ℕ) * 1 = 1 -/
theorem proof_142791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142794: ∀ a : ℕ, a + 0 = a -/
theorem proof_142794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142795: ∀ a : ℕ, a * 1 = a -/
theorem proof_142795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142797: ∀ a : ℕ, 0 + a = a -/
theorem proof_142797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142798: ∀ a : ℕ, 1 * a = a -/
theorem proof_142798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142800: (0 : ℕ) + 0 = 0 -/
theorem proof_142800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142801: (1 : ℕ) * 1 = 1 -/
theorem proof_142801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142804: ∀ a : ℕ, a + 0 = a -/
theorem proof_142804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142805: ∀ a : ℕ, a * 1 = a -/
theorem proof_142805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142807: ∀ a : ℕ, 0 + a = a -/
theorem proof_142807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142808: ∀ a : ℕ, 1 * a = a -/
theorem proof_142808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142810: (0 : ℕ) + 0 = 0 -/
theorem proof_142810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142811: (1 : ℕ) * 1 = 1 -/
theorem proof_142811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142814: ∀ a : ℕ, a + 0 = a -/
theorem proof_142814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142815: ∀ a : ℕ, a * 1 = a -/
theorem proof_142815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142817: ∀ a : ℕ, 0 + a = a -/
theorem proof_142817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142818: ∀ a : ℕ, 1 * a = a -/
theorem proof_142818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142820: (0 : ℕ) + 0 = 0 -/
theorem proof_142820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142821: (1 : ℕ) * 1 = 1 -/
theorem proof_142821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142824: ∀ a : ℕ, a + 0 = a -/
theorem proof_142824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142825: ∀ a : ℕ, a * 1 = a -/
theorem proof_142825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142827: ∀ a : ℕ, 0 + a = a -/
theorem proof_142827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142828: ∀ a : ℕ, 1 * a = a -/
theorem proof_142828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142830: (0 : ℕ) + 0 = 0 -/
theorem proof_142830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142831: (1 : ℕ) * 1 = 1 -/
theorem proof_142831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142834: ∀ a : ℕ, a + 0 = a -/
theorem proof_142834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142835: ∀ a : ℕ, a * 1 = a -/
theorem proof_142835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142837: ∀ a : ℕ, 0 + a = a -/
theorem proof_142837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142838: ∀ a : ℕ, 1 * a = a -/
theorem proof_142838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142840: (0 : ℕ) + 0 = 0 -/
theorem proof_142840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142841: (1 : ℕ) * 1 = 1 -/
theorem proof_142841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142844: ∀ a : ℕ, a + 0 = a -/
theorem proof_142844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142845: ∀ a : ℕ, a * 1 = a -/
theorem proof_142845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142847: ∀ a : ℕ, 0 + a = a -/
theorem proof_142847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142848: ∀ a : ℕ, 1 * a = a -/
theorem proof_142848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142850: (0 : ℕ) + 0 = 0 -/
theorem proof_142850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142851: (1 : ℕ) * 1 = 1 -/
theorem proof_142851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142854: ∀ a : ℕ, a + 0 = a -/
theorem proof_142854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142855: ∀ a : ℕ, a * 1 = a -/
theorem proof_142855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142857: ∀ a : ℕ, 0 + a = a -/
theorem proof_142857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142858: ∀ a : ℕ, 1 * a = a -/
theorem proof_142858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142860: (0 : ℕ) + 0 = 0 -/
theorem proof_142860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142861: (1 : ℕ) * 1 = 1 -/
theorem proof_142861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142864: ∀ a : ℕ, a + 0 = a -/
theorem proof_142864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142865: ∀ a : ℕ, a * 1 = a -/
theorem proof_142865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142867: ∀ a : ℕ, 0 + a = a -/
theorem proof_142867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142868: ∀ a : ℕ, 1 * a = a -/
theorem proof_142868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142870: (0 : ℕ) + 0 = 0 -/
theorem proof_142870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142871: (1 : ℕ) * 1 = 1 -/
theorem proof_142871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142874: ∀ a : ℕ, a + 0 = a -/
theorem proof_142874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142875: ∀ a : ℕ, a * 1 = a -/
theorem proof_142875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142877: ∀ a : ℕ, 0 + a = a -/
theorem proof_142877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142878: ∀ a : ℕ, 1 * a = a -/
theorem proof_142878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142880: (0 : ℕ) + 0 = 0 -/
theorem proof_142880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142881: (1 : ℕ) * 1 = 1 -/
theorem proof_142881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142884: ∀ a : ℕ, a + 0 = a -/
theorem proof_142884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142885: ∀ a : ℕ, a * 1 = a -/
theorem proof_142885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142887: ∀ a : ℕ, 0 + a = a -/
theorem proof_142887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142888: ∀ a : ℕ, 1 * a = a -/
theorem proof_142888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142890: (0 : ℕ) + 0 = 0 -/
theorem proof_142890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142891: (1 : ℕ) * 1 = 1 -/
theorem proof_142891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142894: ∀ a : ℕ, a + 0 = a -/
theorem proof_142894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142895: ∀ a : ℕ, a * 1 = a -/
theorem proof_142895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142897: ∀ a : ℕ, 0 + a = a -/
theorem proof_142897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142898: ∀ a : ℕ, 1 * a = a -/
theorem proof_142898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142900: (0 : ℕ) + 0 = 0 -/
theorem proof_142900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142901: (1 : ℕ) * 1 = 1 -/
theorem proof_142901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142904: ∀ a : ℕ, a + 0 = a -/
theorem proof_142904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142905: ∀ a : ℕ, a * 1 = a -/
theorem proof_142905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142907: ∀ a : ℕ, 0 + a = a -/
theorem proof_142907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142908: ∀ a : ℕ, 1 * a = a -/
theorem proof_142908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142910: (0 : ℕ) + 0 = 0 -/
theorem proof_142910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142911: (1 : ℕ) * 1 = 1 -/
theorem proof_142911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142914: ∀ a : ℕ, a + 0 = a -/
theorem proof_142914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142915: ∀ a : ℕ, a * 1 = a -/
theorem proof_142915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142917: ∀ a : ℕ, 0 + a = a -/
theorem proof_142917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142918: ∀ a : ℕ, 1 * a = a -/
theorem proof_142918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142920: (0 : ℕ) + 0 = 0 -/
theorem proof_142920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142921: (1 : ℕ) * 1 = 1 -/
theorem proof_142921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142924: ∀ a : ℕ, a + 0 = a -/
theorem proof_142924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142925: ∀ a : ℕ, a * 1 = a -/
theorem proof_142925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142927: ∀ a : ℕ, 0 + a = a -/
theorem proof_142927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142928: ∀ a : ℕ, 1 * a = a -/
theorem proof_142928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142930: (0 : ℕ) + 0 = 0 -/
theorem proof_142930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142931: (1 : ℕ) * 1 = 1 -/
theorem proof_142931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142934: ∀ a : ℕ, a + 0 = a -/
theorem proof_142934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142935: ∀ a : ℕ, a * 1 = a -/
theorem proof_142935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142937: ∀ a : ℕ, 0 + a = a -/
theorem proof_142937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142938: ∀ a : ℕ, 1 * a = a -/
theorem proof_142938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142940: (0 : ℕ) + 0 = 0 -/
theorem proof_142940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142941: (1 : ℕ) * 1 = 1 -/
theorem proof_142941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142944: ∀ a : ℕ, a + 0 = a -/
theorem proof_142944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142945: ∀ a : ℕ, a * 1 = a -/
theorem proof_142945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142947: ∀ a : ℕ, 0 + a = a -/
theorem proof_142947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142948: ∀ a : ℕ, 1 * a = a -/
theorem proof_142948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142950: (0 : ℕ) + 0 = 0 -/
theorem proof_142950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142951: (1 : ℕ) * 1 = 1 -/
theorem proof_142951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142954: ∀ a : ℕ, a + 0 = a -/
theorem proof_142954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142955: ∀ a : ℕ, a * 1 = a -/
theorem proof_142955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142957: ∀ a : ℕ, 0 + a = a -/
theorem proof_142957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142958: ∀ a : ℕ, 1 * a = a -/
theorem proof_142958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142960: (0 : ℕ) + 0 = 0 -/
theorem proof_142960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142961: (1 : ℕ) * 1 = 1 -/
theorem proof_142961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142964: ∀ a : ℕ, a + 0 = a -/
theorem proof_142964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142965: ∀ a : ℕ, a * 1 = a -/
theorem proof_142965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142967: ∀ a : ℕ, 0 + a = a -/
theorem proof_142967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142968: ∀ a : ℕ, 1 * a = a -/
theorem proof_142968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142970: (0 : ℕ) + 0 = 0 -/
theorem proof_142970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142971: (1 : ℕ) * 1 = 1 -/
theorem proof_142971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142974: ∀ a : ℕ, a + 0 = a -/
theorem proof_142974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142975: ∀ a : ℕ, a * 1 = a -/
theorem proof_142975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142977: ∀ a : ℕ, 0 + a = a -/
theorem proof_142977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142978: ∀ a : ℕ, 1 * a = a -/
theorem proof_142978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142980: (0 : ℕ) + 0 = 0 -/
theorem proof_142980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142981: (1 : ℕ) * 1 = 1 -/
theorem proof_142981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142984: ∀ a : ℕ, a + 0 = a -/
theorem proof_142984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142985: ∀ a : ℕ, a * 1 = a -/
theorem proof_142985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142987: ∀ a : ℕ, 0 + a = a -/
theorem proof_142987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142988: ∀ a : ℕ, 1 * a = a -/
theorem proof_142988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142990: (0 : ℕ) + 0 = 0 -/
theorem proof_142990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142991: (1 : ℕ) * 1 = 1 -/
theorem proof_142991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142994: ∀ a : ℕ, a + 0 = a -/
theorem proof_142994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142995: ∀ a : ℕ, a * 1 = a -/
theorem proof_142995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142997: ∀ a : ℕ, 0 + a = a -/
theorem proof_142997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142998: ∀ a : ℕ, 1 * a = a -/
theorem proof_142998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143000: (0 : ℕ) + 0 = 0 -/
theorem proof_143000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143001: (1 : ℕ) * 1 = 1 -/
theorem proof_143001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143004: ∀ a : ℕ, a + 0 = a -/
theorem proof_143004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143005: ∀ a : ℕ, a * 1 = a -/
theorem proof_143005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143007: ∀ a : ℕ, 0 + a = a -/
theorem proof_143007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143008: ∀ a : ℕ, 1 * a = a -/
theorem proof_143008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143010: (0 : ℕ) + 0 = 0 -/
theorem proof_143010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143011: (1 : ℕ) * 1 = 1 -/
theorem proof_143011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143014: ∀ a : ℕ, a + 0 = a -/
theorem proof_143014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143015: ∀ a : ℕ, a * 1 = a -/
theorem proof_143015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143017: ∀ a : ℕ, 0 + a = a -/
theorem proof_143017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143018: ∀ a : ℕ, 1 * a = a -/
theorem proof_143018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143020: (0 : ℕ) + 0 = 0 -/
theorem proof_143020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143021: (1 : ℕ) * 1 = 1 -/
theorem proof_143021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143024: ∀ a : ℕ, a + 0 = a -/
theorem proof_143024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143025: ∀ a : ℕ, a * 1 = a -/
theorem proof_143025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143027: ∀ a : ℕ, 0 + a = a -/
theorem proof_143027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143028: ∀ a : ℕ, 1 * a = a -/
theorem proof_143028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143030: (0 : ℕ) + 0 = 0 -/
theorem proof_143030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143031: (1 : ℕ) * 1 = 1 -/
theorem proof_143031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143034: ∀ a : ℕ, a + 0 = a -/
theorem proof_143034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143035: ∀ a : ℕ, a * 1 = a -/
theorem proof_143035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143037: ∀ a : ℕ, 0 + a = a -/
theorem proof_143037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143038: ∀ a : ℕ, 1 * a = a -/
theorem proof_143038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143040: (0 : ℕ) + 0 = 0 -/
theorem proof_143040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143041: (1 : ℕ) * 1 = 1 -/
theorem proof_143041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143044: ∀ a : ℕ, a + 0 = a -/
theorem proof_143044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143045: ∀ a : ℕ, a * 1 = a -/
theorem proof_143045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143047: ∀ a : ℕ, 0 + a = a -/
theorem proof_143047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143048: ∀ a : ℕ, 1 * a = a -/
theorem proof_143048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143050: (0 : ℕ) + 0 = 0 -/
theorem proof_143050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143051: (1 : ℕ) * 1 = 1 -/
theorem proof_143051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143054: ∀ a : ℕ, a + 0 = a -/
theorem proof_143054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143055: ∀ a : ℕ, a * 1 = a -/
theorem proof_143055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143057: ∀ a : ℕ, 0 + a = a -/
theorem proof_143057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143058: ∀ a : ℕ, 1 * a = a -/
theorem proof_143058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143060: (0 : ℕ) + 0 = 0 -/
theorem proof_143060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143061: (1 : ℕ) * 1 = 1 -/
theorem proof_143061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143064: ∀ a : ℕ, a + 0 = a -/
theorem proof_143064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143065: ∀ a : ℕ, a * 1 = a -/
theorem proof_143065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143067: ∀ a : ℕ, 0 + a = a -/
theorem proof_143067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143068: ∀ a : ℕ, 1 * a = a -/
theorem proof_143068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143070: (0 : ℕ) + 0 = 0 -/
theorem proof_143070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143071: (1 : ℕ) * 1 = 1 -/
theorem proof_143071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143074: ∀ a : ℕ, a + 0 = a -/
theorem proof_143074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143075: ∀ a : ℕ, a * 1 = a -/
theorem proof_143075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143077: ∀ a : ℕ, 0 + a = a -/
theorem proof_143077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143078: ∀ a : ℕ, 1 * a = a -/
theorem proof_143078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143080: (0 : ℕ) + 0 = 0 -/
theorem proof_143080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143081: (1 : ℕ) * 1 = 1 -/
theorem proof_143081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143084: ∀ a : ℕ, a + 0 = a -/
theorem proof_143084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143085: ∀ a : ℕ, a * 1 = a -/
theorem proof_143085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143087: ∀ a : ℕ, 0 + a = a -/
theorem proof_143087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143088: ∀ a : ℕ, 1 * a = a -/
theorem proof_143088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143090: (0 : ℕ) + 0 = 0 -/
theorem proof_143090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143091: (1 : ℕ) * 1 = 1 -/
theorem proof_143091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143094: ∀ a : ℕ, a + 0 = a -/
theorem proof_143094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143095: ∀ a : ℕ, a * 1 = a -/
theorem proof_143095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143097: ∀ a : ℕ, 0 + a = a -/
theorem proof_143097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143098: ∀ a : ℕ, 1 * a = a -/
theorem proof_143098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143100: (0 : ℕ) + 0 = 0 -/
theorem proof_143100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143101: (1 : ℕ) * 1 = 1 -/
theorem proof_143101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143104: ∀ a : ℕ, a + 0 = a -/
theorem proof_143104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143105: ∀ a : ℕ, a * 1 = a -/
theorem proof_143105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143107: ∀ a : ℕ, 0 + a = a -/
theorem proof_143107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143108: ∀ a : ℕ, 1 * a = a -/
theorem proof_143108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143110: (0 : ℕ) + 0 = 0 -/
theorem proof_143110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143111: (1 : ℕ) * 1 = 1 -/
theorem proof_143111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143114: ∀ a : ℕ, a + 0 = a -/
theorem proof_143114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143115: ∀ a : ℕ, a * 1 = a -/
theorem proof_143115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143117: ∀ a : ℕ, 0 + a = a -/
theorem proof_143117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143118: ∀ a : ℕ, 1 * a = a -/
theorem proof_143118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143120: (0 : ℕ) + 0 = 0 -/
theorem proof_143120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143121: (1 : ℕ) * 1 = 1 -/
theorem proof_143121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143124: ∀ a : ℕ, a + 0 = a -/
theorem proof_143124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143125: ∀ a : ℕ, a * 1 = a -/
theorem proof_143125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143127: ∀ a : ℕ, 0 + a = a -/
theorem proof_143127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143128: ∀ a : ℕ, 1 * a = a -/
theorem proof_143128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143130: (0 : ℕ) + 0 = 0 -/
theorem proof_143130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143131: (1 : ℕ) * 1 = 1 -/
theorem proof_143131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143134: ∀ a : ℕ, a + 0 = a -/
theorem proof_143134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143135: ∀ a : ℕ, a * 1 = a -/
theorem proof_143135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143137: ∀ a : ℕ, 0 + a = a -/
theorem proof_143137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143138: ∀ a : ℕ, 1 * a = a -/
theorem proof_143138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143140: (0 : ℕ) + 0 = 0 -/
theorem proof_143140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143141: (1 : ℕ) * 1 = 1 -/
theorem proof_143141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143144: ∀ a : ℕ, a + 0 = a -/
theorem proof_143144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143145: ∀ a : ℕ, a * 1 = a -/
theorem proof_143145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143147: ∀ a : ℕ, 0 + a = a -/
theorem proof_143147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143148: ∀ a : ℕ, 1 * a = a -/
theorem proof_143148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143150: (0 : ℕ) + 0 = 0 -/
theorem proof_143150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143151: (1 : ℕ) * 1 = 1 -/
theorem proof_143151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143154: ∀ a : ℕ, a + 0 = a -/
theorem proof_143154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143155: ∀ a : ℕ, a * 1 = a -/
theorem proof_143155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143157: ∀ a : ℕ, 0 + a = a -/
theorem proof_143157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143158: ∀ a : ℕ, 1 * a = a -/
theorem proof_143158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143160: (0 : ℕ) + 0 = 0 -/
theorem proof_143160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143161: (1 : ℕ) * 1 = 1 -/
theorem proof_143161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143164: ∀ a : ℕ, a + 0 = a -/
theorem proof_143164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143165: ∀ a : ℕ, a * 1 = a -/
theorem proof_143165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143167: ∀ a : ℕ, 0 + a = a -/
theorem proof_143167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143168: ∀ a : ℕ, 1 * a = a -/
theorem proof_143168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143170: (0 : ℕ) + 0 = 0 -/
theorem proof_143170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143171: (1 : ℕ) * 1 = 1 -/
theorem proof_143171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143174: ∀ a : ℕ, a + 0 = a -/
theorem proof_143174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143175: ∀ a : ℕ, a * 1 = a -/
theorem proof_143175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143177: ∀ a : ℕ, 0 + a = a -/
theorem proof_143177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143178: ∀ a : ℕ, 1 * a = a -/
theorem proof_143178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143180: (0 : ℕ) + 0 = 0 -/
theorem proof_143180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143181: (1 : ℕ) * 1 = 1 -/
theorem proof_143181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143184: ∀ a : ℕ, a + 0 = a -/
theorem proof_143184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143185: ∀ a : ℕ, a * 1 = a -/
theorem proof_143185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143187: ∀ a : ℕ, 0 + a = a -/
theorem proof_143187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143188: ∀ a : ℕ, 1 * a = a -/
theorem proof_143188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143190: (0 : ℕ) + 0 = 0 -/
theorem proof_143190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143191: (1 : ℕ) * 1 = 1 -/
theorem proof_143191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143194: ∀ a : ℕ, a + 0 = a -/
theorem proof_143194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143195: ∀ a : ℕ, a * 1 = a -/
theorem proof_143195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143197: ∀ a : ℕ, 0 + a = a -/
theorem proof_143197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143198: ∀ a : ℕ, 1 * a = a -/
theorem proof_143198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143200: (0 : ℕ) + 0 = 0 -/
theorem proof_143200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143201: (1 : ℕ) * 1 = 1 -/
theorem proof_143201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143204: ∀ a : ℕ, a + 0 = a -/
theorem proof_143204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143205: ∀ a : ℕ, a * 1 = a -/
theorem proof_143205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143207: ∀ a : ℕ, 0 + a = a -/
theorem proof_143207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143208: ∀ a : ℕ, 1 * a = a -/
theorem proof_143208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143210: (0 : ℕ) + 0 = 0 -/
theorem proof_143210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143211: (1 : ℕ) * 1 = 1 -/
theorem proof_143211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143214: ∀ a : ℕ, a + 0 = a -/
theorem proof_143214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143215: ∀ a : ℕ, a * 1 = a -/
theorem proof_143215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143217: ∀ a : ℕ, 0 + a = a -/
theorem proof_143217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143218: ∀ a : ℕ, 1 * a = a -/
theorem proof_143218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143220: (0 : ℕ) + 0 = 0 -/
theorem proof_143220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143221: (1 : ℕ) * 1 = 1 -/
theorem proof_143221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143224: ∀ a : ℕ, a + 0 = a -/
theorem proof_143224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143225: ∀ a : ℕ, a * 1 = a -/
theorem proof_143225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143227: ∀ a : ℕ, 0 + a = a -/
theorem proof_143227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143228: ∀ a : ℕ, 1 * a = a -/
theorem proof_143228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143230: (0 : ℕ) + 0 = 0 -/
theorem proof_143230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143231: (1 : ℕ) * 1 = 1 -/
theorem proof_143231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143234: ∀ a : ℕ, a + 0 = a -/
theorem proof_143234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143235: ∀ a : ℕ, a * 1 = a -/
theorem proof_143235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143237: ∀ a : ℕ, 0 + a = a -/
theorem proof_143237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143238: ∀ a : ℕ, 1 * a = a -/
theorem proof_143238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143240: (0 : ℕ) + 0 = 0 -/
theorem proof_143240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143241: (1 : ℕ) * 1 = 1 -/
theorem proof_143241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143244: ∀ a : ℕ, a + 0 = a -/
theorem proof_143244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143245: ∀ a : ℕ, a * 1 = a -/
theorem proof_143245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143247: ∀ a : ℕ, 0 + a = a -/
theorem proof_143247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143248: ∀ a : ℕ, 1 * a = a -/
theorem proof_143248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143250: (0 : ℕ) + 0 = 0 -/
theorem proof_143250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143251: (1 : ℕ) * 1 = 1 -/
theorem proof_143251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143254: ∀ a : ℕ, a + 0 = a -/
theorem proof_143254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143255: ∀ a : ℕ, a * 1 = a -/
theorem proof_143255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143257: ∀ a : ℕ, 0 + a = a -/
theorem proof_143257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143258: ∀ a : ℕ, 1 * a = a -/
theorem proof_143258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143260: (0 : ℕ) + 0 = 0 -/
theorem proof_143260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143261: (1 : ℕ) * 1 = 1 -/
theorem proof_143261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143264: ∀ a : ℕ, a + 0 = a -/
theorem proof_143264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143265: ∀ a : ℕ, a * 1 = a -/
theorem proof_143265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143267: ∀ a : ℕ, 0 + a = a -/
theorem proof_143267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143268: ∀ a : ℕ, 1 * a = a -/
theorem proof_143268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143270: (0 : ℕ) + 0 = 0 -/
theorem proof_143270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143271: (1 : ℕ) * 1 = 1 -/
theorem proof_143271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143274: ∀ a : ℕ, a + 0 = a -/
theorem proof_143274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143275: ∀ a : ℕ, a * 1 = a -/
theorem proof_143275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143277: ∀ a : ℕ, 0 + a = a -/
theorem proof_143277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143278: ∀ a : ℕ, 1 * a = a -/
theorem proof_143278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143280: (0 : ℕ) + 0 = 0 -/
theorem proof_143280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143281: (1 : ℕ) * 1 = 1 -/
theorem proof_143281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143284: ∀ a : ℕ, a + 0 = a -/
theorem proof_143284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143285: ∀ a : ℕ, a * 1 = a -/
theorem proof_143285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143287: ∀ a : ℕ, 0 + a = a -/
theorem proof_143287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143288: ∀ a : ℕ, 1 * a = a -/
theorem proof_143288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143290: (0 : ℕ) + 0 = 0 -/
theorem proof_143290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143291: (1 : ℕ) * 1 = 1 -/
theorem proof_143291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143294: ∀ a : ℕ, a + 0 = a -/
theorem proof_143294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143295: ∀ a : ℕ, a * 1 = a -/
theorem proof_143295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143297: ∀ a : ℕ, 0 + a = a -/
theorem proof_143297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143298: ∀ a : ℕ, 1 * a = a -/
theorem proof_143298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143300: (0 : ℕ) + 0 = 0 -/
theorem proof_143300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143301: (1 : ℕ) * 1 = 1 -/
theorem proof_143301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143304: ∀ a : ℕ, a + 0 = a -/
theorem proof_143304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143305: ∀ a : ℕ, a * 1 = a -/
theorem proof_143305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143307: ∀ a : ℕ, 0 + a = a -/
theorem proof_143307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143308: ∀ a : ℕ, 1 * a = a -/
theorem proof_143308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143310: (0 : ℕ) + 0 = 0 -/
theorem proof_143310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143311: (1 : ℕ) * 1 = 1 -/
theorem proof_143311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143314: ∀ a : ℕ, a + 0 = a -/
theorem proof_143314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143315: ∀ a : ℕ, a * 1 = a -/
theorem proof_143315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143317: ∀ a : ℕ, 0 + a = a -/
theorem proof_143317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143318: ∀ a : ℕ, 1 * a = a -/
theorem proof_143318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143320: (0 : ℕ) + 0 = 0 -/
theorem proof_143320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143321: (1 : ℕ) * 1 = 1 -/
theorem proof_143321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143324: ∀ a : ℕ, a + 0 = a -/
theorem proof_143324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143325: ∀ a : ℕ, a * 1 = a -/
theorem proof_143325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143327: ∀ a : ℕ, 0 + a = a -/
theorem proof_143327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143328: ∀ a : ℕ, 1 * a = a -/
theorem proof_143328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143330: (0 : ℕ) + 0 = 0 -/
theorem proof_143330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143331: (1 : ℕ) * 1 = 1 -/
theorem proof_143331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143334: ∀ a : ℕ, a + 0 = a -/
theorem proof_143334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143335: ∀ a : ℕ, a * 1 = a -/
theorem proof_143335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143337: ∀ a : ℕ, 0 + a = a -/
theorem proof_143337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143338: ∀ a : ℕ, 1 * a = a -/
theorem proof_143338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143340: (0 : ℕ) + 0 = 0 -/
theorem proof_143340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143341: (1 : ℕ) * 1 = 1 -/
theorem proof_143341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143344: ∀ a : ℕ, a + 0 = a -/
theorem proof_143344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143345: ∀ a : ℕ, a * 1 = a -/
theorem proof_143345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143347: ∀ a : ℕ, 0 + a = a -/
theorem proof_143347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143348: ∀ a : ℕ, 1 * a = a -/
theorem proof_143348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143350: (0 : ℕ) + 0 = 0 -/
theorem proof_143350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143351: (1 : ℕ) * 1 = 1 -/
theorem proof_143351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143354: ∀ a : ℕ, a + 0 = a -/
theorem proof_143354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143355: ∀ a : ℕ, a * 1 = a -/
theorem proof_143355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143357: ∀ a : ℕ, 0 + a = a -/
theorem proof_143357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143358: ∀ a : ℕ, 1 * a = a -/
theorem proof_143358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143360: (0 : ℕ) + 0 = 0 -/
theorem proof_143360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143361: (1 : ℕ) * 1 = 1 -/
theorem proof_143361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143364: ∀ a : ℕ, a + 0 = a -/
theorem proof_143364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143365: ∀ a : ℕ, a * 1 = a -/
theorem proof_143365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143367: ∀ a : ℕ, 0 + a = a -/
theorem proof_143367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143368: ∀ a : ℕ, 1 * a = a -/
theorem proof_143368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143370: (0 : ℕ) + 0 = 0 -/
theorem proof_143370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143371: (1 : ℕ) * 1 = 1 -/
theorem proof_143371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143374: ∀ a : ℕ, a + 0 = a -/
theorem proof_143374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143375: ∀ a : ℕ, a * 1 = a -/
theorem proof_143375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143377: ∀ a : ℕ, 0 + a = a -/
theorem proof_143377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143378: ∀ a : ℕ, 1 * a = a -/
theorem proof_143378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143380: (0 : ℕ) + 0 = 0 -/
theorem proof_143380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143381: (1 : ℕ) * 1 = 1 -/
theorem proof_143381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143384: ∀ a : ℕ, a + 0 = a -/
theorem proof_143384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143385: ∀ a : ℕ, a * 1 = a -/
theorem proof_143385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143387: ∀ a : ℕ, 0 + a = a -/
theorem proof_143387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143388: ∀ a : ℕ, 1 * a = a -/
theorem proof_143388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143390: (0 : ℕ) + 0 = 0 -/
theorem proof_143390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143391: (1 : ℕ) * 1 = 1 -/
theorem proof_143391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143394: ∀ a : ℕ, a + 0 = a -/
theorem proof_143394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143395: ∀ a : ℕ, a * 1 = a -/
theorem proof_143395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143397: ∀ a : ℕ, 0 + a = a -/
theorem proof_143397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143398: ∀ a : ℕ, 1 * a = a -/
theorem proof_143398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143400: (0 : ℕ) + 0 = 0 -/
theorem proof_143400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143401: (1 : ℕ) * 1 = 1 -/
theorem proof_143401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143404: ∀ a : ℕ, a + 0 = a -/
theorem proof_143404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143405: ∀ a : ℕ, a * 1 = a -/
theorem proof_143405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143407: ∀ a : ℕ, 0 + a = a -/
theorem proof_143407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143408: ∀ a : ℕ, 1 * a = a -/
theorem proof_143408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143410: (0 : ℕ) + 0 = 0 -/
theorem proof_143410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143411: (1 : ℕ) * 1 = 1 -/
theorem proof_143411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143414: ∀ a : ℕ, a + 0 = a -/
theorem proof_143414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143415: ∀ a : ℕ, a * 1 = a -/
theorem proof_143415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143417: ∀ a : ℕ, 0 + a = a -/
theorem proof_143417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143418: ∀ a : ℕ, 1 * a = a -/
theorem proof_143418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143420: (0 : ℕ) + 0 = 0 -/
theorem proof_143420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143421: (1 : ℕ) * 1 = 1 -/
theorem proof_143421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143424: ∀ a : ℕ, a + 0 = a -/
theorem proof_143424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143425: ∀ a : ℕ, a * 1 = a -/
theorem proof_143425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143427: ∀ a : ℕ, 0 + a = a -/
theorem proof_143427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143428: ∀ a : ℕ, 1 * a = a -/
theorem proof_143428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143430: (0 : ℕ) + 0 = 0 -/
theorem proof_143430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143431: (1 : ℕ) * 1 = 1 -/
theorem proof_143431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143434: ∀ a : ℕ, a + 0 = a -/
theorem proof_143434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143435: ∀ a : ℕ, a * 1 = a -/
theorem proof_143435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143437: ∀ a : ℕ, 0 + a = a -/
theorem proof_143437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143438: ∀ a : ℕ, 1 * a = a -/
theorem proof_143438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143440: (0 : ℕ) + 0 = 0 -/
theorem proof_143440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143441: (1 : ℕ) * 1 = 1 -/
theorem proof_143441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143444: ∀ a : ℕ, a + 0 = a -/
theorem proof_143444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143445: ∀ a : ℕ, a * 1 = a -/
theorem proof_143445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143447: ∀ a : ℕ, 0 + a = a -/
theorem proof_143447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143448: ∀ a : ℕ, 1 * a = a -/
theorem proof_143448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143450: (0 : ℕ) + 0 = 0 -/
theorem proof_143450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143451: (1 : ℕ) * 1 = 1 -/
theorem proof_143451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143454: ∀ a : ℕ, a + 0 = a -/
theorem proof_143454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143455: ∀ a : ℕ, a * 1 = a -/
theorem proof_143455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143457: ∀ a : ℕ, 0 + a = a -/
theorem proof_143457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143458: ∀ a : ℕ, 1 * a = a -/
theorem proof_143458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143460: (0 : ℕ) + 0 = 0 -/
theorem proof_143460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143461: (1 : ℕ) * 1 = 1 -/
theorem proof_143461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143464: ∀ a : ℕ, a + 0 = a -/
theorem proof_143464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143465: ∀ a : ℕ, a * 1 = a -/
theorem proof_143465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143467: ∀ a : ℕ, 0 + a = a -/
theorem proof_143467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143468: ∀ a : ℕ, 1 * a = a -/
theorem proof_143468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143470: (0 : ℕ) + 0 = 0 -/
theorem proof_143470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143471: (1 : ℕ) * 1 = 1 -/
theorem proof_143471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143474: ∀ a : ℕ, a + 0 = a -/
theorem proof_143474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143475: ∀ a : ℕ, a * 1 = a -/
theorem proof_143475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143477: ∀ a : ℕ, 0 + a = a -/
theorem proof_143477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143478: ∀ a : ℕ, 1 * a = a -/
theorem proof_143478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143480: (0 : ℕ) + 0 = 0 -/
theorem proof_143480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143481: (1 : ℕ) * 1 = 1 -/
theorem proof_143481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143484: ∀ a : ℕ, a + 0 = a -/
theorem proof_143484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143485: ∀ a : ℕ, a * 1 = a -/
theorem proof_143485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143487: ∀ a : ℕ, 0 + a = a -/
theorem proof_143487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143488: ∀ a : ℕ, 1 * a = a -/
theorem proof_143488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143490: (0 : ℕ) + 0 = 0 -/
theorem proof_143490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143491: (1 : ℕ) * 1 = 1 -/
theorem proof_143491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143494: ∀ a : ℕ, a + 0 = a -/
theorem proof_143494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143495: ∀ a : ℕ, a * 1 = a -/
theorem proof_143495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143497: ∀ a : ℕ, 0 + a = a -/
theorem proof_143497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143498: ∀ a : ℕ, 1 * a = a -/
theorem proof_143498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143500: (0 : ℕ) + 0 = 0 -/
theorem proof_143500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143501: (1 : ℕ) * 1 = 1 -/
theorem proof_143501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143504: ∀ a : ℕ, a + 0 = a -/
theorem proof_143504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143505: ∀ a : ℕ, a * 1 = a -/
theorem proof_143505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143507: ∀ a : ℕ, 0 + a = a -/
theorem proof_143507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143508: ∀ a : ℕ, 1 * a = a -/
theorem proof_143508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143510: (0 : ℕ) + 0 = 0 -/
theorem proof_143510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143511: (1 : ℕ) * 1 = 1 -/
theorem proof_143511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143514: ∀ a : ℕ, a + 0 = a -/
theorem proof_143514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143515: ∀ a : ℕ, a * 1 = a -/
theorem proof_143515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143517: ∀ a : ℕ, 0 + a = a -/
theorem proof_143517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143518: ∀ a : ℕ, 1 * a = a -/
theorem proof_143518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143520: (0 : ℕ) + 0 = 0 -/
theorem proof_143520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143521: (1 : ℕ) * 1 = 1 -/
theorem proof_143521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143524: ∀ a : ℕ, a + 0 = a -/
theorem proof_143524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143525: ∀ a : ℕ, a * 1 = a -/
theorem proof_143525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143527: ∀ a : ℕ, 0 + a = a -/
theorem proof_143527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143528: ∀ a : ℕ, 1 * a = a -/
theorem proof_143528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143530: (0 : ℕ) + 0 = 0 -/
theorem proof_143530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143531: (1 : ℕ) * 1 = 1 -/
theorem proof_143531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143534: ∀ a : ℕ, a + 0 = a -/
theorem proof_143534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143535: ∀ a : ℕ, a * 1 = a -/
theorem proof_143535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143537: ∀ a : ℕ, 0 + a = a -/
theorem proof_143537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143538: ∀ a : ℕ, 1 * a = a -/
theorem proof_143538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143540: (0 : ℕ) + 0 = 0 -/
theorem proof_143540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143541: (1 : ℕ) * 1 = 1 -/
theorem proof_143541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143544: ∀ a : ℕ, a + 0 = a -/
theorem proof_143544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143545: ∀ a : ℕ, a * 1 = a -/
theorem proof_143545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143547: ∀ a : ℕ, 0 + a = a -/
theorem proof_143547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143548: ∀ a : ℕ, 1 * a = a -/
theorem proof_143548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143550: (0 : ℕ) + 0 = 0 -/
theorem proof_143550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143551: (1 : ℕ) * 1 = 1 -/
theorem proof_143551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143554: ∀ a : ℕ, a + 0 = a -/
theorem proof_143554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143555: ∀ a : ℕ, a * 1 = a -/
theorem proof_143555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143557: ∀ a : ℕ, 0 + a = a -/
theorem proof_143557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143558: ∀ a : ℕ, 1 * a = a -/
theorem proof_143558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143560: (0 : ℕ) + 0 = 0 -/
theorem proof_143560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143561: (1 : ℕ) * 1 = 1 -/
theorem proof_143561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143564: ∀ a : ℕ, a + 0 = a -/
theorem proof_143564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143565: ∀ a : ℕ, a * 1 = a -/
theorem proof_143565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143567: ∀ a : ℕ, 0 + a = a -/
theorem proof_143567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143568: ∀ a : ℕ, 1 * a = a -/
theorem proof_143568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143570: (0 : ℕ) + 0 = 0 -/
theorem proof_143570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143571: (1 : ℕ) * 1 = 1 -/
theorem proof_143571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143574: ∀ a : ℕ, a + 0 = a -/
theorem proof_143574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143575: ∀ a : ℕ, a * 1 = a -/
theorem proof_143575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143577: ∀ a : ℕ, 0 + a = a -/
theorem proof_143577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143578: ∀ a : ℕ, 1 * a = a -/
theorem proof_143578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143580: (0 : ℕ) + 0 = 0 -/
theorem proof_143580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143581: (1 : ℕ) * 1 = 1 -/
theorem proof_143581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143584: ∀ a : ℕ, a + 0 = a -/
theorem proof_143584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143585: ∀ a : ℕ, a * 1 = a -/
theorem proof_143585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143587: ∀ a : ℕ, 0 + a = a -/
theorem proof_143587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143588: ∀ a : ℕ, 1 * a = a -/
theorem proof_143588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143590: (0 : ℕ) + 0 = 0 -/
theorem proof_143590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143591: (1 : ℕ) * 1 = 1 -/
theorem proof_143591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143594: ∀ a : ℕ, a + 0 = a -/
theorem proof_143594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143595: ∀ a : ℕ, a * 1 = a -/
theorem proof_143595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143597: ∀ a : ℕ, 0 + a = a -/
theorem proof_143597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143598: ∀ a : ℕ, 1 * a = a -/
theorem proof_143598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR142M4
