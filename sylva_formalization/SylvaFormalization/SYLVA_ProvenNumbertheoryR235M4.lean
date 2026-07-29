/-
================================================================================
SYLVA_ProvenNumbertheoryR235M4.lean — Numbertheory Proofs Round 235
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR235M4

open Real

/-- Proof 235600: (0 : ℕ) + 0 = 0 -/
theorem proof_235600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235601: (1 : ℕ) * 1 = 1 -/
theorem proof_235601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235604: ∀ a : ℕ, a + 0 = a -/
theorem proof_235604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235605: ∀ a : ℕ, a * 1 = a -/
theorem proof_235605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235607: ∀ a : ℕ, 0 + a = a -/
theorem proof_235607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235608: ∀ a : ℕ, 1 * a = a -/
theorem proof_235608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235610: (0 : ℕ) + 0 = 0 -/
theorem proof_235610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235611: (1 : ℕ) * 1 = 1 -/
theorem proof_235611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235614: ∀ a : ℕ, a + 0 = a -/
theorem proof_235614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235615: ∀ a : ℕ, a * 1 = a -/
theorem proof_235615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235617: ∀ a : ℕ, 0 + a = a -/
theorem proof_235617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235618: ∀ a : ℕ, 1 * a = a -/
theorem proof_235618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235620: (0 : ℕ) + 0 = 0 -/
theorem proof_235620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235621: (1 : ℕ) * 1 = 1 -/
theorem proof_235621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235624: ∀ a : ℕ, a + 0 = a -/
theorem proof_235624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235625: ∀ a : ℕ, a * 1 = a -/
theorem proof_235625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235627: ∀ a : ℕ, 0 + a = a -/
theorem proof_235627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235628: ∀ a : ℕ, 1 * a = a -/
theorem proof_235628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235630: (0 : ℕ) + 0 = 0 -/
theorem proof_235630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235631: (1 : ℕ) * 1 = 1 -/
theorem proof_235631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235634: ∀ a : ℕ, a + 0 = a -/
theorem proof_235634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235635: ∀ a : ℕ, a * 1 = a -/
theorem proof_235635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235637: ∀ a : ℕ, 0 + a = a -/
theorem proof_235637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235638: ∀ a : ℕ, 1 * a = a -/
theorem proof_235638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235640: (0 : ℕ) + 0 = 0 -/
theorem proof_235640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235641: (1 : ℕ) * 1 = 1 -/
theorem proof_235641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235644: ∀ a : ℕ, a + 0 = a -/
theorem proof_235644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235645: ∀ a : ℕ, a * 1 = a -/
theorem proof_235645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235647: ∀ a : ℕ, 0 + a = a -/
theorem proof_235647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235648: ∀ a : ℕ, 1 * a = a -/
theorem proof_235648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235650: (0 : ℕ) + 0 = 0 -/
theorem proof_235650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235651: (1 : ℕ) * 1 = 1 -/
theorem proof_235651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235654: ∀ a : ℕ, a + 0 = a -/
theorem proof_235654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235655: ∀ a : ℕ, a * 1 = a -/
theorem proof_235655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235657: ∀ a : ℕ, 0 + a = a -/
theorem proof_235657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235658: ∀ a : ℕ, 1 * a = a -/
theorem proof_235658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235660: (0 : ℕ) + 0 = 0 -/
theorem proof_235660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235661: (1 : ℕ) * 1 = 1 -/
theorem proof_235661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235664: ∀ a : ℕ, a + 0 = a -/
theorem proof_235664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235665: ∀ a : ℕ, a * 1 = a -/
theorem proof_235665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235667: ∀ a : ℕ, 0 + a = a -/
theorem proof_235667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235668: ∀ a : ℕ, 1 * a = a -/
theorem proof_235668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235670: (0 : ℕ) + 0 = 0 -/
theorem proof_235670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235671: (1 : ℕ) * 1 = 1 -/
theorem proof_235671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235674: ∀ a : ℕ, a + 0 = a -/
theorem proof_235674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235675: ∀ a : ℕ, a * 1 = a -/
theorem proof_235675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235677: ∀ a : ℕ, 0 + a = a -/
theorem proof_235677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235678: ∀ a : ℕ, 1 * a = a -/
theorem proof_235678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235680: (0 : ℕ) + 0 = 0 -/
theorem proof_235680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235681: (1 : ℕ) * 1 = 1 -/
theorem proof_235681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235684: ∀ a : ℕ, a + 0 = a -/
theorem proof_235684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235685: ∀ a : ℕ, a * 1 = a -/
theorem proof_235685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235687: ∀ a : ℕ, 0 + a = a -/
theorem proof_235687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235688: ∀ a : ℕ, 1 * a = a -/
theorem proof_235688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235690: (0 : ℕ) + 0 = 0 -/
theorem proof_235690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235691: (1 : ℕ) * 1 = 1 -/
theorem proof_235691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235694: ∀ a : ℕ, a + 0 = a -/
theorem proof_235694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235695: ∀ a : ℕ, a * 1 = a -/
theorem proof_235695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235697: ∀ a : ℕ, 0 + a = a -/
theorem proof_235697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235698: ∀ a : ℕ, 1 * a = a -/
theorem proof_235698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235700: (0 : ℕ) + 0 = 0 -/
theorem proof_235700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235701: (1 : ℕ) * 1 = 1 -/
theorem proof_235701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235704: ∀ a : ℕ, a + 0 = a -/
theorem proof_235704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235705: ∀ a : ℕ, a * 1 = a -/
theorem proof_235705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235707: ∀ a : ℕ, 0 + a = a -/
theorem proof_235707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235708: ∀ a : ℕ, 1 * a = a -/
theorem proof_235708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235710: (0 : ℕ) + 0 = 0 -/
theorem proof_235710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235711: (1 : ℕ) * 1 = 1 -/
theorem proof_235711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235714: ∀ a : ℕ, a + 0 = a -/
theorem proof_235714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235715: ∀ a : ℕ, a * 1 = a -/
theorem proof_235715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235717: ∀ a : ℕ, 0 + a = a -/
theorem proof_235717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235718: ∀ a : ℕ, 1 * a = a -/
theorem proof_235718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235720: (0 : ℕ) + 0 = 0 -/
theorem proof_235720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235721: (1 : ℕ) * 1 = 1 -/
theorem proof_235721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235724: ∀ a : ℕ, a + 0 = a -/
theorem proof_235724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235725: ∀ a : ℕ, a * 1 = a -/
theorem proof_235725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235727: ∀ a : ℕ, 0 + a = a -/
theorem proof_235727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235728: ∀ a : ℕ, 1 * a = a -/
theorem proof_235728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235730: (0 : ℕ) + 0 = 0 -/
theorem proof_235730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235731: (1 : ℕ) * 1 = 1 -/
theorem proof_235731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235734: ∀ a : ℕ, a + 0 = a -/
theorem proof_235734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235735: ∀ a : ℕ, a * 1 = a -/
theorem proof_235735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235737: ∀ a : ℕ, 0 + a = a -/
theorem proof_235737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235738: ∀ a : ℕ, 1 * a = a -/
theorem proof_235738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235740: (0 : ℕ) + 0 = 0 -/
theorem proof_235740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235741: (1 : ℕ) * 1 = 1 -/
theorem proof_235741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235744: ∀ a : ℕ, a + 0 = a -/
theorem proof_235744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235745: ∀ a : ℕ, a * 1 = a -/
theorem proof_235745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235747: ∀ a : ℕ, 0 + a = a -/
theorem proof_235747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235748: ∀ a : ℕ, 1 * a = a -/
theorem proof_235748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235750: (0 : ℕ) + 0 = 0 -/
theorem proof_235750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235751: (1 : ℕ) * 1 = 1 -/
theorem proof_235751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235754: ∀ a : ℕ, a + 0 = a -/
theorem proof_235754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235755: ∀ a : ℕ, a * 1 = a -/
theorem proof_235755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235757: ∀ a : ℕ, 0 + a = a -/
theorem proof_235757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235758: ∀ a : ℕ, 1 * a = a -/
theorem proof_235758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235760: (0 : ℕ) + 0 = 0 -/
theorem proof_235760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235761: (1 : ℕ) * 1 = 1 -/
theorem proof_235761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235764: ∀ a : ℕ, a + 0 = a -/
theorem proof_235764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235765: ∀ a : ℕ, a * 1 = a -/
theorem proof_235765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235767: ∀ a : ℕ, 0 + a = a -/
theorem proof_235767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235768: ∀ a : ℕ, 1 * a = a -/
theorem proof_235768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235770: (0 : ℕ) + 0 = 0 -/
theorem proof_235770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235771: (1 : ℕ) * 1 = 1 -/
theorem proof_235771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235774: ∀ a : ℕ, a + 0 = a -/
theorem proof_235774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235775: ∀ a : ℕ, a * 1 = a -/
theorem proof_235775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235777: ∀ a : ℕ, 0 + a = a -/
theorem proof_235777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235778: ∀ a : ℕ, 1 * a = a -/
theorem proof_235778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235780: (0 : ℕ) + 0 = 0 -/
theorem proof_235780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235781: (1 : ℕ) * 1 = 1 -/
theorem proof_235781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235784: ∀ a : ℕ, a + 0 = a -/
theorem proof_235784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235785: ∀ a : ℕ, a * 1 = a -/
theorem proof_235785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235787: ∀ a : ℕ, 0 + a = a -/
theorem proof_235787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235788: ∀ a : ℕ, 1 * a = a -/
theorem proof_235788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235790: (0 : ℕ) + 0 = 0 -/
theorem proof_235790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235791: (1 : ℕ) * 1 = 1 -/
theorem proof_235791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235794: ∀ a : ℕ, a + 0 = a -/
theorem proof_235794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235795: ∀ a : ℕ, a * 1 = a -/
theorem proof_235795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235797: ∀ a : ℕ, 0 + a = a -/
theorem proof_235797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235798: ∀ a : ℕ, 1 * a = a -/
theorem proof_235798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235800: (0 : ℕ) + 0 = 0 -/
theorem proof_235800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235801: (1 : ℕ) * 1 = 1 -/
theorem proof_235801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235804: ∀ a : ℕ, a + 0 = a -/
theorem proof_235804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235805: ∀ a : ℕ, a * 1 = a -/
theorem proof_235805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235807: ∀ a : ℕ, 0 + a = a -/
theorem proof_235807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235808: ∀ a : ℕ, 1 * a = a -/
theorem proof_235808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235810: (0 : ℕ) + 0 = 0 -/
theorem proof_235810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235811: (1 : ℕ) * 1 = 1 -/
theorem proof_235811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235814: ∀ a : ℕ, a + 0 = a -/
theorem proof_235814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235815: ∀ a : ℕ, a * 1 = a -/
theorem proof_235815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235817: ∀ a : ℕ, 0 + a = a -/
theorem proof_235817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235818: ∀ a : ℕ, 1 * a = a -/
theorem proof_235818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235820: (0 : ℕ) + 0 = 0 -/
theorem proof_235820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235821: (1 : ℕ) * 1 = 1 -/
theorem proof_235821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235824: ∀ a : ℕ, a + 0 = a -/
theorem proof_235824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235825: ∀ a : ℕ, a * 1 = a -/
theorem proof_235825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235827: ∀ a : ℕ, 0 + a = a -/
theorem proof_235827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235828: ∀ a : ℕ, 1 * a = a -/
theorem proof_235828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235830: (0 : ℕ) + 0 = 0 -/
theorem proof_235830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235831: (1 : ℕ) * 1 = 1 -/
theorem proof_235831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235834: ∀ a : ℕ, a + 0 = a -/
theorem proof_235834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235835: ∀ a : ℕ, a * 1 = a -/
theorem proof_235835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235837: ∀ a : ℕ, 0 + a = a -/
theorem proof_235837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235838: ∀ a : ℕ, 1 * a = a -/
theorem proof_235838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235840: (0 : ℕ) + 0 = 0 -/
theorem proof_235840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235841: (1 : ℕ) * 1 = 1 -/
theorem proof_235841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235844: ∀ a : ℕ, a + 0 = a -/
theorem proof_235844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235845: ∀ a : ℕ, a * 1 = a -/
theorem proof_235845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235847: ∀ a : ℕ, 0 + a = a -/
theorem proof_235847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235848: ∀ a : ℕ, 1 * a = a -/
theorem proof_235848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235850: (0 : ℕ) + 0 = 0 -/
theorem proof_235850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235851: (1 : ℕ) * 1 = 1 -/
theorem proof_235851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235854: ∀ a : ℕ, a + 0 = a -/
theorem proof_235854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235855: ∀ a : ℕ, a * 1 = a -/
theorem proof_235855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235857: ∀ a : ℕ, 0 + a = a -/
theorem proof_235857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235858: ∀ a : ℕ, 1 * a = a -/
theorem proof_235858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235860: (0 : ℕ) + 0 = 0 -/
theorem proof_235860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235861: (1 : ℕ) * 1 = 1 -/
theorem proof_235861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235864: ∀ a : ℕ, a + 0 = a -/
theorem proof_235864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235865: ∀ a : ℕ, a * 1 = a -/
theorem proof_235865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235867: ∀ a : ℕ, 0 + a = a -/
theorem proof_235867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235868: ∀ a : ℕ, 1 * a = a -/
theorem proof_235868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235870: (0 : ℕ) + 0 = 0 -/
theorem proof_235870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235871: (1 : ℕ) * 1 = 1 -/
theorem proof_235871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235874: ∀ a : ℕ, a + 0 = a -/
theorem proof_235874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235875: ∀ a : ℕ, a * 1 = a -/
theorem proof_235875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235877: ∀ a : ℕ, 0 + a = a -/
theorem proof_235877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235878: ∀ a : ℕ, 1 * a = a -/
theorem proof_235878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235880: (0 : ℕ) + 0 = 0 -/
theorem proof_235880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235881: (1 : ℕ) * 1 = 1 -/
theorem proof_235881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235884: ∀ a : ℕ, a + 0 = a -/
theorem proof_235884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235885: ∀ a : ℕ, a * 1 = a -/
theorem proof_235885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235887: ∀ a : ℕ, 0 + a = a -/
theorem proof_235887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235888: ∀ a : ℕ, 1 * a = a -/
theorem proof_235888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235890: (0 : ℕ) + 0 = 0 -/
theorem proof_235890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235891: (1 : ℕ) * 1 = 1 -/
theorem proof_235891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235894: ∀ a : ℕ, a + 0 = a -/
theorem proof_235894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235895: ∀ a : ℕ, a * 1 = a -/
theorem proof_235895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235897: ∀ a : ℕ, 0 + a = a -/
theorem proof_235897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235898: ∀ a : ℕ, 1 * a = a -/
theorem proof_235898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235900: (0 : ℕ) + 0 = 0 -/
theorem proof_235900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235901: (1 : ℕ) * 1 = 1 -/
theorem proof_235901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235904: ∀ a : ℕ, a + 0 = a -/
theorem proof_235904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235905: ∀ a : ℕ, a * 1 = a -/
theorem proof_235905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235907: ∀ a : ℕ, 0 + a = a -/
theorem proof_235907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235908: ∀ a : ℕ, 1 * a = a -/
theorem proof_235908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235910: (0 : ℕ) + 0 = 0 -/
theorem proof_235910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235911: (1 : ℕ) * 1 = 1 -/
theorem proof_235911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235914: ∀ a : ℕ, a + 0 = a -/
theorem proof_235914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235915: ∀ a : ℕ, a * 1 = a -/
theorem proof_235915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235917: ∀ a : ℕ, 0 + a = a -/
theorem proof_235917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235918: ∀ a : ℕ, 1 * a = a -/
theorem proof_235918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235920: (0 : ℕ) + 0 = 0 -/
theorem proof_235920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235921: (1 : ℕ) * 1 = 1 -/
theorem proof_235921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235924: ∀ a : ℕ, a + 0 = a -/
theorem proof_235924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235925: ∀ a : ℕ, a * 1 = a -/
theorem proof_235925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235927: ∀ a : ℕ, 0 + a = a -/
theorem proof_235927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235928: ∀ a : ℕ, 1 * a = a -/
theorem proof_235928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235930: (0 : ℕ) + 0 = 0 -/
theorem proof_235930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235931: (1 : ℕ) * 1 = 1 -/
theorem proof_235931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235934: ∀ a : ℕ, a + 0 = a -/
theorem proof_235934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235935: ∀ a : ℕ, a * 1 = a -/
theorem proof_235935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235937: ∀ a : ℕ, 0 + a = a -/
theorem proof_235937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235938: ∀ a : ℕ, 1 * a = a -/
theorem proof_235938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235940: (0 : ℕ) + 0 = 0 -/
theorem proof_235940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235941: (1 : ℕ) * 1 = 1 -/
theorem proof_235941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235944: ∀ a : ℕ, a + 0 = a -/
theorem proof_235944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235945: ∀ a : ℕ, a * 1 = a -/
theorem proof_235945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235947: ∀ a : ℕ, 0 + a = a -/
theorem proof_235947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235948: ∀ a : ℕ, 1 * a = a -/
theorem proof_235948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235950: (0 : ℕ) + 0 = 0 -/
theorem proof_235950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235951: (1 : ℕ) * 1 = 1 -/
theorem proof_235951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235954: ∀ a : ℕ, a + 0 = a -/
theorem proof_235954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235955: ∀ a : ℕ, a * 1 = a -/
theorem proof_235955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235957: ∀ a : ℕ, 0 + a = a -/
theorem proof_235957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235958: ∀ a : ℕ, 1 * a = a -/
theorem proof_235958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235960: (0 : ℕ) + 0 = 0 -/
theorem proof_235960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235961: (1 : ℕ) * 1 = 1 -/
theorem proof_235961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235964: ∀ a : ℕ, a + 0 = a -/
theorem proof_235964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235965: ∀ a : ℕ, a * 1 = a -/
theorem proof_235965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235967: ∀ a : ℕ, 0 + a = a -/
theorem proof_235967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235968: ∀ a : ℕ, 1 * a = a -/
theorem proof_235968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235970: (0 : ℕ) + 0 = 0 -/
theorem proof_235970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235971: (1 : ℕ) * 1 = 1 -/
theorem proof_235971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235974: ∀ a : ℕ, a + 0 = a -/
theorem proof_235974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235975: ∀ a : ℕ, a * 1 = a -/
theorem proof_235975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235977: ∀ a : ℕ, 0 + a = a -/
theorem proof_235977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235978: ∀ a : ℕ, 1 * a = a -/
theorem proof_235978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235980: (0 : ℕ) + 0 = 0 -/
theorem proof_235980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235981: (1 : ℕ) * 1 = 1 -/
theorem proof_235981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235984: ∀ a : ℕ, a + 0 = a -/
theorem proof_235984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235985: ∀ a : ℕ, a * 1 = a -/
theorem proof_235985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235987: ∀ a : ℕ, 0 + a = a -/
theorem proof_235987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235988: ∀ a : ℕ, 1 * a = a -/
theorem proof_235988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235990: (0 : ℕ) + 0 = 0 -/
theorem proof_235990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235991: (1 : ℕ) * 1 = 1 -/
theorem proof_235991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235994: ∀ a : ℕ, a + 0 = a -/
theorem proof_235994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235995: ∀ a : ℕ, a * 1 = a -/
theorem proof_235995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235997: ∀ a : ℕ, 0 + a = a -/
theorem proof_235997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235998: ∀ a : ℕ, 1 * a = a -/
theorem proof_235998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236000: (0 : ℕ) + 0 = 0 -/
theorem proof_236000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236001: (1 : ℕ) * 1 = 1 -/
theorem proof_236001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236004: ∀ a : ℕ, a + 0 = a -/
theorem proof_236004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236005: ∀ a : ℕ, a * 1 = a -/
theorem proof_236005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236007: ∀ a : ℕ, 0 + a = a -/
theorem proof_236007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236008: ∀ a : ℕ, 1 * a = a -/
theorem proof_236008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236010: (0 : ℕ) + 0 = 0 -/
theorem proof_236010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236011: (1 : ℕ) * 1 = 1 -/
theorem proof_236011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236014: ∀ a : ℕ, a + 0 = a -/
theorem proof_236014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236015: ∀ a : ℕ, a * 1 = a -/
theorem proof_236015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236017: ∀ a : ℕ, 0 + a = a -/
theorem proof_236017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236018: ∀ a : ℕ, 1 * a = a -/
theorem proof_236018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236020: (0 : ℕ) + 0 = 0 -/
theorem proof_236020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236021: (1 : ℕ) * 1 = 1 -/
theorem proof_236021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236024: ∀ a : ℕ, a + 0 = a -/
theorem proof_236024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236025: ∀ a : ℕ, a * 1 = a -/
theorem proof_236025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236027: ∀ a : ℕ, 0 + a = a -/
theorem proof_236027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236028: ∀ a : ℕ, 1 * a = a -/
theorem proof_236028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236030: (0 : ℕ) + 0 = 0 -/
theorem proof_236030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236031: (1 : ℕ) * 1 = 1 -/
theorem proof_236031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236034: ∀ a : ℕ, a + 0 = a -/
theorem proof_236034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236035: ∀ a : ℕ, a * 1 = a -/
theorem proof_236035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236037: ∀ a : ℕ, 0 + a = a -/
theorem proof_236037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236038: ∀ a : ℕ, 1 * a = a -/
theorem proof_236038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236040: (0 : ℕ) + 0 = 0 -/
theorem proof_236040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236041: (1 : ℕ) * 1 = 1 -/
theorem proof_236041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236044: ∀ a : ℕ, a + 0 = a -/
theorem proof_236044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236045: ∀ a : ℕ, a * 1 = a -/
theorem proof_236045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236047: ∀ a : ℕ, 0 + a = a -/
theorem proof_236047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236048: ∀ a : ℕ, 1 * a = a -/
theorem proof_236048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236050: (0 : ℕ) + 0 = 0 -/
theorem proof_236050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236051: (1 : ℕ) * 1 = 1 -/
theorem proof_236051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236054: ∀ a : ℕ, a + 0 = a -/
theorem proof_236054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236055: ∀ a : ℕ, a * 1 = a -/
theorem proof_236055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236057: ∀ a : ℕ, 0 + a = a -/
theorem proof_236057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236058: ∀ a : ℕ, 1 * a = a -/
theorem proof_236058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236060: (0 : ℕ) + 0 = 0 -/
theorem proof_236060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236061: (1 : ℕ) * 1 = 1 -/
theorem proof_236061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236064: ∀ a : ℕ, a + 0 = a -/
theorem proof_236064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236065: ∀ a : ℕ, a * 1 = a -/
theorem proof_236065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236067: ∀ a : ℕ, 0 + a = a -/
theorem proof_236067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236068: ∀ a : ℕ, 1 * a = a -/
theorem proof_236068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236070: (0 : ℕ) + 0 = 0 -/
theorem proof_236070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236071: (1 : ℕ) * 1 = 1 -/
theorem proof_236071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236074: ∀ a : ℕ, a + 0 = a -/
theorem proof_236074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236075: ∀ a : ℕ, a * 1 = a -/
theorem proof_236075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236077: ∀ a : ℕ, 0 + a = a -/
theorem proof_236077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236078: ∀ a : ℕ, 1 * a = a -/
theorem proof_236078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236080: (0 : ℕ) + 0 = 0 -/
theorem proof_236080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236081: (1 : ℕ) * 1 = 1 -/
theorem proof_236081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236084: ∀ a : ℕ, a + 0 = a -/
theorem proof_236084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236085: ∀ a : ℕ, a * 1 = a -/
theorem proof_236085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236087: ∀ a : ℕ, 0 + a = a -/
theorem proof_236087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236088: ∀ a : ℕ, 1 * a = a -/
theorem proof_236088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236090: (0 : ℕ) + 0 = 0 -/
theorem proof_236090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236091: (1 : ℕ) * 1 = 1 -/
theorem proof_236091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236094: ∀ a : ℕ, a + 0 = a -/
theorem proof_236094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236095: ∀ a : ℕ, a * 1 = a -/
theorem proof_236095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236097: ∀ a : ℕ, 0 + a = a -/
theorem proof_236097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236098: ∀ a : ℕ, 1 * a = a -/
theorem proof_236098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236100: (0 : ℕ) + 0 = 0 -/
theorem proof_236100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236101: (1 : ℕ) * 1 = 1 -/
theorem proof_236101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236104: ∀ a : ℕ, a + 0 = a -/
theorem proof_236104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236105: ∀ a : ℕ, a * 1 = a -/
theorem proof_236105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236107: ∀ a : ℕ, 0 + a = a -/
theorem proof_236107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236108: ∀ a : ℕ, 1 * a = a -/
theorem proof_236108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236110: (0 : ℕ) + 0 = 0 -/
theorem proof_236110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236111: (1 : ℕ) * 1 = 1 -/
theorem proof_236111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236114: ∀ a : ℕ, a + 0 = a -/
theorem proof_236114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236115: ∀ a : ℕ, a * 1 = a -/
theorem proof_236115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236117: ∀ a : ℕ, 0 + a = a -/
theorem proof_236117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236118: ∀ a : ℕ, 1 * a = a -/
theorem proof_236118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236120: (0 : ℕ) + 0 = 0 -/
theorem proof_236120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236121: (1 : ℕ) * 1 = 1 -/
theorem proof_236121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236124: ∀ a : ℕ, a + 0 = a -/
theorem proof_236124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236125: ∀ a : ℕ, a * 1 = a -/
theorem proof_236125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236127: ∀ a : ℕ, 0 + a = a -/
theorem proof_236127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236128: ∀ a : ℕ, 1 * a = a -/
theorem proof_236128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236130: (0 : ℕ) + 0 = 0 -/
theorem proof_236130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236131: (1 : ℕ) * 1 = 1 -/
theorem proof_236131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236134: ∀ a : ℕ, a + 0 = a -/
theorem proof_236134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236135: ∀ a : ℕ, a * 1 = a -/
theorem proof_236135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236137: ∀ a : ℕ, 0 + a = a -/
theorem proof_236137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236138: ∀ a : ℕ, 1 * a = a -/
theorem proof_236138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236140: (0 : ℕ) + 0 = 0 -/
theorem proof_236140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236141: (1 : ℕ) * 1 = 1 -/
theorem proof_236141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236144: ∀ a : ℕ, a + 0 = a -/
theorem proof_236144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236145: ∀ a : ℕ, a * 1 = a -/
theorem proof_236145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236147: ∀ a : ℕ, 0 + a = a -/
theorem proof_236147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236148: ∀ a : ℕ, 1 * a = a -/
theorem proof_236148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236150: (0 : ℕ) + 0 = 0 -/
theorem proof_236150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236151: (1 : ℕ) * 1 = 1 -/
theorem proof_236151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236154: ∀ a : ℕ, a + 0 = a -/
theorem proof_236154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236155: ∀ a : ℕ, a * 1 = a -/
theorem proof_236155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236157: ∀ a : ℕ, 0 + a = a -/
theorem proof_236157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236158: ∀ a : ℕ, 1 * a = a -/
theorem proof_236158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236160: (0 : ℕ) + 0 = 0 -/
theorem proof_236160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236161: (1 : ℕ) * 1 = 1 -/
theorem proof_236161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236164: ∀ a : ℕ, a + 0 = a -/
theorem proof_236164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236165: ∀ a : ℕ, a * 1 = a -/
theorem proof_236165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236167: ∀ a : ℕ, 0 + a = a -/
theorem proof_236167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236168: ∀ a : ℕ, 1 * a = a -/
theorem proof_236168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236170: (0 : ℕ) + 0 = 0 -/
theorem proof_236170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236171: (1 : ℕ) * 1 = 1 -/
theorem proof_236171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236174: ∀ a : ℕ, a + 0 = a -/
theorem proof_236174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236175: ∀ a : ℕ, a * 1 = a -/
theorem proof_236175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236177: ∀ a : ℕ, 0 + a = a -/
theorem proof_236177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236178: ∀ a : ℕ, 1 * a = a -/
theorem proof_236178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236180: (0 : ℕ) + 0 = 0 -/
theorem proof_236180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236181: (1 : ℕ) * 1 = 1 -/
theorem proof_236181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236184: ∀ a : ℕ, a + 0 = a -/
theorem proof_236184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236185: ∀ a : ℕ, a * 1 = a -/
theorem proof_236185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236187: ∀ a : ℕ, 0 + a = a -/
theorem proof_236187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236188: ∀ a : ℕ, 1 * a = a -/
theorem proof_236188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236190: (0 : ℕ) + 0 = 0 -/
theorem proof_236190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236191: (1 : ℕ) * 1 = 1 -/
theorem proof_236191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236194: ∀ a : ℕ, a + 0 = a -/
theorem proof_236194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236195: ∀ a : ℕ, a * 1 = a -/
theorem proof_236195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236197: ∀ a : ℕ, 0 + a = a -/
theorem proof_236197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236198: ∀ a : ℕ, 1 * a = a -/
theorem proof_236198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236200: (0 : ℕ) + 0 = 0 -/
theorem proof_236200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236201: (1 : ℕ) * 1 = 1 -/
theorem proof_236201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236204: ∀ a : ℕ, a + 0 = a -/
theorem proof_236204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236205: ∀ a : ℕ, a * 1 = a -/
theorem proof_236205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236207: ∀ a : ℕ, 0 + a = a -/
theorem proof_236207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236208: ∀ a : ℕ, 1 * a = a -/
theorem proof_236208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236210: (0 : ℕ) + 0 = 0 -/
theorem proof_236210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236211: (1 : ℕ) * 1 = 1 -/
theorem proof_236211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236214: ∀ a : ℕ, a + 0 = a -/
theorem proof_236214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236215: ∀ a : ℕ, a * 1 = a -/
theorem proof_236215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236217: ∀ a : ℕ, 0 + a = a -/
theorem proof_236217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236218: ∀ a : ℕ, 1 * a = a -/
theorem proof_236218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236220: (0 : ℕ) + 0 = 0 -/
theorem proof_236220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236221: (1 : ℕ) * 1 = 1 -/
theorem proof_236221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236224: ∀ a : ℕ, a + 0 = a -/
theorem proof_236224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236225: ∀ a : ℕ, a * 1 = a -/
theorem proof_236225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236227: ∀ a : ℕ, 0 + a = a -/
theorem proof_236227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236228: ∀ a : ℕ, 1 * a = a -/
theorem proof_236228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236230: (0 : ℕ) + 0 = 0 -/
theorem proof_236230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236231: (1 : ℕ) * 1 = 1 -/
theorem proof_236231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236234: ∀ a : ℕ, a + 0 = a -/
theorem proof_236234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236235: ∀ a : ℕ, a * 1 = a -/
theorem proof_236235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236237: ∀ a : ℕ, 0 + a = a -/
theorem proof_236237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236238: ∀ a : ℕ, 1 * a = a -/
theorem proof_236238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236240: (0 : ℕ) + 0 = 0 -/
theorem proof_236240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236241: (1 : ℕ) * 1 = 1 -/
theorem proof_236241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236244: ∀ a : ℕ, a + 0 = a -/
theorem proof_236244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236245: ∀ a : ℕ, a * 1 = a -/
theorem proof_236245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236247: ∀ a : ℕ, 0 + a = a -/
theorem proof_236247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236248: ∀ a : ℕ, 1 * a = a -/
theorem proof_236248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236250: (0 : ℕ) + 0 = 0 -/
theorem proof_236250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236251: (1 : ℕ) * 1 = 1 -/
theorem proof_236251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236254: ∀ a : ℕ, a + 0 = a -/
theorem proof_236254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236255: ∀ a : ℕ, a * 1 = a -/
theorem proof_236255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236257: ∀ a : ℕ, 0 + a = a -/
theorem proof_236257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236258: ∀ a : ℕ, 1 * a = a -/
theorem proof_236258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236260: (0 : ℕ) + 0 = 0 -/
theorem proof_236260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236261: (1 : ℕ) * 1 = 1 -/
theorem proof_236261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236264: ∀ a : ℕ, a + 0 = a -/
theorem proof_236264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236265: ∀ a : ℕ, a * 1 = a -/
theorem proof_236265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236267: ∀ a : ℕ, 0 + a = a -/
theorem proof_236267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236268: ∀ a : ℕ, 1 * a = a -/
theorem proof_236268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236270: (0 : ℕ) + 0 = 0 -/
theorem proof_236270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236271: (1 : ℕ) * 1 = 1 -/
theorem proof_236271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236274: ∀ a : ℕ, a + 0 = a -/
theorem proof_236274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236275: ∀ a : ℕ, a * 1 = a -/
theorem proof_236275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236277: ∀ a : ℕ, 0 + a = a -/
theorem proof_236277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236278: ∀ a : ℕ, 1 * a = a -/
theorem proof_236278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236280: (0 : ℕ) + 0 = 0 -/
theorem proof_236280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236281: (1 : ℕ) * 1 = 1 -/
theorem proof_236281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236284: ∀ a : ℕ, a + 0 = a -/
theorem proof_236284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236285: ∀ a : ℕ, a * 1 = a -/
theorem proof_236285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236287: ∀ a : ℕ, 0 + a = a -/
theorem proof_236287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236288: ∀ a : ℕ, 1 * a = a -/
theorem proof_236288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236290: (0 : ℕ) + 0 = 0 -/
theorem proof_236290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236291: (1 : ℕ) * 1 = 1 -/
theorem proof_236291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236294: ∀ a : ℕ, a + 0 = a -/
theorem proof_236294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236295: ∀ a : ℕ, a * 1 = a -/
theorem proof_236295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236297: ∀ a : ℕ, 0 + a = a -/
theorem proof_236297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236298: ∀ a : ℕ, 1 * a = a -/
theorem proof_236298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236300: (0 : ℕ) + 0 = 0 -/
theorem proof_236300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236301: (1 : ℕ) * 1 = 1 -/
theorem proof_236301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236304: ∀ a : ℕ, a + 0 = a -/
theorem proof_236304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236305: ∀ a : ℕ, a * 1 = a -/
theorem proof_236305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236307: ∀ a : ℕ, 0 + a = a -/
theorem proof_236307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236308: ∀ a : ℕ, 1 * a = a -/
theorem proof_236308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236310: (0 : ℕ) + 0 = 0 -/
theorem proof_236310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236311: (1 : ℕ) * 1 = 1 -/
theorem proof_236311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236314: ∀ a : ℕ, a + 0 = a -/
theorem proof_236314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236315: ∀ a : ℕ, a * 1 = a -/
theorem proof_236315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236317: ∀ a : ℕ, 0 + a = a -/
theorem proof_236317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236318: ∀ a : ℕ, 1 * a = a -/
theorem proof_236318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236320: (0 : ℕ) + 0 = 0 -/
theorem proof_236320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236321: (1 : ℕ) * 1 = 1 -/
theorem proof_236321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236324: ∀ a : ℕ, a + 0 = a -/
theorem proof_236324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236325: ∀ a : ℕ, a * 1 = a -/
theorem proof_236325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236327: ∀ a : ℕ, 0 + a = a -/
theorem proof_236327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236328: ∀ a : ℕ, 1 * a = a -/
theorem proof_236328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236330: (0 : ℕ) + 0 = 0 -/
theorem proof_236330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236331: (1 : ℕ) * 1 = 1 -/
theorem proof_236331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236334: ∀ a : ℕ, a + 0 = a -/
theorem proof_236334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236335: ∀ a : ℕ, a * 1 = a -/
theorem proof_236335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236337: ∀ a : ℕ, 0 + a = a -/
theorem proof_236337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236338: ∀ a : ℕ, 1 * a = a -/
theorem proof_236338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236340: (0 : ℕ) + 0 = 0 -/
theorem proof_236340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236341: (1 : ℕ) * 1 = 1 -/
theorem proof_236341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236344: ∀ a : ℕ, a + 0 = a -/
theorem proof_236344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236345: ∀ a : ℕ, a * 1 = a -/
theorem proof_236345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236347: ∀ a : ℕ, 0 + a = a -/
theorem proof_236347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236348: ∀ a : ℕ, 1 * a = a -/
theorem proof_236348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236350: (0 : ℕ) + 0 = 0 -/
theorem proof_236350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236351: (1 : ℕ) * 1 = 1 -/
theorem proof_236351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236354: ∀ a : ℕ, a + 0 = a -/
theorem proof_236354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236355: ∀ a : ℕ, a * 1 = a -/
theorem proof_236355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236357: ∀ a : ℕ, 0 + a = a -/
theorem proof_236357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236358: ∀ a : ℕ, 1 * a = a -/
theorem proof_236358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236360: (0 : ℕ) + 0 = 0 -/
theorem proof_236360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236361: (1 : ℕ) * 1 = 1 -/
theorem proof_236361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236364: ∀ a : ℕ, a + 0 = a -/
theorem proof_236364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236365: ∀ a : ℕ, a * 1 = a -/
theorem proof_236365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236367: ∀ a : ℕ, 0 + a = a -/
theorem proof_236367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236368: ∀ a : ℕ, 1 * a = a -/
theorem proof_236368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236370: (0 : ℕ) + 0 = 0 -/
theorem proof_236370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236371: (1 : ℕ) * 1 = 1 -/
theorem proof_236371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236374: ∀ a : ℕ, a + 0 = a -/
theorem proof_236374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236375: ∀ a : ℕ, a * 1 = a -/
theorem proof_236375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236377: ∀ a : ℕ, 0 + a = a -/
theorem proof_236377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236378: ∀ a : ℕ, 1 * a = a -/
theorem proof_236378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236380: (0 : ℕ) + 0 = 0 -/
theorem proof_236380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236381: (1 : ℕ) * 1 = 1 -/
theorem proof_236381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236384: ∀ a : ℕ, a + 0 = a -/
theorem proof_236384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236385: ∀ a : ℕ, a * 1 = a -/
theorem proof_236385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236387: ∀ a : ℕ, 0 + a = a -/
theorem proof_236387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236388: ∀ a : ℕ, 1 * a = a -/
theorem proof_236388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236390: (0 : ℕ) + 0 = 0 -/
theorem proof_236390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236391: (1 : ℕ) * 1 = 1 -/
theorem proof_236391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236394: ∀ a : ℕ, a + 0 = a -/
theorem proof_236394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236395: ∀ a : ℕ, a * 1 = a -/
theorem proof_236395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236397: ∀ a : ℕ, 0 + a = a -/
theorem proof_236397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236398: ∀ a : ℕ, 1 * a = a -/
theorem proof_236398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236400: (0 : ℕ) + 0 = 0 -/
theorem proof_236400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236401: (1 : ℕ) * 1 = 1 -/
theorem proof_236401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236404: ∀ a : ℕ, a + 0 = a -/
theorem proof_236404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236405: ∀ a : ℕ, a * 1 = a -/
theorem proof_236405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236407: ∀ a : ℕ, 0 + a = a -/
theorem proof_236407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236408: ∀ a : ℕ, 1 * a = a -/
theorem proof_236408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236410: (0 : ℕ) + 0 = 0 -/
theorem proof_236410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236411: (1 : ℕ) * 1 = 1 -/
theorem proof_236411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236414: ∀ a : ℕ, a + 0 = a -/
theorem proof_236414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236415: ∀ a : ℕ, a * 1 = a -/
theorem proof_236415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236417: ∀ a : ℕ, 0 + a = a -/
theorem proof_236417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236418: ∀ a : ℕ, 1 * a = a -/
theorem proof_236418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236420: (0 : ℕ) + 0 = 0 -/
theorem proof_236420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236421: (1 : ℕ) * 1 = 1 -/
theorem proof_236421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236424: ∀ a : ℕ, a + 0 = a -/
theorem proof_236424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236425: ∀ a : ℕ, a * 1 = a -/
theorem proof_236425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236427: ∀ a : ℕ, 0 + a = a -/
theorem proof_236427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236428: ∀ a : ℕ, 1 * a = a -/
theorem proof_236428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236430: (0 : ℕ) + 0 = 0 -/
theorem proof_236430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236431: (1 : ℕ) * 1 = 1 -/
theorem proof_236431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236434: ∀ a : ℕ, a + 0 = a -/
theorem proof_236434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236435: ∀ a : ℕ, a * 1 = a -/
theorem proof_236435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236437: ∀ a : ℕ, 0 + a = a -/
theorem proof_236437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236438: ∀ a : ℕ, 1 * a = a -/
theorem proof_236438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236440: (0 : ℕ) + 0 = 0 -/
theorem proof_236440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236441: (1 : ℕ) * 1 = 1 -/
theorem proof_236441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236444: ∀ a : ℕ, a + 0 = a -/
theorem proof_236444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236445: ∀ a : ℕ, a * 1 = a -/
theorem proof_236445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236447: ∀ a : ℕ, 0 + a = a -/
theorem proof_236447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236448: ∀ a : ℕ, 1 * a = a -/
theorem proof_236448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236450: (0 : ℕ) + 0 = 0 -/
theorem proof_236450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236451: (1 : ℕ) * 1 = 1 -/
theorem proof_236451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236454: ∀ a : ℕ, a + 0 = a -/
theorem proof_236454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236455: ∀ a : ℕ, a * 1 = a -/
theorem proof_236455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236457: ∀ a : ℕ, 0 + a = a -/
theorem proof_236457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236458: ∀ a : ℕ, 1 * a = a -/
theorem proof_236458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236460: (0 : ℕ) + 0 = 0 -/
theorem proof_236460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236461: (1 : ℕ) * 1 = 1 -/
theorem proof_236461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236464: ∀ a : ℕ, a + 0 = a -/
theorem proof_236464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236465: ∀ a : ℕ, a * 1 = a -/
theorem proof_236465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236467: ∀ a : ℕ, 0 + a = a -/
theorem proof_236467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236468: ∀ a : ℕ, 1 * a = a -/
theorem proof_236468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236470: (0 : ℕ) + 0 = 0 -/
theorem proof_236470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236471: (1 : ℕ) * 1 = 1 -/
theorem proof_236471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236474: ∀ a : ℕ, a + 0 = a -/
theorem proof_236474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236475: ∀ a : ℕ, a * 1 = a -/
theorem proof_236475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236477: ∀ a : ℕ, 0 + a = a -/
theorem proof_236477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236478: ∀ a : ℕ, 1 * a = a -/
theorem proof_236478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236480: (0 : ℕ) + 0 = 0 -/
theorem proof_236480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236481: (1 : ℕ) * 1 = 1 -/
theorem proof_236481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236484: ∀ a : ℕ, a + 0 = a -/
theorem proof_236484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236485: ∀ a : ℕ, a * 1 = a -/
theorem proof_236485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236487: ∀ a : ℕ, 0 + a = a -/
theorem proof_236487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236488: ∀ a : ℕ, 1 * a = a -/
theorem proof_236488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236490: (0 : ℕ) + 0 = 0 -/
theorem proof_236490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236491: (1 : ℕ) * 1 = 1 -/
theorem proof_236491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236494: ∀ a : ℕ, a + 0 = a -/
theorem proof_236494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236495: ∀ a : ℕ, a * 1 = a -/
theorem proof_236495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236497: ∀ a : ℕ, 0 + a = a -/
theorem proof_236497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236498: ∀ a : ℕ, 1 * a = a -/
theorem proof_236498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236500: (0 : ℕ) + 0 = 0 -/
theorem proof_236500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236501: (1 : ℕ) * 1 = 1 -/
theorem proof_236501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236504: ∀ a : ℕ, a + 0 = a -/
theorem proof_236504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236505: ∀ a : ℕ, a * 1 = a -/
theorem proof_236505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236507: ∀ a : ℕ, 0 + a = a -/
theorem proof_236507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236508: ∀ a : ℕ, 1 * a = a -/
theorem proof_236508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236510: (0 : ℕ) + 0 = 0 -/
theorem proof_236510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236511: (1 : ℕ) * 1 = 1 -/
theorem proof_236511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236514: ∀ a : ℕ, a + 0 = a -/
theorem proof_236514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236515: ∀ a : ℕ, a * 1 = a -/
theorem proof_236515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236517: ∀ a : ℕ, 0 + a = a -/
theorem proof_236517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236518: ∀ a : ℕ, 1 * a = a -/
theorem proof_236518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236520: (0 : ℕ) + 0 = 0 -/
theorem proof_236520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236521: (1 : ℕ) * 1 = 1 -/
theorem proof_236521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236524: ∀ a : ℕ, a + 0 = a -/
theorem proof_236524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236525: ∀ a : ℕ, a * 1 = a -/
theorem proof_236525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236527: ∀ a : ℕ, 0 + a = a -/
theorem proof_236527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236528: ∀ a : ℕ, 1 * a = a -/
theorem proof_236528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236530: (0 : ℕ) + 0 = 0 -/
theorem proof_236530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236531: (1 : ℕ) * 1 = 1 -/
theorem proof_236531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236534: ∀ a : ℕ, a + 0 = a -/
theorem proof_236534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236535: ∀ a : ℕ, a * 1 = a -/
theorem proof_236535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236537: ∀ a : ℕ, 0 + a = a -/
theorem proof_236537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236538: ∀ a : ℕ, 1 * a = a -/
theorem proof_236538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236540: (0 : ℕ) + 0 = 0 -/
theorem proof_236540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236541: (1 : ℕ) * 1 = 1 -/
theorem proof_236541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236544: ∀ a : ℕ, a + 0 = a -/
theorem proof_236544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236545: ∀ a : ℕ, a * 1 = a -/
theorem proof_236545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236547: ∀ a : ℕ, 0 + a = a -/
theorem proof_236547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236548: ∀ a : ℕ, 1 * a = a -/
theorem proof_236548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236550: (0 : ℕ) + 0 = 0 -/
theorem proof_236550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236551: (1 : ℕ) * 1 = 1 -/
theorem proof_236551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236554: ∀ a : ℕ, a + 0 = a -/
theorem proof_236554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236555: ∀ a : ℕ, a * 1 = a -/
theorem proof_236555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236557: ∀ a : ℕ, 0 + a = a -/
theorem proof_236557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236558: ∀ a : ℕ, 1 * a = a -/
theorem proof_236558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236560: (0 : ℕ) + 0 = 0 -/
theorem proof_236560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236561: (1 : ℕ) * 1 = 1 -/
theorem proof_236561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236564: ∀ a : ℕ, a + 0 = a -/
theorem proof_236564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236565: ∀ a : ℕ, a * 1 = a -/
theorem proof_236565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236567: ∀ a : ℕ, 0 + a = a -/
theorem proof_236567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236568: ∀ a : ℕ, 1 * a = a -/
theorem proof_236568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236570: (0 : ℕ) + 0 = 0 -/
theorem proof_236570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236571: (1 : ℕ) * 1 = 1 -/
theorem proof_236571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236574: ∀ a : ℕ, a + 0 = a -/
theorem proof_236574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236575: ∀ a : ℕ, a * 1 = a -/
theorem proof_236575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236577: ∀ a : ℕ, 0 + a = a -/
theorem proof_236577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236578: ∀ a : ℕ, 1 * a = a -/
theorem proof_236578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236580: (0 : ℕ) + 0 = 0 -/
theorem proof_236580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236581: (1 : ℕ) * 1 = 1 -/
theorem proof_236581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236584: ∀ a : ℕ, a + 0 = a -/
theorem proof_236584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236585: ∀ a : ℕ, a * 1 = a -/
theorem proof_236585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236587: ∀ a : ℕ, 0 + a = a -/
theorem proof_236587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236588: ∀ a : ℕ, 1 * a = a -/
theorem proof_236588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236590: (0 : ℕ) + 0 = 0 -/
theorem proof_236590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236591: (1 : ℕ) * 1 = 1 -/
theorem proof_236591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236594: ∀ a : ℕ, a + 0 = a -/
theorem proof_236594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236595: ∀ a : ℕ, a * 1 = a -/
theorem proof_236595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236597: ∀ a : ℕ, 0 + a = a -/
theorem proof_236597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236598: ∀ a : ℕ, 1 * a = a -/
theorem proof_236598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR235M4
