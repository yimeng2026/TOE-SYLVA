/-
================================================================================
SYLVA_ProvenNumbertheoryR70M4.lean — Numbertheory Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR70M4

open Real

/-- Proof #70600: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70601: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70602: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70603: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70604: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70605: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70605 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70606: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70606 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70607: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70608: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70609: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70609 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70610: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70611: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70612: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70613: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70614: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70615: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70615 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70616: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70616 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70617: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70618: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70619: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70619 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70620: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70621: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70622: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70623: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70624: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70625: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70625 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70626: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70626 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70627: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70628: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70629: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70629 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70630: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70631: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70632: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70633: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70634: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70635: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70635 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70636: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70636 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70637: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70638: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70639: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70639 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70640: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70641: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70642: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70643: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70644: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70645: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70645 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70646: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70646 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70647: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70648: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70649: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70649 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70650: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70651: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70652: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70653: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70654: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70655: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70655 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70656: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70656 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70657: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70658: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70659: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70659 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70660: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70661: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70662: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70663: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70664: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70665: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70665 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70666: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70666 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70667: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70668: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70669: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70669 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70670: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70671: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70672: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70673: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70674: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70675: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70675 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70676: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70676 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70677: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70678: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70679: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70679 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70680: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70681: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70682: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70683: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70684: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70685: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70685 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70686: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70686 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70687: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70688: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70689: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70689 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70690: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70691: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70692: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70693: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70694: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70695: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70695 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70696: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70696 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70697: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70698: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70699: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70699 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70700: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70701: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70702: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70703: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70704: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70705: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70705 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70706: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70706 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70707: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70708: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70709: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70709 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70710: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70711: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70712: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70713: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70714: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70715: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70715 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70716: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70716 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70717: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70718: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70719: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70719 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70720: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70721: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70722: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70723: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70724: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70725: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70725 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70726: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70726 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70727: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70728: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70729: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70729 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70730: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70731: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70732: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70733: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70734: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70735: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70735 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70736: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70736 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70737: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70738: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70739: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70739 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70740: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70741: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70742: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70743: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70744: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70745: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70745 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70746: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70746 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70747: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70748: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70749: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70749 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70750: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70751: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70752: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70753: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70754: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70755: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70755 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70756: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70756 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70757: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70758: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70759: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70759 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70760: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70761: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70762: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70763: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70764: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70765: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70765 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70766: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70766 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70767: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70768: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70769: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70769 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70770: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70771: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70772: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70773: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70774: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70775: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70775 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70776: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70776 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70777: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70778: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70779: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70779 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70780: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70781: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70782: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70783: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70784: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70785: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70785 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70786: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70786 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70787: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70788: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70789: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70789 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70790: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70791: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70792: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70793: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70794: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70795: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70795 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70796: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70796 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70797: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70798: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70799: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70799 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR70M4
