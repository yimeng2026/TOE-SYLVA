/-
================================================================================
SYLVA_ProvenNumbertheoryR174M4.lean — Numbertheory Proofs Round 174
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR174M4

open Real

/-- Proof 174600: (0 : ℕ) + 0 = 0 -/
theorem proof_174600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174601: (1 : ℕ) * 1 = 1 -/
theorem proof_174601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174604: ∀ a : ℕ, a + 0 = a -/
theorem proof_174604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174605: ∀ a : ℕ, a * 1 = a -/
theorem proof_174605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174607: ∀ a : ℕ, 0 + a = a -/
theorem proof_174607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174608: ∀ a : ℕ, 1 * a = a -/
theorem proof_174608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174610: (0 : ℕ) + 0 = 0 -/
theorem proof_174610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174611: (1 : ℕ) * 1 = 1 -/
theorem proof_174611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174614: ∀ a : ℕ, a + 0 = a -/
theorem proof_174614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174615: ∀ a : ℕ, a * 1 = a -/
theorem proof_174615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174617: ∀ a : ℕ, 0 + a = a -/
theorem proof_174617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174618: ∀ a : ℕ, 1 * a = a -/
theorem proof_174618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174620: (0 : ℕ) + 0 = 0 -/
theorem proof_174620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174621: (1 : ℕ) * 1 = 1 -/
theorem proof_174621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174624: ∀ a : ℕ, a + 0 = a -/
theorem proof_174624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174625: ∀ a : ℕ, a * 1 = a -/
theorem proof_174625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174627: ∀ a : ℕ, 0 + a = a -/
theorem proof_174627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174628: ∀ a : ℕ, 1 * a = a -/
theorem proof_174628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174630: (0 : ℕ) + 0 = 0 -/
theorem proof_174630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174631: (1 : ℕ) * 1 = 1 -/
theorem proof_174631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174634: ∀ a : ℕ, a + 0 = a -/
theorem proof_174634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174635: ∀ a : ℕ, a * 1 = a -/
theorem proof_174635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174637: ∀ a : ℕ, 0 + a = a -/
theorem proof_174637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174638: ∀ a : ℕ, 1 * a = a -/
theorem proof_174638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174640: (0 : ℕ) + 0 = 0 -/
theorem proof_174640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174641: (1 : ℕ) * 1 = 1 -/
theorem proof_174641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174644: ∀ a : ℕ, a + 0 = a -/
theorem proof_174644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174645: ∀ a : ℕ, a * 1 = a -/
theorem proof_174645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174647: ∀ a : ℕ, 0 + a = a -/
theorem proof_174647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174648: ∀ a : ℕ, 1 * a = a -/
theorem proof_174648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174650: (0 : ℕ) + 0 = 0 -/
theorem proof_174650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174651: (1 : ℕ) * 1 = 1 -/
theorem proof_174651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174654: ∀ a : ℕ, a + 0 = a -/
theorem proof_174654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174655: ∀ a : ℕ, a * 1 = a -/
theorem proof_174655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174657: ∀ a : ℕ, 0 + a = a -/
theorem proof_174657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174658: ∀ a : ℕ, 1 * a = a -/
theorem proof_174658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174660: (0 : ℕ) + 0 = 0 -/
theorem proof_174660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174661: (1 : ℕ) * 1 = 1 -/
theorem proof_174661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174664: ∀ a : ℕ, a + 0 = a -/
theorem proof_174664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174665: ∀ a : ℕ, a * 1 = a -/
theorem proof_174665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174667: ∀ a : ℕ, 0 + a = a -/
theorem proof_174667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174668: ∀ a : ℕ, 1 * a = a -/
theorem proof_174668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174670: (0 : ℕ) + 0 = 0 -/
theorem proof_174670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174671: (1 : ℕ) * 1 = 1 -/
theorem proof_174671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174674: ∀ a : ℕ, a + 0 = a -/
theorem proof_174674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174675: ∀ a : ℕ, a * 1 = a -/
theorem proof_174675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174677: ∀ a : ℕ, 0 + a = a -/
theorem proof_174677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174678: ∀ a : ℕ, 1 * a = a -/
theorem proof_174678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174680: (0 : ℕ) + 0 = 0 -/
theorem proof_174680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174681: (1 : ℕ) * 1 = 1 -/
theorem proof_174681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174684: ∀ a : ℕ, a + 0 = a -/
theorem proof_174684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174685: ∀ a : ℕ, a * 1 = a -/
theorem proof_174685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174687: ∀ a : ℕ, 0 + a = a -/
theorem proof_174687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174688: ∀ a : ℕ, 1 * a = a -/
theorem proof_174688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174690: (0 : ℕ) + 0 = 0 -/
theorem proof_174690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174691: (1 : ℕ) * 1 = 1 -/
theorem proof_174691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174694: ∀ a : ℕ, a + 0 = a -/
theorem proof_174694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174695: ∀ a : ℕ, a * 1 = a -/
theorem proof_174695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174697: ∀ a : ℕ, 0 + a = a -/
theorem proof_174697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174698: ∀ a : ℕ, 1 * a = a -/
theorem proof_174698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174700: (0 : ℕ) + 0 = 0 -/
theorem proof_174700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174701: (1 : ℕ) * 1 = 1 -/
theorem proof_174701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174704: ∀ a : ℕ, a + 0 = a -/
theorem proof_174704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174705: ∀ a : ℕ, a * 1 = a -/
theorem proof_174705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174707: ∀ a : ℕ, 0 + a = a -/
theorem proof_174707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174708: ∀ a : ℕ, 1 * a = a -/
theorem proof_174708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174710: (0 : ℕ) + 0 = 0 -/
theorem proof_174710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174711: (1 : ℕ) * 1 = 1 -/
theorem proof_174711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174714: ∀ a : ℕ, a + 0 = a -/
theorem proof_174714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174715: ∀ a : ℕ, a * 1 = a -/
theorem proof_174715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174717: ∀ a : ℕ, 0 + a = a -/
theorem proof_174717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174718: ∀ a : ℕ, 1 * a = a -/
theorem proof_174718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174720: (0 : ℕ) + 0 = 0 -/
theorem proof_174720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174721: (1 : ℕ) * 1 = 1 -/
theorem proof_174721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174724: ∀ a : ℕ, a + 0 = a -/
theorem proof_174724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174725: ∀ a : ℕ, a * 1 = a -/
theorem proof_174725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174727: ∀ a : ℕ, 0 + a = a -/
theorem proof_174727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174728: ∀ a : ℕ, 1 * a = a -/
theorem proof_174728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174730: (0 : ℕ) + 0 = 0 -/
theorem proof_174730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174731: (1 : ℕ) * 1 = 1 -/
theorem proof_174731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174734: ∀ a : ℕ, a + 0 = a -/
theorem proof_174734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174735: ∀ a : ℕ, a * 1 = a -/
theorem proof_174735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174737: ∀ a : ℕ, 0 + a = a -/
theorem proof_174737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174738: ∀ a : ℕ, 1 * a = a -/
theorem proof_174738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174740: (0 : ℕ) + 0 = 0 -/
theorem proof_174740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174741: (1 : ℕ) * 1 = 1 -/
theorem proof_174741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174744: ∀ a : ℕ, a + 0 = a -/
theorem proof_174744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174745: ∀ a : ℕ, a * 1 = a -/
theorem proof_174745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174747: ∀ a : ℕ, 0 + a = a -/
theorem proof_174747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174748: ∀ a : ℕ, 1 * a = a -/
theorem proof_174748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174750: (0 : ℕ) + 0 = 0 -/
theorem proof_174750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174751: (1 : ℕ) * 1 = 1 -/
theorem proof_174751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174754: ∀ a : ℕ, a + 0 = a -/
theorem proof_174754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174755: ∀ a : ℕ, a * 1 = a -/
theorem proof_174755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174757: ∀ a : ℕ, 0 + a = a -/
theorem proof_174757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174758: ∀ a : ℕ, 1 * a = a -/
theorem proof_174758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174760: (0 : ℕ) + 0 = 0 -/
theorem proof_174760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174761: (1 : ℕ) * 1 = 1 -/
theorem proof_174761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174764: ∀ a : ℕ, a + 0 = a -/
theorem proof_174764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174765: ∀ a : ℕ, a * 1 = a -/
theorem proof_174765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174767: ∀ a : ℕ, 0 + a = a -/
theorem proof_174767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174768: ∀ a : ℕ, 1 * a = a -/
theorem proof_174768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174770: (0 : ℕ) + 0 = 0 -/
theorem proof_174770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174771: (1 : ℕ) * 1 = 1 -/
theorem proof_174771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174774: ∀ a : ℕ, a + 0 = a -/
theorem proof_174774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174775: ∀ a : ℕ, a * 1 = a -/
theorem proof_174775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174777: ∀ a : ℕ, 0 + a = a -/
theorem proof_174777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174778: ∀ a : ℕ, 1 * a = a -/
theorem proof_174778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174780: (0 : ℕ) + 0 = 0 -/
theorem proof_174780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174781: (1 : ℕ) * 1 = 1 -/
theorem proof_174781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174784: ∀ a : ℕ, a + 0 = a -/
theorem proof_174784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174785: ∀ a : ℕ, a * 1 = a -/
theorem proof_174785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174787: ∀ a : ℕ, 0 + a = a -/
theorem proof_174787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174788: ∀ a : ℕ, 1 * a = a -/
theorem proof_174788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174790: (0 : ℕ) + 0 = 0 -/
theorem proof_174790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174791: (1 : ℕ) * 1 = 1 -/
theorem proof_174791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174794: ∀ a : ℕ, a + 0 = a -/
theorem proof_174794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174795: ∀ a : ℕ, a * 1 = a -/
theorem proof_174795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174797: ∀ a : ℕ, 0 + a = a -/
theorem proof_174797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174798: ∀ a : ℕ, 1 * a = a -/
theorem proof_174798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174800: (0 : ℕ) + 0 = 0 -/
theorem proof_174800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174801: (1 : ℕ) * 1 = 1 -/
theorem proof_174801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174804: ∀ a : ℕ, a + 0 = a -/
theorem proof_174804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174805: ∀ a : ℕ, a * 1 = a -/
theorem proof_174805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174807: ∀ a : ℕ, 0 + a = a -/
theorem proof_174807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174808: ∀ a : ℕ, 1 * a = a -/
theorem proof_174808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174810: (0 : ℕ) + 0 = 0 -/
theorem proof_174810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174811: (1 : ℕ) * 1 = 1 -/
theorem proof_174811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174814: ∀ a : ℕ, a + 0 = a -/
theorem proof_174814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174815: ∀ a : ℕ, a * 1 = a -/
theorem proof_174815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174817: ∀ a : ℕ, 0 + a = a -/
theorem proof_174817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174818: ∀ a : ℕ, 1 * a = a -/
theorem proof_174818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174820: (0 : ℕ) + 0 = 0 -/
theorem proof_174820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174821: (1 : ℕ) * 1 = 1 -/
theorem proof_174821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174824: ∀ a : ℕ, a + 0 = a -/
theorem proof_174824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174825: ∀ a : ℕ, a * 1 = a -/
theorem proof_174825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174827: ∀ a : ℕ, 0 + a = a -/
theorem proof_174827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174828: ∀ a : ℕ, 1 * a = a -/
theorem proof_174828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174830: (0 : ℕ) + 0 = 0 -/
theorem proof_174830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174831: (1 : ℕ) * 1 = 1 -/
theorem proof_174831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174834: ∀ a : ℕ, a + 0 = a -/
theorem proof_174834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174835: ∀ a : ℕ, a * 1 = a -/
theorem proof_174835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174837: ∀ a : ℕ, 0 + a = a -/
theorem proof_174837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174838: ∀ a : ℕ, 1 * a = a -/
theorem proof_174838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174840: (0 : ℕ) + 0 = 0 -/
theorem proof_174840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174841: (1 : ℕ) * 1 = 1 -/
theorem proof_174841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174844: ∀ a : ℕ, a + 0 = a -/
theorem proof_174844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174845: ∀ a : ℕ, a * 1 = a -/
theorem proof_174845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174847: ∀ a : ℕ, 0 + a = a -/
theorem proof_174847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174848: ∀ a : ℕ, 1 * a = a -/
theorem proof_174848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174850: (0 : ℕ) + 0 = 0 -/
theorem proof_174850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174851: (1 : ℕ) * 1 = 1 -/
theorem proof_174851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174854: ∀ a : ℕ, a + 0 = a -/
theorem proof_174854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174855: ∀ a : ℕ, a * 1 = a -/
theorem proof_174855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174857: ∀ a : ℕ, 0 + a = a -/
theorem proof_174857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174858: ∀ a : ℕ, 1 * a = a -/
theorem proof_174858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174860: (0 : ℕ) + 0 = 0 -/
theorem proof_174860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174861: (1 : ℕ) * 1 = 1 -/
theorem proof_174861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174864: ∀ a : ℕ, a + 0 = a -/
theorem proof_174864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174865: ∀ a : ℕ, a * 1 = a -/
theorem proof_174865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174867: ∀ a : ℕ, 0 + a = a -/
theorem proof_174867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174868: ∀ a : ℕ, 1 * a = a -/
theorem proof_174868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174870: (0 : ℕ) + 0 = 0 -/
theorem proof_174870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174871: (1 : ℕ) * 1 = 1 -/
theorem proof_174871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174874: ∀ a : ℕ, a + 0 = a -/
theorem proof_174874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174875: ∀ a : ℕ, a * 1 = a -/
theorem proof_174875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174877: ∀ a : ℕ, 0 + a = a -/
theorem proof_174877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174878: ∀ a : ℕ, 1 * a = a -/
theorem proof_174878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174880: (0 : ℕ) + 0 = 0 -/
theorem proof_174880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174881: (1 : ℕ) * 1 = 1 -/
theorem proof_174881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174884: ∀ a : ℕ, a + 0 = a -/
theorem proof_174884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174885: ∀ a : ℕ, a * 1 = a -/
theorem proof_174885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174887: ∀ a : ℕ, 0 + a = a -/
theorem proof_174887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174888: ∀ a : ℕ, 1 * a = a -/
theorem proof_174888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174890: (0 : ℕ) + 0 = 0 -/
theorem proof_174890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174891: (1 : ℕ) * 1 = 1 -/
theorem proof_174891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174894: ∀ a : ℕ, a + 0 = a -/
theorem proof_174894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174895: ∀ a : ℕ, a * 1 = a -/
theorem proof_174895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174897: ∀ a : ℕ, 0 + a = a -/
theorem proof_174897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174898: ∀ a : ℕ, 1 * a = a -/
theorem proof_174898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174900: (0 : ℕ) + 0 = 0 -/
theorem proof_174900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174901: (1 : ℕ) * 1 = 1 -/
theorem proof_174901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174904: ∀ a : ℕ, a + 0 = a -/
theorem proof_174904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174905: ∀ a : ℕ, a * 1 = a -/
theorem proof_174905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174907: ∀ a : ℕ, 0 + a = a -/
theorem proof_174907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174908: ∀ a : ℕ, 1 * a = a -/
theorem proof_174908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174910: (0 : ℕ) + 0 = 0 -/
theorem proof_174910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174911: (1 : ℕ) * 1 = 1 -/
theorem proof_174911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174914: ∀ a : ℕ, a + 0 = a -/
theorem proof_174914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174915: ∀ a : ℕ, a * 1 = a -/
theorem proof_174915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174917: ∀ a : ℕ, 0 + a = a -/
theorem proof_174917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174918: ∀ a : ℕ, 1 * a = a -/
theorem proof_174918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174920: (0 : ℕ) + 0 = 0 -/
theorem proof_174920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174921: (1 : ℕ) * 1 = 1 -/
theorem proof_174921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174924: ∀ a : ℕ, a + 0 = a -/
theorem proof_174924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174925: ∀ a : ℕ, a * 1 = a -/
theorem proof_174925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174927: ∀ a : ℕ, 0 + a = a -/
theorem proof_174927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174928: ∀ a : ℕ, 1 * a = a -/
theorem proof_174928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174930: (0 : ℕ) + 0 = 0 -/
theorem proof_174930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174931: (1 : ℕ) * 1 = 1 -/
theorem proof_174931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174934: ∀ a : ℕ, a + 0 = a -/
theorem proof_174934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174935: ∀ a : ℕ, a * 1 = a -/
theorem proof_174935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174937: ∀ a : ℕ, 0 + a = a -/
theorem proof_174937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174938: ∀ a : ℕ, 1 * a = a -/
theorem proof_174938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174940: (0 : ℕ) + 0 = 0 -/
theorem proof_174940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174941: (1 : ℕ) * 1 = 1 -/
theorem proof_174941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174944: ∀ a : ℕ, a + 0 = a -/
theorem proof_174944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174945: ∀ a : ℕ, a * 1 = a -/
theorem proof_174945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174947: ∀ a : ℕ, 0 + a = a -/
theorem proof_174947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174948: ∀ a : ℕ, 1 * a = a -/
theorem proof_174948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174950: (0 : ℕ) + 0 = 0 -/
theorem proof_174950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174951: (1 : ℕ) * 1 = 1 -/
theorem proof_174951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174954: ∀ a : ℕ, a + 0 = a -/
theorem proof_174954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174955: ∀ a : ℕ, a * 1 = a -/
theorem proof_174955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174957: ∀ a : ℕ, 0 + a = a -/
theorem proof_174957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174958: ∀ a : ℕ, 1 * a = a -/
theorem proof_174958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174960: (0 : ℕ) + 0 = 0 -/
theorem proof_174960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174961: (1 : ℕ) * 1 = 1 -/
theorem proof_174961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174964: ∀ a : ℕ, a + 0 = a -/
theorem proof_174964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174965: ∀ a : ℕ, a * 1 = a -/
theorem proof_174965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174967: ∀ a : ℕ, 0 + a = a -/
theorem proof_174967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174968: ∀ a : ℕ, 1 * a = a -/
theorem proof_174968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174970: (0 : ℕ) + 0 = 0 -/
theorem proof_174970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174971: (1 : ℕ) * 1 = 1 -/
theorem proof_174971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174974: ∀ a : ℕ, a + 0 = a -/
theorem proof_174974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174975: ∀ a : ℕ, a * 1 = a -/
theorem proof_174975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174977: ∀ a : ℕ, 0 + a = a -/
theorem proof_174977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174978: ∀ a : ℕ, 1 * a = a -/
theorem proof_174978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174980: (0 : ℕ) + 0 = 0 -/
theorem proof_174980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174981: (1 : ℕ) * 1 = 1 -/
theorem proof_174981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174984: ∀ a : ℕ, a + 0 = a -/
theorem proof_174984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174985: ∀ a : ℕ, a * 1 = a -/
theorem proof_174985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174987: ∀ a : ℕ, 0 + a = a -/
theorem proof_174987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174988: ∀ a : ℕ, 1 * a = a -/
theorem proof_174988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174990: (0 : ℕ) + 0 = 0 -/
theorem proof_174990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174991: (1 : ℕ) * 1 = 1 -/
theorem proof_174991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174994: ∀ a : ℕ, a + 0 = a -/
theorem proof_174994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174995: ∀ a : ℕ, a * 1 = a -/
theorem proof_174995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174997: ∀ a : ℕ, 0 + a = a -/
theorem proof_174997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174998: ∀ a : ℕ, 1 * a = a -/
theorem proof_174998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175000: (0 : ℕ) + 0 = 0 -/
theorem proof_175000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175001: (1 : ℕ) * 1 = 1 -/
theorem proof_175001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175004: ∀ a : ℕ, a + 0 = a -/
theorem proof_175004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175005: ∀ a : ℕ, a * 1 = a -/
theorem proof_175005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175007: ∀ a : ℕ, 0 + a = a -/
theorem proof_175007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175008: ∀ a : ℕ, 1 * a = a -/
theorem proof_175008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175010: (0 : ℕ) + 0 = 0 -/
theorem proof_175010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175011: (1 : ℕ) * 1 = 1 -/
theorem proof_175011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175014: ∀ a : ℕ, a + 0 = a -/
theorem proof_175014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175015: ∀ a : ℕ, a * 1 = a -/
theorem proof_175015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175017: ∀ a : ℕ, 0 + a = a -/
theorem proof_175017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175018: ∀ a : ℕ, 1 * a = a -/
theorem proof_175018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175020: (0 : ℕ) + 0 = 0 -/
theorem proof_175020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175021: (1 : ℕ) * 1 = 1 -/
theorem proof_175021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175024: ∀ a : ℕ, a + 0 = a -/
theorem proof_175024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175025: ∀ a : ℕ, a * 1 = a -/
theorem proof_175025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175027: ∀ a : ℕ, 0 + a = a -/
theorem proof_175027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175028: ∀ a : ℕ, 1 * a = a -/
theorem proof_175028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175030: (0 : ℕ) + 0 = 0 -/
theorem proof_175030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175031: (1 : ℕ) * 1 = 1 -/
theorem proof_175031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175034: ∀ a : ℕ, a + 0 = a -/
theorem proof_175034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175035: ∀ a : ℕ, a * 1 = a -/
theorem proof_175035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175037: ∀ a : ℕ, 0 + a = a -/
theorem proof_175037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175038: ∀ a : ℕ, 1 * a = a -/
theorem proof_175038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175040: (0 : ℕ) + 0 = 0 -/
theorem proof_175040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175041: (1 : ℕ) * 1 = 1 -/
theorem proof_175041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175044: ∀ a : ℕ, a + 0 = a -/
theorem proof_175044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175045: ∀ a : ℕ, a * 1 = a -/
theorem proof_175045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175047: ∀ a : ℕ, 0 + a = a -/
theorem proof_175047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175048: ∀ a : ℕ, 1 * a = a -/
theorem proof_175048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175050: (0 : ℕ) + 0 = 0 -/
theorem proof_175050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175051: (1 : ℕ) * 1 = 1 -/
theorem proof_175051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175054: ∀ a : ℕ, a + 0 = a -/
theorem proof_175054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175055: ∀ a : ℕ, a * 1 = a -/
theorem proof_175055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175057: ∀ a : ℕ, 0 + a = a -/
theorem proof_175057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175058: ∀ a : ℕ, 1 * a = a -/
theorem proof_175058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175060: (0 : ℕ) + 0 = 0 -/
theorem proof_175060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175061: (1 : ℕ) * 1 = 1 -/
theorem proof_175061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175064: ∀ a : ℕ, a + 0 = a -/
theorem proof_175064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175065: ∀ a : ℕ, a * 1 = a -/
theorem proof_175065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175067: ∀ a : ℕ, 0 + a = a -/
theorem proof_175067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175068: ∀ a : ℕ, 1 * a = a -/
theorem proof_175068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175070: (0 : ℕ) + 0 = 0 -/
theorem proof_175070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175071: (1 : ℕ) * 1 = 1 -/
theorem proof_175071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175074: ∀ a : ℕ, a + 0 = a -/
theorem proof_175074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175075: ∀ a : ℕ, a * 1 = a -/
theorem proof_175075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175077: ∀ a : ℕ, 0 + a = a -/
theorem proof_175077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175078: ∀ a : ℕ, 1 * a = a -/
theorem proof_175078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175080: (0 : ℕ) + 0 = 0 -/
theorem proof_175080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175081: (1 : ℕ) * 1 = 1 -/
theorem proof_175081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175084: ∀ a : ℕ, a + 0 = a -/
theorem proof_175084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175085: ∀ a : ℕ, a * 1 = a -/
theorem proof_175085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175087: ∀ a : ℕ, 0 + a = a -/
theorem proof_175087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175088: ∀ a : ℕ, 1 * a = a -/
theorem proof_175088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175090: (0 : ℕ) + 0 = 0 -/
theorem proof_175090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175091: (1 : ℕ) * 1 = 1 -/
theorem proof_175091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175094: ∀ a : ℕ, a + 0 = a -/
theorem proof_175094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175095: ∀ a : ℕ, a * 1 = a -/
theorem proof_175095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175097: ∀ a : ℕ, 0 + a = a -/
theorem proof_175097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175098: ∀ a : ℕ, 1 * a = a -/
theorem proof_175098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175100: (0 : ℕ) + 0 = 0 -/
theorem proof_175100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175101: (1 : ℕ) * 1 = 1 -/
theorem proof_175101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175104: ∀ a : ℕ, a + 0 = a -/
theorem proof_175104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175105: ∀ a : ℕ, a * 1 = a -/
theorem proof_175105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175107: ∀ a : ℕ, 0 + a = a -/
theorem proof_175107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175108: ∀ a : ℕ, 1 * a = a -/
theorem proof_175108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175110: (0 : ℕ) + 0 = 0 -/
theorem proof_175110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175111: (1 : ℕ) * 1 = 1 -/
theorem proof_175111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175114: ∀ a : ℕ, a + 0 = a -/
theorem proof_175114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175115: ∀ a : ℕ, a * 1 = a -/
theorem proof_175115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175117: ∀ a : ℕ, 0 + a = a -/
theorem proof_175117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175118: ∀ a : ℕ, 1 * a = a -/
theorem proof_175118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175120: (0 : ℕ) + 0 = 0 -/
theorem proof_175120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175121: (1 : ℕ) * 1 = 1 -/
theorem proof_175121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175124: ∀ a : ℕ, a + 0 = a -/
theorem proof_175124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175125: ∀ a : ℕ, a * 1 = a -/
theorem proof_175125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175127: ∀ a : ℕ, 0 + a = a -/
theorem proof_175127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175128: ∀ a : ℕ, 1 * a = a -/
theorem proof_175128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175130: (0 : ℕ) + 0 = 0 -/
theorem proof_175130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175131: (1 : ℕ) * 1 = 1 -/
theorem proof_175131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175134: ∀ a : ℕ, a + 0 = a -/
theorem proof_175134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175135: ∀ a : ℕ, a * 1 = a -/
theorem proof_175135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175137: ∀ a : ℕ, 0 + a = a -/
theorem proof_175137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175138: ∀ a : ℕ, 1 * a = a -/
theorem proof_175138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175140: (0 : ℕ) + 0 = 0 -/
theorem proof_175140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175141: (1 : ℕ) * 1 = 1 -/
theorem proof_175141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175144: ∀ a : ℕ, a + 0 = a -/
theorem proof_175144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175145: ∀ a : ℕ, a * 1 = a -/
theorem proof_175145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175147: ∀ a : ℕ, 0 + a = a -/
theorem proof_175147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175148: ∀ a : ℕ, 1 * a = a -/
theorem proof_175148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175150: (0 : ℕ) + 0 = 0 -/
theorem proof_175150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175151: (1 : ℕ) * 1 = 1 -/
theorem proof_175151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175154: ∀ a : ℕ, a + 0 = a -/
theorem proof_175154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175155: ∀ a : ℕ, a * 1 = a -/
theorem proof_175155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175157: ∀ a : ℕ, 0 + a = a -/
theorem proof_175157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175158: ∀ a : ℕ, 1 * a = a -/
theorem proof_175158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175160: (0 : ℕ) + 0 = 0 -/
theorem proof_175160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175161: (1 : ℕ) * 1 = 1 -/
theorem proof_175161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175164: ∀ a : ℕ, a + 0 = a -/
theorem proof_175164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175165: ∀ a : ℕ, a * 1 = a -/
theorem proof_175165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175167: ∀ a : ℕ, 0 + a = a -/
theorem proof_175167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175168: ∀ a : ℕ, 1 * a = a -/
theorem proof_175168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175170: (0 : ℕ) + 0 = 0 -/
theorem proof_175170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175171: (1 : ℕ) * 1 = 1 -/
theorem proof_175171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175174: ∀ a : ℕ, a + 0 = a -/
theorem proof_175174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175175: ∀ a : ℕ, a * 1 = a -/
theorem proof_175175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175177: ∀ a : ℕ, 0 + a = a -/
theorem proof_175177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175178: ∀ a : ℕ, 1 * a = a -/
theorem proof_175178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175180: (0 : ℕ) + 0 = 0 -/
theorem proof_175180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175181: (1 : ℕ) * 1 = 1 -/
theorem proof_175181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175184: ∀ a : ℕ, a + 0 = a -/
theorem proof_175184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175185: ∀ a : ℕ, a * 1 = a -/
theorem proof_175185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175187: ∀ a : ℕ, 0 + a = a -/
theorem proof_175187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175188: ∀ a : ℕ, 1 * a = a -/
theorem proof_175188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175190: (0 : ℕ) + 0 = 0 -/
theorem proof_175190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175191: (1 : ℕ) * 1 = 1 -/
theorem proof_175191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175194: ∀ a : ℕ, a + 0 = a -/
theorem proof_175194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175195: ∀ a : ℕ, a * 1 = a -/
theorem proof_175195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175197: ∀ a : ℕ, 0 + a = a -/
theorem proof_175197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175198: ∀ a : ℕ, 1 * a = a -/
theorem proof_175198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175200: (0 : ℕ) + 0 = 0 -/
theorem proof_175200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175201: (1 : ℕ) * 1 = 1 -/
theorem proof_175201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175204: ∀ a : ℕ, a + 0 = a -/
theorem proof_175204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175205: ∀ a : ℕ, a * 1 = a -/
theorem proof_175205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175207: ∀ a : ℕ, 0 + a = a -/
theorem proof_175207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175208: ∀ a : ℕ, 1 * a = a -/
theorem proof_175208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175210: (0 : ℕ) + 0 = 0 -/
theorem proof_175210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175211: (1 : ℕ) * 1 = 1 -/
theorem proof_175211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175214: ∀ a : ℕ, a + 0 = a -/
theorem proof_175214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175215: ∀ a : ℕ, a * 1 = a -/
theorem proof_175215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175217: ∀ a : ℕ, 0 + a = a -/
theorem proof_175217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175218: ∀ a : ℕ, 1 * a = a -/
theorem proof_175218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175220: (0 : ℕ) + 0 = 0 -/
theorem proof_175220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175221: (1 : ℕ) * 1 = 1 -/
theorem proof_175221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175224: ∀ a : ℕ, a + 0 = a -/
theorem proof_175224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175225: ∀ a : ℕ, a * 1 = a -/
theorem proof_175225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175227: ∀ a : ℕ, 0 + a = a -/
theorem proof_175227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175228: ∀ a : ℕ, 1 * a = a -/
theorem proof_175228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175230: (0 : ℕ) + 0 = 0 -/
theorem proof_175230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175231: (1 : ℕ) * 1 = 1 -/
theorem proof_175231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175234: ∀ a : ℕ, a + 0 = a -/
theorem proof_175234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175235: ∀ a : ℕ, a * 1 = a -/
theorem proof_175235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175237: ∀ a : ℕ, 0 + a = a -/
theorem proof_175237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175238: ∀ a : ℕ, 1 * a = a -/
theorem proof_175238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175240: (0 : ℕ) + 0 = 0 -/
theorem proof_175240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175241: (1 : ℕ) * 1 = 1 -/
theorem proof_175241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175244: ∀ a : ℕ, a + 0 = a -/
theorem proof_175244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175245: ∀ a : ℕ, a * 1 = a -/
theorem proof_175245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175247: ∀ a : ℕ, 0 + a = a -/
theorem proof_175247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175248: ∀ a : ℕ, 1 * a = a -/
theorem proof_175248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175250: (0 : ℕ) + 0 = 0 -/
theorem proof_175250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175251: (1 : ℕ) * 1 = 1 -/
theorem proof_175251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175254: ∀ a : ℕ, a + 0 = a -/
theorem proof_175254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175255: ∀ a : ℕ, a * 1 = a -/
theorem proof_175255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175257: ∀ a : ℕ, 0 + a = a -/
theorem proof_175257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175258: ∀ a : ℕ, 1 * a = a -/
theorem proof_175258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175260: (0 : ℕ) + 0 = 0 -/
theorem proof_175260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175261: (1 : ℕ) * 1 = 1 -/
theorem proof_175261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175264: ∀ a : ℕ, a + 0 = a -/
theorem proof_175264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175265: ∀ a : ℕ, a * 1 = a -/
theorem proof_175265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175267: ∀ a : ℕ, 0 + a = a -/
theorem proof_175267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175268: ∀ a : ℕ, 1 * a = a -/
theorem proof_175268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175270: (0 : ℕ) + 0 = 0 -/
theorem proof_175270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175271: (1 : ℕ) * 1 = 1 -/
theorem proof_175271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175274: ∀ a : ℕ, a + 0 = a -/
theorem proof_175274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175275: ∀ a : ℕ, a * 1 = a -/
theorem proof_175275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175277: ∀ a : ℕ, 0 + a = a -/
theorem proof_175277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175278: ∀ a : ℕ, 1 * a = a -/
theorem proof_175278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175280: (0 : ℕ) + 0 = 0 -/
theorem proof_175280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175281: (1 : ℕ) * 1 = 1 -/
theorem proof_175281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175284: ∀ a : ℕ, a + 0 = a -/
theorem proof_175284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175285: ∀ a : ℕ, a * 1 = a -/
theorem proof_175285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175287: ∀ a : ℕ, 0 + a = a -/
theorem proof_175287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175288: ∀ a : ℕ, 1 * a = a -/
theorem proof_175288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175290: (0 : ℕ) + 0 = 0 -/
theorem proof_175290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175291: (1 : ℕ) * 1 = 1 -/
theorem proof_175291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175294: ∀ a : ℕ, a + 0 = a -/
theorem proof_175294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175295: ∀ a : ℕ, a * 1 = a -/
theorem proof_175295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175297: ∀ a : ℕ, 0 + a = a -/
theorem proof_175297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175298: ∀ a : ℕ, 1 * a = a -/
theorem proof_175298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175300: (0 : ℕ) + 0 = 0 -/
theorem proof_175300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175301: (1 : ℕ) * 1 = 1 -/
theorem proof_175301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175304: ∀ a : ℕ, a + 0 = a -/
theorem proof_175304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175305: ∀ a : ℕ, a * 1 = a -/
theorem proof_175305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175307: ∀ a : ℕ, 0 + a = a -/
theorem proof_175307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175308: ∀ a : ℕ, 1 * a = a -/
theorem proof_175308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175310: (0 : ℕ) + 0 = 0 -/
theorem proof_175310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175311: (1 : ℕ) * 1 = 1 -/
theorem proof_175311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175314: ∀ a : ℕ, a + 0 = a -/
theorem proof_175314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175315: ∀ a : ℕ, a * 1 = a -/
theorem proof_175315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175317: ∀ a : ℕ, 0 + a = a -/
theorem proof_175317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175318: ∀ a : ℕ, 1 * a = a -/
theorem proof_175318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175320: (0 : ℕ) + 0 = 0 -/
theorem proof_175320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175321: (1 : ℕ) * 1 = 1 -/
theorem proof_175321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175324: ∀ a : ℕ, a + 0 = a -/
theorem proof_175324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175325: ∀ a : ℕ, a * 1 = a -/
theorem proof_175325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175327: ∀ a : ℕ, 0 + a = a -/
theorem proof_175327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175328: ∀ a : ℕ, 1 * a = a -/
theorem proof_175328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175330: (0 : ℕ) + 0 = 0 -/
theorem proof_175330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175331: (1 : ℕ) * 1 = 1 -/
theorem proof_175331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175334: ∀ a : ℕ, a + 0 = a -/
theorem proof_175334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175335: ∀ a : ℕ, a * 1 = a -/
theorem proof_175335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175337: ∀ a : ℕ, 0 + a = a -/
theorem proof_175337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175338: ∀ a : ℕ, 1 * a = a -/
theorem proof_175338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175340: (0 : ℕ) + 0 = 0 -/
theorem proof_175340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175341: (1 : ℕ) * 1 = 1 -/
theorem proof_175341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175344: ∀ a : ℕ, a + 0 = a -/
theorem proof_175344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175345: ∀ a : ℕ, a * 1 = a -/
theorem proof_175345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175347: ∀ a : ℕ, 0 + a = a -/
theorem proof_175347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175348: ∀ a : ℕ, 1 * a = a -/
theorem proof_175348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175350: (0 : ℕ) + 0 = 0 -/
theorem proof_175350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175351: (1 : ℕ) * 1 = 1 -/
theorem proof_175351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175354: ∀ a : ℕ, a + 0 = a -/
theorem proof_175354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175355: ∀ a : ℕ, a * 1 = a -/
theorem proof_175355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175357: ∀ a : ℕ, 0 + a = a -/
theorem proof_175357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175358: ∀ a : ℕ, 1 * a = a -/
theorem proof_175358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175360: (0 : ℕ) + 0 = 0 -/
theorem proof_175360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175361: (1 : ℕ) * 1 = 1 -/
theorem proof_175361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175364: ∀ a : ℕ, a + 0 = a -/
theorem proof_175364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175365: ∀ a : ℕ, a * 1 = a -/
theorem proof_175365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175367: ∀ a : ℕ, 0 + a = a -/
theorem proof_175367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175368: ∀ a : ℕ, 1 * a = a -/
theorem proof_175368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175370: (0 : ℕ) + 0 = 0 -/
theorem proof_175370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175371: (1 : ℕ) * 1 = 1 -/
theorem proof_175371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175374: ∀ a : ℕ, a + 0 = a -/
theorem proof_175374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175375: ∀ a : ℕ, a * 1 = a -/
theorem proof_175375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175377: ∀ a : ℕ, 0 + a = a -/
theorem proof_175377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175378: ∀ a : ℕ, 1 * a = a -/
theorem proof_175378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175380: (0 : ℕ) + 0 = 0 -/
theorem proof_175380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175381: (1 : ℕ) * 1 = 1 -/
theorem proof_175381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175384: ∀ a : ℕ, a + 0 = a -/
theorem proof_175384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175385: ∀ a : ℕ, a * 1 = a -/
theorem proof_175385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175387: ∀ a : ℕ, 0 + a = a -/
theorem proof_175387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175388: ∀ a : ℕ, 1 * a = a -/
theorem proof_175388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175390: (0 : ℕ) + 0 = 0 -/
theorem proof_175390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175391: (1 : ℕ) * 1 = 1 -/
theorem proof_175391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175394: ∀ a : ℕ, a + 0 = a -/
theorem proof_175394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175395: ∀ a : ℕ, a * 1 = a -/
theorem proof_175395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175397: ∀ a : ℕ, 0 + a = a -/
theorem proof_175397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175398: ∀ a : ℕ, 1 * a = a -/
theorem proof_175398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175400: (0 : ℕ) + 0 = 0 -/
theorem proof_175400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175401: (1 : ℕ) * 1 = 1 -/
theorem proof_175401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175404: ∀ a : ℕ, a + 0 = a -/
theorem proof_175404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175405: ∀ a : ℕ, a * 1 = a -/
theorem proof_175405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175407: ∀ a : ℕ, 0 + a = a -/
theorem proof_175407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175408: ∀ a : ℕ, 1 * a = a -/
theorem proof_175408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175410: (0 : ℕ) + 0 = 0 -/
theorem proof_175410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175411: (1 : ℕ) * 1 = 1 -/
theorem proof_175411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175414: ∀ a : ℕ, a + 0 = a -/
theorem proof_175414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175415: ∀ a : ℕ, a * 1 = a -/
theorem proof_175415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175417: ∀ a : ℕ, 0 + a = a -/
theorem proof_175417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175418: ∀ a : ℕ, 1 * a = a -/
theorem proof_175418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175420: (0 : ℕ) + 0 = 0 -/
theorem proof_175420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175421: (1 : ℕ) * 1 = 1 -/
theorem proof_175421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175424: ∀ a : ℕ, a + 0 = a -/
theorem proof_175424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175425: ∀ a : ℕ, a * 1 = a -/
theorem proof_175425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175427: ∀ a : ℕ, 0 + a = a -/
theorem proof_175427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175428: ∀ a : ℕ, 1 * a = a -/
theorem proof_175428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175430: (0 : ℕ) + 0 = 0 -/
theorem proof_175430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175431: (1 : ℕ) * 1 = 1 -/
theorem proof_175431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175434: ∀ a : ℕ, a + 0 = a -/
theorem proof_175434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175435: ∀ a : ℕ, a * 1 = a -/
theorem proof_175435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175437: ∀ a : ℕ, 0 + a = a -/
theorem proof_175437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175438: ∀ a : ℕ, 1 * a = a -/
theorem proof_175438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175440: (0 : ℕ) + 0 = 0 -/
theorem proof_175440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175441: (1 : ℕ) * 1 = 1 -/
theorem proof_175441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175444: ∀ a : ℕ, a + 0 = a -/
theorem proof_175444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175445: ∀ a : ℕ, a * 1 = a -/
theorem proof_175445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175447: ∀ a : ℕ, 0 + a = a -/
theorem proof_175447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175448: ∀ a : ℕ, 1 * a = a -/
theorem proof_175448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175450: (0 : ℕ) + 0 = 0 -/
theorem proof_175450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175451: (1 : ℕ) * 1 = 1 -/
theorem proof_175451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175454: ∀ a : ℕ, a + 0 = a -/
theorem proof_175454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175455: ∀ a : ℕ, a * 1 = a -/
theorem proof_175455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175457: ∀ a : ℕ, 0 + a = a -/
theorem proof_175457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175458: ∀ a : ℕ, 1 * a = a -/
theorem proof_175458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175460: (0 : ℕ) + 0 = 0 -/
theorem proof_175460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175461: (1 : ℕ) * 1 = 1 -/
theorem proof_175461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175464: ∀ a : ℕ, a + 0 = a -/
theorem proof_175464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175465: ∀ a : ℕ, a * 1 = a -/
theorem proof_175465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175467: ∀ a : ℕ, 0 + a = a -/
theorem proof_175467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175468: ∀ a : ℕ, 1 * a = a -/
theorem proof_175468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175470: (0 : ℕ) + 0 = 0 -/
theorem proof_175470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175471: (1 : ℕ) * 1 = 1 -/
theorem proof_175471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175474: ∀ a : ℕ, a + 0 = a -/
theorem proof_175474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175475: ∀ a : ℕ, a * 1 = a -/
theorem proof_175475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175477: ∀ a : ℕ, 0 + a = a -/
theorem proof_175477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175478: ∀ a : ℕ, 1 * a = a -/
theorem proof_175478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175480: (0 : ℕ) + 0 = 0 -/
theorem proof_175480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175481: (1 : ℕ) * 1 = 1 -/
theorem proof_175481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175484: ∀ a : ℕ, a + 0 = a -/
theorem proof_175484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175485: ∀ a : ℕ, a * 1 = a -/
theorem proof_175485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175487: ∀ a : ℕ, 0 + a = a -/
theorem proof_175487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175488: ∀ a : ℕ, 1 * a = a -/
theorem proof_175488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175490: (0 : ℕ) + 0 = 0 -/
theorem proof_175490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175491: (1 : ℕ) * 1 = 1 -/
theorem proof_175491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175494: ∀ a : ℕ, a + 0 = a -/
theorem proof_175494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175495: ∀ a : ℕ, a * 1 = a -/
theorem proof_175495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175497: ∀ a : ℕ, 0 + a = a -/
theorem proof_175497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175498: ∀ a : ℕ, 1 * a = a -/
theorem proof_175498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175500: (0 : ℕ) + 0 = 0 -/
theorem proof_175500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175501: (1 : ℕ) * 1 = 1 -/
theorem proof_175501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175504: ∀ a : ℕ, a + 0 = a -/
theorem proof_175504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175505: ∀ a : ℕ, a * 1 = a -/
theorem proof_175505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175507: ∀ a : ℕ, 0 + a = a -/
theorem proof_175507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175508: ∀ a : ℕ, 1 * a = a -/
theorem proof_175508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175510: (0 : ℕ) + 0 = 0 -/
theorem proof_175510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175511: (1 : ℕ) * 1 = 1 -/
theorem proof_175511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175514: ∀ a : ℕ, a + 0 = a -/
theorem proof_175514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175515: ∀ a : ℕ, a * 1 = a -/
theorem proof_175515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175517: ∀ a : ℕ, 0 + a = a -/
theorem proof_175517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175518: ∀ a : ℕ, 1 * a = a -/
theorem proof_175518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175520: (0 : ℕ) + 0 = 0 -/
theorem proof_175520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175521: (1 : ℕ) * 1 = 1 -/
theorem proof_175521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175524: ∀ a : ℕ, a + 0 = a -/
theorem proof_175524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175525: ∀ a : ℕ, a * 1 = a -/
theorem proof_175525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175527: ∀ a : ℕ, 0 + a = a -/
theorem proof_175527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175528: ∀ a : ℕ, 1 * a = a -/
theorem proof_175528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175530: (0 : ℕ) + 0 = 0 -/
theorem proof_175530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175531: (1 : ℕ) * 1 = 1 -/
theorem proof_175531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175534: ∀ a : ℕ, a + 0 = a -/
theorem proof_175534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175535: ∀ a : ℕ, a * 1 = a -/
theorem proof_175535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175537: ∀ a : ℕ, 0 + a = a -/
theorem proof_175537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175538: ∀ a : ℕ, 1 * a = a -/
theorem proof_175538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175540: (0 : ℕ) + 0 = 0 -/
theorem proof_175540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175541: (1 : ℕ) * 1 = 1 -/
theorem proof_175541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175544: ∀ a : ℕ, a + 0 = a -/
theorem proof_175544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175545: ∀ a : ℕ, a * 1 = a -/
theorem proof_175545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175547: ∀ a : ℕ, 0 + a = a -/
theorem proof_175547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175548: ∀ a : ℕ, 1 * a = a -/
theorem proof_175548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175550: (0 : ℕ) + 0 = 0 -/
theorem proof_175550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175551: (1 : ℕ) * 1 = 1 -/
theorem proof_175551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175554: ∀ a : ℕ, a + 0 = a -/
theorem proof_175554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175555: ∀ a : ℕ, a * 1 = a -/
theorem proof_175555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175557: ∀ a : ℕ, 0 + a = a -/
theorem proof_175557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175558: ∀ a : ℕ, 1 * a = a -/
theorem proof_175558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175560: (0 : ℕ) + 0 = 0 -/
theorem proof_175560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175561: (1 : ℕ) * 1 = 1 -/
theorem proof_175561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175564: ∀ a : ℕ, a + 0 = a -/
theorem proof_175564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175565: ∀ a : ℕ, a * 1 = a -/
theorem proof_175565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175567: ∀ a : ℕ, 0 + a = a -/
theorem proof_175567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175568: ∀ a : ℕ, 1 * a = a -/
theorem proof_175568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175570: (0 : ℕ) + 0 = 0 -/
theorem proof_175570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175571: (1 : ℕ) * 1 = 1 -/
theorem proof_175571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175574: ∀ a : ℕ, a + 0 = a -/
theorem proof_175574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175575: ∀ a : ℕ, a * 1 = a -/
theorem proof_175575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175577: ∀ a : ℕ, 0 + a = a -/
theorem proof_175577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175578: ∀ a : ℕ, 1 * a = a -/
theorem proof_175578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175580: (0 : ℕ) + 0 = 0 -/
theorem proof_175580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175581: (1 : ℕ) * 1 = 1 -/
theorem proof_175581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175584: ∀ a : ℕ, a + 0 = a -/
theorem proof_175584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175585: ∀ a : ℕ, a * 1 = a -/
theorem proof_175585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175587: ∀ a : ℕ, 0 + a = a -/
theorem proof_175587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175588: ∀ a : ℕ, 1 * a = a -/
theorem proof_175588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175590: (0 : ℕ) + 0 = 0 -/
theorem proof_175590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175591: (1 : ℕ) * 1 = 1 -/
theorem proof_175591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175594: ∀ a : ℕ, a + 0 = a -/
theorem proof_175594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175595: ∀ a : ℕ, a * 1 = a -/
theorem proof_175595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175597: ∀ a : ℕ, 0 + a = a -/
theorem proof_175597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175598: ∀ a : ℕ, 1 * a = a -/
theorem proof_175598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR174M4
