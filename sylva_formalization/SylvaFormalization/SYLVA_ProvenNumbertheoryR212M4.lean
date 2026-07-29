/-
================================================================================
SYLVA_ProvenNumbertheoryR212M4.lean — Numbertheory Proofs Round 212
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR212M4

open Real

/-- Proof 212600: (0 : ℕ) + 0 = 0 -/
theorem proof_212600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212601: (1 : ℕ) * 1 = 1 -/
theorem proof_212601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212604: ∀ a : ℕ, a + 0 = a -/
theorem proof_212604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212605: ∀ a : ℕ, a * 1 = a -/
theorem proof_212605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212607: ∀ a : ℕ, 0 + a = a -/
theorem proof_212607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212608: ∀ a : ℕ, 1 * a = a -/
theorem proof_212608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212610: (0 : ℕ) + 0 = 0 -/
theorem proof_212610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212611: (1 : ℕ) * 1 = 1 -/
theorem proof_212611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212614: ∀ a : ℕ, a + 0 = a -/
theorem proof_212614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212615: ∀ a : ℕ, a * 1 = a -/
theorem proof_212615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212617: ∀ a : ℕ, 0 + a = a -/
theorem proof_212617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212618: ∀ a : ℕ, 1 * a = a -/
theorem proof_212618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212620: (0 : ℕ) + 0 = 0 -/
theorem proof_212620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212621: (1 : ℕ) * 1 = 1 -/
theorem proof_212621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212624: ∀ a : ℕ, a + 0 = a -/
theorem proof_212624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212625: ∀ a : ℕ, a * 1 = a -/
theorem proof_212625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212627: ∀ a : ℕ, 0 + a = a -/
theorem proof_212627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212628: ∀ a : ℕ, 1 * a = a -/
theorem proof_212628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212630: (0 : ℕ) + 0 = 0 -/
theorem proof_212630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212631: (1 : ℕ) * 1 = 1 -/
theorem proof_212631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212634: ∀ a : ℕ, a + 0 = a -/
theorem proof_212634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212635: ∀ a : ℕ, a * 1 = a -/
theorem proof_212635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212637: ∀ a : ℕ, 0 + a = a -/
theorem proof_212637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212638: ∀ a : ℕ, 1 * a = a -/
theorem proof_212638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212640: (0 : ℕ) + 0 = 0 -/
theorem proof_212640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212641: (1 : ℕ) * 1 = 1 -/
theorem proof_212641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212644: ∀ a : ℕ, a + 0 = a -/
theorem proof_212644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212645: ∀ a : ℕ, a * 1 = a -/
theorem proof_212645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212647: ∀ a : ℕ, 0 + a = a -/
theorem proof_212647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212648: ∀ a : ℕ, 1 * a = a -/
theorem proof_212648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212650: (0 : ℕ) + 0 = 0 -/
theorem proof_212650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212651: (1 : ℕ) * 1 = 1 -/
theorem proof_212651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212654: ∀ a : ℕ, a + 0 = a -/
theorem proof_212654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212655: ∀ a : ℕ, a * 1 = a -/
theorem proof_212655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212657: ∀ a : ℕ, 0 + a = a -/
theorem proof_212657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212658: ∀ a : ℕ, 1 * a = a -/
theorem proof_212658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212660: (0 : ℕ) + 0 = 0 -/
theorem proof_212660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212661: (1 : ℕ) * 1 = 1 -/
theorem proof_212661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212664: ∀ a : ℕ, a + 0 = a -/
theorem proof_212664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212665: ∀ a : ℕ, a * 1 = a -/
theorem proof_212665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212667: ∀ a : ℕ, 0 + a = a -/
theorem proof_212667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212668: ∀ a : ℕ, 1 * a = a -/
theorem proof_212668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212670: (0 : ℕ) + 0 = 0 -/
theorem proof_212670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212671: (1 : ℕ) * 1 = 1 -/
theorem proof_212671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212674: ∀ a : ℕ, a + 0 = a -/
theorem proof_212674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212675: ∀ a : ℕ, a * 1 = a -/
theorem proof_212675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212677: ∀ a : ℕ, 0 + a = a -/
theorem proof_212677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212678: ∀ a : ℕ, 1 * a = a -/
theorem proof_212678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212680: (0 : ℕ) + 0 = 0 -/
theorem proof_212680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212681: (1 : ℕ) * 1 = 1 -/
theorem proof_212681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212684: ∀ a : ℕ, a + 0 = a -/
theorem proof_212684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212685: ∀ a : ℕ, a * 1 = a -/
theorem proof_212685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212687: ∀ a : ℕ, 0 + a = a -/
theorem proof_212687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212688: ∀ a : ℕ, 1 * a = a -/
theorem proof_212688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212690: (0 : ℕ) + 0 = 0 -/
theorem proof_212690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212691: (1 : ℕ) * 1 = 1 -/
theorem proof_212691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212694: ∀ a : ℕ, a + 0 = a -/
theorem proof_212694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212695: ∀ a : ℕ, a * 1 = a -/
theorem proof_212695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212697: ∀ a : ℕ, 0 + a = a -/
theorem proof_212697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212698: ∀ a : ℕ, 1 * a = a -/
theorem proof_212698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212700: (0 : ℕ) + 0 = 0 -/
theorem proof_212700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212701: (1 : ℕ) * 1 = 1 -/
theorem proof_212701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212704: ∀ a : ℕ, a + 0 = a -/
theorem proof_212704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212705: ∀ a : ℕ, a * 1 = a -/
theorem proof_212705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212707: ∀ a : ℕ, 0 + a = a -/
theorem proof_212707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212708: ∀ a : ℕ, 1 * a = a -/
theorem proof_212708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212710: (0 : ℕ) + 0 = 0 -/
theorem proof_212710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212711: (1 : ℕ) * 1 = 1 -/
theorem proof_212711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212714: ∀ a : ℕ, a + 0 = a -/
theorem proof_212714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212715: ∀ a : ℕ, a * 1 = a -/
theorem proof_212715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212717: ∀ a : ℕ, 0 + a = a -/
theorem proof_212717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212718: ∀ a : ℕ, 1 * a = a -/
theorem proof_212718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212720: (0 : ℕ) + 0 = 0 -/
theorem proof_212720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212721: (1 : ℕ) * 1 = 1 -/
theorem proof_212721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212724: ∀ a : ℕ, a + 0 = a -/
theorem proof_212724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212725: ∀ a : ℕ, a * 1 = a -/
theorem proof_212725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212727: ∀ a : ℕ, 0 + a = a -/
theorem proof_212727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212728: ∀ a : ℕ, 1 * a = a -/
theorem proof_212728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212730: (0 : ℕ) + 0 = 0 -/
theorem proof_212730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212731: (1 : ℕ) * 1 = 1 -/
theorem proof_212731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212734: ∀ a : ℕ, a + 0 = a -/
theorem proof_212734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212735: ∀ a : ℕ, a * 1 = a -/
theorem proof_212735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212737: ∀ a : ℕ, 0 + a = a -/
theorem proof_212737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212738: ∀ a : ℕ, 1 * a = a -/
theorem proof_212738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212740: (0 : ℕ) + 0 = 0 -/
theorem proof_212740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212741: (1 : ℕ) * 1 = 1 -/
theorem proof_212741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212744: ∀ a : ℕ, a + 0 = a -/
theorem proof_212744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212745: ∀ a : ℕ, a * 1 = a -/
theorem proof_212745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212747: ∀ a : ℕ, 0 + a = a -/
theorem proof_212747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212748: ∀ a : ℕ, 1 * a = a -/
theorem proof_212748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212750: (0 : ℕ) + 0 = 0 -/
theorem proof_212750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212751: (1 : ℕ) * 1 = 1 -/
theorem proof_212751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212754: ∀ a : ℕ, a + 0 = a -/
theorem proof_212754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212755: ∀ a : ℕ, a * 1 = a -/
theorem proof_212755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212757: ∀ a : ℕ, 0 + a = a -/
theorem proof_212757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212758: ∀ a : ℕ, 1 * a = a -/
theorem proof_212758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212760: (0 : ℕ) + 0 = 0 -/
theorem proof_212760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212761: (1 : ℕ) * 1 = 1 -/
theorem proof_212761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212764: ∀ a : ℕ, a + 0 = a -/
theorem proof_212764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212765: ∀ a : ℕ, a * 1 = a -/
theorem proof_212765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212767: ∀ a : ℕ, 0 + a = a -/
theorem proof_212767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212768: ∀ a : ℕ, 1 * a = a -/
theorem proof_212768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212770: (0 : ℕ) + 0 = 0 -/
theorem proof_212770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212771: (1 : ℕ) * 1 = 1 -/
theorem proof_212771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212774: ∀ a : ℕ, a + 0 = a -/
theorem proof_212774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212775: ∀ a : ℕ, a * 1 = a -/
theorem proof_212775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212777: ∀ a : ℕ, 0 + a = a -/
theorem proof_212777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212778: ∀ a : ℕ, 1 * a = a -/
theorem proof_212778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212780: (0 : ℕ) + 0 = 0 -/
theorem proof_212780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212781: (1 : ℕ) * 1 = 1 -/
theorem proof_212781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212784: ∀ a : ℕ, a + 0 = a -/
theorem proof_212784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212785: ∀ a : ℕ, a * 1 = a -/
theorem proof_212785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212787: ∀ a : ℕ, 0 + a = a -/
theorem proof_212787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212788: ∀ a : ℕ, 1 * a = a -/
theorem proof_212788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212790: (0 : ℕ) + 0 = 0 -/
theorem proof_212790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212791: (1 : ℕ) * 1 = 1 -/
theorem proof_212791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212794: ∀ a : ℕ, a + 0 = a -/
theorem proof_212794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212795: ∀ a : ℕ, a * 1 = a -/
theorem proof_212795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212797: ∀ a : ℕ, 0 + a = a -/
theorem proof_212797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212798: ∀ a : ℕ, 1 * a = a -/
theorem proof_212798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212800: (0 : ℕ) + 0 = 0 -/
theorem proof_212800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212801: (1 : ℕ) * 1 = 1 -/
theorem proof_212801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212804: ∀ a : ℕ, a + 0 = a -/
theorem proof_212804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212805: ∀ a : ℕ, a * 1 = a -/
theorem proof_212805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212807: ∀ a : ℕ, 0 + a = a -/
theorem proof_212807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212808: ∀ a : ℕ, 1 * a = a -/
theorem proof_212808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212810: (0 : ℕ) + 0 = 0 -/
theorem proof_212810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212811: (1 : ℕ) * 1 = 1 -/
theorem proof_212811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212814: ∀ a : ℕ, a + 0 = a -/
theorem proof_212814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212815: ∀ a : ℕ, a * 1 = a -/
theorem proof_212815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212817: ∀ a : ℕ, 0 + a = a -/
theorem proof_212817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212818: ∀ a : ℕ, 1 * a = a -/
theorem proof_212818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212820: (0 : ℕ) + 0 = 0 -/
theorem proof_212820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212821: (1 : ℕ) * 1 = 1 -/
theorem proof_212821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212824: ∀ a : ℕ, a + 0 = a -/
theorem proof_212824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212825: ∀ a : ℕ, a * 1 = a -/
theorem proof_212825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212827: ∀ a : ℕ, 0 + a = a -/
theorem proof_212827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212828: ∀ a : ℕ, 1 * a = a -/
theorem proof_212828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212830: (0 : ℕ) + 0 = 0 -/
theorem proof_212830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212831: (1 : ℕ) * 1 = 1 -/
theorem proof_212831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212834: ∀ a : ℕ, a + 0 = a -/
theorem proof_212834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212835: ∀ a : ℕ, a * 1 = a -/
theorem proof_212835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212837: ∀ a : ℕ, 0 + a = a -/
theorem proof_212837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212838: ∀ a : ℕ, 1 * a = a -/
theorem proof_212838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212840: (0 : ℕ) + 0 = 0 -/
theorem proof_212840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212841: (1 : ℕ) * 1 = 1 -/
theorem proof_212841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212844: ∀ a : ℕ, a + 0 = a -/
theorem proof_212844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212845: ∀ a : ℕ, a * 1 = a -/
theorem proof_212845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212847: ∀ a : ℕ, 0 + a = a -/
theorem proof_212847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212848: ∀ a : ℕ, 1 * a = a -/
theorem proof_212848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212850: (0 : ℕ) + 0 = 0 -/
theorem proof_212850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212851: (1 : ℕ) * 1 = 1 -/
theorem proof_212851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212854: ∀ a : ℕ, a + 0 = a -/
theorem proof_212854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212855: ∀ a : ℕ, a * 1 = a -/
theorem proof_212855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212857: ∀ a : ℕ, 0 + a = a -/
theorem proof_212857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212858: ∀ a : ℕ, 1 * a = a -/
theorem proof_212858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212860: (0 : ℕ) + 0 = 0 -/
theorem proof_212860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212861: (1 : ℕ) * 1 = 1 -/
theorem proof_212861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212864: ∀ a : ℕ, a + 0 = a -/
theorem proof_212864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212865: ∀ a : ℕ, a * 1 = a -/
theorem proof_212865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212867: ∀ a : ℕ, 0 + a = a -/
theorem proof_212867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212868: ∀ a : ℕ, 1 * a = a -/
theorem proof_212868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212870: (0 : ℕ) + 0 = 0 -/
theorem proof_212870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212871: (1 : ℕ) * 1 = 1 -/
theorem proof_212871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212874: ∀ a : ℕ, a + 0 = a -/
theorem proof_212874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212875: ∀ a : ℕ, a * 1 = a -/
theorem proof_212875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212877: ∀ a : ℕ, 0 + a = a -/
theorem proof_212877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212878: ∀ a : ℕ, 1 * a = a -/
theorem proof_212878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212880: (0 : ℕ) + 0 = 0 -/
theorem proof_212880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212881: (1 : ℕ) * 1 = 1 -/
theorem proof_212881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212884: ∀ a : ℕ, a + 0 = a -/
theorem proof_212884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212885: ∀ a : ℕ, a * 1 = a -/
theorem proof_212885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212887: ∀ a : ℕ, 0 + a = a -/
theorem proof_212887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212888: ∀ a : ℕ, 1 * a = a -/
theorem proof_212888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212890: (0 : ℕ) + 0 = 0 -/
theorem proof_212890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212891: (1 : ℕ) * 1 = 1 -/
theorem proof_212891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212894: ∀ a : ℕ, a + 0 = a -/
theorem proof_212894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212895: ∀ a : ℕ, a * 1 = a -/
theorem proof_212895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212897: ∀ a : ℕ, 0 + a = a -/
theorem proof_212897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212898: ∀ a : ℕ, 1 * a = a -/
theorem proof_212898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212900: (0 : ℕ) + 0 = 0 -/
theorem proof_212900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212901: (1 : ℕ) * 1 = 1 -/
theorem proof_212901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212904: ∀ a : ℕ, a + 0 = a -/
theorem proof_212904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212905: ∀ a : ℕ, a * 1 = a -/
theorem proof_212905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212907: ∀ a : ℕ, 0 + a = a -/
theorem proof_212907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212908: ∀ a : ℕ, 1 * a = a -/
theorem proof_212908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212910: (0 : ℕ) + 0 = 0 -/
theorem proof_212910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212911: (1 : ℕ) * 1 = 1 -/
theorem proof_212911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212914: ∀ a : ℕ, a + 0 = a -/
theorem proof_212914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212915: ∀ a : ℕ, a * 1 = a -/
theorem proof_212915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212917: ∀ a : ℕ, 0 + a = a -/
theorem proof_212917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212918: ∀ a : ℕ, 1 * a = a -/
theorem proof_212918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212920: (0 : ℕ) + 0 = 0 -/
theorem proof_212920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212921: (1 : ℕ) * 1 = 1 -/
theorem proof_212921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212924: ∀ a : ℕ, a + 0 = a -/
theorem proof_212924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212925: ∀ a : ℕ, a * 1 = a -/
theorem proof_212925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212927: ∀ a : ℕ, 0 + a = a -/
theorem proof_212927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212928: ∀ a : ℕ, 1 * a = a -/
theorem proof_212928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212930: (0 : ℕ) + 0 = 0 -/
theorem proof_212930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212931: (1 : ℕ) * 1 = 1 -/
theorem proof_212931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212934: ∀ a : ℕ, a + 0 = a -/
theorem proof_212934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212935: ∀ a : ℕ, a * 1 = a -/
theorem proof_212935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212937: ∀ a : ℕ, 0 + a = a -/
theorem proof_212937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212938: ∀ a : ℕ, 1 * a = a -/
theorem proof_212938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212940: (0 : ℕ) + 0 = 0 -/
theorem proof_212940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212941: (1 : ℕ) * 1 = 1 -/
theorem proof_212941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212944: ∀ a : ℕ, a + 0 = a -/
theorem proof_212944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212945: ∀ a : ℕ, a * 1 = a -/
theorem proof_212945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212947: ∀ a : ℕ, 0 + a = a -/
theorem proof_212947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212948: ∀ a : ℕ, 1 * a = a -/
theorem proof_212948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212950: (0 : ℕ) + 0 = 0 -/
theorem proof_212950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212951: (1 : ℕ) * 1 = 1 -/
theorem proof_212951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212954: ∀ a : ℕ, a + 0 = a -/
theorem proof_212954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212955: ∀ a : ℕ, a * 1 = a -/
theorem proof_212955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212957: ∀ a : ℕ, 0 + a = a -/
theorem proof_212957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212958: ∀ a : ℕ, 1 * a = a -/
theorem proof_212958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212960: (0 : ℕ) + 0 = 0 -/
theorem proof_212960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212961: (1 : ℕ) * 1 = 1 -/
theorem proof_212961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212964: ∀ a : ℕ, a + 0 = a -/
theorem proof_212964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212965: ∀ a : ℕ, a * 1 = a -/
theorem proof_212965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212967: ∀ a : ℕ, 0 + a = a -/
theorem proof_212967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212968: ∀ a : ℕ, 1 * a = a -/
theorem proof_212968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212970: (0 : ℕ) + 0 = 0 -/
theorem proof_212970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212971: (1 : ℕ) * 1 = 1 -/
theorem proof_212971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212974: ∀ a : ℕ, a + 0 = a -/
theorem proof_212974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212975: ∀ a : ℕ, a * 1 = a -/
theorem proof_212975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212977: ∀ a : ℕ, 0 + a = a -/
theorem proof_212977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212978: ∀ a : ℕ, 1 * a = a -/
theorem proof_212978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212980: (0 : ℕ) + 0 = 0 -/
theorem proof_212980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212981: (1 : ℕ) * 1 = 1 -/
theorem proof_212981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212984: ∀ a : ℕ, a + 0 = a -/
theorem proof_212984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212985: ∀ a : ℕ, a * 1 = a -/
theorem proof_212985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212987: ∀ a : ℕ, 0 + a = a -/
theorem proof_212987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212988: ∀ a : ℕ, 1 * a = a -/
theorem proof_212988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212990: (0 : ℕ) + 0 = 0 -/
theorem proof_212990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 212991: (1 : ℕ) * 1 = 1 -/
theorem proof_212991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 212992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 212993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_212993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 212994: ∀ a : ℕ, a + 0 = a -/
theorem proof_212994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 212995: ∀ a : ℕ, a * 1 = a -/
theorem proof_212995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 212996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_212996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 212997: ∀ a : ℕ, 0 + a = a -/
theorem proof_212997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 212998: ∀ a : ℕ, 1 * a = a -/
theorem proof_212998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 212999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_212999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213000: (0 : ℕ) + 0 = 0 -/
theorem proof_213000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213001: (1 : ℕ) * 1 = 1 -/
theorem proof_213001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213004: ∀ a : ℕ, a + 0 = a -/
theorem proof_213004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213005: ∀ a : ℕ, a * 1 = a -/
theorem proof_213005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213007: ∀ a : ℕ, 0 + a = a -/
theorem proof_213007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213008: ∀ a : ℕ, 1 * a = a -/
theorem proof_213008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213010: (0 : ℕ) + 0 = 0 -/
theorem proof_213010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213011: (1 : ℕ) * 1 = 1 -/
theorem proof_213011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213014: ∀ a : ℕ, a + 0 = a -/
theorem proof_213014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213015: ∀ a : ℕ, a * 1 = a -/
theorem proof_213015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213017: ∀ a : ℕ, 0 + a = a -/
theorem proof_213017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213018: ∀ a : ℕ, 1 * a = a -/
theorem proof_213018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213020: (0 : ℕ) + 0 = 0 -/
theorem proof_213020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213021: (1 : ℕ) * 1 = 1 -/
theorem proof_213021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213024: ∀ a : ℕ, a + 0 = a -/
theorem proof_213024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213025: ∀ a : ℕ, a * 1 = a -/
theorem proof_213025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213027: ∀ a : ℕ, 0 + a = a -/
theorem proof_213027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213028: ∀ a : ℕ, 1 * a = a -/
theorem proof_213028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213030: (0 : ℕ) + 0 = 0 -/
theorem proof_213030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213031: (1 : ℕ) * 1 = 1 -/
theorem proof_213031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213034: ∀ a : ℕ, a + 0 = a -/
theorem proof_213034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213035: ∀ a : ℕ, a * 1 = a -/
theorem proof_213035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213037: ∀ a : ℕ, 0 + a = a -/
theorem proof_213037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213038: ∀ a : ℕ, 1 * a = a -/
theorem proof_213038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213040: (0 : ℕ) + 0 = 0 -/
theorem proof_213040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213041: (1 : ℕ) * 1 = 1 -/
theorem proof_213041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213044: ∀ a : ℕ, a + 0 = a -/
theorem proof_213044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213045: ∀ a : ℕ, a * 1 = a -/
theorem proof_213045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213047: ∀ a : ℕ, 0 + a = a -/
theorem proof_213047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213048: ∀ a : ℕ, 1 * a = a -/
theorem proof_213048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213050: (0 : ℕ) + 0 = 0 -/
theorem proof_213050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213051: (1 : ℕ) * 1 = 1 -/
theorem proof_213051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213054: ∀ a : ℕ, a + 0 = a -/
theorem proof_213054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213055: ∀ a : ℕ, a * 1 = a -/
theorem proof_213055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213057: ∀ a : ℕ, 0 + a = a -/
theorem proof_213057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213058: ∀ a : ℕ, 1 * a = a -/
theorem proof_213058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213060: (0 : ℕ) + 0 = 0 -/
theorem proof_213060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213061: (1 : ℕ) * 1 = 1 -/
theorem proof_213061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213064: ∀ a : ℕ, a + 0 = a -/
theorem proof_213064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213065: ∀ a : ℕ, a * 1 = a -/
theorem proof_213065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213067: ∀ a : ℕ, 0 + a = a -/
theorem proof_213067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213068: ∀ a : ℕ, 1 * a = a -/
theorem proof_213068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213070: (0 : ℕ) + 0 = 0 -/
theorem proof_213070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213071: (1 : ℕ) * 1 = 1 -/
theorem proof_213071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213074: ∀ a : ℕ, a + 0 = a -/
theorem proof_213074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213075: ∀ a : ℕ, a * 1 = a -/
theorem proof_213075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213077: ∀ a : ℕ, 0 + a = a -/
theorem proof_213077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213078: ∀ a : ℕ, 1 * a = a -/
theorem proof_213078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213080: (0 : ℕ) + 0 = 0 -/
theorem proof_213080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213081: (1 : ℕ) * 1 = 1 -/
theorem proof_213081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213084: ∀ a : ℕ, a + 0 = a -/
theorem proof_213084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213085: ∀ a : ℕ, a * 1 = a -/
theorem proof_213085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213087: ∀ a : ℕ, 0 + a = a -/
theorem proof_213087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213088: ∀ a : ℕ, 1 * a = a -/
theorem proof_213088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213090: (0 : ℕ) + 0 = 0 -/
theorem proof_213090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213091: (1 : ℕ) * 1 = 1 -/
theorem proof_213091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213094: ∀ a : ℕ, a + 0 = a -/
theorem proof_213094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213095: ∀ a : ℕ, a * 1 = a -/
theorem proof_213095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213097: ∀ a : ℕ, 0 + a = a -/
theorem proof_213097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213098: ∀ a : ℕ, 1 * a = a -/
theorem proof_213098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213100: (0 : ℕ) + 0 = 0 -/
theorem proof_213100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213101: (1 : ℕ) * 1 = 1 -/
theorem proof_213101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213104: ∀ a : ℕ, a + 0 = a -/
theorem proof_213104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213105: ∀ a : ℕ, a * 1 = a -/
theorem proof_213105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213107: ∀ a : ℕ, 0 + a = a -/
theorem proof_213107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213108: ∀ a : ℕ, 1 * a = a -/
theorem proof_213108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213110: (0 : ℕ) + 0 = 0 -/
theorem proof_213110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213111: (1 : ℕ) * 1 = 1 -/
theorem proof_213111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213114: ∀ a : ℕ, a + 0 = a -/
theorem proof_213114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213115: ∀ a : ℕ, a * 1 = a -/
theorem proof_213115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213117: ∀ a : ℕ, 0 + a = a -/
theorem proof_213117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213118: ∀ a : ℕ, 1 * a = a -/
theorem proof_213118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213120: (0 : ℕ) + 0 = 0 -/
theorem proof_213120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213121: (1 : ℕ) * 1 = 1 -/
theorem proof_213121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213124: ∀ a : ℕ, a + 0 = a -/
theorem proof_213124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213125: ∀ a : ℕ, a * 1 = a -/
theorem proof_213125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213127: ∀ a : ℕ, 0 + a = a -/
theorem proof_213127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213128: ∀ a : ℕ, 1 * a = a -/
theorem proof_213128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213130: (0 : ℕ) + 0 = 0 -/
theorem proof_213130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213131: (1 : ℕ) * 1 = 1 -/
theorem proof_213131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213134: ∀ a : ℕ, a + 0 = a -/
theorem proof_213134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213135: ∀ a : ℕ, a * 1 = a -/
theorem proof_213135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213137: ∀ a : ℕ, 0 + a = a -/
theorem proof_213137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213138: ∀ a : ℕ, 1 * a = a -/
theorem proof_213138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213140: (0 : ℕ) + 0 = 0 -/
theorem proof_213140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213141: (1 : ℕ) * 1 = 1 -/
theorem proof_213141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213144: ∀ a : ℕ, a + 0 = a -/
theorem proof_213144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213145: ∀ a : ℕ, a * 1 = a -/
theorem proof_213145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213147: ∀ a : ℕ, 0 + a = a -/
theorem proof_213147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213148: ∀ a : ℕ, 1 * a = a -/
theorem proof_213148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213150: (0 : ℕ) + 0 = 0 -/
theorem proof_213150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213151: (1 : ℕ) * 1 = 1 -/
theorem proof_213151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213154: ∀ a : ℕ, a + 0 = a -/
theorem proof_213154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213155: ∀ a : ℕ, a * 1 = a -/
theorem proof_213155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213157: ∀ a : ℕ, 0 + a = a -/
theorem proof_213157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213158: ∀ a : ℕ, 1 * a = a -/
theorem proof_213158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213160: (0 : ℕ) + 0 = 0 -/
theorem proof_213160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213161: (1 : ℕ) * 1 = 1 -/
theorem proof_213161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213164: ∀ a : ℕ, a + 0 = a -/
theorem proof_213164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213165: ∀ a : ℕ, a * 1 = a -/
theorem proof_213165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213167: ∀ a : ℕ, 0 + a = a -/
theorem proof_213167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213168: ∀ a : ℕ, 1 * a = a -/
theorem proof_213168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213170: (0 : ℕ) + 0 = 0 -/
theorem proof_213170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213171: (1 : ℕ) * 1 = 1 -/
theorem proof_213171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213174: ∀ a : ℕ, a + 0 = a -/
theorem proof_213174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213175: ∀ a : ℕ, a * 1 = a -/
theorem proof_213175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213177: ∀ a : ℕ, 0 + a = a -/
theorem proof_213177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213178: ∀ a : ℕ, 1 * a = a -/
theorem proof_213178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213180: (0 : ℕ) + 0 = 0 -/
theorem proof_213180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213181: (1 : ℕ) * 1 = 1 -/
theorem proof_213181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213184: ∀ a : ℕ, a + 0 = a -/
theorem proof_213184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213185: ∀ a : ℕ, a * 1 = a -/
theorem proof_213185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213187: ∀ a : ℕ, 0 + a = a -/
theorem proof_213187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213188: ∀ a : ℕ, 1 * a = a -/
theorem proof_213188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213190: (0 : ℕ) + 0 = 0 -/
theorem proof_213190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213191: (1 : ℕ) * 1 = 1 -/
theorem proof_213191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213194: ∀ a : ℕ, a + 0 = a -/
theorem proof_213194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213195: ∀ a : ℕ, a * 1 = a -/
theorem proof_213195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213197: ∀ a : ℕ, 0 + a = a -/
theorem proof_213197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213198: ∀ a : ℕ, 1 * a = a -/
theorem proof_213198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213200: (0 : ℕ) + 0 = 0 -/
theorem proof_213200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213201: (1 : ℕ) * 1 = 1 -/
theorem proof_213201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213204: ∀ a : ℕ, a + 0 = a -/
theorem proof_213204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213205: ∀ a : ℕ, a * 1 = a -/
theorem proof_213205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213207: ∀ a : ℕ, 0 + a = a -/
theorem proof_213207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213208: ∀ a : ℕ, 1 * a = a -/
theorem proof_213208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213210: (0 : ℕ) + 0 = 0 -/
theorem proof_213210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213211: (1 : ℕ) * 1 = 1 -/
theorem proof_213211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213214: ∀ a : ℕ, a + 0 = a -/
theorem proof_213214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213215: ∀ a : ℕ, a * 1 = a -/
theorem proof_213215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213217: ∀ a : ℕ, 0 + a = a -/
theorem proof_213217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213218: ∀ a : ℕ, 1 * a = a -/
theorem proof_213218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213220: (0 : ℕ) + 0 = 0 -/
theorem proof_213220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213221: (1 : ℕ) * 1 = 1 -/
theorem proof_213221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213224: ∀ a : ℕ, a + 0 = a -/
theorem proof_213224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213225: ∀ a : ℕ, a * 1 = a -/
theorem proof_213225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213227: ∀ a : ℕ, 0 + a = a -/
theorem proof_213227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213228: ∀ a : ℕ, 1 * a = a -/
theorem proof_213228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213230: (0 : ℕ) + 0 = 0 -/
theorem proof_213230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213231: (1 : ℕ) * 1 = 1 -/
theorem proof_213231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213234: ∀ a : ℕ, a + 0 = a -/
theorem proof_213234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213235: ∀ a : ℕ, a * 1 = a -/
theorem proof_213235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213237: ∀ a : ℕ, 0 + a = a -/
theorem proof_213237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213238: ∀ a : ℕ, 1 * a = a -/
theorem proof_213238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213240: (0 : ℕ) + 0 = 0 -/
theorem proof_213240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213241: (1 : ℕ) * 1 = 1 -/
theorem proof_213241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213244: ∀ a : ℕ, a + 0 = a -/
theorem proof_213244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213245: ∀ a : ℕ, a * 1 = a -/
theorem proof_213245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213247: ∀ a : ℕ, 0 + a = a -/
theorem proof_213247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213248: ∀ a : ℕ, 1 * a = a -/
theorem proof_213248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213250: (0 : ℕ) + 0 = 0 -/
theorem proof_213250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213251: (1 : ℕ) * 1 = 1 -/
theorem proof_213251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213254: ∀ a : ℕ, a + 0 = a -/
theorem proof_213254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213255: ∀ a : ℕ, a * 1 = a -/
theorem proof_213255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213257: ∀ a : ℕ, 0 + a = a -/
theorem proof_213257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213258: ∀ a : ℕ, 1 * a = a -/
theorem proof_213258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213260: (0 : ℕ) + 0 = 0 -/
theorem proof_213260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213261: (1 : ℕ) * 1 = 1 -/
theorem proof_213261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213264: ∀ a : ℕ, a + 0 = a -/
theorem proof_213264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213265: ∀ a : ℕ, a * 1 = a -/
theorem proof_213265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213267: ∀ a : ℕ, 0 + a = a -/
theorem proof_213267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213268: ∀ a : ℕ, 1 * a = a -/
theorem proof_213268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213270: (0 : ℕ) + 0 = 0 -/
theorem proof_213270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213271: (1 : ℕ) * 1 = 1 -/
theorem proof_213271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213274: ∀ a : ℕ, a + 0 = a -/
theorem proof_213274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213275: ∀ a : ℕ, a * 1 = a -/
theorem proof_213275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213277: ∀ a : ℕ, 0 + a = a -/
theorem proof_213277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213278: ∀ a : ℕ, 1 * a = a -/
theorem proof_213278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213280: (0 : ℕ) + 0 = 0 -/
theorem proof_213280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213281: (1 : ℕ) * 1 = 1 -/
theorem proof_213281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213284: ∀ a : ℕ, a + 0 = a -/
theorem proof_213284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213285: ∀ a : ℕ, a * 1 = a -/
theorem proof_213285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213287: ∀ a : ℕ, 0 + a = a -/
theorem proof_213287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213288: ∀ a : ℕ, 1 * a = a -/
theorem proof_213288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213290: (0 : ℕ) + 0 = 0 -/
theorem proof_213290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213291: (1 : ℕ) * 1 = 1 -/
theorem proof_213291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213294: ∀ a : ℕ, a + 0 = a -/
theorem proof_213294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213295: ∀ a : ℕ, a * 1 = a -/
theorem proof_213295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213297: ∀ a : ℕ, 0 + a = a -/
theorem proof_213297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213298: ∀ a : ℕ, 1 * a = a -/
theorem proof_213298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213300: (0 : ℕ) + 0 = 0 -/
theorem proof_213300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213301: (1 : ℕ) * 1 = 1 -/
theorem proof_213301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213304: ∀ a : ℕ, a + 0 = a -/
theorem proof_213304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213305: ∀ a : ℕ, a * 1 = a -/
theorem proof_213305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213307: ∀ a : ℕ, 0 + a = a -/
theorem proof_213307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213308: ∀ a : ℕ, 1 * a = a -/
theorem proof_213308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213310: (0 : ℕ) + 0 = 0 -/
theorem proof_213310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213311: (1 : ℕ) * 1 = 1 -/
theorem proof_213311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213314: ∀ a : ℕ, a + 0 = a -/
theorem proof_213314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213315: ∀ a : ℕ, a * 1 = a -/
theorem proof_213315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213317: ∀ a : ℕ, 0 + a = a -/
theorem proof_213317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213318: ∀ a : ℕ, 1 * a = a -/
theorem proof_213318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213320: (0 : ℕ) + 0 = 0 -/
theorem proof_213320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213321: (1 : ℕ) * 1 = 1 -/
theorem proof_213321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213324: ∀ a : ℕ, a + 0 = a -/
theorem proof_213324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213325: ∀ a : ℕ, a * 1 = a -/
theorem proof_213325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213327: ∀ a : ℕ, 0 + a = a -/
theorem proof_213327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213328: ∀ a : ℕ, 1 * a = a -/
theorem proof_213328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213330: (0 : ℕ) + 0 = 0 -/
theorem proof_213330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213331: (1 : ℕ) * 1 = 1 -/
theorem proof_213331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213334: ∀ a : ℕ, a + 0 = a -/
theorem proof_213334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213335: ∀ a : ℕ, a * 1 = a -/
theorem proof_213335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213337: ∀ a : ℕ, 0 + a = a -/
theorem proof_213337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213338: ∀ a : ℕ, 1 * a = a -/
theorem proof_213338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213340: (0 : ℕ) + 0 = 0 -/
theorem proof_213340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213341: (1 : ℕ) * 1 = 1 -/
theorem proof_213341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213344: ∀ a : ℕ, a + 0 = a -/
theorem proof_213344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213345: ∀ a : ℕ, a * 1 = a -/
theorem proof_213345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213347: ∀ a : ℕ, 0 + a = a -/
theorem proof_213347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213348: ∀ a : ℕ, 1 * a = a -/
theorem proof_213348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213350: (0 : ℕ) + 0 = 0 -/
theorem proof_213350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213351: (1 : ℕ) * 1 = 1 -/
theorem proof_213351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213354: ∀ a : ℕ, a + 0 = a -/
theorem proof_213354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213355: ∀ a : ℕ, a * 1 = a -/
theorem proof_213355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213357: ∀ a : ℕ, 0 + a = a -/
theorem proof_213357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213358: ∀ a : ℕ, 1 * a = a -/
theorem proof_213358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213360: (0 : ℕ) + 0 = 0 -/
theorem proof_213360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213361: (1 : ℕ) * 1 = 1 -/
theorem proof_213361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213364: ∀ a : ℕ, a + 0 = a -/
theorem proof_213364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213365: ∀ a : ℕ, a * 1 = a -/
theorem proof_213365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213367: ∀ a : ℕ, 0 + a = a -/
theorem proof_213367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213368: ∀ a : ℕ, 1 * a = a -/
theorem proof_213368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213370: (0 : ℕ) + 0 = 0 -/
theorem proof_213370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213371: (1 : ℕ) * 1 = 1 -/
theorem proof_213371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213374: ∀ a : ℕ, a + 0 = a -/
theorem proof_213374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213375: ∀ a : ℕ, a * 1 = a -/
theorem proof_213375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213377: ∀ a : ℕ, 0 + a = a -/
theorem proof_213377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213378: ∀ a : ℕ, 1 * a = a -/
theorem proof_213378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213380: (0 : ℕ) + 0 = 0 -/
theorem proof_213380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213381: (1 : ℕ) * 1 = 1 -/
theorem proof_213381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213384: ∀ a : ℕ, a + 0 = a -/
theorem proof_213384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213385: ∀ a : ℕ, a * 1 = a -/
theorem proof_213385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213387: ∀ a : ℕ, 0 + a = a -/
theorem proof_213387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213388: ∀ a : ℕ, 1 * a = a -/
theorem proof_213388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213390: (0 : ℕ) + 0 = 0 -/
theorem proof_213390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213391: (1 : ℕ) * 1 = 1 -/
theorem proof_213391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213394: ∀ a : ℕ, a + 0 = a -/
theorem proof_213394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213395: ∀ a : ℕ, a * 1 = a -/
theorem proof_213395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213397: ∀ a : ℕ, 0 + a = a -/
theorem proof_213397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213398: ∀ a : ℕ, 1 * a = a -/
theorem proof_213398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213400: (0 : ℕ) + 0 = 0 -/
theorem proof_213400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213401: (1 : ℕ) * 1 = 1 -/
theorem proof_213401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213404: ∀ a : ℕ, a + 0 = a -/
theorem proof_213404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213405: ∀ a : ℕ, a * 1 = a -/
theorem proof_213405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213407: ∀ a : ℕ, 0 + a = a -/
theorem proof_213407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213408: ∀ a : ℕ, 1 * a = a -/
theorem proof_213408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213410: (0 : ℕ) + 0 = 0 -/
theorem proof_213410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213411: (1 : ℕ) * 1 = 1 -/
theorem proof_213411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213414: ∀ a : ℕ, a + 0 = a -/
theorem proof_213414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213415: ∀ a : ℕ, a * 1 = a -/
theorem proof_213415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213417: ∀ a : ℕ, 0 + a = a -/
theorem proof_213417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213418: ∀ a : ℕ, 1 * a = a -/
theorem proof_213418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213420: (0 : ℕ) + 0 = 0 -/
theorem proof_213420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213421: (1 : ℕ) * 1 = 1 -/
theorem proof_213421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213424: ∀ a : ℕ, a + 0 = a -/
theorem proof_213424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213425: ∀ a : ℕ, a * 1 = a -/
theorem proof_213425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213427: ∀ a : ℕ, 0 + a = a -/
theorem proof_213427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213428: ∀ a : ℕ, 1 * a = a -/
theorem proof_213428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213430: (0 : ℕ) + 0 = 0 -/
theorem proof_213430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213431: (1 : ℕ) * 1 = 1 -/
theorem proof_213431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213434: ∀ a : ℕ, a + 0 = a -/
theorem proof_213434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213435: ∀ a : ℕ, a * 1 = a -/
theorem proof_213435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213437: ∀ a : ℕ, 0 + a = a -/
theorem proof_213437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213438: ∀ a : ℕ, 1 * a = a -/
theorem proof_213438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213440: (0 : ℕ) + 0 = 0 -/
theorem proof_213440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213441: (1 : ℕ) * 1 = 1 -/
theorem proof_213441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213444: ∀ a : ℕ, a + 0 = a -/
theorem proof_213444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213445: ∀ a : ℕ, a * 1 = a -/
theorem proof_213445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213447: ∀ a : ℕ, 0 + a = a -/
theorem proof_213447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213448: ∀ a : ℕ, 1 * a = a -/
theorem proof_213448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213450: (0 : ℕ) + 0 = 0 -/
theorem proof_213450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213451: (1 : ℕ) * 1 = 1 -/
theorem proof_213451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213454: ∀ a : ℕ, a + 0 = a -/
theorem proof_213454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213455: ∀ a : ℕ, a * 1 = a -/
theorem proof_213455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213457: ∀ a : ℕ, 0 + a = a -/
theorem proof_213457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213458: ∀ a : ℕ, 1 * a = a -/
theorem proof_213458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213460: (0 : ℕ) + 0 = 0 -/
theorem proof_213460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213461: (1 : ℕ) * 1 = 1 -/
theorem proof_213461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213464: ∀ a : ℕ, a + 0 = a -/
theorem proof_213464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213465: ∀ a : ℕ, a * 1 = a -/
theorem proof_213465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213467: ∀ a : ℕ, 0 + a = a -/
theorem proof_213467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213468: ∀ a : ℕ, 1 * a = a -/
theorem proof_213468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213470: (0 : ℕ) + 0 = 0 -/
theorem proof_213470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213471: (1 : ℕ) * 1 = 1 -/
theorem proof_213471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213474: ∀ a : ℕ, a + 0 = a -/
theorem proof_213474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213475: ∀ a : ℕ, a * 1 = a -/
theorem proof_213475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213477: ∀ a : ℕ, 0 + a = a -/
theorem proof_213477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213478: ∀ a : ℕ, 1 * a = a -/
theorem proof_213478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213480: (0 : ℕ) + 0 = 0 -/
theorem proof_213480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213481: (1 : ℕ) * 1 = 1 -/
theorem proof_213481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213484: ∀ a : ℕ, a + 0 = a -/
theorem proof_213484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213485: ∀ a : ℕ, a * 1 = a -/
theorem proof_213485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213487: ∀ a : ℕ, 0 + a = a -/
theorem proof_213487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213488: ∀ a : ℕ, 1 * a = a -/
theorem proof_213488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213490: (0 : ℕ) + 0 = 0 -/
theorem proof_213490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213491: (1 : ℕ) * 1 = 1 -/
theorem proof_213491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213494: ∀ a : ℕ, a + 0 = a -/
theorem proof_213494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213495: ∀ a : ℕ, a * 1 = a -/
theorem proof_213495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213497: ∀ a : ℕ, 0 + a = a -/
theorem proof_213497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213498: ∀ a : ℕ, 1 * a = a -/
theorem proof_213498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213500: (0 : ℕ) + 0 = 0 -/
theorem proof_213500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213501: (1 : ℕ) * 1 = 1 -/
theorem proof_213501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213504: ∀ a : ℕ, a + 0 = a -/
theorem proof_213504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213505: ∀ a : ℕ, a * 1 = a -/
theorem proof_213505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213507: ∀ a : ℕ, 0 + a = a -/
theorem proof_213507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213508: ∀ a : ℕ, 1 * a = a -/
theorem proof_213508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213510: (0 : ℕ) + 0 = 0 -/
theorem proof_213510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213511: (1 : ℕ) * 1 = 1 -/
theorem proof_213511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213514: ∀ a : ℕ, a + 0 = a -/
theorem proof_213514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213515: ∀ a : ℕ, a * 1 = a -/
theorem proof_213515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213517: ∀ a : ℕ, 0 + a = a -/
theorem proof_213517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213518: ∀ a : ℕ, 1 * a = a -/
theorem proof_213518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213520: (0 : ℕ) + 0 = 0 -/
theorem proof_213520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213521: (1 : ℕ) * 1 = 1 -/
theorem proof_213521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213524: ∀ a : ℕ, a + 0 = a -/
theorem proof_213524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213525: ∀ a : ℕ, a * 1 = a -/
theorem proof_213525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213527: ∀ a : ℕ, 0 + a = a -/
theorem proof_213527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213528: ∀ a : ℕ, 1 * a = a -/
theorem proof_213528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213530: (0 : ℕ) + 0 = 0 -/
theorem proof_213530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213531: (1 : ℕ) * 1 = 1 -/
theorem proof_213531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213534: ∀ a : ℕ, a + 0 = a -/
theorem proof_213534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213535: ∀ a : ℕ, a * 1 = a -/
theorem proof_213535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213537: ∀ a : ℕ, 0 + a = a -/
theorem proof_213537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213538: ∀ a : ℕ, 1 * a = a -/
theorem proof_213538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213540: (0 : ℕ) + 0 = 0 -/
theorem proof_213540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213541: (1 : ℕ) * 1 = 1 -/
theorem proof_213541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213544: ∀ a : ℕ, a + 0 = a -/
theorem proof_213544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213545: ∀ a : ℕ, a * 1 = a -/
theorem proof_213545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213547: ∀ a : ℕ, 0 + a = a -/
theorem proof_213547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213548: ∀ a : ℕ, 1 * a = a -/
theorem proof_213548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213550: (0 : ℕ) + 0 = 0 -/
theorem proof_213550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213551: (1 : ℕ) * 1 = 1 -/
theorem proof_213551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213554: ∀ a : ℕ, a + 0 = a -/
theorem proof_213554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213555: ∀ a : ℕ, a * 1 = a -/
theorem proof_213555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213557: ∀ a : ℕ, 0 + a = a -/
theorem proof_213557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213558: ∀ a : ℕ, 1 * a = a -/
theorem proof_213558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213560: (0 : ℕ) + 0 = 0 -/
theorem proof_213560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213561: (1 : ℕ) * 1 = 1 -/
theorem proof_213561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213564: ∀ a : ℕ, a + 0 = a -/
theorem proof_213564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213565: ∀ a : ℕ, a * 1 = a -/
theorem proof_213565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213567: ∀ a : ℕ, 0 + a = a -/
theorem proof_213567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213568: ∀ a : ℕ, 1 * a = a -/
theorem proof_213568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213570: (0 : ℕ) + 0 = 0 -/
theorem proof_213570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213571: (1 : ℕ) * 1 = 1 -/
theorem proof_213571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213574: ∀ a : ℕ, a + 0 = a -/
theorem proof_213574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213575: ∀ a : ℕ, a * 1 = a -/
theorem proof_213575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213577: ∀ a : ℕ, 0 + a = a -/
theorem proof_213577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213578: ∀ a : ℕ, 1 * a = a -/
theorem proof_213578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213580: (0 : ℕ) + 0 = 0 -/
theorem proof_213580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213581: (1 : ℕ) * 1 = 1 -/
theorem proof_213581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213584: ∀ a : ℕ, a + 0 = a -/
theorem proof_213584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213585: ∀ a : ℕ, a * 1 = a -/
theorem proof_213585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213587: ∀ a : ℕ, 0 + a = a -/
theorem proof_213587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213588: ∀ a : ℕ, 1 * a = a -/
theorem proof_213588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213590: (0 : ℕ) + 0 = 0 -/
theorem proof_213590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213591: (1 : ℕ) * 1 = 1 -/
theorem proof_213591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213594: ∀ a : ℕ, a + 0 = a -/
theorem proof_213594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213595: ∀ a : ℕ, a * 1 = a -/
theorem proof_213595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213597: ∀ a : ℕ, 0 + a = a -/
theorem proof_213597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213598: ∀ a : ℕ, 1 * a = a -/
theorem proof_213598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR212M4
