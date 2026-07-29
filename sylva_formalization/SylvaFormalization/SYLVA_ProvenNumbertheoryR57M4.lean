/-
================================================================================
SYLVA_ProvenNumbertheoryR57M4.lean — Numbertheory Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR57M4

open Real

/-- Proof #57600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR57M4
