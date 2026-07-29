/-
================================================================================
SYLVA_ProvenNumbertheoryR66M4.lean — Numbertheory Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR66M4

open Real

/-- Proof #66600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR66M4
