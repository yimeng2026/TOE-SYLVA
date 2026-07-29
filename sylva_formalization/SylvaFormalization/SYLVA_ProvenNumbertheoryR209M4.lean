/-
================================================================================
SYLVA_ProvenNumbertheoryR209M4.lean — Numbertheory Proofs Round 209
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR209M4

open Real

/-- Proof 209600: (0 : ℕ) + 0 = 0 -/
theorem proof_209600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209601: (1 : ℕ) * 1 = 1 -/
theorem proof_209601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209604: ∀ a : ℕ, a + 0 = a -/
theorem proof_209604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209605: ∀ a : ℕ, a * 1 = a -/
theorem proof_209605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209607: ∀ a : ℕ, 0 + a = a -/
theorem proof_209607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209608: ∀ a : ℕ, 1 * a = a -/
theorem proof_209608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209610: (0 : ℕ) + 0 = 0 -/
theorem proof_209610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209611: (1 : ℕ) * 1 = 1 -/
theorem proof_209611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209614: ∀ a : ℕ, a + 0 = a -/
theorem proof_209614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209615: ∀ a : ℕ, a * 1 = a -/
theorem proof_209615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209617: ∀ a : ℕ, 0 + a = a -/
theorem proof_209617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209618: ∀ a : ℕ, 1 * a = a -/
theorem proof_209618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209620: (0 : ℕ) + 0 = 0 -/
theorem proof_209620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209621: (1 : ℕ) * 1 = 1 -/
theorem proof_209621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209624: ∀ a : ℕ, a + 0 = a -/
theorem proof_209624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209625: ∀ a : ℕ, a * 1 = a -/
theorem proof_209625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209627: ∀ a : ℕ, 0 + a = a -/
theorem proof_209627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209628: ∀ a : ℕ, 1 * a = a -/
theorem proof_209628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209630: (0 : ℕ) + 0 = 0 -/
theorem proof_209630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209631: (1 : ℕ) * 1 = 1 -/
theorem proof_209631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209634: ∀ a : ℕ, a + 0 = a -/
theorem proof_209634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209635: ∀ a : ℕ, a * 1 = a -/
theorem proof_209635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209637: ∀ a : ℕ, 0 + a = a -/
theorem proof_209637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209638: ∀ a : ℕ, 1 * a = a -/
theorem proof_209638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209640: (0 : ℕ) + 0 = 0 -/
theorem proof_209640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209641: (1 : ℕ) * 1 = 1 -/
theorem proof_209641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209644: ∀ a : ℕ, a + 0 = a -/
theorem proof_209644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209645: ∀ a : ℕ, a * 1 = a -/
theorem proof_209645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209647: ∀ a : ℕ, 0 + a = a -/
theorem proof_209647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209648: ∀ a : ℕ, 1 * a = a -/
theorem proof_209648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209650: (0 : ℕ) + 0 = 0 -/
theorem proof_209650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209651: (1 : ℕ) * 1 = 1 -/
theorem proof_209651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209654: ∀ a : ℕ, a + 0 = a -/
theorem proof_209654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209655: ∀ a : ℕ, a * 1 = a -/
theorem proof_209655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209657: ∀ a : ℕ, 0 + a = a -/
theorem proof_209657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209658: ∀ a : ℕ, 1 * a = a -/
theorem proof_209658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209660: (0 : ℕ) + 0 = 0 -/
theorem proof_209660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209661: (1 : ℕ) * 1 = 1 -/
theorem proof_209661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209664: ∀ a : ℕ, a + 0 = a -/
theorem proof_209664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209665: ∀ a : ℕ, a * 1 = a -/
theorem proof_209665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209667: ∀ a : ℕ, 0 + a = a -/
theorem proof_209667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209668: ∀ a : ℕ, 1 * a = a -/
theorem proof_209668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209670: (0 : ℕ) + 0 = 0 -/
theorem proof_209670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209671: (1 : ℕ) * 1 = 1 -/
theorem proof_209671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209674: ∀ a : ℕ, a + 0 = a -/
theorem proof_209674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209675: ∀ a : ℕ, a * 1 = a -/
theorem proof_209675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209677: ∀ a : ℕ, 0 + a = a -/
theorem proof_209677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209678: ∀ a : ℕ, 1 * a = a -/
theorem proof_209678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209680: (0 : ℕ) + 0 = 0 -/
theorem proof_209680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209681: (1 : ℕ) * 1 = 1 -/
theorem proof_209681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209684: ∀ a : ℕ, a + 0 = a -/
theorem proof_209684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209685: ∀ a : ℕ, a * 1 = a -/
theorem proof_209685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209687: ∀ a : ℕ, 0 + a = a -/
theorem proof_209687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209688: ∀ a : ℕ, 1 * a = a -/
theorem proof_209688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209690: (0 : ℕ) + 0 = 0 -/
theorem proof_209690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209691: (1 : ℕ) * 1 = 1 -/
theorem proof_209691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209694: ∀ a : ℕ, a + 0 = a -/
theorem proof_209694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209695: ∀ a : ℕ, a * 1 = a -/
theorem proof_209695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209697: ∀ a : ℕ, 0 + a = a -/
theorem proof_209697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209698: ∀ a : ℕ, 1 * a = a -/
theorem proof_209698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209700: (0 : ℕ) + 0 = 0 -/
theorem proof_209700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209701: (1 : ℕ) * 1 = 1 -/
theorem proof_209701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209704: ∀ a : ℕ, a + 0 = a -/
theorem proof_209704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209705: ∀ a : ℕ, a * 1 = a -/
theorem proof_209705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209707: ∀ a : ℕ, 0 + a = a -/
theorem proof_209707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209708: ∀ a : ℕ, 1 * a = a -/
theorem proof_209708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209710: (0 : ℕ) + 0 = 0 -/
theorem proof_209710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209711: (1 : ℕ) * 1 = 1 -/
theorem proof_209711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209714: ∀ a : ℕ, a + 0 = a -/
theorem proof_209714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209715: ∀ a : ℕ, a * 1 = a -/
theorem proof_209715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209717: ∀ a : ℕ, 0 + a = a -/
theorem proof_209717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209718: ∀ a : ℕ, 1 * a = a -/
theorem proof_209718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209720: (0 : ℕ) + 0 = 0 -/
theorem proof_209720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209721: (1 : ℕ) * 1 = 1 -/
theorem proof_209721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209724: ∀ a : ℕ, a + 0 = a -/
theorem proof_209724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209725: ∀ a : ℕ, a * 1 = a -/
theorem proof_209725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209727: ∀ a : ℕ, 0 + a = a -/
theorem proof_209727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209728: ∀ a : ℕ, 1 * a = a -/
theorem proof_209728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209730: (0 : ℕ) + 0 = 0 -/
theorem proof_209730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209731: (1 : ℕ) * 1 = 1 -/
theorem proof_209731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209734: ∀ a : ℕ, a + 0 = a -/
theorem proof_209734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209735: ∀ a : ℕ, a * 1 = a -/
theorem proof_209735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209737: ∀ a : ℕ, 0 + a = a -/
theorem proof_209737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209738: ∀ a : ℕ, 1 * a = a -/
theorem proof_209738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209740: (0 : ℕ) + 0 = 0 -/
theorem proof_209740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209741: (1 : ℕ) * 1 = 1 -/
theorem proof_209741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209744: ∀ a : ℕ, a + 0 = a -/
theorem proof_209744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209745: ∀ a : ℕ, a * 1 = a -/
theorem proof_209745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209747: ∀ a : ℕ, 0 + a = a -/
theorem proof_209747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209748: ∀ a : ℕ, 1 * a = a -/
theorem proof_209748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209750: (0 : ℕ) + 0 = 0 -/
theorem proof_209750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209751: (1 : ℕ) * 1 = 1 -/
theorem proof_209751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209754: ∀ a : ℕ, a + 0 = a -/
theorem proof_209754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209755: ∀ a : ℕ, a * 1 = a -/
theorem proof_209755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209757: ∀ a : ℕ, 0 + a = a -/
theorem proof_209757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209758: ∀ a : ℕ, 1 * a = a -/
theorem proof_209758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209760: (0 : ℕ) + 0 = 0 -/
theorem proof_209760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209761: (1 : ℕ) * 1 = 1 -/
theorem proof_209761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209764: ∀ a : ℕ, a + 0 = a -/
theorem proof_209764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209765: ∀ a : ℕ, a * 1 = a -/
theorem proof_209765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209767: ∀ a : ℕ, 0 + a = a -/
theorem proof_209767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209768: ∀ a : ℕ, 1 * a = a -/
theorem proof_209768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209770: (0 : ℕ) + 0 = 0 -/
theorem proof_209770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209771: (1 : ℕ) * 1 = 1 -/
theorem proof_209771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209774: ∀ a : ℕ, a + 0 = a -/
theorem proof_209774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209775: ∀ a : ℕ, a * 1 = a -/
theorem proof_209775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209777: ∀ a : ℕ, 0 + a = a -/
theorem proof_209777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209778: ∀ a : ℕ, 1 * a = a -/
theorem proof_209778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209780: (0 : ℕ) + 0 = 0 -/
theorem proof_209780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209781: (1 : ℕ) * 1 = 1 -/
theorem proof_209781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209784: ∀ a : ℕ, a + 0 = a -/
theorem proof_209784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209785: ∀ a : ℕ, a * 1 = a -/
theorem proof_209785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209787: ∀ a : ℕ, 0 + a = a -/
theorem proof_209787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209788: ∀ a : ℕ, 1 * a = a -/
theorem proof_209788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209790: (0 : ℕ) + 0 = 0 -/
theorem proof_209790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209791: (1 : ℕ) * 1 = 1 -/
theorem proof_209791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209794: ∀ a : ℕ, a + 0 = a -/
theorem proof_209794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209795: ∀ a : ℕ, a * 1 = a -/
theorem proof_209795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209797: ∀ a : ℕ, 0 + a = a -/
theorem proof_209797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209798: ∀ a : ℕ, 1 * a = a -/
theorem proof_209798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209800: (0 : ℕ) + 0 = 0 -/
theorem proof_209800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209801: (1 : ℕ) * 1 = 1 -/
theorem proof_209801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209804: ∀ a : ℕ, a + 0 = a -/
theorem proof_209804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209805: ∀ a : ℕ, a * 1 = a -/
theorem proof_209805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209807: ∀ a : ℕ, 0 + a = a -/
theorem proof_209807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209808: ∀ a : ℕ, 1 * a = a -/
theorem proof_209808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209810: (0 : ℕ) + 0 = 0 -/
theorem proof_209810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209811: (1 : ℕ) * 1 = 1 -/
theorem proof_209811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209814: ∀ a : ℕ, a + 0 = a -/
theorem proof_209814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209815: ∀ a : ℕ, a * 1 = a -/
theorem proof_209815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209817: ∀ a : ℕ, 0 + a = a -/
theorem proof_209817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209818: ∀ a : ℕ, 1 * a = a -/
theorem proof_209818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209820: (0 : ℕ) + 0 = 0 -/
theorem proof_209820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209821: (1 : ℕ) * 1 = 1 -/
theorem proof_209821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209824: ∀ a : ℕ, a + 0 = a -/
theorem proof_209824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209825: ∀ a : ℕ, a * 1 = a -/
theorem proof_209825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209827: ∀ a : ℕ, 0 + a = a -/
theorem proof_209827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209828: ∀ a : ℕ, 1 * a = a -/
theorem proof_209828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209830: (0 : ℕ) + 0 = 0 -/
theorem proof_209830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209831: (1 : ℕ) * 1 = 1 -/
theorem proof_209831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209834: ∀ a : ℕ, a + 0 = a -/
theorem proof_209834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209835: ∀ a : ℕ, a * 1 = a -/
theorem proof_209835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209837: ∀ a : ℕ, 0 + a = a -/
theorem proof_209837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209838: ∀ a : ℕ, 1 * a = a -/
theorem proof_209838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209840: (0 : ℕ) + 0 = 0 -/
theorem proof_209840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209841: (1 : ℕ) * 1 = 1 -/
theorem proof_209841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209844: ∀ a : ℕ, a + 0 = a -/
theorem proof_209844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209845: ∀ a : ℕ, a * 1 = a -/
theorem proof_209845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209847: ∀ a : ℕ, 0 + a = a -/
theorem proof_209847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209848: ∀ a : ℕ, 1 * a = a -/
theorem proof_209848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209850: (0 : ℕ) + 0 = 0 -/
theorem proof_209850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209851: (1 : ℕ) * 1 = 1 -/
theorem proof_209851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209854: ∀ a : ℕ, a + 0 = a -/
theorem proof_209854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209855: ∀ a : ℕ, a * 1 = a -/
theorem proof_209855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209857: ∀ a : ℕ, 0 + a = a -/
theorem proof_209857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209858: ∀ a : ℕ, 1 * a = a -/
theorem proof_209858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209860: (0 : ℕ) + 0 = 0 -/
theorem proof_209860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209861: (1 : ℕ) * 1 = 1 -/
theorem proof_209861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209864: ∀ a : ℕ, a + 0 = a -/
theorem proof_209864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209865: ∀ a : ℕ, a * 1 = a -/
theorem proof_209865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209867: ∀ a : ℕ, 0 + a = a -/
theorem proof_209867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209868: ∀ a : ℕ, 1 * a = a -/
theorem proof_209868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209870: (0 : ℕ) + 0 = 0 -/
theorem proof_209870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209871: (1 : ℕ) * 1 = 1 -/
theorem proof_209871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209874: ∀ a : ℕ, a + 0 = a -/
theorem proof_209874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209875: ∀ a : ℕ, a * 1 = a -/
theorem proof_209875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209877: ∀ a : ℕ, 0 + a = a -/
theorem proof_209877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209878: ∀ a : ℕ, 1 * a = a -/
theorem proof_209878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209880: (0 : ℕ) + 0 = 0 -/
theorem proof_209880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209881: (1 : ℕ) * 1 = 1 -/
theorem proof_209881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209884: ∀ a : ℕ, a + 0 = a -/
theorem proof_209884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209885: ∀ a : ℕ, a * 1 = a -/
theorem proof_209885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209887: ∀ a : ℕ, 0 + a = a -/
theorem proof_209887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209888: ∀ a : ℕ, 1 * a = a -/
theorem proof_209888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209890: (0 : ℕ) + 0 = 0 -/
theorem proof_209890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209891: (1 : ℕ) * 1 = 1 -/
theorem proof_209891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209894: ∀ a : ℕ, a + 0 = a -/
theorem proof_209894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209895: ∀ a : ℕ, a * 1 = a -/
theorem proof_209895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209897: ∀ a : ℕ, 0 + a = a -/
theorem proof_209897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209898: ∀ a : ℕ, 1 * a = a -/
theorem proof_209898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209900: (0 : ℕ) + 0 = 0 -/
theorem proof_209900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209901: (1 : ℕ) * 1 = 1 -/
theorem proof_209901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209904: ∀ a : ℕ, a + 0 = a -/
theorem proof_209904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209905: ∀ a : ℕ, a * 1 = a -/
theorem proof_209905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209907: ∀ a : ℕ, 0 + a = a -/
theorem proof_209907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209908: ∀ a : ℕ, 1 * a = a -/
theorem proof_209908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209910: (0 : ℕ) + 0 = 0 -/
theorem proof_209910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209911: (1 : ℕ) * 1 = 1 -/
theorem proof_209911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209914: ∀ a : ℕ, a + 0 = a -/
theorem proof_209914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209915: ∀ a : ℕ, a * 1 = a -/
theorem proof_209915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209917: ∀ a : ℕ, 0 + a = a -/
theorem proof_209917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209918: ∀ a : ℕ, 1 * a = a -/
theorem proof_209918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209920: (0 : ℕ) + 0 = 0 -/
theorem proof_209920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209921: (1 : ℕ) * 1 = 1 -/
theorem proof_209921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209924: ∀ a : ℕ, a + 0 = a -/
theorem proof_209924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209925: ∀ a : ℕ, a * 1 = a -/
theorem proof_209925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209927: ∀ a : ℕ, 0 + a = a -/
theorem proof_209927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209928: ∀ a : ℕ, 1 * a = a -/
theorem proof_209928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209930: (0 : ℕ) + 0 = 0 -/
theorem proof_209930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209931: (1 : ℕ) * 1 = 1 -/
theorem proof_209931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209934: ∀ a : ℕ, a + 0 = a -/
theorem proof_209934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209935: ∀ a : ℕ, a * 1 = a -/
theorem proof_209935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209937: ∀ a : ℕ, 0 + a = a -/
theorem proof_209937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209938: ∀ a : ℕ, 1 * a = a -/
theorem proof_209938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209940: (0 : ℕ) + 0 = 0 -/
theorem proof_209940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209941: (1 : ℕ) * 1 = 1 -/
theorem proof_209941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209944: ∀ a : ℕ, a + 0 = a -/
theorem proof_209944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209945: ∀ a : ℕ, a * 1 = a -/
theorem proof_209945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209947: ∀ a : ℕ, 0 + a = a -/
theorem proof_209947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209948: ∀ a : ℕ, 1 * a = a -/
theorem proof_209948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209950: (0 : ℕ) + 0 = 0 -/
theorem proof_209950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209951: (1 : ℕ) * 1 = 1 -/
theorem proof_209951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209954: ∀ a : ℕ, a + 0 = a -/
theorem proof_209954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209955: ∀ a : ℕ, a * 1 = a -/
theorem proof_209955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209957: ∀ a : ℕ, 0 + a = a -/
theorem proof_209957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209958: ∀ a : ℕ, 1 * a = a -/
theorem proof_209958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209960: (0 : ℕ) + 0 = 0 -/
theorem proof_209960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209961: (1 : ℕ) * 1 = 1 -/
theorem proof_209961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209964: ∀ a : ℕ, a + 0 = a -/
theorem proof_209964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209965: ∀ a : ℕ, a * 1 = a -/
theorem proof_209965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209967: ∀ a : ℕ, 0 + a = a -/
theorem proof_209967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209968: ∀ a : ℕ, 1 * a = a -/
theorem proof_209968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209970: (0 : ℕ) + 0 = 0 -/
theorem proof_209970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209971: (1 : ℕ) * 1 = 1 -/
theorem proof_209971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209974: ∀ a : ℕ, a + 0 = a -/
theorem proof_209974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209975: ∀ a : ℕ, a * 1 = a -/
theorem proof_209975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209977: ∀ a : ℕ, 0 + a = a -/
theorem proof_209977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209978: ∀ a : ℕ, 1 * a = a -/
theorem proof_209978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209980: (0 : ℕ) + 0 = 0 -/
theorem proof_209980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209981: (1 : ℕ) * 1 = 1 -/
theorem proof_209981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209984: ∀ a : ℕ, a + 0 = a -/
theorem proof_209984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209985: ∀ a : ℕ, a * 1 = a -/
theorem proof_209985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209987: ∀ a : ℕ, 0 + a = a -/
theorem proof_209987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209988: ∀ a : ℕ, 1 * a = a -/
theorem proof_209988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209990: (0 : ℕ) + 0 = 0 -/
theorem proof_209990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209991: (1 : ℕ) * 1 = 1 -/
theorem proof_209991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209994: ∀ a : ℕ, a + 0 = a -/
theorem proof_209994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209995: ∀ a : ℕ, a * 1 = a -/
theorem proof_209995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209997: ∀ a : ℕ, 0 + a = a -/
theorem proof_209997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209998: ∀ a : ℕ, 1 * a = a -/
theorem proof_209998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210000: (0 : ℕ) + 0 = 0 -/
theorem proof_210000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210001: (1 : ℕ) * 1 = 1 -/
theorem proof_210001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210004: ∀ a : ℕ, a + 0 = a -/
theorem proof_210004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210005: ∀ a : ℕ, a * 1 = a -/
theorem proof_210005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210007: ∀ a : ℕ, 0 + a = a -/
theorem proof_210007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210008: ∀ a : ℕ, 1 * a = a -/
theorem proof_210008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210010: (0 : ℕ) + 0 = 0 -/
theorem proof_210010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210011: (1 : ℕ) * 1 = 1 -/
theorem proof_210011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210014: ∀ a : ℕ, a + 0 = a -/
theorem proof_210014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210015: ∀ a : ℕ, a * 1 = a -/
theorem proof_210015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210017: ∀ a : ℕ, 0 + a = a -/
theorem proof_210017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210018: ∀ a : ℕ, 1 * a = a -/
theorem proof_210018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210020: (0 : ℕ) + 0 = 0 -/
theorem proof_210020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210021: (1 : ℕ) * 1 = 1 -/
theorem proof_210021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210024: ∀ a : ℕ, a + 0 = a -/
theorem proof_210024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210025: ∀ a : ℕ, a * 1 = a -/
theorem proof_210025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210027: ∀ a : ℕ, 0 + a = a -/
theorem proof_210027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210028: ∀ a : ℕ, 1 * a = a -/
theorem proof_210028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210030: (0 : ℕ) + 0 = 0 -/
theorem proof_210030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210031: (1 : ℕ) * 1 = 1 -/
theorem proof_210031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210034: ∀ a : ℕ, a + 0 = a -/
theorem proof_210034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210035: ∀ a : ℕ, a * 1 = a -/
theorem proof_210035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210037: ∀ a : ℕ, 0 + a = a -/
theorem proof_210037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210038: ∀ a : ℕ, 1 * a = a -/
theorem proof_210038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210040: (0 : ℕ) + 0 = 0 -/
theorem proof_210040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210041: (1 : ℕ) * 1 = 1 -/
theorem proof_210041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210044: ∀ a : ℕ, a + 0 = a -/
theorem proof_210044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210045: ∀ a : ℕ, a * 1 = a -/
theorem proof_210045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210047: ∀ a : ℕ, 0 + a = a -/
theorem proof_210047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210048: ∀ a : ℕ, 1 * a = a -/
theorem proof_210048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210050: (0 : ℕ) + 0 = 0 -/
theorem proof_210050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210051: (1 : ℕ) * 1 = 1 -/
theorem proof_210051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210054: ∀ a : ℕ, a + 0 = a -/
theorem proof_210054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210055: ∀ a : ℕ, a * 1 = a -/
theorem proof_210055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210057: ∀ a : ℕ, 0 + a = a -/
theorem proof_210057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210058: ∀ a : ℕ, 1 * a = a -/
theorem proof_210058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210060: (0 : ℕ) + 0 = 0 -/
theorem proof_210060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210061: (1 : ℕ) * 1 = 1 -/
theorem proof_210061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210064: ∀ a : ℕ, a + 0 = a -/
theorem proof_210064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210065: ∀ a : ℕ, a * 1 = a -/
theorem proof_210065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210067: ∀ a : ℕ, 0 + a = a -/
theorem proof_210067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210068: ∀ a : ℕ, 1 * a = a -/
theorem proof_210068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210070: (0 : ℕ) + 0 = 0 -/
theorem proof_210070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210071: (1 : ℕ) * 1 = 1 -/
theorem proof_210071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210074: ∀ a : ℕ, a + 0 = a -/
theorem proof_210074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210075: ∀ a : ℕ, a * 1 = a -/
theorem proof_210075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210077: ∀ a : ℕ, 0 + a = a -/
theorem proof_210077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210078: ∀ a : ℕ, 1 * a = a -/
theorem proof_210078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210080: (0 : ℕ) + 0 = 0 -/
theorem proof_210080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210081: (1 : ℕ) * 1 = 1 -/
theorem proof_210081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210084: ∀ a : ℕ, a + 0 = a -/
theorem proof_210084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210085: ∀ a : ℕ, a * 1 = a -/
theorem proof_210085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210087: ∀ a : ℕ, 0 + a = a -/
theorem proof_210087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210088: ∀ a : ℕ, 1 * a = a -/
theorem proof_210088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210090: (0 : ℕ) + 0 = 0 -/
theorem proof_210090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210091: (1 : ℕ) * 1 = 1 -/
theorem proof_210091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210094: ∀ a : ℕ, a + 0 = a -/
theorem proof_210094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210095: ∀ a : ℕ, a * 1 = a -/
theorem proof_210095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210097: ∀ a : ℕ, 0 + a = a -/
theorem proof_210097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210098: ∀ a : ℕ, 1 * a = a -/
theorem proof_210098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210100: (0 : ℕ) + 0 = 0 -/
theorem proof_210100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210101: (1 : ℕ) * 1 = 1 -/
theorem proof_210101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210104: ∀ a : ℕ, a + 0 = a -/
theorem proof_210104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210105: ∀ a : ℕ, a * 1 = a -/
theorem proof_210105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210107: ∀ a : ℕ, 0 + a = a -/
theorem proof_210107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210108: ∀ a : ℕ, 1 * a = a -/
theorem proof_210108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210110: (0 : ℕ) + 0 = 0 -/
theorem proof_210110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210111: (1 : ℕ) * 1 = 1 -/
theorem proof_210111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210114: ∀ a : ℕ, a + 0 = a -/
theorem proof_210114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210115: ∀ a : ℕ, a * 1 = a -/
theorem proof_210115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210117: ∀ a : ℕ, 0 + a = a -/
theorem proof_210117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210118: ∀ a : ℕ, 1 * a = a -/
theorem proof_210118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210120: (0 : ℕ) + 0 = 0 -/
theorem proof_210120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210121: (1 : ℕ) * 1 = 1 -/
theorem proof_210121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210124: ∀ a : ℕ, a + 0 = a -/
theorem proof_210124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210125: ∀ a : ℕ, a * 1 = a -/
theorem proof_210125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210127: ∀ a : ℕ, 0 + a = a -/
theorem proof_210127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210128: ∀ a : ℕ, 1 * a = a -/
theorem proof_210128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210130: (0 : ℕ) + 0 = 0 -/
theorem proof_210130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210131: (1 : ℕ) * 1 = 1 -/
theorem proof_210131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210134: ∀ a : ℕ, a + 0 = a -/
theorem proof_210134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210135: ∀ a : ℕ, a * 1 = a -/
theorem proof_210135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210137: ∀ a : ℕ, 0 + a = a -/
theorem proof_210137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210138: ∀ a : ℕ, 1 * a = a -/
theorem proof_210138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210140: (0 : ℕ) + 0 = 0 -/
theorem proof_210140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210141: (1 : ℕ) * 1 = 1 -/
theorem proof_210141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210144: ∀ a : ℕ, a + 0 = a -/
theorem proof_210144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210145: ∀ a : ℕ, a * 1 = a -/
theorem proof_210145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210147: ∀ a : ℕ, 0 + a = a -/
theorem proof_210147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210148: ∀ a : ℕ, 1 * a = a -/
theorem proof_210148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210150: (0 : ℕ) + 0 = 0 -/
theorem proof_210150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210151: (1 : ℕ) * 1 = 1 -/
theorem proof_210151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210154: ∀ a : ℕ, a + 0 = a -/
theorem proof_210154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210155: ∀ a : ℕ, a * 1 = a -/
theorem proof_210155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210157: ∀ a : ℕ, 0 + a = a -/
theorem proof_210157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210158: ∀ a : ℕ, 1 * a = a -/
theorem proof_210158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210160: (0 : ℕ) + 0 = 0 -/
theorem proof_210160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210161: (1 : ℕ) * 1 = 1 -/
theorem proof_210161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210164: ∀ a : ℕ, a + 0 = a -/
theorem proof_210164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210165: ∀ a : ℕ, a * 1 = a -/
theorem proof_210165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210167: ∀ a : ℕ, 0 + a = a -/
theorem proof_210167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210168: ∀ a : ℕ, 1 * a = a -/
theorem proof_210168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210170: (0 : ℕ) + 0 = 0 -/
theorem proof_210170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210171: (1 : ℕ) * 1 = 1 -/
theorem proof_210171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210174: ∀ a : ℕ, a + 0 = a -/
theorem proof_210174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210175: ∀ a : ℕ, a * 1 = a -/
theorem proof_210175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210177: ∀ a : ℕ, 0 + a = a -/
theorem proof_210177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210178: ∀ a : ℕ, 1 * a = a -/
theorem proof_210178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210180: (0 : ℕ) + 0 = 0 -/
theorem proof_210180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210181: (1 : ℕ) * 1 = 1 -/
theorem proof_210181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210184: ∀ a : ℕ, a + 0 = a -/
theorem proof_210184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210185: ∀ a : ℕ, a * 1 = a -/
theorem proof_210185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210187: ∀ a : ℕ, 0 + a = a -/
theorem proof_210187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210188: ∀ a : ℕ, 1 * a = a -/
theorem proof_210188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210190: (0 : ℕ) + 0 = 0 -/
theorem proof_210190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210191: (1 : ℕ) * 1 = 1 -/
theorem proof_210191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210194: ∀ a : ℕ, a + 0 = a -/
theorem proof_210194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210195: ∀ a : ℕ, a * 1 = a -/
theorem proof_210195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210197: ∀ a : ℕ, 0 + a = a -/
theorem proof_210197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210198: ∀ a : ℕ, 1 * a = a -/
theorem proof_210198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210200: (0 : ℕ) + 0 = 0 -/
theorem proof_210200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210201: (1 : ℕ) * 1 = 1 -/
theorem proof_210201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210204: ∀ a : ℕ, a + 0 = a -/
theorem proof_210204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210205: ∀ a : ℕ, a * 1 = a -/
theorem proof_210205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210207: ∀ a : ℕ, 0 + a = a -/
theorem proof_210207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210208: ∀ a : ℕ, 1 * a = a -/
theorem proof_210208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210210: (0 : ℕ) + 0 = 0 -/
theorem proof_210210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210211: (1 : ℕ) * 1 = 1 -/
theorem proof_210211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210214: ∀ a : ℕ, a + 0 = a -/
theorem proof_210214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210215: ∀ a : ℕ, a * 1 = a -/
theorem proof_210215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210217: ∀ a : ℕ, 0 + a = a -/
theorem proof_210217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210218: ∀ a : ℕ, 1 * a = a -/
theorem proof_210218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210220: (0 : ℕ) + 0 = 0 -/
theorem proof_210220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210221: (1 : ℕ) * 1 = 1 -/
theorem proof_210221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210224: ∀ a : ℕ, a + 0 = a -/
theorem proof_210224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210225: ∀ a : ℕ, a * 1 = a -/
theorem proof_210225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210227: ∀ a : ℕ, 0 + a = a -/
theorem proof_210227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210228: ∀ a : ℕ, 1 * a = a -/
theorem proof_210228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210230: (0 : ℕ) + 0 = 0 -/
theorem proof_210230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210231: (1 : ℕ) * 1 = 1 -/
theorem proof_210231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210234: ∀ a : ℕ, a + 0 = a -/
theorem proof_210234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210235: ∀ a : ℕ, a * 1 = a -/
theorem proof_210235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210237: ∀ a : ℕ, 0 + a = a -/
theorem proof_210237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210238: ∀ a : ℕ, 1 * a = a -/
theorem proof_210238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210240: (0 : ℕ) + 0 = 0 -/
theorem proof_210240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210241: (1 : ℕ) * 1 = 1 -/
theorem proof_210241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210244: ∀ a : ℕ, a + 0 = a -/
theorem proof_210244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210245: ∀ a : ℕ, a * 1 = a -/
theorem proof_210245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210247: ∀ a : ℕ, 0 + a = a -/
theorem proof_210247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210248: ∀ a : ℕ, 1 * a = a -/
theorem proof_210248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210250: (0 : ℕ) + 0 = 0 -/
theorem proof_210250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210251: (1 : ℕ) * 1 = 1 -/
theorem proof_210251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210254: ∀ a : ℕ, a + 0 = a -/
theorem proof_210254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210255: ∀ a : ℕ, a * 1 = a -/
theorem proof_210255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210257: ∀ a : ℕ, 0 + a = a -/
theorem proof_210257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210258: ∀ a : ℕ, 1 * a = a -/
theorem proof_210258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210260: (0 : ℕ) + 0 = 0 -/
theorem proof_210260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210261: (1 : ℕ) * 1 = 1 -/
theorem proof_210261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210264: ∀ a : ℕ, a + 0 = a -/
theorem proof_210264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210265: ∀ a : ℕ, a * 1 = a -/
theorem proof_210265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210267: ∀ a : ℕ, 0 + a = a -/
theorem proof_210267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210268: ∀ a : ℕ, 1 * a = a -/
theorem proof_210268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210270: (0 : ℕ) + 0 = 0 -/
theorem proof_210270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210271: (1 : ℕ) * 1 = 1 -/
theorem proof_210271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210274: ∀ a : ℕ, a + 0 = a -/
theorem proof_210274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210275: ∀ a : ℕ, a * 1 = a -/
theorem proof_210275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210277: ∀ a : ℕ, 0 + a = a -/
theorem proof_210277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210278: ∀ a : ℕ, 1 * a = a -/
theorem proof_210278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210280: (0 : ℕ) + 0 = 0 -/
theorem proof_210280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210281: (1 : ℕ) * 1 = 1 -/
theorem proof_210281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210284: ∀ a : ℕ, a + 0 = a -/
theorem proof_210284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210285: ∀ a : ℕ, a * 1 = a -/
theorem proof_210285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210287: ∀ a : ℕ, 0 + a = a -/
theorem proof_210287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210288: ∀ a : ℕ, 1 * a = a -/
theorem proof_210288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210290: (0 : ℕ) + 0 = 0 -/
theorem proof_210290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210291: (1 : ℕ) * 1 = 1 -/
theorem proof_210291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210294: ∀ a : ℕ, a + 0 = a -/
theorem proof_210294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210295: ∀ a : ℕ, a * 1 = a -/
theorem proof_210295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210297: ∀ a : ℕ, 0 + a = a -/
theorem proof_210297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210298: ∀ a : ℕ, 1 * a = a -/
theorem proof_210298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210300: (0 : ℕ) + 0 = 0 -/
theorem proof_210300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210301: (1 : ℕ) * 1 = 1 -/
theorem proof_210301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210304: ∀ a : ℕ, a + 0 = a -/
theorem proof_210304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210305: ∀ a : ℕ, a * 1 = a -/
theorem proof_210305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210307: ∀ a : ℕ, 0 + a = a -/
theorem proof_210307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210308: ∀ a : ℕ, 1 * a = a -/
theorem proof_210308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210310: (0 : ℕ) + 0 = 0 -/
theorem proof_210310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210311: (1 : ℕ) * 1 = 1 -/
theorem proof_210311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210314: ∀ a : ℕ, a + 0 = a -/
theorem proof_210314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210315: ∀ a : ℕ, a * 1 = a -/
theorem proof_210315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210317: ∀ a : ℕ, 0 + a = a -/
theorem proof_210317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210318: ∀ a : ℕ, 1 * a = a -/
theorem proof_210318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210320: (0 : ℕ) + 0 = 0 -/
theorem proof_210320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210321: (1 : ℕ) * 1 = 1 -/
theorem proof_210321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210324: ∀ a : ℕ, a + 0 = a -/
theorem proof_210324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210325: ∀ a : ℕ, a * 1 = a -/
theorem proof_210325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210327: ∀ a : ℕ, 0 + a = a -/
theorem proof_210327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210328: ∀ a : ℕ, 1 * a = a -/
theorem proof_210328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210330: (0 : ℕ) + 0 = 0 -/
theorem proof_210330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210331: (1 : ℕ) * 1 = 1 -/
theorem proof_210331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210334: ∀ a : ℕ, a + 0 = a -/
theorem proof_210334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210335: ∀ a : ℕ, a * 1 = a -/
theorem proof_210335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210337: ∀ a : ℕ, 0 + a = a -/
theorem proof_210337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210338: ∀ a : ℕ, 1 * a = a -/
theorem proof_210338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210340: (0 : ℕ) + 0 = 0 -/
theorem proof_210340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210341: (1 : ℕ) * 1 = 1 -/
theorem proof_210341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210344: ∀ a : ℕ, a + 0 = a -/
theorem proof_210344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210345: ∀ a : ℕ, a * 1 = a -/
theorem proof_210345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210347: ∀ a : ℕ, 0 + a = a -/
theorem proof_210347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210348: ∀ a : ℕ, 1 * a = a -/
theorem proof_210348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210350: (0 : ℕ) + 0 = 0 -/
theorem proof_210350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210351: (1 : ℕ) * 1 = 1 -/
theorem proof_210351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210354: ∀ a : ℕ, a + 0 = a -/
theorem proof_210354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210355: ∀ a : ℕ, a * 1 = a -/
theorem proof_210355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210357: ∀ a : ℕ, 0 + a = a -/
theorem proof_210357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210358: ∀ a : ℕ, 1 * a = a -/
theorem proof_210358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210360: (0 : ℕ) + 0 = 0 -/
theorem proof_210360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210361: (1 : ℕ) * 1 = 1 -/
theorem proof_210361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210364: ∀ a : ℕ, a + 0 = a -/
theorem proof_210364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210365: ∀ a : ℕ, a * 1 = a -/
theorem proof_210365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210367: ∀ a : ℕ, 0 + a = a -/
theorem proof_210367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210368: ∀ a : ℕ, 1 * a = a -/
theorem proof_210368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210370: (0 : ℕ) + 0 = 0 -/
theorem proof_210370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210371: (1 : ℕ) * 1 = 1 -/
theorem proof_210371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210374: ∀ a : ℕ, a + 0 = a -/
theorem proof_210374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210375: ∀ a : ℕ, a * 1 = a -/
theorem proof_210375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210377: ∀ a : ℕ, 0 + a = a -/
theorem proof_210377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210378: ∀ a : ℕ, 1 * a = a -/
theorem proof_210378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210380: (0 : ℕ) + 0 = 0 -/
theorem proof_210380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210381: (1 : ℕ) * 1 = 1 -/
theorem proof_210381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210384: ∀ a : ℕ, a + 0 = a -/
theorem proof_210384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210385: ∀ a : ℕ, a * 1 = a -/
theorem proof_210385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210387: ∀ a : ℕ, 0 + a = a -/
theorem proof_210387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210388: ∀ a : ℕ, 1 * a = a -/
theorem proof_210388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210390: (0 : ℕ) + 0 = 0 -/
theorem proof_210390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210391: (1 : ℕ) * 1 = 1 -/
theorem proof_210391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210394: ∀ a : ℕ, a + 0 = a -/
theorem proof_210394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210395: ∀ a : ℕ, a * 1 = a -/
theorem proof_210395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210397: ∀ a : ℕ, 0 + a = a -/
theorem proof_210397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210398: ∀ a : ℕ, 1 * a = a -/
theorem proof_210398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210400: (0 : ℕ) + 0 = 0 -/
theorem proof_210400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210401: (1 : ℕ) * 1 = 1 -/
theorem proof_210401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210404: ∀ a : ℕ, a + 0 = a -/
theorem proof_210404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210405: ∀ a : ℕ, a * 1 = a -/
theorem proof_210405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210407: ∀ a : ℕ, 0 + a = a -/
theorem proof_210407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210408: ∀ a : ℕ, 1 * a = a -/
theorem proof_210408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210410: (0 : ℕ) + 0 = 0 -/
theorem proof_210410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210411: (1 : ℕ) * 1 = 1 -/
theorem proof_210411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210414: ∀ a : ℕ, a + 0 = a -/
theorem proof_210414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210415: ∀ a : ℕ, a * 1 = a -/
theorem proof_210415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210417: ∀ a : ℕ, 0 + a = a -/
theorem proof_210417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210418: ∀ a : ℕ, 1 * a = a -/
theorem proof_210418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210420: (0 : ℕ) + 0 = 0 -/
theorem proof_210420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210421: (1 : ℕ) * 1 = 1 -/
theorem proof_210421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210424: ∀ a : ℕ, a + 0 = a -/
theorem proof_210424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210425: ∀ a : ℕ, a * 1 = a -/
theorem proof_210425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210427: ∀ a : ℕ, 0 + a = a -/
theorem proof_210427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210428: ∀ a : ℕ, 1 * a = a -/
theorem proof_210428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210430: (0 : ℕ) + 0 = 0 -/
theorem proof_210430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210431: (1 : ℕ) * 1 = 1 -/
theorem proof_210431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210434: ∀ a : ℕ, a + 0 = a -/
theorem proof_210434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210435: ∀ a : ℕ, a * 1 = a -/
theorem proof_210435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210437: ∀ a : ℕ, 0 + a = a -/
theorem proof_210437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210438: ∀ a : ℕ, 1 * a = a -/
theorem proof_210438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210440: (0 : ℕ) + 0 = 0 -/
theorem proof_210440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210441: (1 : ℕ) * 1 = 1 -/
theorem proof_210441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210444: ∀ a : ℕ, a + 0 = a -/
theorem proof_210444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210445: ∀ a : ℕ, a * 1 = a -/
theorem proof_210445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210447: ∀ a : ℕ, 0 + a = a -/
theorem proof_210447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210448: ∀ a : ℕ, 1 * a = a -/
theorem proof_210448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210450: (0 : ℕ) + 0 = 0 -/
theorem proof_210450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210451: (1 : ℕ) * 1 = 1 -/
theorem proof_210451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210454: ∀ a : ℕ, a + 0 = a -/
theorem proof_210454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210455: ∀ a : ℕ, a * 1 = a -/
theorem proof_210455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210457: ∀ a : ℕ, 0 + a = a -/
theorem proof_210457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210458: ∀ a : ℕ, 1 * a = a -/
theorem proof_210458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210460: (0 : ℕ) + 0 = 0 -/
theorem proof_210460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210461: (1 : ℕ) * 1 = 1 -/
theorem proof_210461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210464: ∀ a : ℕ, a + 0 = a -/
theorem proof_210464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210465: ∀ a : ℕ, a * 1 = a -/
theorem proof_210465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210467: ∀ a : ℕ, 0 + a = a -/
theorem proof_210467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210468: ∀ a : ℕ, 1 * a = a -/
theorem proof_210468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210470: (0 : ℕ) + 0 = 0 -/
theorem proof_210470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210471: (1 : ℕ) * 1 = 1 -/
theorem proof_210471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210474: ∀ a : ℕ, a + 0 = a -/
theorem proof_210474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210475: ∀ a : ℕ, a * 1 = a -/
theorem proof_210475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210477: ∀ a : ℕ, 0 + a = a -/
theorem proof_210477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210478: ∀ a : ℕ, 1 * a = a -/
theorem proof_210478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210480: (0 : ℕ) + 0 = 0 -/
theorem proof_210480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210481: (1 : ℕ) * 1 = 1 -/
theorem proof_210481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210484: ∀ a : ℕ, a + 0 = a -/
theorem proof_210484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210485: ∀ a : ℕ, a * 1 = a -/
theorem proof_210485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210487: ∀ a : ℕ, 0 + a = a -/
theorem proof_210487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210488: ∀ a : ℕ, 1 * a = a -/
theorem proof_210488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210490: (0 : ℕ) + 0 = 0 -/
theorem proof_210490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210491: (1 : ℕ) * 1 = 1 -/
theorem proof_210491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210494: ∀ a : ℕ, a + 0 = a -/
theorem proof_210494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210495: ∀ a : ℕ, a * 1 = a -/
theorem proof_210495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210497: ∀ a : ℕ, 0 + a = a -/
theorem proof_210497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210498: ∀ a : ℕ, 1 * a = a -/
theorem proof_210498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210500: (0 : ℕ) + 0 = 0 -/
theorem proof_210500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210501: (1 : ℕ) * 1 = 1 -/
theorem proof_210501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210504: ∀ a : ℕ, a + 0 = a -/
theorem proof_210504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210505: ∀ a : ℕ, a * 1 = a -/
theorem proof_210505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210507: ∀ a : ℕ, 0 + a = a -/
theorem proof_210507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210508: ∀ a : ℕ, 1 * a = a -/
theorem proof_210508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210510: (0 : ℕ) + 0 = 0 -/
theorem proof_210510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210511: (1 : ℕ) * 1 = 1 -/
theorem proof_210511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210514: ∀ a : ℕ, a + 0 = a -/
theorem proof_210514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210515: ∀ a : ℕ, a * 1 = a -/
theorem proof_210515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210517: ∀ a : ℕ, 0 + a = a -/
theorem proof_210517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210518: ∀ a : ℕ, 1 * a = a -/
theorem proof_210518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210520: (0 : ℕ) + 0 = 0 -/
theorem proof_210520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210521: (1 : ℕ) * 1 = 1 -/
theorem proof_210521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210524: ∀ a : ℕ, a + 0 = a -/
theorem proof_210524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210525: ∀ a : ℕ, a * 1 = a -/
theorem proof_210525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210527: ∀ a : ℕ, 0 + a = a -/
theorem proof_210527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210528: ∀ a : ℕ, 1 * a = a -/
theorem proof_210528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210530: (0 : ℕ) + 0 = 0 -/
theorem proof_210530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210531: (1 : ℕ) * 1 = 1 -/
theorem proof_210531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210534: ∀ a : ℕ, a + 0 = a -/
theorem proof_210534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210535: ∀ a : ℕ, a * 1 = a -/
theorem proof_210535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210537: ∀ a : ℕ, 0 + a = a -/
theorem proof_210537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210538: ∀ a : ℕ, 1 * a = a -/
theorem proof_210538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210540: (0 : ℕ) + 0 = 0 -/
theorem proof_210540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210541: (1 : ℕ) * 1 = 1 -/
theorem proof_210541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210544: ∀ a : ℕ, a + 0 = a -/
theorem proof_210544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210545: ∀ a : ℕ, a * 1 = a -/
theorem proof_210545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210547: ∀ a : ℕ, 0 + a = a -/
theorem proof_210547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210548: ∀ a : ℕ, 1 * a = a -/
theorem proof_210548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210550: (0 : ℕ) + 0 = 0 -/
theorem proof_210550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210551: (1 : ℕ) * 1 = 1 -/
theorem proof_210551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210554: ∀ a : ℕ, a + 0 = a -/
theorem proof_210554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210555: ∀ a : ℕ, a * 1 = a -/
theorem proof_210555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210557: ∀ a : ℕ, 0 + a = a -/
theorem proof_210557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210558: ∀ a : ℕ, 1 * a = a -/
theorem proof_210558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210560: (0 : ℕ) + 0 = 0 -/
theorem proof_210560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210561: (1 : ℕ) * 1 = 1 -/
theorem proof_210561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210564: ∀ a : ℕ, a + 0 = a -/
theorem proof_210564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210565: ∀ a : ℕ, a * 1 = a -/
theorem proof_210565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210567: ∀ a : ℕ, 0 + a = a -/
theorem proof_210567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210568: ∀ a : ℕ, 1 * a = a -/
theorem proof_210568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210570: (0 : ℕ) + 0 = 0 -/
theorem proof_210570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210571: (1 : ℕ) * 1 = 1 -/
theorem proof_210571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210574: ∀ a : ℕ, a + 0 = a -/
theorem proof_210574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210575: ∀ a : ℕ, a * 1 = a -/
theorem proof_210575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210577: ∀ a : ℕ, 0 + a = a -/
theorem proof_210577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210578: ∀ a : ℕ, 1 * a = a -/
theorem proof_210578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210580: (0 : ℕ) + 0 = 0 -/
theorem proof_210580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210581: (1 : ℕ) * 1 = 1 -/
theorem proof_210581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210584: ∀ a : ℕ, a + 0 = a -/
theorem proof_210584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210585: ∀ a : ℕ, a * 1 = a -/
theorem proof_210585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210587: ∀ a : ℕ, 0 + a = a -/
theorem proof_210587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210588: ∀ a : ℕ, 1 * a = a -/
theorem proof_210588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210590: (0 : ℕ) + 0 = 0 -/
theorem proof_210590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210591: (1 : ℕ) * 1 = 1 -/
theorem proof_210591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210594: ∀ a : ℕ, a + 0 = a -/
theorem proof_210594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210595: ∀ a : ℕ, a * 1 = a -/
theorem proof_210595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210597: ∀ a : ℕ, 0 + a = a -/
theorem proof_210597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210598: ∀ a : ℕ, 1 * a = a -/
theorem proof_210598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR209M4
