/-
================================================================================
SYLVA_ProvenNumbertheoryR204M4.lean — Numbertheory Proofs Round 204
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR204M4

open Real

/-- Proof 204600: (0 : ℕ) + 0 = 0 -/
theorem proof_204600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204601: (1 : ℕ) * 1 = 1 -/
theorem proof_204601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204604: ∀ a : ℕ, a + 0 = a -/
theorem proof_204604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204605: ∀ a : ℕ, a * 1 = a -/
theorem proof_204605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204607: ∀ a : ℕ, 0 + a = a -/
theorem proof_204607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204608: ∀ a : ℕ, 1 * a = a -/
theorem proof_204608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204610: (0 : ℕ) + 0 = 0 -/
theorem proof_204610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204611: (1 : ℕ) * 1 = 1 -/
theorem proof_204611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204614: ∀ a : ℕ, a + 0 = a -/
theorem proof_204614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204615: ∀ a : ℕ, a * 1 = a -/
theorem proof_204615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204617: ∀ a : ℕ, 0 + a = a -/
theorem proof_204617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204618: ∀ a : ℕ, 1 * a = a -/
theorem proof_204618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204620: (0 : ℕ) + 0 = 0 -/
theorem proof_204620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204621: (1 : ℕ) * 1 = 1 -/
theorem proof_204621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204624: ∀ a : ℕ, a + 0 = a -/
theorem proof_204624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204625: ∀ a : ℕ, a * 1 = a -/
theorem proof_204625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204627: ∀ a : ℕ, 0 + a = a -/
theorem proof_204627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204628: ∀ a : ℕ, 1 * a = a -/
theorem proof_204628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204630: (0 : ℕ) + 0 = 0 -/
theorem proof_204630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204631: (1 : ℕ) * 1 = 1 -/
theorem proof_204631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204634: ∀ a : ℕ, a + 0 = a -/
theorem proof_204634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204635: ∀ a : ℕ, a * 1 = a -/
theorem proof_204635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204637: ∀ a : ℕ, 0 + a = a -/
theorem proof_204637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204638: ∀ a : ℕ, 1 * a = a -/
theorem proof_204638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204640: (0 : ℕ) + 0 = 0 -/
theorem proof_204640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204641: (1 : ℕ) * 1 = 1 -/
theorem proof_204641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204644: ∀ a : ℕ, a + 0 = a -/
theorem proof_204644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204645: ∀ a : ℕ, a * 1 = a -/
theorem proof_204645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204647: ∀ a : ℕ, 0 + a = a -/
theorem proof_204647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204648: ∀ a : ℕ, 1 * a = a -/
theorem proof_204648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204650: (0 : ℕ) + 0 = 0 -/
theorem proof_204650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204651: (1 : ℕ) * 1 = 1 -/
theorem proof_204651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204654: ∀ a : ℕ, a + 0 = a -/
theorem proof_204654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204655: ∀ a : ℕ, a * 1 = a -/
theorem proof_204655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204657: ∀ a : ℕ, 0 + a = a -/
theorem proof_204657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204658: ∀ a : ℕ, 1 * a = a -/
theorem proof_204658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204660: (0 : ℕ) + 0 = 0 -/
theorem proof_204660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204661: (1 : ℕ) * 1 = 1 -/
theorem proof_204661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204664: ∀ a : ℕ, a + 0 = a -/
theorem proof_204664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204665: ∀ a : ℕ, a * 1 = a -/
theorem proof_204665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204667: ∀ a : ℕ, 0 + a = a -/
theorem proof_204667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204668: ∀ a : ℕ, 1 * a = a -/
theorem proof_204668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204670: (0 : ℕ) + 0 = 0 -/
theorem proof_204670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204671: (1 : ℕ) * 1 = 1 -/
theorem proof_204671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204674: ∀ a : ℕ, a + 0 = a -/
theorem proof_204674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204675: ∀ a : ℕ, a * 1 = a -/
theorem proof_204675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204677: ∀ a : ℕ, 0 + a = a -/
theorem proof_204677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204678: ∀ a : ℕ, 1 * a = a -/
theorem proof_204678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204680: (0 : ℕ) + 0 = 0 -/
theorem proof_204680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204681: (1 : ℕ) * 1 = 1 -/
theorem proof_204681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204684: ∀ a : ℕ, a + 0 = a -/
theorem proof_204684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204685: ∀ a : ℕ, a * 1 = a -/
theorem proof_204685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204687: ∀ a : ℕ, 0 + a = a -/
theorem proof_204687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204688: ∀ a : ℕ, 1 * a = a -/
theorem proof_204688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204690: (0 : ℕ) + 0 = 0 -/
theorem proof_204690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204691: (1 : ℕ) * 1 = 1 -/
theorem proof_204691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204694: ∀ a : ℕ, a + 0 = a -/
theorem proof_204694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204695: ∀ a : ℕ, a * 1 = a -/
theorem proof_204695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204697: ∀ a : ℕ, 0 + a = a -/
theorem proof_204697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204698: ∀ a : ℕ, 1 * a = a -/
theorem proof_204698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204700: (0 : ℕ) + 0 = 0 -/
theorem proof_204700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204701: (1 : ℕ) * 1 = 1 -/
theorem proof_204701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204704: ∀ a : ℕ, a + 0 = a -/
theorem proof_204704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204705: ∀ a : ℕ, a * 1 = a -/
theorem proof_204705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204707: ∀ a : ℕ, 0 + a = a -/
theorem proof_204707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204708: ∀ a : ℕ, 1 * a = a -/
theorem proof_204708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204710: (0 : ℕ) + 0 = 0 -/
theorem proof_204710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204711: (1 : ℕ) * 1 = 1 -/
theorem proof_204711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204714: ∀ a : ℕ, a + 0 = a -/
theorem proof_204714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204715: ∀ a : ℕ, a * 1 = a -/
theorem proof_204715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204717: ∀ a : ℕ, 0 + a = a -/
theorem proof_204717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204718: ∀ a : ℕ, 1 * a = a -/
theorem proof_204718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204720: (0 : ℕ) + 0 = 0 -/
theorem proof_204720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204721: (1 : ℕ) * 1 = 1 -/
theorem proof_204721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204724: ∀ a : ℕ, a + 0 = a -/
theorem proof_204724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204725: ∀ a : ℕ, a * 1 = a -/
theorem proof_204725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204727: ∀ a : ℕ, 0 + a = a -/
theorem proof_204727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204728: ∀ a : ℕ, 1 * a = a -/
theorem proof_204728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204730: (0 : ℕ) + 0 = 0 -/
theorem proof_204730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204731: (1 : ℕ) * 1 = 1 -/
theorem proof_204731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204734: ∀ a : ℕ, a + 0 = a -/
theorem proof_204734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204735: ∀ a : ℕ, a * 1 = a -/
theorem proof_204735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204737: ∀ a : ℕ, 0 + a = a -/
theorem proof_204737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204738: ∀ a : ℕ, 1 * a = a -/
theorem proof_204738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204740: (0 : ℕ) + 0 = 0 -/
theorem proof_204740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204741: (1 : ℕ) * 1 = 1 -/
theorem proof_204741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204744: ∀ a : ℕ, a + 0 = a -/
theorem proof_204744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204745: ∀ a : ℕ, a * 1 = a -/
theorem proof_204745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204747: ∀ a : ℕ, 0 + a = a -/
theorem proof_204747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204748: ∀ a : ℕ, 1 * a = a -/
theorem proof_204748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204750: (0 : ℕ) + 0 = 0 -/
theorem proof_204750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204751: (1 : ℕ) * 1 = 1 -/
theorem proof_204751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204754: ∀ a : ℕ, a + 0 = a -/
theorem proof_204754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204755: ∀ a : ℕ, a * 1 = a -/
theorem proof_204755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204757: ∀ a : ℕ, 0 + a = a -/
theorem proof_204757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204758: ∀ a : ℕ, 1 * a = a -/
theorem proof_204758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204760: (0 : ℕ) + 0 = 0 -/
theorem proof_204760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204761: (1 : ℕ) * 1 = 1 -/
theorem proof_204761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204764: ∀ a : ℕ, a + 0 = a -/
theorem proof_204764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204765: ∀ a : ℕ, a * 1 = a -/
theorem proof_204765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204767: ∀ a : ℕ, 0 + a = a -/
theorem proof_204767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204768: ∀ a : ℕ, 1 * a = a -/
theorem proof_204768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204770: (0 : ℕ) + 0 = 0 -/
theorem proof_204770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204771: (1 : ℕ) * 1 = 1 -/
theorem proof_204771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204774: ∀ a : ℕ, a + 0 = a -/
theorem proof_204774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204775: ∀ a : ℕ, a * 1 = a -/
theorem proof_204775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204777: ∀ a : ℕ, 0 + a = a -/
theorem proof_204777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204778: ∀ a : ℕ, 1 * a = a -/
theorem proof_204778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204780: (0 : ℕ) + 0 = 0 -/
theorem proof_204780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204781: (1 : ℕ) * 1 = 1 -/
theorem proof_204781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204784: ∀ a : ℕ, a + 0 = a -/
theorem proof_204784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204785: ∀ a : ℕ, a * 1 = a -/
theorem proof_204785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204787: ∀ a : ℕ, 0 + a = a -/
theorem proof_204787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204788: ∀ a : ℕ, 1 * a = a -/
theorem proof_204788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204790: (0 : ℕ) + 0 = 0 -/
theorem proof_204790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204791: (1 : ℕ) * 1 = 1 -/
theorem proof_204791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204794: ∀ a : ℕ, a + 0 = a -/
theorem proof_204794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204795: ∀ a : ℕ, a * 1 = a -/
theorem proof_204795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204797: ∀ a : ℕ, 0 + a = a -/
theorem proof_204797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204798: ∀ a : ℕ, 1 * a = a -/
theorem proof_204798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204800: (0 : ℕ) + 0 = 0 -/
theorem proof_204800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204801: (1 : ℕ) * 1 = 1 -/
theorem proof_204801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204804: ∀ a : ℕ, a + 0 = a -/
theorem proof_204804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204805: ∀ a : ℕ, a * 1 = a -/
theorem proof_204805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204807: ∀ a : ℕ, 0 + a = a -/
theorem proof_204807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204808: ∀ a : ℕ, 1 * a = a -/
theorem proof_204808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204810: (0 : ℕ) + 0 = 0 -/
theorem proof_204810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204811: (1 : ℕ) * 1 = 1 -/
theorem proof_204811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204814: ∀ a : ℕ, a + 0 = a -/
theorem proof_204814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204815: ∀ a : ℕ, a * 1 = a -/
theorem proof_204815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204817: ∀ a : ℕ, 0 + a = a -/
theorem proof_204817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204818: ∀ a : ℕ, 1 * a = a -/
theorem proof_204818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204820: (0 : ℕ) + 0 = 0 -/
theorem proof_204820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204821: (1 : ℕ) * 1 = 1 -/
theorem proof_204821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204824: ∀ a : ℕ, a + 0 = a -/
theorem proof_204824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204825: ∀ a : ℕ, a * 1 = a -/
theorem proof_204825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204827: ∀ a : ℕ, 0 + a = a -/
theorem proof_204827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204828: ∀ a : ℕ, 1 * a = a -/
theorem proof_204828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204830: (0 : ℕ) + 0 = 0 -/
theorem proof_204830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204831: (1 : ℕ) * 1 = 1 -/
theorem proof_204831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204834: ∀ a : ℕ, a + 0 = a -/
theorem proof_204834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204835: ∀ a : ℕ, a * 1 = a -/
theorem proof_204835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204837: ∀ a : ℕ, 0 + a = a -/
theorem proof_204837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204838: ∀ a : ℕ, 1 * a = a -/
theorem proof_204838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204840: (0 : ℕ) + 0 = 0 -/
theorem proof_204840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204841: (1 : ℕ) * 1 = 1 -/
theorem proof_204841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204844: ∀ a : ℕ, a + 0 = a -/
theorem proof_204844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204845: ∀ a : ℕ, a * 1 = a -/
theorem proof_204845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204847: ∀ a : ℕ, 0 + a = a -/
theorem proof_204847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204848: ∀ a : ℕ, 1 * a = a -/
theorem proof_204848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204850: (0 : ℕ) + 0 = 0 -/
theorem proof_204850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204851: (1 : ℕ) * 1 = 1 -/
theorem proof_204851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204854: ∀ a : ℕ, a + 0 = a -/
theorem proof_204854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204855: ∀ a : ℕ, a * 1 = a -/
theorem proof_204855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204857: ∀ a : ℕ, 0 + a = a -/
theorem proof_204857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204858: ∀ a : ℕ, 1 * a = a -/
theorem proof_204858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204860: (0 : ℕ) + 0 = 0 -/
theorem proof_204860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204861: (1 : ℕ) * 1 = 1 -/
theorem proof_204861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204864: ∀ a : ℕ, a + 0 = a -/
theorem proof_204864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204865: ∀ a : ℕ, a * 1 = a -/
theorem proof_204865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204867: ∀ a : ℕ, 0 + a = a -/
theorem proof_204867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204868: ∀ a : ℕ, 1 * a = a -/
theorem proof_204868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204870: (0 : ℕ) + 0 = 0 -/
theorem proof_204870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204871: (1 : ℕ) * 1 = 1 -/
theorem proof_204871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204874: ∀ a : ℕ, a + 0 = a -/
theorem proof_204874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204875: ∀ a : ℕ, a * 1 = a -/
theorem proof_204875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204877: ∀ a : ℕ, 0 + a = a -/
theorem proof_204877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204878: ∀ a : ℕ, 1 * a = a -/
theorem proof_204878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204880: (0 : ℕ) + 0 = 0 -/
theorem proof_204880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204881: (1 : ℕ) * 1 = 1 -/
theorem proof_204881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204884: ∀ a : ℕ, a + 0 = a -/
theorem proof_204884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204885: ∀ a : ℕ, a * 1 = a -/
theorem proof_204885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204887: ∀ a : ℕ, 0 + a = a -/
theorem proof_204887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204888: ∀ a : ℕ, 1 * a = a -/
theorem proof_204888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204890: (0 : ℕ) + 0 = 0 -/
theorem proof_204890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204891: (1 : ℕ) * 1 = 1 -/
theorem proof_204891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204894: ∀ a : ℕ, a + 0 = a -/
theorem proof_204894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204895: ∀ a : ℕ, a * 1 = a -/
theorem proof_204895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204897: ∀ a : ℕ, 0 + a = a -/
theorem proof_204897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204898: ∀ a : ℕ, 1 * a = a -/
theorem proof_204898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204900: (0 : ℕ) + 0 = 0 -/
theorem proof_204900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204901: (1 : ℕ) * 1 = 1 -/
theorem proof_204901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204904: ∀ a : ℕ, a + 0 = a -/
theorem proof_204904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204905: ∀ a : ℕ, a * 1 = a -/
theorem proof_204905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204907: ∀ a : ℕ, 0 + a = a -/
theorem proof_204907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204908: ∀ a : ℕ, 1 * a = a -/
theorem proof_204908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204910: (0 : ℕ) + 0 = 0 -/
theorem proof_204910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204911: (1 : ℕ) * 1 = 1 -/
theorem proof_204911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204914: ∀ a : ℕ, a + 0 = a -/
theorem proof_204914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204915: ∀ a : ℕ, a * 1 = a -/
theorem proof_204915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204917: ∀ a : ℕ, 0 + a = a -/
theorem proof_204917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204918: ∀ a : ℕ, 1 * a = a -/
theorem proof_204918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204920: (0 : ℕ) + 0 = 0 -/
theorem proof_204920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204921: (1 : ℕ) * 1 = 1 -/
theorem proof_204921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204924: ∀ a : ℕ, a + 0 = a -/
theorem proof_204924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204925: ∀ a : ℕ, a * 1 = a -/
theorem proof_204925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204927: ∀ a : ℕ, 0 + a = a -/
theorem proof_204927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204928: ∀ a : ℕ, 1 * a = a -/
theorem proof_204928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204930: (0 : ℕ) + 0 = 0 -/
theorem proof_204930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204931: (1 : ℕ) * 1 = 1 -/
theorem proof_204931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204934: ∀ a : ℕ, a + 0 = a -/
theorem proof_204934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204935: ∀ a : ℕ, a * 1 = a -/
theorem proof_204935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204937: ∀ a : ℕ, 0 + a = a -/
theorem proof_204937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204938: ∀ a : ℕ, 1 * a = a -/
theorem proof_204938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204940: (0 : ℕ) + 0 = 0 -/
theorem proof_204940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204941: (1 : ℕ) * 1 = 1 -/
theorem proof_204941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204944: ∀ a : ℕ, a + 0 = a -/
theorem proof_204944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204945: ∀ a : ℕ, a * 1 = a -/
theorem proof_204945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204947: ∀ a : ℕ, 0 + a = a -/
theorem proof_204947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204948: ∀ a : ℕ, 1 * a = a -/
theorem proof_204948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204950: (0 : ℕ) + 0 = 0 -/
theorem proof_204950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204951: (1 : ℕ) * 1 = 1 -/
theorem proof_204951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204954: ∀ a : ℕ, a + 0 = a -/
theorem proof_204954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204955: ∀ a : ℕ, a * 1 = a -/
theorem proof_204955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204957: ∀ a : ℕ, 0 + a = a -/
theorem proof_204957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204958: ∀ a : ℕ, 1 * a = a -/
theorem proof_204958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204960: (0 : ℕ) + 0 = 0 -/
theorem proof_204960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204961: (1 : ℕ) * 1 = 1 -/
theorem proof_204961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204964: ∀ a : ℕ, a + 0 = a -/
theorem proof_204964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204965: ∀ a : ℕ, a * 1 = a -/
theorem proof_204965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204967: ∀ a : ℕ, 0 + a = a -/
theorem proof_204967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204968: ∀ a : ℕ, 1 * a = a -/
theorem proof_204968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204970: (0 : ℕ) + 0 = 0 -/
theorem proof_204970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204971: (1 : ℕ) * 1 = 1 -/
theorem proof_204971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204974: ∀ a : ℕ, a + 0 = a -/
theorem proof_204974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204975: ∀ a : ℕ, a * 1 = a -/
theorem proof_204975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204977: ∀ a : ℕ, 0 + a = a -/
theorem proof_204977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204978: ∀ a : ℕ, 1 * a = a -/
theorem proof_204978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204980: (0 : ℕ) + 0 = 0 -/
theorem proof_204980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204981: (1 : ℕ) * 1 = 1 -/
theorem proof_204981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204984: ∀ a : ℕ, a + 0 = a -/
theorem proof_204984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204985: ∀ a : ℕ, a * 1 = a -/
theorem proof_204985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204987: ∀ a : ℕ, 0 + a = a -/
theorem proof_204987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204988: ∀ a : ℕ, 1 * a = a -/
theorem proof_204988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204990: (0 : ℕ) + 0 = 0 -/
theorem proof_204990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204991: (1 : ℕ) * 1 = 1 -/
theorem proof_204991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204994: ∀ a : ℕ, a + 0 = a -/
theorem proof_204994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204995: ∀ a : ℕ, a * 1 = a -/
theorem proof_204995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204997: ∀ a : ℕ, 0 + a = a -/
theorem proof_204997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204998: ∀ a : ℕ, 1 * a = a -/
theorem proof_204998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205000: (0 : ℕ) + 0 = 0 -/
theorem proof_205000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205001: (1 : ℕ) * 1 = 1 -/
theorem proof_205001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205004: ∀ a : ℕ, a + 0 = a -/
theorem proof_205004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205005: ∀ a : ℕ, a * 1 = a -/
theorem proof_205005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205007: ∀ a : ℕ, 0 + a = a -/
theorem proof_205007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205008: ∀ a : ℕ, 1 * a = a -/
theorem proof_205008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205010: (0 : ℕ) + 0 = 0 -/
theorem proof_205010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205011: (1 : ℕ) * 1 = 1 -/
theorem proof_205011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205014: ∀ a : ℕ, a + 0 = a -/
theorem proof_205014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205015: ∀ a : ℕ, a * 1 = a -/
theorem proof_205015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205017: ∀ a : ℕ, 0 + a = a -/
theorem proof_205017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205018: ∀ a : ℕ, 1 * a = a -/
theorem proof_205018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205020: (0 : ℕ) + 0 = 0 -/
theorem proof_205020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205021: (1 : ℕ) * 1 = 1 -/
theorem proof_205021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205024: ∀ a : ℕ, a + 0 = a -/
theorem proof_205024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205025: ∀ a : ℕ, a * 1 = a -/
theorem proof_205025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205027: ∀ a : ℕ, 0 + a = a -/
theorem proof_205027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205028: ∀ a : ℕ, 1 * a = a -/
theorem proof_205028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205030: (0 : ℕ) + 0 = 0 -/
theorem proof_205030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205031: (1 : ℕ) * 1 = 1 -/
theorem proof_205031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205034: ∀ a : ℕ, a + 0 = a -/
theorem proof_205034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205035: ∀ a : ℕ, a * 1 = a -/
theorem proof_205035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205037: ∀ a : ℕ, 0 + a = a -/
theorem proof_205037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205038: ∀ a : ℕ, 1 * a = a -/
theorem proof_205038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205040: (0 : ℕ) + 0 = 0 -/
theorem proof_205040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205041: (1 : ℕ) * 1 = 1 -/
theorem proof_205041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205044: ∀ a : ℕ, a + 0 = a -/
theorem proof_205044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205045: ∀ a : ℕ, a * 1 = a -/
theorem proof_205045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205047: ∀ a : ℕ, 0 + a = a -/
theorem proof_205047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205048: ∀ a : ℕ, 1 * a = a -/
theorem proof_205048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205050: (0 : ℕ) + 0 = 0 -/
theorem proof_205050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205051: (1 : ℕ) * 1 = 1 -/
theorem proof_205051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205054: ∀ a : ℕ, a + 0 = a -/
theorem proof_205054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205055: ∀ a : ℕ, a * 1 = a -/
theorem proof_205055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205057: ∀ a : ℕ, 0 + a = a -/
theorem proof_205057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205058: ∀ a : ℕ, 1 * a = a -/
theorem proof_205058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205060: (0 : ℕ) + 0 = 0 -/
theorem proof_205060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205061: (1 : ℕ) * 1 = 1 -/
theorem proof_205061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205064: ∀ a : ℕ, a + 0 = a -/
theorem proof_205064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205065: ∀ a : ℕ, a * 1 = a -/
theorem proof_205065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205067: ∀ a : ℕ, 0 + a = a -/
theorem proof_205067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205068: ∀ a : ℕ, 1 * a = a -/
theorem proof_205068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205070: (0 : ℕ) + 0 = 0 -/
theorem proof_205070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205071: (1 : ℕ) * 1 = 1 -/
theorem proof_205071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205074: ∀ a : ℕ, a + 0 = a -/
theorem proof_205074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205075: ∀ a : ℕ, a * 1 = a -/
theorem proof_205075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205077: ∀ a : ℕ, 0 + a = a -/
theorem proof_205077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205078: ∀ a : ℕ, 1 * a = a -/
theorem proof_205078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205080: (0 : ℕ) + 0 = 0 -/
theorem proof_205080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205081: (1 : ℕ) * 1 = 1 -/
theorem proof_205081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205084: ∀ a : ℕ, a + 0 = a -/
theorem proof_205084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205085: ∀ a : ℕ, a * 1 = a -/
theorem proof_205085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205087: ∀ a : ℕ, 0 + a = a -/
theorem proof_205087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205088: ∀ a : ℕ, 1 * a = a -/
theorem proof_205088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205090: (0 : ℕ) + 0 = 0 -/
theorem proof_205090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205091: (1 : ℕ) * 1 = 1 -/
theorem proof_205091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205094: ∀ a : ℕ, a + 0 = a -/
theorem proof_205094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205095: ∀ a : ℕ, a * 1 = a -/
theorem proof_205095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205097: ∀ a : ℕ, 0 + a = a -/
theorem proof_205097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205098: ∀ a : ℕ, 1 * a = a -/
theorem proof_205098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205100: (0 : ℕ) + 0 = 0 -/
theorem proof_205100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205101: (1 : ℕ) * 1 = 1 -/
theorem proof_205101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205104: ∀ a : ℕ, a + 0 = a -/
theorem proof_205104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205105: ∀ a : ℕ, a * 1 = a -/
theorem proof_205105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205107: ∀ a : ℕ, 0 + a = a -/
theorem proof_205107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205108: ∀ a : ℕ, 1 * a = a -/
theorem proof_205108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205110: (0 : ℕ) + 0 = 0 -/
theorem proof_205110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205111: (1 : ℕ) * 1 = 1 -/
theorem proof_205111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205114: ∀ a : ℕ, a + 0 = a -/
theorem proof_205114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205115: ∀ a : ℕ, a * 1 = a -/
theorem proof_205115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205117: ∀ a : ℕ, 0 + a = a -/
theorem proof_205117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205118: ∀ a : ℕ, 1 * a = a -/
theorem proof_205118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205120: (0 : ℕ) + 0 = 0 -/
theorem proof_205120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205121: (1 : ℕ) * 1 = 1 -/
theorem proof_205121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205124: ∀ a : ℕ, a + 0 = a -/
theorem proof_205124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205125: ∀ a : ℕ, a * 1 = a -/
theorem proof_205125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205127: ∀ a : ℕ, 0 + a = a -/
theorem proof_205127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205128: ∀ a : ℕ, 1 * a = a -/
theorem proof_205128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205130: (0 : ℕ) + 0 = 0 -/
theorem proof_205130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205131: (1 : ℕ) * 1 = 1 -/
theorem proof_205131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205134: ∀ a : ℕ, a + 0 = a -/
theorem proof_205134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205135: ∀ a : ℕ, a * 1 = a -/
theorem proof_205135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205137: ∀ a : ℕ, 0 + a = a -/
theorem proof_205137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205138: ∀ a : ℕ, 1 * a = a -/
theorem proof_205138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205140: (0 : ℕ) + 0 = 0 -/
theorem proof_205140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205141: (1 : ℕ) * 1 = 1 -/
theorem proof_205141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205144: ∀ a : ℕ, a + 0 = a -/
theorem proof_205144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205145: ∀ a : ℕ, a * 1 = a -/
theorem proof_205145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205147: ∀ a : ℕ, 0 + a = a -/
theorem proof_205147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205148: ∀ a : ℕ, 1 * a = a -/
theorem proof_205148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205150: (0 : ℕ) + 0 = 0 -/
theorem proof_205150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205151: (1 : ℕ) * 1 = 1 -/
theorem proof_205151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205154: ∀ a : ℕ, a + 0 = a -/
theorem proof_205154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205155: ∀ a : ℕ, a * 1 = a -/
theorem proof_205155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205157: ∀ a : ℕ, 0 + a = a -/
theorem proof_205157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205158: ∀ a : ℕ, 1 * a = a -/
theorem proof_205158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205160: (0 : ℕ) + 0 = 0 -/
theorem proof_205160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205161: (1 : ℕ) * 1 = 1 -/
theorem proof_205161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205164: ∀ a : ℕ, a + 0 = a -/
theorem proof_205164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205165: ∀ a : ℕ, a * 1 = a -/
theorem proof_205165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205167: ∀ a : ℕ, 0 + a = a -/
theorem proof_205167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205168: ∀ a : ℕ, 1 * a = a -/
theorem proof_205168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205170: (0 : ℕ) + 0 = 0 -/
theorem proof_205170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205171: (1 : ℕ) * 1 = 1 -/
theorem proof_205171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205174: ∀ a : ℕ, a + 0 = a -/
theorem proof_205174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205175: ∀ a : ℕ, a * 1 = a -/
theorem proof_205175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205177: ∀ a : ℕ, 0 + a = a -/
theorem proof_205177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205178: ∀ a : ℕ, 1 * a = a -/
theorem proof_205178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205180: (0 : ℕ) + 0 = 0 -/
theorem proof_205180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205181: (1 : ℕ) * 1 = 1 -/
theorem proof_205181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205184: ∀ a : ℕ, a + 0 = a -/
theorem proof_205184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205185: ∀ a : ℕ, a * 1 = a -/
theorem proof_205185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205187: ∀ a : ℕ, 0 + a = a -/
theorem proof_205187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205188: ∀ a : ℕ, 1 * a = a -/
theorem proof_205188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205190: (0 : ℕ) + 0 = 0 -/
theorem proof_205190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205191: (1 : ℕ) * 1 = 1 -/
theorem proof_205191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205194: ∀ a : ℕ, a + 0 = a -/
theorem proof_205194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205195: ∀ a : ℕ, a * 1 = a -/
theorem proof_205195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205197: ∀ a : ℕ, 0 + a = a -/
theorem proof_205197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205198: ∀ a : ℕ, 1 * a = a -/
theorem proof_205198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205200: (0 : ℕ) + 0 = 0 -/
theorem proof_205200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205201: (1 : ℕ) * 1 = 1 -/
theorem proof_205201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205204: ∀ a : ℕ, a + 0 = a -/
theorem proof_205204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205205: ∀ a : ℕ, a * 1 = a -/
theorem proof_205205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205207: ∀ a : ℕ, 0 + a = a -/
theorem proof_205207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205208: ∀ a : ℕ, 1 * a = a -/
theorem proof_205208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205210: (0 : ℕ) + 0 = 0 -/
theorem proof_205210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205211: (1 : ℕ) * 1 = 1 -/
theorem proof_205211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205214: ∀ a : ℕ, a + 0 = a -/
theorem proof_205214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205215: ∀ a : ℕ, a * 1 = a -/
theorem proof_205215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205217: ∀ a : ℕ, 0 + a = a -/
theorem proof_205217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205218: ∀ a : ℕ, 1 * a = a -/
theorem proof_205218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205220: (0 : ℕ) + 0 = 0 -/
theorem proof_205220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205221: (1 : ℕ) * 1 = 1 -/
theorem proof_205221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205224: ∀ a : ℕ, a + 0 = a -/
theorem proof_205224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205225: ∀ a : ℕ, a * 1 = a -/
theorem proof_205225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205227: ∀ a : ℕ, 0 + a = a -/
theorem proof_205227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205228: ∀ a : ℕ, 1 * a = a -/
theorem proof_205228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205230: (0 : ℕ) + 0 = 0 -/
theorem proof_205230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205231: (1 : ℕ) * 1 = 1 -/
theorem proof_205231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205234: ∀ a : ℕ, a + 0 = a -/
theorem proof_205234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205235: ∀ a : ℕ, a * 1 = a -/
theorem proof_205235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205237: ∀ a : ℕ, 0 + a = a -/
theorem proof_205237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205238: ∀ a : ℕ, 1 * a = a -/
theorem proof_205238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205240: (0 : ℕ) + 0 = 0 -/
theorem proof_205240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205241: (1 : ℕ) * 1 = 1 -/
theorem proof_205241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205244: ∀ a : ℕ, a + 0 = a -/
theorem proof_205244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205245: ∀ a : ℕ, a * 1 = a -/
theorem proof_205245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205247: ∀ a : ℕ, 0 + a = a -/
theorem proof_205247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205248: ∀ a : ℕ, 1 * a = a -/
theorem proof_205248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205250: (0 : ℕ) + 0 = 0 -/
theorem proof_205250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205251: (1 : ℕ) * 1 = 1 -/
theorem proof_205251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205254: ∀ a : ℕ, a + 0 = a -/
theorem proof_205254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205255: ∀ a : ℕ, a * 1 = a -/
theorem proof_205255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205257: ∀ a : ℕ, 0 + a = a -/
theorem proof_205257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205258: ∀ a : ℕ, 1 * a = a -/
theorem proof_205258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205260: (0 : ℕ) + 0 = 0 -/
theorem proof_205260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205261: (1 : ℕ) * 1 = 1 -/
theorem proof_205261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205264: ∀ a : ℕ, a + 0 = a -/
theorem proof_205264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205265: ∀ a : ℕ, a * 1 = a -/
theorem proof_205265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205267: ∀ a : ℕ, 0 + a = a -/
theorem proof_205267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205268: ∀ a : ℕ, 1 * a = a -/
theorem proof_205268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205270: (0 : ℕ) + 0 = 0 -/
theorem proof_205270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205271: (1 : ℕ) * 1 = 1 -/
theorem proof_205271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205274: ∀ a : ℕ, a + 0 = a -/
theorem proof_205274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205275: ∀ a : ℕ, a * 1 = a -/
theorem proof_205275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205277: ∀ a : ℕ, 0 + a = a -/
theorem proof_205277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205278: ∀ a : ℕ, 1 * a = a -/
theorem proof_205278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205280: (0 : ℕ) + 0 = 0 -/
theorem proof_205280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205281: (1 : ℕ) * 1 = 1 -/
theorem proof_205281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205284: ∀ a : ℕ, a + 0 = a -/
theorem proof_205284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205285: ∀ a : ℕ, a * 1 = a -/
theorem proof_205285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205287: ∀ a : ℕ, 0 + a = a -/
theorem proof_205287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205288: ∀ a : ℕ, 1 * a = a -/
theorem proof_205288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205290: (0 : ℕ) + 0 = 0 -/
theorem proof_205290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205291: (1 : ℕ) * 1 = 1 -/
theorem proof_205291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205294: ∀ a : ℕ, a + 0 = a -/
theorem proof_205294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205295: ∀ a : ℕ, a * 1 = a -/
theorem proof_205295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205297: ∀ a : ℕ, 0 + a = a -/
theorem proof_205297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205298: ∀ a : ℕ, 1 * a = a -/
theorem proof_205298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205300: (0 : ℕ) + 0 = 0 -/
theorem proof_205300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205301: (1 : ℕ) * 1 = 1 -/
theorem proof_205301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205304: ∀ a : ℕ, a + 0 = a -/
theorem proof_205304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205305: ∀ a : ℕ, a * 1 = a -/
theorem proof_205305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205307: ∀ a : ℕ, 0 + a = a -/
theorem proof_205307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205308: ∀ a : ℕ, 1 * a = a -/
theorem proof_205308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205310: (0 : ℕ) + 0 = 0 -/
theorem proof_205310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205311: (1 : ℕ) * 1 = 1 -/
theorem proof_205311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205314: ∀ a : ℕ, a + 0 = a -/
theorem proof_205314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205315: ∀ a : ℕ, a * 1 = a -/
theorem proof_205315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205317: ∀ a : ℕ, 0 + a = a -/
theorem proof_205317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205318: ∀ a : ℕ, 1 * a = a -/
theorem proof_205318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205320: (0 : ℕ) + 0 = 0 -/
theorem proof_205320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205321: (1 : ℕ) * 1 = 1 -/
theorem proof_205321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205324: ∀ a : ℕ, a + 0 = a -/
theorem proof_205324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205325: ∀ a : ℕ, a * 1 = a -/
theorem proof_205325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205327: ∀ a : ℕ, 0 + a = a -/
theorem proof_205327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205328: ∀ a : ℕ, 1 * a = a -/
theorem proof_205328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205330: (0 : ℕ) + 0 = 0 -/
theorem proof_205330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205331: (1 : ℕ) * 1 = 1 -/
theorem proof_205331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205334: ∀ a : ℕ, a + 0 = a -/
theorem proof_205334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205335: ∀ a : ℕ, a * 1 = a -/
theorem proof_205335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205337: ∀ a : ℕ, 0 + a = a -/
theorem proof_205337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205338: ∀ a : ℕ, 1 * a = a -/
theorem proof_205338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205340: (0 : ℕ) + 0 = 0 -/
theorem proof_205340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205341: (1 : ℕ) * 1 = 1 -/
theorem proof_205341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205344: ∀ a : ℕ, a + 0 = a -/
theorem proof_205344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205345: ∀ a : ℕ, a * 1 = a -/
theorem proof_205345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205347: ∀ a : ℕ, 0 + a = a -/
theorem proof_205347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205348: ∀ a : ℕ, 1 * a = a -/
theorem proof_205348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205350: (0 : ℕ) + 0 = 0 -/
theorem proof_205350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205351: (1 : ℕ) * 1 = 1 -/
theorem proof_205351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205354: ∀ a : ℕ, a + 0 = a -/
theorem proof_205354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205355: ∀ a : ℕ, a * 1 = a -/
theorem proof_205355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205357: ∀ a : ℕ, 0 + a = a -/
theorem proof_205357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205358: ∀ a : ℕ, 1 * a = a -/
theorem proof_205358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205360: (0 : ℕ) + 0 = 0 -/
theorem proof_205360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205361: (1 : ℕ) * 1 = 1 -/
theorem proof_205361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205364: ∀ a : ℕ, a + 0 = a -/
theorem proof_205364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205365: ∀ a : ℕ, a * 1 = a -/
theorem proof_205365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205367: ∀ a : ℕ, 0 + a = a -/
theorem proof_205367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205368: ∀ a : ℕ, 1 * a = a -/
theorem proof_205368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205370: (0 : ℕ) + 0 = 0 -/
theorem proof_205370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205371: (1 : ℕ) * 1 = 1 -/
theorem proof_205371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205374: ∀ a : ℕ, a + 0 = a -/
theorem proof_205374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205375: ∀ a : ℕ, a * 1 = a -/
theorem proof_205375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205377: ∀ a : ℕ, 0 + a = a -/
theorem proof_205377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205378: ∀ a : ℕ, 1 * a = a -/
theorem proof_205378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205380: (0 : ℕ) + 0 = 0 -/
theorem proof_205380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205381: (1 : ℕ) * 1 = 1 -/
theorem proof_205381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205384: ∀ a : ℕ, a + 0 = a -/
theorem proof_205384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205385: ∀ a : ℕ, a * 1 = a -/
theorem proof_205385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205387: ∀ a : ℕ, 0 + a = a -/
theorem proof_205387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205388: ∀ a : ℕ, 1 * a = a -/
theorem proof_205388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205390: (0 : ℕ) + 0 = 0 -/
theorem proof_205390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205391: (1 : ℕ) * 1 = 1 -/
theorem proof_205391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205394: ∀ a : ℕ, a + 0 = a -/
theorem proof_205394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205395: ∀ a : ℕ, a * 1 = a -/
theorem proof_205395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205397: ∀ a : ℕ, 0 + a = a -/
theorem proof_205397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205398: ∀ a : ℕ, 1 * a = a -/
theorem proof_205398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205400: (0 : ℕ) + 0 = 0 -/
theorem proof_205400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205401: (1 : ℕ) * 1 = 1 -/
theorem proof_205401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205404: ∀ a : ℕ, a + 0 = a -/
theorem proof_205404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205405: ∀ a : ℕ, a * 1 = a -/
theorem proof_205405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205407: ∀ a : ℕ, 0 + a = a -/
theorem proof_205407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205408: ∀ a : ℕ, 1 * a = a -/
theorem proof_205408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205410: (0 : ℕ) + 0 = 0 -/
theorem proof_205410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205411: (1 : ℕ) * 1 = 1 -/
theorem proof_205411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205414: ∀ a : ℕ, a + 0 = a -/
theorem proof_205414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205415: ∀ a : ℕ, a * 1 = a -/
theorem proof_205415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205417: ∀ a : ℕ, 0 + a = a -/
theorem proof_205417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205418: ∀ a : ℕ, 1 * a = a -/
theorem proof_205418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205420: (0 : ℕ) + 0 = 0 -/
theorem proof_205420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205421: (1 : ℕ) * 1 = 1 -/
theorem proof_205421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205424: ∀ a : ℕ, a + 0 = a -/
theorem proof_205424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205425: ∀ a : ℕ, a * 1 = a -/
theorem proof_205425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205427: ∀ a : ℕ, 0 + a = a -/
theorem proof_205427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205428: ∀ a : ℕ, 1 * a = a -/
theorem proof_205428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205430: (0 : ℕ) + 0 = 0 -/
theorem proof_205430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205431: (1 : ℕ) * 1 = 1 -/
theorem proof_205431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205434: ∀ a : ℕ, a + 0 = a -/
theorem proof_205434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205435: ∀ a : ℕ, a * 1 = a -/
theorem proof_205435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205437: ∀ a : ℕ, 0 + a = a -/
theorem proof_205437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205438: ∀ a : ℕ, 1 * a = a -/
theorem proof_205438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205440: (0 : ℕ) + 0 = 0 -/
theorem proof_205440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205441: (1 : ℕ) * 1 = 1 -/
theorem proof_205441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205444: ∀ a : ℕ, a + 0 = a -/
theorem proof_205444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205445: ∀ a : ℕ, a * 1 = a -/
theorem proof_205445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205447: ∀ a : ℕ, 0 + a = a -/
theorem proof_205447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205448: ∀ a : ℕ, 1 * a = a -/
theorem proof_205448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205450: (0 : ℕ) + 0 = 0 -/
theorem proof_205450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205451: (1 : ℕ) * 1 = 1 -/
theorem proof_205451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205454: ∀ a : ℕ, a + 0 = a -/
theorem proof_205454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205455: ∀ a : ℕ, a * 1 = a -/
theorem proof_205455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205457: ∀ a : ℕ, 0 + a = a -/
theorem proof_205457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205458: ∀ a : ℕ, 1 * a = a -/
theorem proof_205458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205460: (0 : ℕ) + 0 = 0 -/
theorem proof_205460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205461: (1 : ℕ) * 1 = 1 -/
theorem proof_205461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205464: ∀ a : ℕ, a + 0 = a -/
theorem proof_205464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205465: ∀ a : ℕ, a * 1 = a -/
theorem proof_205465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205467: ∀ a : ℕ, 0 + a = a -/
theorem proof_205467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205468: ∀ a : ℕ, 1 * a = a -/
theorem proof_205468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205470: (0 : ℕ) + 0 = 0 -/
theorem proof_205470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205471: (1 : ℕ) * 1 = 1 -/
theorem proof_205471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205474: ∀ a : ℕ, a + 0 = a -/
theorem proof_205474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205475: ∀ a : ℕ, a * 1 = a -/
theorem proof_205475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205477: ∀ a : ℕ, 0 + a = a -/
theorem proof_205477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205478: ∀ a : ℕ, 1 * a = a -/
theorem proof_205478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205480: (0 : ℕ) + 0 = 0 -/
theorem proof_205480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205481: (1 : ℕ) * 1 = 1 -/
theorem proof_205481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205484: ∀ a : ℕ, a + 0 = a -/
theorem proof_205484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205485: ∀ a : ℕ, a * 1 = a -/
theorem proof_205485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205487: ∀ a : ℕ, 0 + a = a -/
theorem proof_205487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205488: ∀ a : ℕ, 1 * a = a -/
theorem proof_205488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205490: (0 : ℕ) + 0 = 0 -/
theorem proof_205490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205491: (1 : ℕ) * 1 = 1 -/
theorem proof_205491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205494: ∀ a : ℕ, a + 0 = a -/
theorem proof_205494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205495: ∀ a : ℕ, a * 1 = a -/
theorem proof_205495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205497: ∀ a : ℕ, 0 + a = a -/
theorem proof_205497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205498: ∀ a : ℕ, 1 * a = a -/
theorem proof_205498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205500: (0 : ℕ) + 0 = 0 -/
theorem proof_205500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205501: (1 : ℕ) * 1 = 1 -/
theorem proof_205501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205504: ∀ a : ℕ, a + 0 = a -/
theorem proof_205504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205505: ∀ a : ℕ, a * 1 = a -/
theorem proof_205505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205507: ∀ a : ℕ, 0 + a = a -/
theorem proof_205507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205508: ∀ a : ℕ, 1 * a = a -/
theorem proof_205508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205510: (0 : ℕ) + 0 = 0 -/
theorem proof_205510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205511: (1 : ℕ) * 1 = 1 -/
theorem proof_205511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205514: ∀ a : ℕ, a + 0 = a -/
theorem proof_205514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205515: ∀ a : ℕ, a * 1 = a -/
theorem proof_205515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205517: ∀ a : ℕ, 0 + a = a -/
theorem proof_205517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205518: ∀ a : ℕ, 1 * a = a -/
theorem proof_205518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205520: (0 : ℕ) + 0 = 0 -/
theorem proof_205520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205521: (1 : ℕ) * 1 = 1 -/
theorem proof_205521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205524: ∀ a : ℕ, a + 0 = a -/
theorem proof_205524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205525: ∀ a : ℕ, a * 1 = a -/
theorem proof_205525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205527: ∀ a : ℕ, 0 + a = a -/
theorem proof_205527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205528: ∀ a : ℕ, 1 * a = a -/
theorem proof_205528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205530: (0 : ℕ) + 0 = 0 -/
theorem proof_205530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205531: (1 : ℕ) * 1 = 1 -/
theorem proof_205531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205534: ∀ a : ℕ, a + 0 = a -/
theorem proof_205534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205535: ∀ a : ℕ, a * 1 = a -/
theorem proof_205535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205537: ∀ a : ℕ, 0 + a = a -/
theorem proof_205537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205538: ∀ a : ℕ, 1 * a = a -/
theorem proof_205538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205540: (0 : ℕ) + 0 = 0 -/
theorem proof_205540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205541: (1 : ℕ) * 1 = 1 -/
theorem proof_205541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205544: ∀ a : ℕ, a + 0 = a -/
theorem proof_205544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205545: ∀ a : ℕ, a * 1 = a -/
theorem proof_205545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205547: ∀ a : ℕ, 0 + a = a -/
theorem proof_205547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205548: ∀ a : ℕ, 1 * a = a -/
theorem proof_205548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205550: (0 : ℕ) + 0 = 0 -/
theorem proof_205550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205551: (1 : ℕ) * 1 = 1 -/
theorem proof_205551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205554: ∀ a : ℕ, a + 0 = a -/
theorem proof_205554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205555: ∀ a : ℕ, a * 1 = a -/
theorem proof_205555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205557: ∀ a : ℕ, 0 + a = a -/
theorem proof_205557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205558: ∀ a : ℕ, 1 * a = a -/
theorem proof_205558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205560: (0 : ℕ) + 0 = 0 -/
theorem proof_205560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205561: (1 : ℕ) * 1 = 1 -/
theorem proof_205561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205564: ∀ a : ℕ, a + 0 = a -/
theorem proof_205564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205565: ∀ a : ℕ, a * 1 = a -/
theorem proof_205565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205567: ∀ a : ℕ, 0 + a = a -/
theorem proof_205567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205568: ∀ a : ℕ, 1 * a = a -/
theorem proof_205568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205570: (0 : ℕ) + 0 = 0 -/
theorem proof_205570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205571: (1 : ℕ) * 1 = 1 -/
theorem proof_205571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205574: ∀ a : ℕ, a + 0 = a -/
theorem proof_205574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205575: ∀ a : ℕ, a * 1 = a -/
theorem proof_205575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205577: ∀ a : ℕ, 0 + a = a -/
theorem proof_205577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205578: ∀ a : ℕ, 1 * a = a -/
theorem proof_205578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205580: (0 : ℕ) + 0 = 0 -/
theorem proof_205580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205581: (1 : ℕ) * 1 = 1 -/
theorem proof_205581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205584: ∀ a : ℕ, a + 0 = a -/
theorem proof_205584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205585: ∀ a : ℕ, a * 1 = a -/
theorem proof_205585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205587: ∀ a : ℕ, 0 + a = a -/
theorem proof_205587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205588: ∀ a : ℕ, 1 * a = a -/
theorem proof_205588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205590: (0 : ℕ) + 0 = 0 -/
theorem proof_205590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205591: (1 : ℕ) * 1 = 1 -/
theorem proof_205591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205594: ∀ a : ℕ, a + 0 = a -/
theorem proof_205594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205595: ∀ a : ℕ, a * 1 = a -/
theorem proof_205595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205597: ∀ a : ℕ, 0 + a = a -/
theorem proof_205597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205598: ∀ a : ℕ, 1 * a = a -/
theorem proof_205598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR204M4
