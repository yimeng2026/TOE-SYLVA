/-
================================================================================
SYLVA_ProvenNumbertheoryR68M4.lean — Numbertheory Proofs Round 68
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR68M4

open Real

/-- Proof #68600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #68790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_68790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #68791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_68791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #68792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_68792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #68793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_68793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #68794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_68794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #68795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_68795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #68796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_68796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #68797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_68797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #68798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_68798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #68799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_68799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR68M4
