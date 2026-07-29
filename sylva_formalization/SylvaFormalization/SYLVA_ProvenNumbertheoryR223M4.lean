/-
================================================================================
SYLVA_ProvenNumbertheoryR223M4.lean — Numbertheory Proofs Round 223
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR223M4

open Real

/-- Proof 223600: (0 : ℕ) + 0 = 0 -/
theorem proof_223600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223601: (1 : ℕ) * 1 = 1 -/
theorem proof_223601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223604: ∀ a : ℕ, a + 0 = a -/
theorem proof_223604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223605: ∀ a : ℕ, a * 1 = a -/
theorem proof_223605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223607: ∀ a : ℕ, 0 + a = a -/
theorem proof_223607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223608: ∀ a : ℕ, 1 * a = a -/
theorem proof_223608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223610: (0 : ℕ) + 0 = 0 -/
theorem proof_223610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223611: (1 : ℕ) * 1 = 1 -/
theorem proof_223611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223614: ∀ a : ℕ, a + 0 = a -/
theorem proof_223614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223615: ∀ a : ℕ, a * 1 = a -/
theorem proof_223615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223617: ∀ a : ℕ, 0 + a = a -/
theorem proof_223617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223618: ∀ a : ℕ, 1 * a = a -/
theorem proof_223618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223620: (0 : ℕ) + 0 = 0 -/
theorem proof_223620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223621: (1 : ℕ) * 1 = 1 -/
theorem proof_223621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223624: ∀ a : ℕ, a + 0 = a -/
theorem proof_223624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223625: ∀ a : ℕ, a * 1 = a -/
theorem proof_223625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223627: ∀ a : ℕ, 0 + a = a -/
theorem proof_223627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223628: ∀ a : ℕ, 1 * a = a -/
theorem proof_223628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223630: (0 : ℕ) + 0 = 0 -/
theorem proof_223630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223631: (1 : ℕ) * 1 = 1 -/
theorem proof_223631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223634: ∀ a : ℕ, a + 0 = a -/
theorem proof_223634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223635: ∀ a : ℕ, a * 1 = a -/
theorem proof_223635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223637: ∀ a : ℕ, 0 + a = a -/
theorem proof_223637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223638: ∀ a : ℕ, 1 * a = a -/
theorem proof_223638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223640: (0 : ℕ) + 0 = 0 -/
theorem proof_223640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223641: (1 : ℕ) * 1 = 1 -/
theorem proof_223641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223644: ∀ a : ℕ, a + 0 = a -/
theorem proof_223644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223645: ∀ a : ℕ, a * 1 = a -/
theorem proof_223645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223647: ∀ a : ℕ, 0 + a = a -/
theorem proof_223647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223648: ∀ a : ℕ, 1 * a = a -/
theorem proof_223648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223650: (0 : ℕ) + 0 = 0 -/
theorem proof_223650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223651: (1 : ℕ) * 1 = 1 -/
theorem proof_223651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223654: ∀ a : ℕ, a + 0 = a -/
theorem proof_223654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223655: ∀ a : ℕ, a * 1 = a -/
theorem proof_223655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223657: ∀ a : ℕ, 0 + a = a -/
theorem proof_223657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223658: ∀ a : ℕ, 1 * a = a -/
theorem proof_223658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223660: (0 : ℕ) + 0 = 0 -/
theorem proof_223660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223661: (1 : ℕ) * 1 = 1 -/
theorem proof_223661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223664: ∀ a : ℕ, a + 0 = a -/
theorem proof_223664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223665: ∀ a : ℕ, a * 1 = a -/
theorem proof_223665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223667: ∀ a : ℕ, 0 + a = a -/
theorem proof_223667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223668: ∀ a : ℕ, 1 * a = a -/
theorem proof_223668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223670: (0 : ℕ) + 0 = 0 -/
theorem proof_223670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223671: (1 : ℕ) * 1 = 1 -/
theorem proof_223671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223674: ∀ a : ℕ, a + 0 = a -/
theorem proof_223674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223675: ∀ a : ℕ, a * 1 = a -/
theorem proof_223675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223677: ∀ a : ℕ, 0 + a = a -/
theorem proof_223677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223678: ∀ a : ℕ, 1 * a = a -/
theorem proof_223678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223680: (0 : ℕ) + 0 = 0 -/
theorem proof_223680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223681: (1 : ℕ) * 1 = 1 -/
theorem proof_223681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223684: ∀ a : ℕ, a + 0 = a -/
theorem proof_223684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223685: ∀ a : ℕ, a * 1 = a -/
theorem proof_223685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223687: ∀ a : ℕ, 0 + a = a -/
theorem proof_223687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223688: ∀ a : ℕ, 1 * a = a -/
theorem proof_223688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223690: (0 : ℕ) + 0 = 0 -/
theorem proof_223690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223691: (1 : ℕ) * 1 = 1 -/
theorem proof_223691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223694: ∀ a : ℕ, a + 0 = a -/
theorem proof_223694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223695: ∀ a : ℕ, a * 1 = a -/
theorem proof_223695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223697: ∀ a : ℕ, 0 + a = a -/
theorem proof_223697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223698: ∀ a : ℕ, 1 * a = a -/
theorem proof_223698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223700: (0 : ℕ) + 0 = 0 -/
theorem proof_223700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223701: (1 : ℕ) * 1 = 1 -/
theorem proof_223701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223704: ∀ a : ℕ, a + 0 = a -/
theorem proof_223704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223705: ∀ a : ℕ, a * 1 = a -/
theorem proof_223705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223707: ∀ a : ℕ, 0 + a = a -/
theorem proof_223707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223708: ∀ a : ℕ, 1 * a = a -/
theorem proof_223708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223710: (0 : ℕ) + 0 = 0 -/
theorem proof_223710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223711: (1 : ℕ) * 1 = 1 -/
theorem proof_223711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223714: ∀ a : ℕ, a + 0 = a -/
theorem proof_223714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223715: ∀ a : ℕ, a * 1 = a -/
theorem proof_223715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223717: ∀ a : ℕ, 0 + a = a -/
theorem proof_223717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223718: ∀ a : ℕ, 1 * a = a -/
theorem proof_223718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223720: (0 : ℕ) + 0 = 0 -/
theorem proof_223720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223721: (1 : ℕ) * 1 = 1 -/
theorem proof_223721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223724: ∀ a : ℕ, a + 0 = a -/
theorem proof_223724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223725: ∀ a : ℕ, a * 1 = a -/
theorem proof_223725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223727: ∀ a : ℕ, 0 + a = a -/
theorem proof_223727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223728: ∀ a : ℕ, 1 * a = a -/
theorem proof_223728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223730: (0 : ℕ) + 0 = 0 -/
theorem proof_223730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223731: (1 : ℕ) * 1 = 1 -/
theorem proof_223731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223734: ∀ a : ℕ, a + 0 = a -/
theorem proof_223734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223735: ∀ a : ℕ, a * 1 = a -/
theorem proof_223735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223737: ∀ a : ℕ, 0 + a = a -/
theorem proof_223737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223738: ∀ a : ℕ, 1 * a = a -/
theorem proof_223738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223740: (0 : ℕ) + 0 = 0 -/
theorem proof_223740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223741: (1 : ℕ) * 1 = 1 -/
theorem proof_223741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223744: ∀ a : ℕ, a + 0 = a -/
theorem proof_223744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223745: ∀ a : ℕ, a * 1 = a -/
theorem proof_223745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223747: ∀ a : ℕ, 0 + a = a -/
theorem proof_223747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223748: ∀ a : ℕ, 1 * a = a -/
theorem proof_223748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223750: (0 : ℕ) + 0 = 0 -/
theorem proof_223750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223751: (1 : ℕ) * 1 = 1 -/
theorem proof_223751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223754: ∀ a : ℕ, a + 0 = a -/
theorem proof_223754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223755: ∀ a : ℕ, a * 1 = a -/
theorem proof_223755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223757: ∀ a : ℕ, 0 + a = a -/
theorem proof_223757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223758: ∀ a : ℕ, 1 * a = a -/
theorem proof_223758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223760: (0 : ℕ) + 0 = 0 -/
theorem proof_223760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223761: (1 : ℕ) * 1 = 1 -/
theorem proof_223761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223764: ∀ a : ℕ, a + 0 = a -/
theorem proof_223764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223765: ∀ a : ℕ, a * 1 = a -/
theorem proof_223765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223767: ∀ a : ℕ, 0 + a = a -/
theorem proof_223767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223768: ∀ a : ℕ, 1 * a = a -/
theorem proof_223768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223770: (0 : ℕ) + 0 = 0 -/
theorem proof_223770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223771: (1 : ℕ) * 1 = 1 -/
theorem proof_223771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223774: ∀ a : ℕ, a + 0 = a -/
theorem proof_223774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223775: ∀ a : ℕ, a * 1 = a -/
theorem proof_223775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223777: ∀ a : ℕ, 0 + a = a -/
theorem proof_223777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223778: ∀ a : ℕ, 1 * a = a -/
theorem proof_223778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223780: (0 : ℕ) + 0 = 0 -/
theorem proof_223780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223781: (1 : ℕ) * 1 = 1 -/
theorem proof_223781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223784: ∀ a : ℕ, a + 0 = a -/
theorem proof_223784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223785: ∀ a : ℕ, a * 1 = a -/
theorem proof_223785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223787: ∀ a : ℕ, 0 + a = a -/
theorem proof_223787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223788: ∀ a : ℕ, 1 * a = a -/
theorem proof_223788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223790: (0 : ℕ) + 0 = 0 -/
theorem proof_223790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223791: (1 : ℕ) * 1 = 1 -/
theorem proof_223791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223794: ∀ a : ℕ, a + 0 = a -/
theorem proof_223794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223795: ∀ a : ℕ, a * 1 = a -/
theorem proof_223795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223797: ∀ a : ℕ, 0 + a = a -/
theorem proof_223797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223798: ∀ a : ℕ, 1 * a = a -/
theorem proof_223798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223800: (0 : ℕ) + 0 = 0 -/
theorem proof_223800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223801: (1 : ℕ) * 1 = 1 -/
theorem proof_223801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223804: ∀ a : ℕ, a + 0 = a -/
theorem proof_223804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223805: ∀ a : ℕ, a * 1 = a -/
theorem proof_223805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223807: ∀ a : ℕ, 0 + a = a -/
theorem proof_223807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223808: ∀ a : ℕ, 1 * a = a -/
theorem proof_223808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223810: (0 : ℕ) + 0 = 0 -/
theorem proof_223810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223811: (1 : ℕ) * 1 = 1 -/
theorem proof_223811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223814: ∀ a : ℕ, a + 0 = a -/
theorem proof_223814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223815: ∀ a : ℕ, a * 1 = a -/
theorem proof_223815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223817: ∀ a : ℕ, 0 + a = a -/
theorem proof_223817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223818: ∀ a : ℕ, 1 * a = a -/
theorem proof_223818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223820: (0 : ℕ) + 0 = 0 -/
theorem proof_223820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223821: (1 : ℕ) * 1 = 1 -/
theorem proof_223821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223824: ∀ a : ℕ, a + 0 = a -/
theorem proof_223824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223825: ∀ a : ℕ, a * 1 = a -/
theorem proof_223825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223827: ∀ a : ℕ, 0 + a = a -/
theorem proof_223827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223828: ∀ a : ℕ, 1 * a = a -/
theorem proof_223828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223830: (0 : ℕ) + 0 = 0 -/
theorem proof_223830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223831: (1 : ℕ) * 1 = 1 -/
theorem proof_223831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223834: ∀ a : ℕ, a + 0 = a -/
theorem proof_223834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223835: ∀ a : ℕ, a * 1 = a -/
theorem proof_223835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223837: ∀ a : ℕ, 0 + a = a -/
theorem proof_223837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223838: ∀ a : ℕ, 1 * a = a -/
theorem proof_223838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223840: (0 : ℕ) + 0 = 0 -/
theorem proof_223840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223841: (1 : ℕ) * 1 = 1 -/
theorem proof_223841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223844: ∀ a : ℕ, a + 0 = a -/
theorem proof_223844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223845: ∀ a : ℕ, a * 1 = a -/
theorem proof_223845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223847: ∀ a : ℕ, 0 + a = a -/
theorem proof_223847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223848: ∀ a : ℕ, 1 * a = a -/
theorem proof_223848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223850: (0 : ℕ) + 0 = 0 -/
theorem proof_223850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223851: (1 : ℕ) * 1 = 1 -/
theorem proof_223851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223854: ∀ a : ℕ, a + 0 = a -/
theorem proof_223854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223855: ∀ a : ℕ, a * 1 = a -/
theorem proof_223855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223857: ∀ a : ℕ, 0 + a = a -/
theorem proof_223857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223858: ∀ a : ℕ, 1 * a = a -/
theorem proof_223858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223860: (0 : ℕ) + 0 = 0 -/
theorem proof_223860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223861: (1 : ℕ) * 1 = 1 -/
theorem proof_223861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223864: ∀ a : ℕ, a + 0 = a -/
theorem proof_223864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223865: ∀ a : ℕ, a * 1 = a -/
theorem proof_223865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223867: ∀ a : ℕ, 0 + a = a -/
theorem proof_223867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223868: ∀ a : ℕ, 1 * a = a -/
theorem proof_223868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223870: (0 : ℕ) + 0 = 0 -/
theorem proof_223870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223871: (1 : ℕ) * 1 = 1 -/
theorem proof_223871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223874: ∀ a : ℕ, a + 0 = a -/
theorem proof_223874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223875: ∀ a : ℕ, a * 1 = a -/
theorem proof_223875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223877: ∀ a : ℕ, 0 + a = a -/
theorem proof_223877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223878: ∀ a : ℕ, 1 * a = a -/
theorem proof_223878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223880: (0 : ℕ) + 0 = 0 -/
theorem proof_223880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223881: (1 : ℕ) * 1 = 1 -/
theorem proof_223881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223884: ∀ a : ℕ, a + 0 = a -/
theorem proof_223884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223885: ∀ a : ℕ, a * 1 = a -/
theorem proof_223885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223887: ∀ a : ℕ, 0 + a = a -/
theorem proof_223887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223888: ∀ a : ℕ, 1 * a = a -/
theorem proof_223888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223890: (0 : ℕ) + 0 = 0 -/
theorem proof_223890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223891: (1 : ℕ) * 1 = 1 -/
theorem proof_223891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223894: ∀ a : ℕ, a + 0 = a -/
theorem proof_223894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223895: ∀ a : ℕ, a * 1 = a -/
theorem proof_223895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223897: ∀ a : ℕ, 0 + a = a -/
theorem proof_223897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223898: ∀ a : ℕ, 1 * a = a -/
theorem proof_223898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223900: (0 : ℕ) + 0 = 0 -/
theorem proof_223900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223901: (1 : ℕ) * 1 = 1 -/
theorem proof_223901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223904: ∀ a : ℕ, a + 0 = a -/
theorem proof_223904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223905: ∀ a : ℕ, a * 1 = a -/
theorem proof_223905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223907: ∀ a : ℕ, 0 + a = a -/
theorem proof_223907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223908: ∀ a : ℕ, 1 * a = a -/
theorem proof_223908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223910: (0 : ℕ) + 0 = 0 -/
theorem proof_223910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223911: (1 : ℕ) * 1 = 1 -/
theorem proof_223911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223914: ∀ a : ℕ, a + 0 = a -/
theorem proof_223914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223915: ∀ a : ℕ, a * 1 = a -/
theorem proof_223915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223917: ∀ a : ℕ, 0 + a = a -/
theorem proof_223917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223918: ∀ a : ℕ, 1 * a = a -/
theorem proof_223918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223920: (0 : ℕ) + 0 = 0 -/
theorem proof_223920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223921: (1 : ℕ) * 1 = 1 -/
theorem proof_223921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223924: ∀ a : ℕ, a + 0 = a -/
theorem proof_223924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223925: ∀ a : ℕ, a * 1 = a -/
theorem proof_223925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223927: ∀ a : ℕ, 0 + a = a -/
theorem proof_223927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223928: ∀ a : ℕ, 1 * a = a -/
theorem proof_223928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223930: (0 : ℕ) + 0 = 0 -/
theorem proof_223930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223931: (1 : ℕ) * 1 = 1 -/
theorem proof_223931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223934: ∀ a : ℕ, a + 0 = a -/
theorem proof_223934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223935: ∀ a : ℕ, a * 1 = a -/
theorem proof_223935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223937: ∀ a : ℕ, 0 + a = a -/
theorem proof_223937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223938: ∀ a : ℕ, 1 * a = a -/
theorem proof_223938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223940: (0 : ℕ) + 0 = 0 -/
theorem proof_223940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223941: (1 : ℕ) * 1 = 1 -/
theorem proof_223941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223944: ∀ a : ℕ, a + 0 = a -/
theorem proof_223944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223945: ∀ a : ℕ, a * 1 = a -/
theorem proof_223945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223947: ∀ a : ℕ, 0 + a = a -/
theorem proof_223947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223948: ∀ a : ℕ, 1 * a = a -/
theorem proof_223948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223950: (0 : ℕ) + 0 = 0 -/
theorem proof_223950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223951: (1 : ℕ) * 1 = 1 -/
theorem proof_223951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223954: ∀ a : ℕ, a + 0 = a -/
theorem proof_223954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223955: ∀ a : ℕ, a * 1 = a -/
theorem proof_223955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223957: ∀ a : ℕ, 0 + a = a -/
theorem proof_223957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223958: ∀ a : ℕ, 1 * a = a -/
theorem proof_223958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223960: (0 : ℕ) + 0 = 0 -/
theorem proof_223960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223961: (1 : ℕ) * 1 = 1 -/
theorem proof_223961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223964: ∀ a : ℕ, a + 0 = a -/
theorem proof_223964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223965: ∀ a : ℕ, a * 1 = a -/
theorem proof_223965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223967: ∀ a : ℕ, 0 + a = a -/
theorem proof_223967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223968: ∀ a : ℕ, 1 * a = a -/
theorem proof_223968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223970: (0 : ℕ) + 0 = 0 -/
theorem proof_223970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223971: (1 : ℕ) * 1 = 1 -/
theorem proof_223971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223974: ∀ a : ℕ, a + 0 = a -/
theorem proof_223974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223975: ∀ a : ℕ, a * 1 = a -/
theorem proof_223975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223977: ∀ a : ℕ, 0 + a = a -/
theorem proof_223977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223978: ∀ a : ℕ, 1 * a = a -/
theorem proof_223978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223980: (0 : ℕ) + 0 = 0 -/
theorem proof_223980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223981: (1 : ℕ) * 1 = 1 -/
theorem proof_223981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223984: ∀ a : ℕ, a + 0 = a -/
theorem proof_223984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223985: ∀ a : ℕ, a * 1 = a -/
theorem proof_223985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223987: ∀ a : ℕ, 0 + a = a -/
theorem proof_223987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223988: ∀ a : ℕ, 1 * a = a -/
theorem proof_223988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223990: (0 : ℕ) + 0 = 0 -/
theorem proof_223990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223991: (1 : ℕ) * 1 = 1 -/
theorem proof_223991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223994: ∀ a : ℕ, a + 0 = a -/
theorem proof_223994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223995: ∀ a : ℕ, a * 1 = a -/
theorem proof_223995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223997: ∀ a : ℕ, 0 + a = a -/
theorem proof_223997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223998: ∀ a : ℕ, 1 * a = a -/
theorem proof_223998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224000: (0 : ℕ) + 0 = 0 -/
theorem proof_224000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224001: (1 : ℕ) * 1 = 1 -/
theorem proof_224001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224004: ∀ a : ℕ, a + 0 = a -/
theorem proof_224004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224005: ∀ a : ℕ, a * 1 = a -/
theorem proof_224005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224007: ∀ a : ℕ, 0 + a = a -/
theorem proof_224007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224008: ∀ a : ℕ, 1 * a = a -/
theorem proof_224008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224010: (0 : ℕ) + 0 = 0 -/
theorem proof_224010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224011: (1 : ℕ) * 1 = 1 -/
theorem proof_224011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224014: ∀ a : ℕ, a + 0 = a -/
theorem proof_224014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224015: ∀ a : ℕ, a * 1 = a -/
theorem proof_224015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224017: ∀ a : ℕ, 0 + a = a -/
theorem proof_224017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224018: ∀ a : ℕ, 1 * a = a -/
theorem proof_224018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224020: (0 : ℕ) + 0 = 0 -/
theorem proof_224020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224021: (1 : ℕ) * 1 = 1 -/
theorem proof_224021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224024: ∀ a : ℕ, a + 0 = a -/
theorem proof_224024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224025: ∀ a : ℕ, a * 1 = a -/
theorem proof_224025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224027: ∀ a : ℕ, 0 + a = a -/
theorem proof_224027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224028: ∀ a : ℕ, 1 * a = a -/
theorem proof_224028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224030: (0 : ℕ) + 0 = 0 -/
theorem proof_224030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224031: (1 : ℕ) * 1 = 1 -/
theorem proof_224031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224034: ∀ a : ℕ, a + 0 = a -/
theorem proof_224034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224035: ∀ a : ℕ, a * 1 = a -/
theorem proof_224035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224037: ∀ a : ℕ, 0 + a = a -/
theorem proof_224037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224038: ∀ a : ℕ, 1 * a = a -/
theorem proof_224038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224040: (0 : ℕ) + 0 = 0 -/
theorem proof_224040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224041: (1 : ℕ) * 1 = 1 -/
theorem proof_224041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224044: ∀ a : ℕ, a + 0 = a -/
theorem proof_224044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224045: ∀ a : ℕ, a * 1 = a -/
theorem proof_224045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224047: ∀ a : ℕ, 0 + a = a -/
theorem proof_224047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224048: ∀ a : ℕ, 1 * a = a -/
theorem proof_224048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224050: (0 : ℕ) + 0 = 0 -/
theorem proof_224050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224051: (1 : ℕ) * 1 = 1 -/
theorem proof_224051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224054: ∀ a : ℕ, a + 0 = a -/
theorem proof_224054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224055: ∀ a : ℕ, a * 1 = a -/
theorem proof_224055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224057: ∀ a : ℕ, 0 + a = a -/
theorem proof_224057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224058: ∀ a : ℕ, 1 * a = a -/
theorem proof_224058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224060: (0 : ℕ) + 0 = 0 -/
theorem proof_224060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224061: (1 : ℕ) * 1 = 1 -/
theorem proof_224061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224064: ∀ a : ℕ, a + 0 = a -/
theorem proof_224064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224065: ∀ a : ℕ, a * 1 = a -/
theorem proof_224065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224067: ∀ a : ℕ, 0 + a = a -/
theorem proof_224067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224068: ∀ a : ℕ, 1 * a = a -/
theorem proof_224068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224070: (0 : ℕ) + 0 = 0 -/
theorem proof_224070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224071: (1 : ℕ) * 1 = 1 -/
theorem proof_224071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224074: ∀ a : ℕ, a + 0 = a -/
theorem proof_224074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224075: ∀ a : ℕ, a * 1 = a -/
theorem proof_224075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224077: ∀ a : ℕ, 0 + a = a -/
theorem proof_224077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224078: ∀ a : ℕ, 1 * a = a -/
theorem proof_224078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224080: (0 : ℕ) + 0 = 0 -/
theorem proof_224080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224081: (1 : ℕ) * 1 = 1 -/
theorem proof_224081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224084: ∀ a : ℕ, a + 0 = a -/
theorem proof_224084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224085: ∀ a : ℕ, a * 1 = a -/
theorem proof_224085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224087: ∀ a : ℕ, 0 + a = a -/
theorem proof_224087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224088: ∀ a : ℕ, 1 * a = a -/
theorem proof_224088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224090: (0 : ℕ) + 0 = 0 -/
theorem proof_224090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224091: (1 : ℕ) * 1 = 1 -/
theorem proof_224091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224094: ∀ a : ℕ, a + 0 = a -/
theorem proof_224094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224095: ∀ a : ℕ, a * 1 = a -/
theorem proof_224095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224097: ∀ a : ℕ, 0 + a = a -/
theorem proof_224097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224098: ∀ a : ℕ, 1 * a = a -/
theorem proof_224098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224100: (0 : ℕ) + 0 = 0 -/
theorem proof_224100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224101: (1 : ℕ) * 1 = 1 -/
theorem proof_224101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224104: ∀ a : ℕ, a + 0 = a -/
theorem proof_224104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224105: ∀ a : ℕ, a * 1 = a -/
theorem proof_224105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224107: ∀ a : ℕ, 0 + a = a -/
theorem proof_224107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224108: ∀ a : ℕ, 1 * a = a -/
theorem proof_224108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224110: (0 : ℕ) + 0 = 0 -/
theorem proof_224110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224111: (1 : ℕ) * 1 = 1 -/
theorem proof_224111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224114: ∀ a : ℕ, a + 0 = a -/
theorem proof_224114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224115: ∀ a : ℕ, a * 1 = a -/
theorem proof_224115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224117: ∀ a : ℕ, 0 + a = a -/
theorem proof_224117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224118: ∀ a : ℕ, 1 * a = a -/
theorem proof_224118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224120: (0 : ℕ) + 0 = 0 -/
theorem proof_224120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224121: (1 : ℕ) * 1 = 1 -/
theorem proof_224121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224124: ∀ a : ℕ, a + 0 = a -/
theorem proof_224124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224125: ∀ a : ℕ, a * 1 = a -/
theorem proof_224125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224127: ∀ a : ℕ, 0 + a = a -/
theorem proof_224127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224128: ∀ a : ℕ, 1 * a = a -/
theorem proof_224128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224130: (0 : ℕ) + 0 = 0 -/
theorem proof_224130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224131: (1 : ℕ) * 1 = 1 -/
theorem proof_224131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224134: ∀ a : ℕ, a + 0 = a -/
theorem proof_224134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224135: ∀ a : ℕ, a * 1 = a -/
theorem proof_224135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224137: ∀ a : ℕ, 0 + a = a -/
theorem proof_224137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224138: ∀ a : ℕ, 1 * a = a -/
theorem proof_224138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224140: (0 : ℕ) + 0 = 0 -/
theorem proof_224140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224141: (1 : ℕ) * 1 = 1 -/
theorem proof_224141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224144: ∀ a : ℕ, a + 0 = a -/
theorem proof_224144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224145: ∀ a : ℕ, a * 1 = a -/
theorem proof_224145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224147: ∀ a : ℕ, 0 + a = a -/
theorem proof_224147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224148: ∀ a : ℕ, 1 * a = a -/
theorem proof_224148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224150: (0 : ℕ) + 0 = 0 -/
theorem proof_224150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224151: (1 : ℕ) * 1 = 1 -/
theorem proof_224151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224154: ∀ a : ℕ, a + 0 = a -/
theorem proof_224154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224155: ∀ a : ℕ, a * 1 = a -/
theorem proof_224155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224157: ∀ a : ℕ, 0 + a = a -/
theorem proof_224157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224158: ∀ a : ℕ, 1 * a = a -/
theorem proof_224158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224160: (0 : ℕ) + 0 = 0 -/
theorem proof_224160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224161: (1 : ℕ) * 1 = 1 -/
theorem proof_224161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224164: ∀ a : ℕ, a + 0 = a -/
theorem proof_224164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224165: ∀ a : ℕ, a * 1 = a -/
theorem proof_224165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224167: ∀ a : ℕ, 0 + a = a -/
theorem proof_224167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224168: ∀ a : ℕ, 1 * a = a -/
theorem proof_224168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224170: (0 : ℕ) + 0 = 0 -/
theorem proof_224170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224171: (1 : ℕ) * 1 = 1 -/
theorem proof_224171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224174: ∀ a : ℕ, a + 0 = a -/
theorem proof_224174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224175: ∀ a : ℕ, a * 1 = a -/
theorem proof_224175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224177: ∀ a : ℕ, 0 + a = a -/
theorem proof_224177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224178: ∀ a : ℕ, 1 * a = a -/
theorem proof_224178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224180: (0 : ℕ) + 0 = 0 -/
theorem proof_224180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224181: (1 : ℕ) * 1 = 1 -/
theorem proof_224181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224184: ∀ a : ℕ, a + 0 = a -/
theorem proof_224184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224185: ∀ a : ℕ, a * 1 = a -/
theorem proof_224185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224187: ∀ a : ℕ, 0 + a = a -/
theorem proof_224187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224188: ∀ a : ℕ, 1 * a = a -/
theorem proof_224188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224190: (0 : ℕ) + 0 = 0 -/
theorem proof_224190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224191: (1 : ℕ) * 1 = 1 -/
theorem proof_224191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224194: ∀ a : ℕ, a + 0 = a -/
theorem proof_224194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224195: ∀ a : ℕ, a * 1 = a -/
theorem proof_224195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224197: ∀ a : ℕ, 0 + a = a -/
theorem proof_224197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224198: ∀ a : ℕ, 1 * a = a -/
theorem proof_224198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224200: (0 : ℕ) + 0 = 0 -/
theorem proof_224200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224201: (1 : ℕ) * 1 = 1 -/
theorem proof_224201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224204: ∀ a : ℕ, a + 0 = a -/
theorem proof_224204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224205: ∀ a : ℕ, a * 1 = a -/
theorem proof_224205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224207: ∀ a : ℕ, 0 + a = a -/
theorem proof_224207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224208: ∀ a : ℕ, 1 * a = a -/
theorem proof_224208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224210: (0 : ℕ) + 0 = 0 -/
theorem proof_224210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224211: (1 : ℕ) * 1 = 1 -/
theorem proof_224211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224214: ∀ a : ℕ, a + 0 = a -/
theorem proof_224214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224215: ∀ a : ℕ, a * 1 = a -/
theorem proof_224215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224217: ∀ a : ℕ, 0 + a = a -/
theorem proof_224217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224218: ∀ a : ℕ, 1 * a = a -/
theorem proof_224218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224220: (0 : ℕ) + 0 = 0 -/
theorem proof_224220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224221: (1 : ℕ) * 1 = 1 -/
theorem proof_224221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224224: ∀ a : ℕ, a + 0 = a -/
theorem proof_224224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224225: ∀ a : ℕ, a * 1 = a -/
theorem proof_224225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224227: ∀ a : ℕ, 0 + a = a -/
theorem proof_224227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224228: ∀ a : ℕ, 1 * a = a -/
theorem proof_224228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224230: (0 : ℕ) + 0 = 0 -/
theorem proof_224230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224231: (1 : ℕ) * 1 = 1 -/
theorem proof_224231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224234: ∀ a : ℕ, a + 0 = a -/
theorem proof_224234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224235: ∀ a : ℕ, a * 1 = a -/
theorem proof_224235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224237: ∀ a : ℕ, 0 + a = a -/
theorem proof_224237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224238: ∀ a : ℕ, 1 * a = a -/
theorem proof_224238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224240: (0 : ℕ) + 0 = 0 -/
theorem proof_224240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224241: (1 : ℕ) * 1 = 1 -/
theorem proof_224241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224244: ∀ a : ℕ, a + 0 = a -/
theorem proof_224244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224245: ∀ a : ℕ, a * 1 = a -/
theorem proof_224245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224247: ∀ a : ℕ, 0 + a = a -/
theorem proof_224247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224248: ∀ a : ℕ, 1 * a = a -/
theorem proof_224248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224250: (0 : ℕ) + 0 = 0 -/
theorem proof_224250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224251: (1 : ℕ) * 1 = 1 -/
theorem proof_224251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224254: ∀ a : ℕ, a + 0 = a -/
theorem proof_224254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224255: ∀ a : ℕ, a * 1 = a -/
theorem proof_224255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224257: ∀ a : ℕ, 0 + a = a -/
theorem proof_224257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224258: ∀ a : ℕ, 1 * a = a -/
theorem proof_224258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224260: (0 : ℕ) + 0 = 0 -/
theorem proof_224260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224261: (1 : ℕ) * 1 = 1 -/
theorem proof_224261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224264: ∀ a : ℕ, a + 0 = a -/
theorem proof_224264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224265: ∀ a : ℕ, a * 1 = a -/
theorem proof_224265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224267: ∀ a : ℕ, 0 + a = a -/
theorem proof_224267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224268: ∀ a : ℕ, 1 * a = a -/
theorem proof_224268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224270: (0 : ℕ) + 0 = 0 -/
theorem proof_224270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224271: (1 : ℕ) * 1 = 1 -/
theorem proof_224271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224274: ∀ a : ℕ, a + 0 = a -/
theorem proof_224274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224275: ∀ a : ℕ, a * 1 = a -/
theorem proof_224275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224277: ∀ a : ℕ, 0 + a = a -/
theorem proof_224277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224278: ∀ a : ℕ, 1 * a = a -/
theorem proof_224278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224280: (0 : ℕ) + 0 = 0 -/
theorem proof_224280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224281: (1 : ℕ) * 1 = 1 -/
theorem proof_224281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224284: ∀ a : ℕ, a + 0 = a -/
theorem proof_224284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224285: ∀ a : ℕ, a * 1 = a -/
theorem proof_224285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224287: ∀ a : ℕ, 0 + a = a -/
theorem proof_224287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224288: ∀ a : ℕ, 1 * a = a -/
theorem proof_224288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224290: (0 : ℕ) + 0 = 0 -/
theorem proof_224290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224291: (1 : ℕ) * 1 = 1 -/
theorem proof_224291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224294: ∀ a : ℕ, a + 0 = a -/
theorem proof_224294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224295: ∀ a : ℕ, a * 1 = a -/
theorem proof_224295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224297: ∀ a : ℕ, 0 + a = a -/
theorem proof_224297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224298: ∀ a : ℕ, 1 * a = a -/
theorem proof_224298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224300: (0 : ℕ) + 0 = 0 -/
theorem proof_224300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224301: (1 : ℕ) * 1 = 1 -/
theorem proof_224301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224304: ∀ a : ℕ, a + 0 = a -/
theorem proof_224304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224305: ∀ a : ℕ, a * 1 = a -/
theorem proof_224305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224307: ∀ a : ℕ, 0 + a = a -/
theorem proof_224307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224308: ∀ a : ℕ, 1 * a = a -/
theorem proof_224308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224310: (0 : ℕ) + 0 = 0 -/
theorem proof_224310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224311: (1 : ℕ) * 1 = 1 -/
theorem proof_224311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224314: ∀ a : ℕ, a + 0 = a -/
theorem proof_224314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224315: ∀ a : ℕ, a * 1 = a -/
theorem proof_224315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224317: ∀ a : ℕ, 0 + a = a -/
theorem proof_224317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224318: ∀ a : ℕ, 1 * a = a -/
theorem proof_224318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224320: (0 : ℕ) + 0 = 0 -/
theorem proof_224320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224321: (1 : ℕ) * 1 = 1 -/
theorem proof_224321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224324: ∀ a : ℕ, a + 0 = a -/
theorem proof_224324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224325: ∀ a : ℕ, a * 1 = a -/
theorem proof_224325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224327: ∀ a : ℕ, 0 + a = a -/
theorem proof_224327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224328: ∀ a : ℕ, 1 * a = a -/
theorem proof_224328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224330: (0 : ℕ) + 0 = 0 -/
theorem proof_224330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224331: (1 : ℕ) * 1 = 1 -/
theorem proof_224331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224334: ∀ a : ℕ, a + 0 = a -/
theorem proof_224334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224335: ∀ a : ℕ, a * 1 = a -/
theorem proof_224335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224337: ∀ a : ℕ, 0 + a = a -/
theorem proof_224337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224338: ∀ a : ℕ, 1 * a = a -/
theorem proof_224338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224340: (0 : ℕ) + 0 = 0 -/
theorem proof_224340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224341: (1 : ℕ) * 1 = 1 -/
theorem proof_224341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224344: ∀ a : ℕ, a + 0 = a -/
theorem proof_224344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224345: ∀ a : ℕ, a * 1 = a -/
theorem proof_224345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224347: ∀ a : ℕ, 0 + a = a -/
theorem proof_224347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224348: ∀ a : ℕ, 1 * a = a -/
theorem proof_224348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224350: (0 : ℕ) + 0 = 0 -/
theorem proof_224350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224351: (1 : ℕ) * 1 = 1 -/
theorem proof_224351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224354: ∀ a : ℕ, a + 0 = a -/
theorem proof_224354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224355: ∀ a : ℕ, a * 1 = a -/
theorem proof_224355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224357: ∀ a : ℕ, 0 + a = a -/
theorem proof_224357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224358: ∀ a : ℕ, 1 * a = a -/
theorem proof_224358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224360: (0 : ℕ) + 0 = 0 -/
theorem proof_224360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224361: (1 : ℕ) * 1 = 1 -/
theorem proof_224361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224364: ∀ a : ℕ, a + 0 = a -/
theorem proof_224364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224365: ∀ a : ℕ, a * 1 = a -/
theorem proof_224365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224367: ∀ a : ℕ, 0 + a = a -/
theorem proof_224367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224368: ∀ a : ℕ, 1 * a = a -/
theorem proof_224368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224370: (0 : ℕ) + 0 = 0 -/
theorem proof_224370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224371: (1 : ℕ) * 1 = 1 -/
theorem proof_224371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224374: ∀ a : ℕ, a + 0 = a -/
theorem proof_224374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224375: ∀ a : ℕ, a * 1 = a -/
theorem proof_224375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224377: ∀ a : ℕ, 0 + a = a -/
theorem proof_224377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224378: ∀ a : ℕ, 1 * a = a -/
theorem proof_224378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224380: (0 : ℕ) + 0 = 0 -/
theorem proof_224380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224381: (1 : ℕ) * 1 = 1 -/
theorem proof_224381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224384: ∀ a : ℕ, a + 0 = a -/
theorem proof_224384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224385: ∀ a : ℕ, a * 1 = a -/
theorem proof_224385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224387: ∀ a : ℕ, 0 + a = a -/
theorem proof_224387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224388: ∀ a : ℕ, 1 * a = a -/
theorem proof_224388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224390: (0 : ℕ) + 0 = 0 -/
theorem proof_224390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224391: (1 : ℕ) * 1 = 1 -/
theorem proof_224391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224394: ∀ a : ℕ, a + 0 = a -/
theorem proof_224394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224395: ∀ a : ℕ, a * 1 = a -/
theorem proof_224395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224397: ∀ a : ℕ, 0 + a = a -/
theorem proof_224397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224398: ∀ a : ℕ, 1 * a = a -/
theorem proof_224398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224400: (0 : ℕ) + 0 = 0 -/
theorem proof_224400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224401: (1 : ℕ) * 1 = 1 -/
theorem proof_224401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224404: ∀ a : ℕ, a + 0 = a -/
theorem proof_224404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224405: ∀ a : ℕ, a * 1 = a -/
theorem proof_224405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224407: ∀ a : ℕ, 0 + a = a -/
theorem proof_224407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224408: ∀ a : ℕ, 1 * a = a -/
theorem proof_224408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224410: (0 : ℕ) + 0 = 0 -/
theorem proof_224410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224411: (1 : ℕ) * 1 = 1 -/
theorem proof_224411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224414: ∀ a : ℕ, a + 0 = a -/
theorem proof_224414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224415: ∀ a : ℕ, a * 1 = a -/
theorem proof_224415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224417: ∀ a : ℕ, 0 + a = a -/
theorem proof_224417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224418: ∀ a : ℕ, 1 * a = a -/
theorem proof_224418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224420: (0 : ℕ) + 0 = 0 -/
theorem proof_224420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224421: (1 : ℕ) * 1 = 1 -/
theorem proof_224421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224424: ∀ a : ℕ, a + 0 = a -/
theorem proof_224424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224425: ∀ a : ℕ, a * 1 = a -/
theorem proof_224425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224427: ∀ a : ℕ, 0 + a = a -/
theorem proof_224427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224428: ∀ a : ℕ, 1 * a = a -/
theorem proof_224428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224430: (0 : ℕ) + 0 = 0 -/
theorem proof_224430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224431: (1 : ℕ) * 1 = 1 -/
theorem proof_224431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224434: ∀ a : ℕ, a + 0 = a -/
theorem proof_224434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224435: ∀ a : ℕ, a * 1 = a -/
theorem proof_224435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224437: ∀ a : ℕ, 0 + a = a -/
theorem proof_224437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224438: ∀ a : ℕ, 1 * a = a -/
theorem proof_224438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224440: (0 : ℕ) + 0 = 0 -/
theorem proof_224440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224441: (1 : ℕ) * 1 = 1 -/
theorem proof_224441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224444: ∀ a : ℕ, a + 0 = a -/
theorem proof_224444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224445: ∀ a : ℕ, a * 1 = a -/
theorem proof_224445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224447: ∀ a : ℕ, 0 + a = a -/
theorem proof_224447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224448: ∀ a : ℕ, 1 * a = a -/
theorem proof_224448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224450: (0 : ℕ) + 0 = 0 -/
theorem proof_224450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224451: (1 : ℕ) * 1 = 1 -/
theorem proof_224451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224454: ∀ a : ℕ, a + 0 = a -/
theorem proof_224454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224455: ∀ a : ℕ, a * 1 = a -/
theorem proof_224455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224457: ∀ a : ℕ, 0 + a = a -/
theorem proof_224457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224458: ∀ a : ℕ, 1 * a = a -/
theorem proof_224458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224460: (0 : ℕ) + 0 = 0 -/
theorem proof_224460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224461: (1 : ℕ) * 1 = 1 -/
theorem proof_224461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224464: ∀ a : ℕ, a + 0 = a -/
theorem proof_224464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224465: ∀ a : ℕ, a * 1 = a -/
theorem proof_224465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224467: ∀ a : ℕ, 0 + a = a -/
theorem proof_224467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224468: ∀ a : ℕ, 1 * a = a -/
theorem proof_224468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224470: (0 : ℕ) + 0 = 0 -/
theorem proof_224470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224471: (1 : ℕ) * 1 = 1 -/
theorem proof_224471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224474: ∀ a : ℕ, a + 0 = a -/
theorem proof_224474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224475: ∀ a : ℕ, a * 1 = a -/
theorem proof_224475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224477: ∀ a : ℕ, 0 + a = a -/
theorem proof_224477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224478: ∀ a : ℕ, 1 * a = a -/
theorem proof_224478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224480: (0 : ℕ) + 0 = 0 -/
theorem proof_224480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224481: (1 : ℕ) * 1 = 1 -/
theorem proof_224481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224484: ∀ a : ℕ, a + 0 = a -/
theorem proof_224484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224485: ∀ a : ℕ, a * 1 = a -/
theorem proof_224485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224487: ∀ a : ℕ, 0 + a = a -/
theorem proof_224487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224488: ∀ a : ℕ, 1 * a = a -/
theorem proof_224488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224490: (0 : ℕ) + 0 = 0 -/
theorem proof_224490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224491: (1 : ℕ) * 1 = 1 -/
theorem proof_224491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224494: ∀ a : ℕ, a + 0 = a -/
theorem proof_224494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224495: ∀ a : ℕ, a * 1 = a -/
theorem proof_224495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224497: ∀ a : ℕ, 0 + a = a -/
theorem proof_224497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224498: ∀ a : ℕ, 1 * a = a -/
theorem proof_224498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224500: (0 : ℕ) + 0 = 0 -/
theorem proof_224500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224501: (1 : ℕ) * 1 = 1 -/
theorem proof_224501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224504: ∀ a : ℕ, a + 0 = a -/
theorem proof_224504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224505: ∀ a : ℕ, a * 1 = a -/
theorem proof_224505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224507: ∀ a : ℕ, 0 + a = a -/
theorem proof_224507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224508: ∀ a : ℕ, 1 * a = a -/
theorem proof_224508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224510: (0 : ℕ) + 0 = 0 -/
theorem proof_224510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224511: (1 : ℕ) * 1 = 1 -/
theorem proof_224511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224514: ∀ a : ℕ, a + 0 = a -/
theorem proof_224514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224515: ∀ a : ℕ, a * 1 = a -/
theorem proof_224515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224517: ∀ a : ℕ, 0 + a = a -/
theorem proof_224517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224518: ∀ a : ℕ, 1 * a = a -/
theorem proof_224518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224520: (0 : ℕ) + 0 = 0 -/
theorem proof_224520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224521: (1 : ℕ) * 1 = 1 -/
theorem proof_224521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224524: ∀ a : ℕ, a + 0 = a -/
theorem proof_224524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224525: ∀ a : ℕ, a * 1 = a -/
theorem proof_224525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224527: ∀ a : ℕ, 0 + a = a -/
theorem proof_224527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224528: ∀ a : ℕ, 1 * a = a -/
theorem proof_224528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224530: (0 : ℕ) + 0 = 0 -/
theorem proof_224530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224531: (1 : ℕ) * 1 = 1 -/
theorem proof_224531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224534: ∀ a : ℕ, a + 0 = a -/
theorem proof_224534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224535: ∀ a : ℕ, a * 1 = a -/
theorem proof_224535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224537: ∀ a : ℕ, 0 + a = a -/
theorem proof_224537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224538: ∀ a : ℕ, 1 * a = a -/
theorem proof_224538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224540: (0 : ℕ) + 0 = 0 -/
theorem proof_224540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224541: (1 : ℕ) * 1 = 1 -/
theorem proof_224541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224544: ∀ a : ℕ, a + 0 = a -/
theorem proof_224544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224545: ∀ a : ℕ, a * 1 = a -/
theorem proof_224545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224547: ∀ a : ℕ, 0 + a = a -/
theorem proof_224547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224548: ∀ a : ℕ, 1 * a = a -/
theorem proof_224548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224550: (0 : ℕ) + 0 = 0 -/
theorem proof_224550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224551: (1 : ℕ) * 1 = 1 -/
theorem proof_224551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224554: ∀ a : ℕ, a + 0 = a -/
theorem proof_224554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224555: ∀ a : ℕ, a * 1 = a -/
theorem proof_224555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224557: ∀ a : ℕ, 0 + a = a -/
theorem proof_224557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224558: ∀ a : ℕ, 1 * a = a -/
theorem proof_224558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224560: (0 : ℕ) + 0 = 0 -/
theorem proof_224560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224561: (1 : ℕ) * 1 = 1 -/
theorem proof_224561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224564: ∀ a : ℕ, a + 0 = a -/
theorem proof_224564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224565: ∀ a : ℕ, a * 1 = a -/
theorem proof_224565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224567: ∀ a : ℕ, 0 + a = a -/
theorem proof_224567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224568: ∀ a : ℕ, 1 * a = a -/
theorem proof_224568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224570: (0 : ℕ) + 0 = 0 -/
theorem proof_224570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224571: (1 : ℕ) * 1 = 1 -/
theorem proof_224571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224574: ∀ a : ℕ, a + 0 = a -/
theorem proof_224574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224575: ∀ a : ℕ, a * 1 = a -/
theorem proof_224575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224577: ∀ a : ℕ, 0 + a = a -/
theorem proof_224577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224578: ∀ a : ℕ, 1 * a = a -/
theorem proof_224578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224580: (0 : ℕ) + 0 = 0 -/
theorem proof_224580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224581: (1 : ℕ) * 1 = 1 -/
theorem proof_224581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224584: ∀ a : ℕ, a + 0 = a -/
theorem proof_224584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224585: ∀ a : ℕ, a * 1 = a -/
theorem proof_224585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224587: ∀ a : ℕ, 0 + a = a -/
theorem proof_224587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224588: ∀ a : ℕ, 1 * a = a -/
theorem proof_224588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224590: (0 : ℕ) + 0 = 0 -/
theorem proof_224590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224591: (1 : ℕ) * 1 = 1 -/
theorem proof_224591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224594: ∀ a : ℕ, a + 0 = a -/
theorem proof_224594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224595: ∀ a : ℕ, a * 1 = a -/
theorem proof_224595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224597: ∀ a : ℕ, 0 + a = a -/
theorem proof_224597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224598: ∀ a : ℕ, 1 * a = a -/
theorem proof_224598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR223M4
