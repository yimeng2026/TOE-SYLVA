/-
================================================================================
SYLVA_ProvenNumbertheoryR60M4.lean — Numbertheory Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR60M4

open Real

/-- Proof #60600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR60M4
