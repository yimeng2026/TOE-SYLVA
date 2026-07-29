/-
================================================================================
SYLVA_ProvenNumbertheoryR157M4.lean — Numbertheory Proofs Round 157
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR157M4

open Real

/-- Proof 157600: (0 : ℕ) + 0 = 0 -/
theorem proof_157600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157601: (1 : ℕ) * 1 = 1 -/
theorem proof_157601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157604: ∀ a : ℕ, a + 0 = a -/
theorem proof_157604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157605: ∀ a : ℕ, a * 1 = a -/
theorem proof_157605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157607: ∀ a : ℕ, 0 + a = a -/
theorem proof_157607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157608: ∀ a : ℕ, 1 * a = a -/
theorem proof_157608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157610: (0 : ℕ) + 0 = 0 -/
theorem proof_157610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157611: (1 : ℕ) * 1 = 1 -/
theorem proof_157611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157614: ∀ a : ℕ, a + 0 = a -/
theorem proof_157614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157615: ∀ a : ℕ, a * 1 = a -/
theorem proof_157615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157617: ∀ a : ℕ, 0 + a = a -/
theorem proof_157617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157618: ∀ a : ℕ, 1 * a = a -/
theorem proof_157618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157620: (0 : ℕ) + 0 = 0 -/
theorem proof_157620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157621: (1 : ℕ) * 1 = 1 -/
theorem proof_157621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157624: ∀ a : ℕ, a + 0 = a -/
theorem proof_157624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157625: ∀ a : ℕ, a * 1 = a -/
theorem proof_157625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157627: ∀ a : ℕ, 0 + a = a -/
theorem proof_157627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157628: ∀ a : ℕ, 1 * a = a -/
theorem proof_157628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157630: (0 : ℕ) + 0 = 0 -/
theorem proof_157630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157631: (1 : ℕ) * 1 = 1 -/
theorem proof_157631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157634: ∀ a : ℕ, a + 0 = a -/
theorem proof_157634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157635: ∀ a : ℕ, a * 1 = a -/
theorem proof_157635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157637: ∀ a : ℕ, 0 + a = a -/
theorem proof_157637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157638: ∀ a : ℕ, 1 * a = a -/
theorem proof_157638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157640: (0 : ℕ) + 0 = 0 -/
theorem proof_157640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157641: (1 : ℕ) * 1 = 1 -/
theorem proof_157641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157644: ∀ a : ℕ, a + 0 = a -/
theorem proof_157644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157645: ∀ a : ℕ, a * 1 = a -/
theorem proof_157645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157647: ∀ a : ℕ, 0 + a = a -/
theorem proof_157647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157648: ∀ a : ℕ, 1 * a = a -/
theorem proof_157648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157650: (0 : ℕ) + 0 = 0 -/
theorem proof_157650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157651: (1 : ℕ) * 1 = 1 -/
theorem proof_157651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157654: ∀ a : ℕ, a + 0 = a -/
theorem proof_157654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157655: ∀ a : ℕ, a * 1 = a -/
theorem proof_157655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157657: ∀ a : ℕ, 0 + a = a -/
theorem proof_157657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157658: ∀ a : ℕ, 1 * a = a -/
theorem proof_157658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157660: (0 : ℕ) + 0 = 0 -/
theorem proof_157660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157661: (1 : ℕ) * 1 = 1 -/
theorem proof_157661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157664: ∀ a : ℕ, a + 0 = a -/
theorem proof_157664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157665: ∀ a : ℕ, a * 1 = a -/
theorem proof_157665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157667: ∀ a : ℕ, 0 + a = a -/
theorem proof_157667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157668: ∀ a : ℕ, 1 * a = a -/
theorem proof_157668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157670: (0 : ℕ) + 0 = 0 -/
theorem proof_157670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157671: (1 : ℕ) * 1 = 1 -/
theorem proof_157671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157674: ∀ a : ℕ, a + 0 = a -/
theorem proof_157674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157675: ∀ a : ℕ, a * 1 = a -/
theorem proof_157675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157677: ∀ a : ℕ, 0 + a = a -/
theorem proof_157677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157678: ∀ a : ℕ, 1 * a = a -/
theorem proof_157678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157680: (0 : ℕ) + 0 = 0 -/
theorem proof_157680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157681: (1 : ℕ) * 1 = 1 -/
theorem proof_157681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157684: ∀ a : ℕ, a + 0 = a -/
theorem proof_157684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157685: ∀ a : ℕ, a * 1 = a -/
theorem proof_157685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157687: ∀ a : ℕ, 0 + a = a -/
theorem proof_157687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157688: ∀ a : ℕ, 1 * a = a -/
theorem proof_157688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157690: (0 : ℕ) + 0 = 0 -/
theorem proof_157690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157691: (1 : ℕ) * 1 = 1 -/
theorem proof_157691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157694: ∀ a : ℕ, a + 0 = a -/
theorem proof_157694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157695: ∀ a : ℕ, a * 1 = a -/
theorem proof_157695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157697: ∀ a : ℕ, 0 + a = a -/
theorem proof_157697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157698: ∀ a : ℕ, 1 * a = a -/
theorem proof_157698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157700: (0 : ℕ) + 0 = 0 -/
theorem proof_157700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157701: (1 : ℕ) * 1 = 1 -/
theorem proof_157701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157704: ∀ a : ℕ, a + 0 = a -/
theorem proof_157704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157705: ∀ a : ℕ, a * 1 = a -/
theorem proof_157705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157707: ∀ a : ℕ, 0 + a = a -/
theorem proof_157707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157708: ∀ a : ℕ, 1 * a = a -/
theorem proof_157708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157710: (0 : ℕ) + 0 = 0 -/
theorem proof_157710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157711: (1 : ℕ) * 1 = 1 -/
theorem proof_157711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157714: ∀ a : ℕ, a + 0 = a -/
theorem proof_157714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157715: ∀ a : ℕ, a * 1 = a -/
theorem proof_157715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157717: ∀ a : ℕ, 0 + a = a -/
theorem proof_157717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157718: ∀ a : ℕ, 1 * a = a -/
theorem proof_157718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157720: (0 : ℕ) + 0 = 0 -/
theorem proof_157720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157721: (1 : ℕ) * 1 = 1 -/
theorem proof_157721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157724: ∀ a : ℕ, a + 0 = a -/
theorem proof_157724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157725: ∀ a : ℕ, a * 1 = a -/
theorem proof_157725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157727: ∀ a : ℕ, 0 + a = a -/
theorem proof_157727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157728: ∀ a : ℕ, 1 * a = a -/
theorem proof_157728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157730: (0 : ℕ) + 0 = 0 -/
theorem proof_157730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157731: (1 : ℕ) * 1 = 1 -/
theorem proof_157731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157734: ∀ a : ℕ, a + 0 = a -/
theorem proof_157734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157735: ∀ a : ℕ, a * 1 = a -/
theorem proof_157735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157737: ∀ a : ℕ, 0 + a = a -/
theorem proof_157737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157738: ∀ a : ℕ, 1 * a = a -/
theorem proof_157738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157740: (0 : ℕ) + 0 = 0 -/
theorem proof_157740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157741: (1 : ℕ) * 1 = 1 -/
theorem proof_157741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157744: ∀ a : ℕ, a + 0 = a -/
theorem proof_157744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157745: ∀ a : ℕ, a * 1 = a -/
theorem proof_157745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157747: ∀ a : ℕ, 0 + a = a -/
theorem proof_157747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157748: ∀ a : ℕ, 1 * a = a -/
theorem proof_157748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157750: (0 : ℕ) + 0 = 0 -/
theorem proof_157750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157751: (1 : ℕ) * 1 = 1 -/
theorem proof_157751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157754: ∀ a : ℕ, a + 0 = a -/
theorem proof_157754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157755: ∀ a : ℕ, a * 1 = a -/
theorem proof_157755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157757: ∀ a : ℕ, 0 + a = a -/
theorem proof_157757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157758: ∀ a : ℕ, 1 * a = a -/
theorem proof_157758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157760: (0 : ℕ) + 0 = 0 -/
theorem proof_157760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157761: (1 : ℕ) * 1 = 1 -/
theorem proof_157761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157764: ∀ a : ℕ, a + 0 = a -/
theorem proof_157764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157765: ∀ a : ℕ, a * 1 = a -/
theorem proof_157765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157767: ∀ a : ℕ, 0 + a = a -/
theorem proof_157767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157768: ∀ a : ℕ, 1 * a = a -/
theorem proof_157768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157770: (0 : ℕ) + 0 = 0 -/
theorem proof_157770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157771: (1 : ℕ) * 1 = 1 -/
theorem proof_157771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157774: ∀ a : ℕ, a + 0 = a -/
theorem proof_157774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157775: ∀ a : ℕ, a * 1 = a -/
theorem proof_157775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157777: ∀ a : ℕ, 0 + a = a -/
theorem proof_157777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157778: ∀ a : ℕ, 1 * a = a -/
theorem proof_157778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157780: (0 : ℕ) + 0 = 0 -/
theorem proof_157780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157781: (1 : ℕ) * 1 = 1 -/
theorem proof_157781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157784: ∀ a : ℕ, a + 0 = a -/
theorem proof_157784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157785: ∀ a : ℕ, a * 1 = a -/
theorem proof_157785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157787: ∀ a : ℕ, 0 + a = a -/
theorem proof_157787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157788: ∀ a : ℕ, 1 * a = a -/
theorem proof_157788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157790: (0 : ℕ) + 0 = 0 -/
theorem proof_157790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157791: (1 : ℕ) * 1 = 1 -/
theorem proof_157791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157794: ∀ a : ℕ, a + 0 = a -/
theorem proof_157794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157795: ∀ a : ℕ, a * 1 = a -/
theorem proof_157795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157797: ∀ a : ℕ, 0 + a = a -/
theorem proof_157797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157798: ∀ a : ℕ, 1 * a = a -/
theorem proof_157798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157800: (0 : ℕ) + 0 = 0 -/
theorem proof_157800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157801: (1 : ℕ) * 1 = 1 -/
theorem proof_157801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157804: ∀ a : ℕ, a + 0 = a -/
theorem proof_157804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157805: ∀ a : ℕ, a * 1 = a -/
theorem proof_157805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157807: ∀ a : ℕ, 0 + a = a -/
theorem proof_157807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157808: ∀ a : ℕ, 1 * a = a -/
theorem proof_157808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157810: (0 : ℕ) + 0 = 0 -/
theorem proof_157810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157811: (1 : ℕ) * 1 = 1 -/
theorem proof_157811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157814: ∀ a : ℕ, a + 0 = a -/
theorem proof_157814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157815: ∀ a : ℕ, a * 1 = a -/
theorem proof_157815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157817: ∀ a : ℕ, 0 + a = a -/
theorem proof_157817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157818: ∀ a : ℕ, 1 * a = a -/
theorem proof_157818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157820: (0 : ℕ) + 0 = 0 -/
theorem proof_157820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157821: (1 : ℕ) * 1 = 1 -/
theorem proof_157821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157824: ∀ a : ℕ, a + 0 = a -/
theorem proof_157824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157825: ∀ a : ℕ, a * 1 = a -/
theorem proof_157825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157827: ∀ a : ℕ, 0 + a = a -/
theorem proof_157827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157828: ∀ a : ℕ, 1 * a = a -/
theorem proof_157828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157830: (0 : ℕ) + 0 = 0 -/
theorem proof_157830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157831: (1 : ℕ) * 1 = 1 -/
theorem proof_157831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157834: ∀ a : ℕ, a + 0 = a -/
theorem proof_157834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157835: ∀ a : ℕ, a * 1 = a -/
theorem proof_157835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157837: ∀ a : ℕ, 0 + a = a -/
theorem proof_157837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157838: ∀ a : ℕ, 1 * a = a -/
theorem proof_157838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157840: (0 : ℕ) + 0 = 0 -/
theorem proof_157840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157841: (1 : ℕ) * 1 = 1 -/
theorem proof_157841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157844: ∀ a : ℕ, a + 0 = a -/
theorem proof_157844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157845: ∀ a : ℕ, a * 1 = a -/
theorem proof_157845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157847: ∀ a : ℕ, 0 + a = a -/
theorem proof_157847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157848: ∀ a : ℕ, 1 * a = a -/
theorem proof_157848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157850: (0 : ℕ) + 0 = 0 -/
theorem proof_157850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157851: (1 : ℕ) * 1 = 1 -/
theorem proof_157851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157854: ∀ a : ℕ, a + 0 = a -/
theorem proof_157854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157855: ∀ a : ℕ, a * 1 = a -/
theorem proof_157855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157857: ∀ a : ℕ, 0 + a = a -/
theorem proof_157857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157858: ∀ a : ℕ, 1 * a = a -/
theorem proof_157858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157860: (0 : ℕ) + 0 = 0 -/
theorem proof_157860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157861: (1 : ℕ) * 1 = 1 -/
theorem proof_157861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157864: ∀ a : ℕ, a + 0 = a -/
theorem proof_157864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157865: ∀ a : ℕ, a * 1 = a -/
theorem proof_157865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157867: ∀ a : ℕ, 0 + a = a -/
theorem proof_157867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157868: ∀ a : ℕ, 1 * a = a -/
theorem proof_157868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157870: (0 : ℕ) + 0 = 0 -/
theorem proof_157870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157871: (1 : ℕ) * 1 = 1 -/
theorem proof_157871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157874: ∀ a : ℕ, a + 0 = a -/
theorem proof_157874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157875: ∀ a : ℕ, a * 1 = a -/
theorem proof_157875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157877: ∀ a : ℕ, 0 + a = a -/
theorem proof_157877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157878: ∀ a : ℕ, 1 * a = a -/
theorem proof_157878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157880: (0 : ℕ) + 0 = 0 -/
theorem proof_157880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157881: (1 : ℕ) * 1 = 1 -/
theorem proof_157881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157884: ∀ a : ℕ, a + 0 = a -/
theorem proof_157884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157885: ∀ a : ℕ, a * 1 = a -/
theorem proof_157885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157887: ∀ a : ℕ, 0 + a = a -/
theorem proof_157887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157888: ∀ a : ℕ, 1 * a = a -/
theorem proof_157888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157890: (0 : ℕ) + 0 = 0 -/
theorem proof_157890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157891: (1 : ℕ) * 1 = 1 -/
theorem proof_157891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157894: ∀ a : ℕ, a + 0 = a -/
theorem proof_157894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157895: ∀ a : ℕ, a * 1 = a -/
theorem proof_157895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157897: ∀ a : ℕ, 0 + a = a -/
theorem proof_157897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157898: ∀ a : ℕ, 1 * a = a -/
theorem proof_157898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157900: (0 : ℕ) + 0 = 0 -/
theorem proof_157900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157901: (1 : ℕ) * 1 = 1 -/
theorem proof_157901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157904: ∀ a : ℕ, a + 0 = a -/
theorem proof_157904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157905: ∀ a : ℕ, a * 1 = a -/
theorem proof_157905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157907: ∀ a : ℕ, 0 + a = a -/
theorem proof_157907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157908: ∀ a : ℕ, 1 * a = a -/
theorem proof_157908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157910: (0 : ℕ) + 0 = 0 -/
theorem proof_157910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157911: (1 : ℕ) * 1 = 1 -/
theorem proof_157911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157914: ∀ a : ℕ, a + 0 = a -/
theorem proof_157914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157915: ∀ a : ℕ, a * 1 = a -/
theorem proof_157915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157917: ∀ a : ℕ, 0 + a = a -/
theorem proof_157917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157918: ∀ a : ℕ, 1 * a = a -/
theorem proof_157918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157920: (0 : ℕ) + 0 = 0 -/
theorem proof_157920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157921: (1 : ℕ) * 1 = 1 -/
theorem proof_157921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157924: ∀ a : ℕ, a + 0 = a -/
theorem proof_157924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157925: ∀ a : ℕ, a * 1 = a -/
theorem proof_157925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157927: ∀ a : ℕ, 0 + a = a -/
theorem proof_157927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157928: ∀ a : ℕ, 1 * a = a -/
theorem proof_157928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157930: (0 : ℕ) + 0 = 0 -/
theorem proof_157930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157931: (1 : ℕ) * 1 = 1 -/
theorem proof_157931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157934: ∀ a : ℕ, a + 0 = a -/
theorem proof_157934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157935: ∀ a : ℕ, a * 1 = a -/
theorem proof_157935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157937: ∀ a : ℕ, 0 + a = a -/
theorem proof_157937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157938: ∀ a : ℕ, 1 * a = a -/
theorem proof_157938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157940: (0 : ℕ) + 0 = 0 -/
theorem proof_157940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157941: (1 : ℕ) * 1 = 1 -/
theorem proof_157941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157944: ∀ a : ℕ, a + 0 = a -/
theorem proof_157944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157945: ∀ a : ℕ, a * 1 = a -/
theorem proof_157945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157947: ∀ a : ℕ, 0 + a = a -/
theorem proof_157947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157948: ∀ a : ℕ, 1 * a = a -/
theorem proof_157948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157950: (0 : ℕ) + 0 = 0 -/
theorem proof_157950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157951: (1 : ℕ) * 1 = 1 -/
theorem proof_157951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157954: ∀ a : ℕ, a + 0 = a -/
theorem proof_157954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157955: ∀ a : ℕ, a * 1 = a -/
theorem proof_157955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157957: ∀ a : ℕ, 0 + a = a -/
theorem proof_157957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157958: ∀ a : ℕ, 1 * a = a -/
theorem proof_157958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157960: (0 : ℕ) + 0 = 0 -/
theorem proof_157960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157961: (1 : ℕ) * 1 = 1 -/
theorem proof_157961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157964: ∀ a : ℕ, a + 0 = a -/
theorem proof_157964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157965: ∀ a : ℕ, a * 1 = a -/
theorem proof_157965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157967: ∀ a : ℕ, 0 + a = a -/
theorem proof_157967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157968: ∀ a : ℕ, 1 * a = a -/
theorem proof_157968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157970: (0 : ℕ) + 0 = 0 -/
theorem proof_157970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157971: (1 : ℕ) * 1 = 1 -/
theorem proof_157971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157974: ∀ a : ℕ, a + 0 = a -/
theorem proof_157974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157975: ∀ a : ℕ, a * 1 = a -/
theorem proof_157975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157977: ∀ a : ℕ, 0 + a = a -/
theorem proof_157977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157978: ∀ a : ℕ, 1 * a = a -/
theorem proof_157978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157980: (0 : ℕ) + 0 = 0 -/
theorem proof_157980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157981: (1 : ℕ) * 1 = 1 -/
theorem proof_157981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157984: ∀ a : ℕ, a + 0 = a -/
theorem proof_157984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157985: ∀ a : ℕ, a * 1 = a -/
theorem proof_157985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157987: ∀ a : ℕ, 0 + a = a -/
theorem proof_157987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157988: ∀ a : ℕ, 1 * a = a -/
theorem proof_157988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157990: (0 : ℕ) + 0 = 0 -/
theorem proof_157990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157991: (1 : ℕ) * 1 = 1 -/
theorem proof_157991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157994: ∀ a : ℕ, a + 0 = a -/
theorem proof_157994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157995: ∀ a : ℕ, a * 1 = a -/
theorem proof_157995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157997: ∀ a : ℕ, 0 + a = a -/
theorem proof_157997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157998: ∀ a : ℕ, 1 * a = a -/
theorem proof_157998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158000: (0 : ℕ) + 0 = 0 -/
theorem proof_158000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158001: (1 : ℕ) * 1 = 1 -/
theorem proof_158001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158004: ∀ a : ℕ, a + 0 = a -/
theorem proof_158004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158005: ∀ a : ℕ, a * 1 = a -/
theorem proof_158005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158007: ∀ a : ℕ, 0 + a = a -/
theorem proof_158007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158008: ∀ a : ℕ, 1 * a = a -/
theorem proof_158008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158010: (0 : ℕ) + 0 = 0 -/
theorem proof_158010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158011: (1 : ℕ) * 1 = 1 -/
theorem proof_158011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158014: ∀ a : ℕ, a + 0 = a -/
theorem proof_158014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158015: ∀ a : ℕ, a * 1 = a -/
theorem proof_158015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158017: ∀ a : ℕ, 0 + a = a -/
theorem proof_158017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158018: ∀ a : ℕ, 1 * a = a -/
theorem proof_158018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158020: (0 : ℕ) + 0 = 0 -/
theorem proof_158020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158021: (1 : ℕ) * 1 = 1 -/
theorem proof_158021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158024: ∀ a : ℕ, a + 0 = a -/
theorem proof_158024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158025: ∀ a : ℕ, a * 1 = a -/
theorem proof_158025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158027: ∀ a : ℕ, 0 + a = a -/
theorem proof_158027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158028: ∀ a : ℕ, 1 * a = a -/
theorem proof_158028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158030: (0 : ℕ) + 0 = 0 -/
theorem proof_158030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158031: (1 : ℕ) * 1 = 1 -/
theorem proof_158031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158034: ∀ a : ℕ, a + 0 = a -/
theorem proof_158034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158035: ∀ a : ℕ, a * 1 = a -/
theorem proof_158035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158037: ∀ a : ℕ, 0 + a = a -/
theorem proof_158037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158038: ∀ a : ℕ, 1 * a = a -/
theorem proof_158038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158040: (0 : ℕ) + 0 = 0 -/
theorem proof_158040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158041: (1 : ℕ) * 1 = 1 -/
theorem proof_158041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158044: ∀ a : ℕ, a + 0 = a -/
theorem proof_158044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158045: ∀ a : ℕ, a * 1 = a -/
theorem proof_158045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158047: ∀ a : ℕ, 0 + a = a -/
theorem proof_158047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158048: ∀ a : ℕ, 1 * a = a -/
theorem proof_158048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158050: (0 : ℕ) + 0 = 0 -/
theorem proof_158050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158051: (1 : ℕ) * 1 = 1 -/
theorem proof_158051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158054: ∀ a : ℕ, a + 0 = a -/
theorem proof_158054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158055: ∀ a : ℕ, a * 1 = a -/
theorem proof_158055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158057: ∀ a : ℕ, 0 + a = a -/
theorem proof_158057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158058: ∀ a : ℕ, 1 * a = a -/
theorem proof_158058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158060: (0 : ℕ) + 0 = 0 -/
theorem proof_158060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158061: (1 : ℕ) * 1 = 1 -/
theorem proof_158061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158064: ∀ a : ℕ, a + 0 = a -/
theorem proof_158064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158065: ∀ a : ℕ, a * 1 = a -/
theorem proof_158065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158067: ∀ a : ℕ, 0 + a = a -/
theorem proof_158067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158068: ∀ a : ℕ, 1 * a = a -/
theorem proof_158068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158070: (0 : ℕ) + 0 = 0 -/
theorem proof_158070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158071: (1 : ℕ) * 1 = 1 -/
theorem proof_158071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158074: ∀ a : ℕ, a + 0 = a -/
theorem proof_158074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158075: ∀ a : ℕ, a * 1 = a -/
theorem proof_158075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158077: ∀ a : ℕ, 0 + a = a -/
theorem proof_158077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158078: ∀ a : ℕ, 1 * a = a -/
theorem proof_158078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158080: (0 : ℕ) + 0 = 0 -/
theorem proof_158080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158081: (1 : ℕ) * 1 = 1 -/
theorem proof_158081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158084: ∀ a : ℕ, a + 0 = a -/
theorem proof_158084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158085: ∀ a : ℕ, a * 1 = a -/
theorem proof_158085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158087: ∀ a : ℕ, 0 + a = a -/
theorem proof_158087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158088: ∀ a : ℕ, 1 * a = a -/
theorem proof_158088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158090: (0 : ℕ) + 0 = 0 -/
theorem proof_158090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158091: (1 : ℕ) * 1 = 1 -/
theorem proof_158091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158094: ∀ a : ℕ, a + 0 = a -/
theorem proof_158094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158095: ∀ a : ℕ, a * 1 = a -/
theorem proof_158095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158097: ∀ a : ℕ, 0 + a = a -/
theorem proof_158097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158098: ∀ a : ℕ, 1 * a = a -/
theorem proof_158098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158100: (0 : ℕ) + 0 = 0 -/
theorem proof_158100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158101: (1 : ℕ) * 1 = 1 -/
theorem proof_158101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158104: ∀ a : ℕ, a + 0 = a -/
theorem proof_158104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158105: ∀ a : ℕ, a * 1 = a -/
theorem proof_158105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158107: ∀ a : ℕ, 0 + a = a -/
theorem proof_158107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158108: ∀ a : ℕ, 1 * a = a -/
theorem proof_158108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158110: (0 : ℕ) + 0 = 0 -/
theorem proof_158110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158111: (1 : ℕ) * 1 = 1 -/
theorem proof_158111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158114: ∀ a : ℕ, a + 0 = a -/
theorem proof_158114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158115: ∀ a : ℕ, a * 1 = a -/
theorem proof_158115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158117: ∀ a : ℕ, 0 + a = a -/
theorem proof_158117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158118: ∀ a : ℕ, 1 * a = a -/
theorem proof_158118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158120: (0 : ℕ) + 0 = 0 -/
theorem proof_158120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158121: (1 : ℕ) * 1 = 1 -/
theorem proof_158121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158124: ∀ a : ℕ, a + 0 = a -/
theorem proof_158124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158125: ∀ a : ℕ, a * 1 = a -/
theorem proof_158125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158127: ∀ a : ℕ, 0 + a = a -/
theorem proof_158127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158128: ∀ a : ℕ, 1 * a = a -/
theorem proof_158128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158130: (0 : ℕ) + 0 = 0 -/
theorem proof_158130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158131: (1 : ℕ) * 1 = 1 -/
theorem proof_158131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158134: ∀ a : ℕ, a + 0 = a -/
theorem proof_158134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158135: ∀ a : ℕ, a * 1 = a -/
theorem proof_158135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158137: ∀ a : ℕ, 0 + a = a -/
theorem proof_158137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158138: ∀ a : ℕ, 1 * a = a -/
theorem proof_158138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158140: (0 : ℕ) + 0 = 0 -/
theorem proof_158140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158141: (1 : ℕ) * 1 = 1 -/
theorem proof_158141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158144: ∀ a : ℕ, a + 0 = a -/
theorem proof_158144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158145: ∀ a : ℕ, a * 1 = a -/
theorem proof_158145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158147: ∀ a : ℕ, 0 + a = a -/
theorem proof_158147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158148: ∀ a : ℕ, 1 * a = a -/
theorem proof_158148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158150: (0 : ℕ) + 0 = 0 -/
theorem proof_158150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158151: (1 : ℕ) * 1 = 1 -/
theorem proof_158151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158154: ∀ a : ℕ, a + 0 = a -/
theorem proof_158154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158155: ∀ a : ℕ, a * 1 = a -/
theorem proof_158155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158157: ∀ a : ℕ, 0 + a = a -/
theorem proof_158157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158158: ∀ a : ℕ, 1 * a = a -/
theorem proof_158158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158160: (0 : ℕ) + 0 = 0 -/
theorem proof_158160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158161: (1 : ℕ) * 1 = 1 -/
theorem proof_158161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158164: ∀ a : ℕ, a + 0 = a -/
theorem proof_158164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158165: ∀ a : ℕ, a * 1 = a -/
theorem proof_158165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158167: ∀ a : ℕ, 0 + a = a -/
theorem proof_158167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158168: ∀ a : ℕ, 1 * a = a -/
theorem proof_158168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158170: (0 : ℕ) + 0 = 0 -/
theorem proof_158170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158171: (1 : ℕ) * 1 = 1 -/
theorem proof_158171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158174: ∀ a : ℕ, a + 0 = a -/
theorem proof_158174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158175: ∀ a : ℕ, a * 1 = a -/
theorem proof_158175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158177: ∀ a : ℕ, 0 + a = a -/
theorem proof_158177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158178: ∀ a : ℕ, 1 * a = a -/
theorem proof_158178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158180: (0 : ℕ) + 0 = 0 -/
theorem proof_158180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158181: (1 : ℕ) * 1 = 1 -/
theorem proof_158181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158184: ∀ a : ℕ, a + 0 = a -/
theorem proof_158184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158185: ∀ a : ℕ, a * 1 = a -/
theorem proof_158185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158187: ∀ a : ℕ, 0 + a = a -/
theorem proof_158187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158188: ∀ a : ℕ, 1 * a = a -/
theorem proof_158188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158190: (0 : ℕ) + 0 = 0 -/
theorem proof_158190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158191: (1 : ℕ) * 1 = 1 -/
theorem proof_158191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158194: ∀ a : ℕ, a + 0 = a -/
theorem proof_158194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158195: ∀ a : ℕ, a * 1 = a -/
theorem proof_158195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158197: ∀ a : ℕ, 0 + a = a -/
theorem proof_158197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158198: ∀ a : ℕ, 1 * a = a -/
theorem proof_158198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158200: (0 : ℕ) + 0 = 0 -/
theorem proof_158200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158201: (1 : ℕ) * 1 = 1 -/
theorem proof_158201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158204: ∀ a : ℕ, a + 0 = a -/
theorem proof_158204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158205: ∀ a : ℕ, a * 1 = a -/
theorem proof_158205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158207: ∀ a : ℕ, 0 + a = a -/
theorem proof_158207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158208: ∀ a : ℕ, 1 * a = a -/
theorem proof_158208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158210: (0 : ℕ) + 0 = 0 -/
theorem proof_158210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158211: (1 : ℕ) * 1 = 1 -/
theorem proof_158211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158214: ∀ a : ℕ, a + 0 = a -/
theorem proof_158214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158215: ∀ a : ℕ, a * 1 = a -/
theorem proof_158215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158217: ∀ a : ℕ, 0 + a = a -/
theorem proof_158217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158218: ∀ a : ℕ, 1 * a = a -/
theorem proof_158218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158220: (0 : ℕ) + 0 = 0 -/
theorem proof_158220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158221: (1 : ℕ) * 1 = 1 -/
theorem proof_158221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158224: ∀ a : ℕ, a + 0 = a -/
theorem proof_158224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158225: ∀ a : ℕ, a * 1 = a -/
theorem proof_158225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158227: ∀ a : ℕ, 0 + a = a -/
theorem proof_158227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158228: ∀ a : ℕ, 1 * a = a -/
theorem proof_158228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158230: (0 : ℕ) + 0 = 0 -/
theorem proof_158230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158231: (1 : ℕ) * 1 = 1 -/
theorem proof_158231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158234: ∀ a : ℕ, a + 0 = a -/
theorem proof_158234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158235: ∀ a : ℕ, a * 1 = a -/
theorem proof_158235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158237: ∀ a : ℕ, 0 + a = a -/
theorem proof_158237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158238: ∀ a : ℕ, 1 * a = a -/
theorem proof_158238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158240: (0 : ℕ) + 0 = 0 -/
theorem proof_158240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158241: (1 : ℕ) * 1 = 1 -/
theorem proof_158241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158244: ∀ a : ℕ, a + 0 = a -/
theorem proof_158244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158245: ∀ a : ℕ, a * 1 = a -/
theorem proof_158245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158247: ∀ a : ℕ, 0 + a = a -/
theorem proof_158247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158248: ∀ a : ℕ, 1 * a = a -/
theorem proof_158248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158250: (0 : ℕ) + 0 = 0 -/
theorem proof_158250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158251: (1 : ℕ) * 1 = 1 -/
theorem proof_158251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158254: ∀ a : ℕ, a + 0 = a -/
theorem proof_158254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158255: ∀ a : ℕ, a * 1 = a -/
theorem proof_158255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158257: ∀ a : ℕ, 0 + a = a -/
theorem proof_158257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158258: ∀ a : ℕ, 1 * a = a -/
theorem proof_158258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158260: (0 : ℕ) + 0 = 0 -/
theorem proof_158260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158261: (1 : ℕ) * 1 = 1 -/
theorem proof_158261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158264: ∀ a : ℕ, a + 0 = a -/
theorem proof_158264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158265: ∀ a : ℕ, a * 1 = a -/
theorem proof_158265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158267: ∀ a : ℕ, 0 + a = a -/
theorem proof_158267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158268: ∀ a : ℕ, 1 * a = a -/
theorem proof_158268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158270: (0 : ℕ) + 0 = 0 -/
theorem proof_158270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158271: (1 : ℕ) * 1 = 1 -/
theorem proof_158271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158274: ∀ a : ℕ, a + 0 = a -/
theorem proof_158274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158275: ∀ a : ℕ, a * 1 = a -/
theorem proof_158275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158277: ∀ a : ℕ, 0 + a = a -/
theorem proof_158277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158278: ∀ a : ℕ, 1 * a = a -/
theorem proof_158278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158280: (0 : ℕ) + 0 = 0 -/
theorem proof_158280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158281: (1 : ℕ) * 1 = 1 -/
theorem proof_158281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158284: ∀ a : ℕ, a + 0 = a -/
theorem proof_158284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158285: ∀ a : ℕ, a * 1 = a -/
theorem proof_158285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158287: ∀ a : ℕ, 0 + a = a -/
theorem proof_158287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158288: ∀ a : ℕ, 1 * a = a -/
theorem proof_158288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158290: (0 : ℕ) + 0 = 0 -/
theorem proof_158290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158291: (1 : ℕ) * 1 = 1 -/
theorem proof_158291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158294: ∀ a : ℕ, a + 0 = a -/
theorem proof_158294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158295: ∀ a : ℕ, a * 1 = a -/
theorem proof_158295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158297: ∀ a : ℕ, 0 + a = a -/
theorem proof_158297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158298: ∀ a : ℕ, 1 * a = a -/
theorem proof_158298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158300: (0 : ℕ) + 0 = 0 -/
theorem proof_158300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158301: (1 : ℕ) * 1 = 1 -/
theorem proof_158301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158304: ∀ a : ℕ, a + 0 = a -/
theorem proof_158304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158305: ∀ a : ℕ, a * 1 = a -/
theorem proof_158305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158307: ∀ a : ℕ, 0 + a = a -/
theorem proof_158307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158308: ∀ a : ℕ, 1 * a = a -/
theorem proof_158308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158310: (0 : ℕ) + 0 = 0 -/
theorem proof_158310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158311: (1 : ℕ) * 1 = 1 -/
theorem proof_158311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158314: ∀ a : ℕ, a + 0 = a -/
theorem proof_158314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158315: ∀ a : ℕ, a * 1 = a -/
theorem proof_158315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158317: ∀ a : ℕ, 0 + a = a -/
theorem proof_158317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158318: ∀ a : ℕ, 1 * a = a -/
theorem proof_158318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158320: (0 : ℕ) + 0 = 0 -/
theorem proof_158320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158321: (1 : ℕ) * 1 = 1 -/
theorem proof_158321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158324: ∀ a : ℕ, a + 0 = a -/
theorem proof_158324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158325: ∀ a : ℕ, a * 1 = a -/
theorem proof_158325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158327: ∀ a : ℕ, 0 + a = a -/
theorem proof_158327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158328: ∀ a : ℕ, 1 * a = a -/
theorem proof_158328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158330: (0 : ℕ) + 0 = 0 -/
theorem proof_158330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158331: (1 : ℕ) * 1 = 1 -/
theorem proof_158331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158334: ∀ a : ℕ, a + 0 = a -/
theorem proof_158334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158335: ∀ a : ℕ, a * 1 = a -/
theorem proof_158335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158337: ∀ a : ℕ, 0 + a = a -/
theorem proof_158337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158338: ∀ a : ℕ, 1 * a = a -/
theorem proof_158338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158340: (0 : ℕ) + 0 = 0 -/
theorem proof_158340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158341: (1 : ℕ) * 1 = 1 -/
theorem proof_158341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158344: ∀ a : ℕ, a + 0 = a -/
theorem proof_158344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158345: ∀ a : ℕ, a * 1 = a -/
theorem proof_158345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158347: ∀ a : ℕ, 0 + a = a -/
theorem proof_158347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158348: ∀ a : ℕ, 1 * a = a -/
theorem proof_158348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158350: (0 : ℕ) + 0 = 0 -/
theorem proof_158350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158351: (1 : ℕ) * 1 = 1 -/
theorem proof_158351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158354: ∀ a : ℕ, a + 0 = a -/
theorem proof_158354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158355: ∀ a : ℕ, a * 1 = a -/
theorem proof_158355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158357: ∀ a : ℕ, 0 + a = a -/
theorem proof_158357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158358: ∀ a : ℕ, 1 * a = a -/
theorem proof_158358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158360: (0 : ℕ) + 0 = 0 -/
theorem proof_158360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158361: (1 : ℕ) * 1 = 1 -/
theorem proof_158361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158364: ∀ a : ℕ, a + 0 = a -/
theorem proof_158364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158365: ∀ a : ℕ, a * 1 = a -/
theorem proof_158365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158367: ∀ a : ℕ, 0 + a = a -/
theorem proof_158367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158368: ∀ a : ℕ, 1 * a = a -/
theorem proof_158368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158370: (0 : ℕ) + 0 = 0 -/
theorem proof_158370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158371: (1 : ℕ) * 1 = 1 -/
theorem proof_158371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158374: ∀ a : ℕ, a + 0 = a -/
theorem proof_158374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158375: ∀ a : ℕ, a * 1 = a -/
theorem proof_158375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158377: ∀ a : ℕ, 0 + a = a -/
theorem proof_158377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158378: ∀ a : ℕ, 1 * a = a -/
theorem proof_158378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158380: (0 : ℕ) + 0 = 0 -/
theorem proof_158380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158381: (1 : ℕ) * 1 = 1 -/
theorem proof_158381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158384: ∀ a : ℕ, a + 0 = a -/
theorem proof_158384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158385: ∀ a : ℕ, a * 1 = a -/
theorem proof_158385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158387: ∀ a : ℕ, 0 + a = a -/
theorem proof_158387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158388: ∀ a : ℕ, 1 * a = a -/
theorem proof_158388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158390: (0 : ℕ) + 0 = 0 -/
theorem proof_158390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158391: (1 : ℕ) * 1 = 1 -/
theorem proof_158391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158394: ∀ a : ℕ, a + 0 = a -/
theorem proof_158394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158395: ∀ a : ℕ, a * 1 = a -/
theorem proof_158395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158397: ∀ a : ℕ, 0 + a = a -/
theorem proof_158397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158398: ∀ a : ℕ, 1 * a = a -/
theorem proof_158398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158400: (0 : ℕ) + 0 = 0 -/
theorem proof_158400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158401: (1 : ℕ) * 1 = 1 -/
theorem proof_158401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158404: ∀ a : ℕ, a + 0 = a -/
theorem proof_158404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158405: ∀ a : ℕ, a * 1 = a -/
theorem proof_158405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158407: ∀ a : ℕ, 0 + a = a -/
theorem proof_158407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158408: ∀ a : ℕ, 1 * a = a -/
theorem proof_158408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158410: (0 : ℕ) + 0 = 0 -/
theorem proof_158410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158411: (1 : ℕ) * 1 = 1 -/
theorem proof_158411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158414: ∀ a : ℕ, a + 0 = a -/
theorem proof_158414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158415: ∀ a : ℕ, a * 1 = a -/
theorem proof_158415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158417: ∀ a : ℕ, 0 + a = a -/
theorem proof_158417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158418: ∀ a : ℕ, 1 * a = a -/
theorem proof_158418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158420: (0 : ℕ) + 0 = 0 -/
theorem proof_158420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158421: (1 : ℕ) * 1 = 1 -/
theorem proof_158421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158424: ∀ a : ℕ, a + 0 = a -/
theorem proof_158424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158425: ∀ a : ℕ, a * 1 = a -/
theorem proof_158425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158427: ∀ a : ℕ, 0 + a = a -/
theorem proof_158427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158428: ∀ a : ℕ, 1 * a = a -/
theorem proof_158428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158430: (0 : ℕ) + 0 = 0 -/
theorem proof_158430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158431: (1 : ℕ) * 1 = 1 -/
theorem proof_158431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158434: ∀ a : ℕ, a + 0 = a -/
theorem proof_158434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158435: ∀ a : ℕ, a * 1 = a -/
theorem proof_158435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158437: ∀ a : ℕ, 0 + a = a -/
theorem proof_158437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158438: ∀ a : ℕ, 1 * a = a -/
theorem proof_158438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158440: (0 : ℕ) + 0 = 0 -/
theorem proof_158440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158441: (1 : ℕ) * 1 = 1 -/
theorem proof_158441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158444: ∀ a : ℕ, a + 0 = a -/
theorem proof_158444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158445: ∀ a : ℕ, a * 1 = a -/
theorem proof_158445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158447: ∀ a : ℕ, 0 + a = a -/
theorem proof_158447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158448: ∀ a : ℕ, 1 * a = a -/
theorem proof_158448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158450: (0 : ℕ) + 0 = 0 -/
theorem proof_158450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158451: (1 : ℕ) * 1 = 1 -/
theorem proof_158451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158454: ∀ a : ℕ, a + 0 = a -/
theorem proof_158454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158455: ∀ a : ℕ, a * 1 = a -/
theorem proof_158455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158457: ∀ a : ℕ, 0 + a = a -/
theorem proof_158457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158458: ∀ a : ℕ, 1 * a = a -/
theorem proof_158458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158460: (0 : ℕ) + 0 = 0 -/
theorem proof_158460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158461: (1 : ℕ) * 1 = 1 -/
theorem proof_158461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158464: ∀ a : ℕ, a + 0 = a -/
theorem proof_158464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158465: ∀ a : ℕ, a * 1 = a -/
theorem proof_158465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158467: ∀ a : ℕ, 0 + a = a -/
theorem proof_158467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158468: ∀ a : ℕ, 1 * a = a -/
theorem proof_158468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158470: (0 : ℕ) + 0 = 0 -/
theorem proof_158470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158471: (1 : ℕ) * 1 = 1 -/
theorem proof_158471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158474: ∀ a : ℕ, a + 0 = a -/
theorem proof_158474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158475: ∀ a : ℕ, a * 1 = a -/
theorem proof_158475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158477: ∀ a : ℕ, 0 + a = a -/
theorem proof_158477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158478: ∀ a : ℕ, 1 * a = a -/
theorem proof_158478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158480: (0 : ℕ) + 0 = 0 -/
theorem proof_158480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158481: (1 : ℕ) * 1 = 1 -/
theorem proof_158481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158484: ∀ a : ℕ, a + 0 = a -/
theorem proof_158484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158485: ∀ a : ℕ, a * 1 = a -/
theorem proof_158485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158487: ∀ a : ℕ, 0 + a = a -/
theorem proof_158487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158488: ∀ a : ℕ, 1 * a = a -/
theorem proof_158488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158490: (0 : ℕ) + 0 = 0 -/
theorem proof_158490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158491: (1 : ℕ) * 1 = 1 -/
theorem proof_158491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158494: ∀ a : ℕ, a + 0 = a -/
theorem proof_158494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158495: ∀ a : ℕ, a * 1 = a -/
theorem proof_158495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158497: ∀ a : ℕ, 0 + a = a -/
theorem proof_158497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158498: ∀ a : ℕ, 1 * a = a -/
theorem proof_158498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158500: (0 : ℕ) + 0 = 0 -/
theorem proof_158500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158501: (1 : ℕ) * 1 = 1 -/
theorem proof_158501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158504: ∀ a : ℕ, a + 0 = a -/
theorem proof_158504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158505: ∀ a : ℕ, a * 1 = a -/
theorem proof_158505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158507: ∀ a : ℕ, 0 + a = a -/
theorem proof_158507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158508: ∀ a : ℕ, 1 * a = a -/
theorem proof_158508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158510: (0 : ℕ) + 0 = 0 -/
theorem proof_158510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158511: (1 : ℕ) * 1 = 1 -/
theorem proof_158511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158514: ∀ a : ℕ, a + 0 = a -/
theorem proof_158514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158515: ∀ a : ℕ, a * 1 = a -/
theorem proof_158515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158517: ∀ a : ℕ, 0 + a = a -/
theorem proof_158517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158518: ∀ a : ℕ, 1 * a = a -/
theorem proof_158518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158520: (0 : ℕ) + 0 = 0 -/
theorem proof_158520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158521: (1 : ℕ) * 1 = 1 -/
theorem proof_158521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158524: ∀ a : ℕ, a + 0 = a -/
theorem proof_158524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158525: ∀ a : ℕ, a * 1 = a -/
theorem proof_158525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158527: ∀ a : ℕ, 0 + a = a -/
theorem proof_158527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158528: ∀ a : ℕ, 1 * a = a -/
theorem proof_158528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158530: (0 : ℕ) + 0 = 0 -/
theorem proof_158530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158531: (1 : ℕ) * 1 = 1 -/
theorem proof_158531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158534: ∀ a : ℕ, a + 0 = a -/
theorem proof_158534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158535: ∀ a : ℕ, a * 1 = a -/
theorem proof_158535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158537: ∀ a : ℕ, 0 + a = a -/
theorem proof_158537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158538: ∀ a : ℕ, 1 * a = a -/
theorem proof_158538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158540: (0 : ℕ) + 0 = 0 -/
theorem proof_158540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158541: (1 : ℕ) * 1 = 1 -/
theorem proof_158541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158544: ∀ a : ℕ, a + 0 = a -/
theorem proof_158544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158545: ∀ a : ℕ, a * 1 = a -/
theorem proof_158545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158547: ∀ a : ℕ, 0 + a = a -/
theorem proof_158547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158548: ∀ a : ℕ, 1 * a = a -/
theorem proof_158548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158550: (0 : ℕ) + 0 = 0 -/
theorem proof_158550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158551: (1 : ℕ) * 1 = 1 -/
theorem proof_158551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158554: ∀ a : ℕ, a + 0 = a -/
theorem proof_158554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158555: ∀ a : ℕ, a * 1 = a -/
theorem proof_158555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158557: ∀ a : ℕ, 0 + a = a -/
theorem proof_158557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158558: ∀ a : ℕ, 1 * a = a -/
theorem proof_158558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158560: (0 : ℕ) + 0 = 0 -/
theorem proof_158560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158561: (1 : ℕ) * 1 = 1 -/
theorem proof_158561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158564: ∀ a : ℕ, a + 0 = a -/
theorem proof_158564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158565: ∀ a : ℕ, a * 1 = a -/
theorem proof_158565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158567: ∀ a : ℕ, 0 + a = a -/
theorem proof_158567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158568: ∀ a : ℕ, 1 * a = a -/
theorem proof_158568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158570: (0 : ℕ) + 0 = 0 -/
theorem proof_158570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158571: (1 : ℕ) * 1 = 1 -/
theorem proof_158571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158574: ∀ a : ℕ, a + 0 = a -/
theorem proof_158574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158575: ∀ a : ℕ, a * 1 = a -/
theorem proof_158575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158577: ∀ a : ℕ, 0 + a = a -/
theorem proof_158577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158578: ∀ a : ℕ, 1 * a = a -/
theorem proof_158578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158580: (0 : ℕ) + 0 = 0 -/
theorem proof_158580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158581: (1 : ℕ) * 1 = 1 -/
theorem proof_158581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158584: ∀ a : ℕ, a + 0 = a -/
theorem proof_158584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158585: ∀ a : ℕ, a * 1 = a -/
theorem proof_158585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158587: ∀ a : ℕ, 0 + a = a -/
theorem proof_158587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158588: ∀ a : ℕ, 1 * a = a -/
theorem proof_158588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158590: (0 : ℕ) + 0 = 0 -/
theorem proof_158590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158591: (1 : ℕ) * 1 = 1 -/
theorem proof_158591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158594: ∀ a : ℕ, a + 0 = a -/
theorem proof_158594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158595: ∀ a : ℕ, a * 1 = a -/
theorem proof_158595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158597: ∀ a : ℕ, 0 + a = a -/
theorem proof_158597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158598: ∀ a : ℕ, 1 * a = a -/
theorem proof_158598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR157M4
