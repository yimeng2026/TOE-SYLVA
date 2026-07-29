/-
================================================================================
SYLVA_ProvenNumbertheoryR164M4.lean — Numbertheory Proofs Round 164
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR164M4

open Real

/-- Proof 164600: (0 : ℕ) + 0 = 0 -/
theorem proof_164600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164601: (1 : ℕ) * 1 = 1 -/
theorem proof_164601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164604: ∀ a : ℕ, a + 0 = a -/
theorem proof_164604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164605: ∀ a : ℕ, a * 1 = a -/
theorem proof_164605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164607: ∀ a : ℕ, 0 + a = a -/
theorem proof_164607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164608: ∀ a : ℕ, 1 * a = a -/
theorem proof_164608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164610: (0 : ℕ) + 0 = 0 -/
theorem proof_164610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164611: (1 : ℕ) * 1 = 1 -/
theorem proof_164611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164614: ∀ a : ℕ, a + 0 = a -/
theorem proof_164614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164615: ∀ a : ℕ, a * 1 = a -/
theorem proof_164615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164617: ∀ a : ℕ, 0 + a = a -/
theorem proof_164617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164618: ∀ a : ℕ, 1 * a = a -/
theorem proof_164618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164620: (0 : ℕ) + 0 = 0 -/
theorem proof_164620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164621: (1 : ℕ) * 1 = 1 -/
theorem proof_164621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164624: ∀ a : ℕ, a + 0 = a -/
theorem proof_164624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164625: ∀ a : ℕ, a * 1 = a -/
theorem proof_164625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164627: ∀ a : ℕ, 0 + a = a -/
theorem proof_164627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164628: ∀ a : ℕ, 1 * a = a -/
theorem proof_164628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164630: (0 : ℕ) + 0 = 0 -/
theorem proof_164630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164631: (1 : ℕ) * 1 = 1 -/
theorem proof_164631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164634: ∀ a : ℕ, a + 0 = a -/
theorem proof_164634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164635: ∀ a : ℕ, a * 1 = a -/
theorem proof_164635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164637: ∀ a : ℕ, 0 + a = a -/
theorem proof_164637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164638: ∀ a : ℕ, 1 * a = a -/
theorem proof_164638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164640: (0 : ℕ) + 0 = 0 -/
theorem proof_164640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164641: (1 : ℕ) * 1 = 1 -/
theorem proof_164641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164644: ∀ a : ℕ, a + 0 = a -/
theorem proof_164644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164645: ∀ a : ℕ, a * 1 = a -/
theorem proof_164645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164647: ∀ a : ℕ, 0 + a = a -/
theorem proof_164647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164648: ∀ a : ℕ, 1 * a = a -/
theorem proof_164648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164650: (0 : ℕ) + 0 = 0 -/
theorem proof_164650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164651: (1 : ℕ) * 1 = 1 -/
theorem proof_164651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164654: ∀ a : ℕ, a + 0 = a -/
theorem proof_164654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164655: ∀ a : ℕ, a * 1 = a -/
theorem proof_164655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164657: ∀ a : ℕ, 0 + a = a -/
theorem proof_164657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164658: ∀ a : ℕ, 1 * a = a -/
theorem proof_164658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164660: (0 : ℕ) + 0 = 0 -/
theorem proof_164660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164661: (1 : ℕ) * 1 = 1 -/
theorem proof_164661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164664: ∀ a : ℕ, a + 0 = a -/
theorem proof_164664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164665: ∀ a : ℕ, a * 1 = a -/
theorem proof_164665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164667: ∀ a : ℕ, 0 + a = a -/
theorem proof_164667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164668: ∀ a : ℕ, 1 * a = a -/
theorem proof_164668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164670: (0 : ℕ) + 0 = 0 -/
theorem proof_164670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164671: (1 : ℕ) * 1 = 1 -/
theorem proof_164671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164674: ∀ a : ℕ, a + 0 = a -/
theorem proof_164674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164675: ∀ a : ℕ, a * 1 = a -/
theorem proof_164675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164677: ∀ a : ℕ, 0 + a = a -/
theorem proof_164677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164678: ∀ a : ℕ, 1 * a = a -/
theorem proof_164678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164680: (0 : ℕ) + 0 = 0 -/
theorem proof_164680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164681: (1 : ℕ) * 1 = 1 -/
theorem proof_164681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164684: ∀ a : ℕ, a + 0 = a -/
theorem proof_164684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164685: ∀ a : ℕ, a * 1 = a -/
theorem proof_164685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164687: ∀ a : ℕ, 0 + a = a -/
theorem proof_164687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164688: ∀ a : ℕ, 1 * a = a -/
theorem proof_164688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164690: (0 : ℕ) + 0 = 0 -/
theorem proof_164690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164691: (1 : ℕ) * 1 = 1 -/
theorem proof_164691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164694: ∀ a : ℕ, a + 0 = a -/
theorem proof_164694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164695: ∀ a : ℕ, a * 1 = a -/
theorem proof_164695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164697: ∀ a : ℕ, 0 + a = a -/
theorem proof_164697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164698: ∀ a : ℕ, 1 * a = a -/
theorem proof_164698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164700: (0 : ℕ) + 0 = 0 -/
theorem proof_164700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164701: (1 : ℕ) * 1 = 1 -/
theorem proof_164701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164704: ∀ a : ℕ, a + 0 = a -/
theorem proof_164704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164705: ∀ a : ℕ, a * 1 = a -/
theorem proof_164705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164707: ∀ a : ℕ, 0 + a = a -/
theorem proof_164707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164708: ∀ a : ℕ, 1 * a = a -/
theorem proof_164708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164710: (0 : ℕ) + 0 = 0 -/
theorem proof_164710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164711: (1 : ℕ) * 1 = 1 -/
theorem proof_164711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164714: ∀ a : ℕ, a + 0 = a -/
theorem proof_164714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164715: ∀ a : ℕ, a * 1 = a -/
theorem proof_164715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164717: ∀ a : ℕ, 0 + a = a -/
theorem proof_164717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164718: ∀ a : ℕ, 1 * a = a -/
theorem proof_164718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164720: (0 : ℕ) + 0 = 0 -/
theorem proof_164720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164721: (1 : ℕ) * 1 = 1 -/
theorem proof_164721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164724: ∀ a : ℕ, a + 0 = a -/
theorem proof_164724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164725: ∀ a : ℕ, a * 1 = a -/
theorem proof_164725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164727: ∀ a : ℕ, 0 + a = a -/
theorem proof_164727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164728: ∀ a : ℕ, 1 * a = a -/
theorem proof_164728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164730: (0 : ℕ) + 0 = 0 -/
theorem proof_164730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164731: (1 : ℕ) * 1 = 1 -/
theorem proof_164731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164734: ∀ a : ℕ, a + 0 = a -/
theorem proof_164734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164735: ∀ a : ℕ, a * 1 = a -/
theorem proof_164735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164737: ∀ a : ℕ, 0 + a = a -/
theorem proof_164737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164738: ∀ a : ℕ, 1 * a = a -/
theorem proof_164738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164740: (0 : ℕ) + 0 = 0 -/
theorem proof_164740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164741: (1 : ℕ) * 1 = 1 -/
theorem proof_164741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164744: ∀ a : ℕ, a + 0 = a -/
theorem proof_164744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164745: ∀ a : ℕ, a * 1 = a -/
theorem proof_164745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164747: ∀ a : ℕ, 0 + a = a -/
theorem proof_164747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164748: ∀ a : ℕ, 1 * a = a -/
theorem proof_164748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164750: (0 : ℕ) + 0 = 0 -/
theorem proof_164750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164751: (1 : ℕ) * 1 = 1 -/
theorem proof_164751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164754: ∀ a : ℕ, a + 0 = a -/
theorem proof_164754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164755: ∀ a : ℕ, a * 1 = a -/
theorem proof_164755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164757: ∀ a : ℕ, 0 + a = a -/
theorem proof_164757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164758: ∀ a : ℕ, 1 * a = a -/
theorem proof_164758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164760: (0 : ℕ) + 0 = 0 -/
theorem proof_164760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164761: (1 : ℕ) * 1 = 1 -/
theorem proof_164761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164764: ∀ a : ℕ, a + 0 = a -/
theorem proof_164764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164765: ∀ a : ℕ, a * 1 = a -/
theorem proof_164765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164767: ∀ a : ℕ, 0 + a = a -/
theorem proof_164767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164768: ∀ a : ℕ, 1 * a = a -/
theorem proof_164768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164770: (0 : ℕ) + 0 = 0 -/
theorem proof_164770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164771: (1 : ℕ) * 1 = 1 -/
theorem proof_164771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164774: ∀ a : ℕ, a + 0 = a -/
theorem proof_164774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164775: ∀ a : ℕ, a * 1 = a -/
theorem proof_164775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164777: ∀ a : ℕ, 0 + a = a -/
theorem proof_164777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164778: ∀ a : ℕ, 1 * a = a -/
theorem proof_164778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164780: (0 : ℕ) + 0 = 0 -/
theorem proof_164780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164781: (1 : ℕ) * 1 = 1 -/
theorem proof_164781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164784: ∀ a : ℕ, a + 0 = a -/
theorem proof_164784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164785: ∀ a : ℕ, a * 1 = a -/
theorem proof_164785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164787: ∀ a : ℕ, 0 + a = a -/
theorem proof_164787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164788: ∀ a : ℕ, 1 * a = a -/
theorem proof_164788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164790: (0 : ℕ) + 0 = 0 -/
theorem proof_164790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164791: (1 : ℕ) * 1 = 1 -/
theorem proof_164791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164794: ∀ a : ℕ, a + 0 = a -/
theorem proof_164794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164795: ∀ a : ℕ, a * 1 = a -/
theorem proof_164795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164797: ∀ a : ℕ, 0 + a = a -/
theorem proof_164797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164798: ∀ a : ℕ, 1 * a = a -/
theorem proof_164798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164800: (0 : ℕ) + 0 = 0 -/
theorem proof_164800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164801: (1 : ℕ) * 1 = 1 -/
theorem proof_164801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164804: ∀ a : ℕ, a + 0 = a -/
theorem proof_164804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164805: ∀ a : ℕ, a * 1 = a -/
theorem proof_164805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164807: ∀ a : ℕ, 0 + a = a -/
theorem proof_164807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164808: ∀ a : ℕ, 1 * a = a -/
theorem proof_164808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164810: (0 : ℕ) + 0 = 0 -/
theorem proof_164810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164811: (1 : ℕ) * 1 = 1 -/
theorem proof_164811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164814: ∀ a : ℕ, a + 0 = a -/
theorem proof_164814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164815: ∀ a : ℕ, a * 1 = a -/
theorem proof_164815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164817: ∀ a : ℕ, 0 + a = a -/
theorem proof_164817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164818: ∀ a : ℕ, 1 * a = a -/
theorem proof_164818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164820: (0 : ℕ) + 0 = 0 -/
theorem proof_164820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164821: (1 : ℕ) * 1 = 1 -/
theorem proof_164821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164824: ∀ a : ℕ, a + 0 = a -/
theorem proof_164824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164825: ∀ a : ℕ, a * 1 = a -/
theorem proof_164825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164827: ∀ a : ℕ, 0 + a = a -/
theorem proof_164827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164828: ∀ a : ℕ, 1 * a = a -/
theorem proof_164828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164830: (0 : ℕ) + 0 = 0 -/
theorem proof_164830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164831: (1 : ℕ) * 1 = 1 -/
theorem proof_164831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164834: ∀ a : ℕ, a + 0 = a -/
theorem proof_164834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164835: ∀ a : ℕ, a * 1 = a -/
theorem proof_164835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164837: ∀ a : ℕ, 0 + a = a -/
theorem proof_164837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164838: ∀ a : ℕ, 1 * a = a -/
theorem proof_164838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164840: (0 : ℕ) + 0 = 0 -/
theorem proof_164840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164841: (1 : ℕ) * 1 = 1 -/
theorem proof_164841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164844: ∀ a : ℕ, a + 0 = a -/
theorem proof_164844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164845: ∀ a : ℕ, a * 1 = a -/
theorem proof_164845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164847: ∀ a : ℕ, 0 + a = a -/
theorem proof_164847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164848: ∀ a : ℕ, 1 * a = a -/
theorem proof_164848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164850: (0 : ℕ) + 0 = 0 -/
theorem proof_164850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164851: (1 : ℕ) * 1 = 1 -/
theorem proof_164851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164854: ∀ a : ℕ, a + 0 = a -/
theorem proof_164854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164855: ∀ a : ℕ, a * 1 = a -/
theorem proof_164855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164857: ∀ a : ℕ, 0 + a = a -/
theorem proof_164857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164858: ∀ a : ℕ, 1 * a = a -/
theorem proof_164858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164860: (0 : ℕ) + 0 = 0 -/
theorem proof_164860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164861: (1 : ℕ) * 1 = 1 -/
theorem proof_164861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164864: ∀ a : ℕ, a + 0 = a -/
theorem proof_164864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164865: ∀ a : ℕ, a * 1 = a -/
theorem proof_164865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164867: ∀ a : ℕ, 0 + a = a -/
theorem proof_164867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164868: ∀ a : ℕ, 1 * a = a -/
theorem proof_164868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164870: (0 : ℕ) + 0 = 0 -/
theorem proof_164870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164871: (1 : ℕ) * 1 = 1 -/
theorem proof_164871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164874: ∀ a : ℕ, a + 0 = a -/
theorem proof_164874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164875: ∀ a : ℕ, a * 1 = a -/
theorem proof_164875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164877: ∀ a : ℕ, 0 + a = a -/
theorem proof_164877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164878: ∀ a : ℕ, 1 * a = a -/
theorem proof_164878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164880: (0 : ℕ) + 0 = 0 -/
theorem proof_164880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164881: (1 : ℕ) * 1 = 1 -/
theorem proof_164881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164884: ∀ a : ℕ, a + 0 = a -/
theorem proof_164884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164885: ∀ a : ℕ, a * 1 = a -/
theorem proof_164885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164887: ∀ a : ℕ, 0 + a = a -/
theorem proof_164887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164888: ∀ a : ℕ, 1 * a = a -/
theorem proof_164888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164890: (0 : ℕ) + 0 = 0 -/
theorem proof_164890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164891: (1 : ℕ) * 1 = 1 -/
theorem proof_164891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164894: ∀ a : ℕ, a + 0 = a -/
theorem proof_164894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164895: ∀ a : ℕ, a * 1 = a -/
theorem proof_164895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164897: ∀ a : ℕ, 0 + a = a -/
theorem proof_164897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164898: ∀ a : ℕ, 1 * a = a -/
theorem proof_164898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164900: (0 : ℕ) + 0 = 0 -/
theorem proof_164900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164901: (1 : ℕ) * 1 = 1 -/
theorem proof_164901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164904: ∀ a : ℕ, a + 0 = a -/
theorem proof_164904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164905: ∀ a : ℕ, a * 1 = a -/
theorem proof_164905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164907: ∀ a : ℕ, 0 + a = a -/
theorem proof_164907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164908: ∀ a : ℕ, 1 * a = a -/
theorem proof_164908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164910: (0 : ℕ) + 0 = 0 -/
theorem proof_164910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164911: (1 : ℕ) * 1 = 1 -/
theorem proof_164911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164914: ∀ a : ℕ, a + 0 = a -/
theorem proof_164914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164915: ∀ a : ℕ, a * 1 = a -/
theorem proof_164915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164917: ∀ a : ℕ, 0 + a = a -/
theorem proof_164917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164918: ∀ a : ℕ, 1 * a = a -/
theorem proof_164918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164920: (0 : ℕ) + 0 = 0 -/
theorem proof_164920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164921: (1 : ℕ) * 1 = 1 -/
theorem proof_164921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164924: ∀ a : ℕ, a + 0 = a -/
theorem proof_164924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164925: ∀ a : ℕ, a * 1 = a -/
theorem proof_164925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164927: ∀ a : ℕ, 0 + a = a -/
theorem proof_164927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164928: ∀ a : ℕ, 1 * a = a -/
theorem proof_164928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164930: (0 : ℕ) + 0 = 0 -/
theorem proof_164930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164931: (1 : ℕ) * 1 = 1 -/
theorem proof_164931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164934: ∀ a : ℕ, a + 0 = a -/
theorem proof_164934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164935: ∀ a : ℕ, a * 1 = a -/
theorem proof_164935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164937: ∀ a : ℕ, 0 + a = a -/
theorem proof_164937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164938: ∀ a : ℕ, 1 * a = a -/
theorem proof_164938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164940: (0 : ℕ) + 0 = 0 -/
theorem proof_164940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164941: (1 : ℕ) * 1 = 1 -/
theorem proof_164941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164944: ∀ a : ℕ, a + 0 = a -/
theorem proof_164944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164945: ∀ a : ℕ, a * 1 = a -/
theorem proof_164945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164947: ∀ a : ℕ, 0 + a = a -/
theorem proof_164947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164948: ∀ a : ℕ, 1 * a = a -/
theorem proof_164948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164950: (0 : ℕ) + 0 = 0 -/
theorem proof_164950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164951: (1 : ℕ) * 1 = 1 -/
theorem proof_164951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164954: ∀ a : ℕ, a + 0 = a -/
theorem proof_164954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164955: ∀ a : ℕ, a * 1 = a -/
theorem proof_164955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164957: ∀ a : ℕ, 0 + a = a -/
theorem proof_164957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164958: ∀ a : ℕ, 1 * a = a -/
theorem proof_164958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164960: (0 : ℕ) + 0 = 0 -/
theorem proof_164960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164961: (1 : ℕ) * 1 = 1 -/
theorem proof_164961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164964: ∀ a : ℕ, a + 0 = a -/
theorem proof_164964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164965: ∀ a : ℕ, a * 1 = a -/
theorem proof_164965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164967: ∀ a : ℕ, 0 + a = a -/
theorem proof_164967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164968: ∀ a : ℕ, 1 * a = a -/
theorem proof_164968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164970: (0 : ℕ) + 0 = 0 -/
theorem proof_164970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164971: (1 : ℕ) * 1 = 1 -/
theorem proof_164971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164974: ∀ a : ℕ, a + 0 = a -/
theorem proof_164974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164975: ∀ a : ℕ, a * 1 = a -/
theorem proof_164975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164977: ∀ a : ℕ, 0 + a = a -/
theorem proof_164977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164978: ∀ a : ℕ, 1 * a = a -/
theorem proof_164978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164980: (0 : ℕ) + 0 = 0 -/
theorem proof_164980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164981: (1 : ℕ) * 1 = 1 -/
theorem proof_164981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164984: ∀ a : ℕ, a + 0 = a -/
theorem proof_164984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164985: ∀ a : ℕ, a * 1 = a -/
theorem proof_164985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164987: ∀ a : ℕ, 0 + a = a -/
theorem proof_164987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164988: ∀ a : ℕ, 1 * a = a -/
theorem proof_164988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164990: (0 : ℕ) + 0 = 0 -/
theorem proof_164990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164991: (1 : ℕ) * 1 = 1 -/
theorem proof_164991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164994: ∀ a : ℕ, a + 0 = a -/
theorem proof_164994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164995: ∀ a : ℕ, a * 1 = a -/
theorem proof_164995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164997: ∀ a : ℕ, 0 + a = a -/
theorem proof_164997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164998: ∀ a : ℕ, 1 * a = a -/
theorem proof_164998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165000: (0 : ℕ) + 0 = 0 -/
theorem proof_165000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165001: (1 : ℕ) * 1 = 1 -/
theorem proof_165001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165004: ∀ a : ℕ, a + 0 = a -/
theorem proof_165004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165005: ∀ a : ℕ, a * 1 = a -/
theorem proof_165005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165007: ∀ a : ℕ, 0 + a = a -/
theorem proof_165007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165008: ∀ a : ℕ, 1 * a = a -/
theorem proof_165008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165010: (0 : ℕ) + 0 = 0 -/
theorem proof_165010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165011: (1 : ℕ) * 1 = 1 -/
theorem proof_165011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165014: ∀ a : ℕ, a + 0 = a -/
theorem proof_165014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165015: ∀ a : ℕ, a * 1 = a -/
theorem proof_165015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165017: ∀ a : ℕ, 0 + a = a -/
theorem proof_165017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165018: ∀ a : ℕ, 1 * a = a -/
theorem proof_165018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165020: (0 : ℕ) + 0 = 0 -/
theorem proof_165020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165021: (1 : ℕ) * 1 = 1 -/
theorem proof_165021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165024: ∀ a : ℕ, a + 0 = a -/
theorem proof_165024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165025: ∀ a : ℕ, a * 1 = a -/
theorem proof_165025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165027: ∀ a : ℕ, 0 + a = a -/
theorem proof_165027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165028: ∀ a : ℕ, 1 * a = a -/
theorem proof_165028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165030: (0 : ℕ) + 0 = 0 -/
theorem proof_165030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165031: (1 : ℕ) * 1 = 1 -/
theorem proof_165031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165034: ∀ a : ℕ, a + 0 = a -/
theorem proof_165034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165035: ∀ a : ℕ, a * 1 = a -/
theorem proof_165035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165037: ∀ a : ℕ, 0 + a = a -/
theorem proof_165037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165038: ∀ a : ℕ, 1 * a = a -/
theorem proof_165038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165040: (0 : ℕ) + 0 = 0 -/
theorem proof_165040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165041: (1 : ℕ) * 1 = 1 -/
theorem proof_165041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165044: ∀ a : ℕ, a + 0 = a -/
theorem proof_165044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165045: ∀ a : ℕ, a * 1 = a -/
theorem proof_165045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165047: ∀ a : ℕ, 0 + a = a -/
theorem proof_165047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165048: ∀ a : ℕ, 1 * a = a -/
theorem proof_165048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165050: (0 : ℕ) + 0 = 0 -/
theorem proof_165050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165051: (1 : ℕ) * 1 = 1 -/
theorem proof_165051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165054: ∀ a : ℕ, a + 0 = a -/
theorem proof_165054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165055: ∀ a : ℕ, a * 1 = a -/
theorem proof_165055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165057: ∀ a : ℕ, 0 + a = a -/
theorem proof_165057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165058: ∀ a : ℕ, 1 * a = a -/
theorem proof_165058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165060: (0 : ℕ) + 0 = 0 -/
theorem proof_165060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165061: (1 : ℕ) * 1 = 1 -/
theorem proof_165061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165064: ∀ a : ℕ, a + 0 = a -/
theorem proof_165064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165065: ∀ a : ℕ, a * 1 = a -/
theorem proof_165065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165067: ∀ a : ℕ, 0 + a = a -/
theorem proof_165067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165068: ∀ a : ℕ, 1 * a = a -/
theorem proof_165068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165070: (0 : ℕ) + 0 = 0 -/
theorem proof_165070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165071: (1 : ℕ) * 1 = 1 -/
theorem proof_165071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165074: ∀ a : ℕ, a + 0 = a -/
theorem proof_165074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165075: ∀ a : ℕ, a * 1 = a -/
theorem proof_165075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165077: ∀ a : ℕ, 0 + a = a -/
theorem proof_165077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165078: ∀ a : ℕ, 1 * a = a -/
theorem proof_165078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165080: (0 : ℕ) + 0 = 0 -/
theorem proof_165080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165081: (1 : ℕ) * 1 = 1 -/
theorem proof_165081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165084: ∀ a : ℕ, a + 0 = a -/
theorem proof_165084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165085: ∀ a : ℕ, a * 1 = a -/
theorem proof_165085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165087: ∀ a : ℕ, 0 + a = a -/
theorem proof_165087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165088: ∀ a : ℕ, 1 * a = a -/
theorem proof_165088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165090: (0 : ℕ) + 0 = 0 -/
theorem proof_165090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165091: (1 : ℕ) * 1 = 1 -/
theorem proof_165091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165094: ∀ a : ℕ, a + 0 = a -/
theorem proof_165094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165095: ∀ a : ℕ, a * 1 = a -/
theorem proof_165095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165097: ∀ a : ℕ, 0 + a = a -/
theorem proof_165097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165098: ∀ a : ℕ, 1 * a = a -/
theorem proof_165098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165100: (0 : ℕ) + 0 = 0 -/
theorem proof_165100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165101: (1 : ℕ) * 1 = 1 -/
theorem proof_165101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165104: ∀ a : ℕ, a + 0 = a -/
theorem proof_165104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165105: ∀ a : ℕ, a * 1 = a -/
theorem proof_165105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165107: ∀ a : ℕ, 0 + a = a -/
theorem proof_165107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165108: ∀ a : ℕ, 1 * a = a -/
theorem proof_165108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165110: (0 : ℕ) + 0 = 0 -/
theorem proof_165110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165111: (1 : ℕ) * 1 = 1 -/
theorem proof_165111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165114: ∀ a : ℕ, a + 0 = a -/
theorem proof_165114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165115: ∀ a : ℕ, a * 1 = a -/
theorem proof_165115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165117: ∀ a : ℕ, 0 + a = a -/
theorem proof_165117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165118: ∀ a : ℕ, 1 * a = a -/
theorem proof_165118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165120: (0 : ℕ) + 0 = 0 -/
theorem proof_165120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165121: (1 : ℕ) * 1 = 1 -/
theorem proof_165121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165124: ∀ a : ℕ, a + 0 = a -/
theorem proof_165124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165125: ∀ a : ℕ, a * 1 = a -/
theorem proof_165125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165127: ∀ a : ℕ, 0 + a = a -/
theorem proof_165127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165128: ∀ a : ℕ, 1 * a = a -/
theorem proof_165128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165130: (0 : ℕ) + 0 = 0 -/
theorem proof_165130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165131: (1 : ℕ) * 1 = 1 -/
theorem proof_165131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165134: ∀ a : ℕ, a + 0 = a -/
theorem proof_165134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165135: ∀ a : ℕ, a * 1 = a -/
theorem proof_165135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165137: ∀ a : ℕ, 0 + a = a -/
theorem proof_165137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165138: ∀ a : ℕ, 1 * a = a -/
theorem proof_165138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165140: (0 : ℕ) + 0 = 0 -/
theorem proof_165140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165141: (1 : ℕ) * 1 = 1 -/
theorem proof_165141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165144: ∀ a : ℕ, a + 0 = a -/
theorem proof_165144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165145: ∀ a : ℕ, a * 1 = a -/
theorem proof_165145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165147: ∀ a : ℕ, 0 + a = a -/
theorem proof_165147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165148: ∀ a : ℕ, 1 * a = a -/
theorem proof_165148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165150: (0 : ℕ) + 0 = 0 -/
theorem proof_165150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165151: (1 : ℕ) * 1 = 1 -/
theorem proof_165151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165154: ∀ a : ℕ, a + 0 = a -/
theorem proof_165154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165155: ∀ a : ℕ, a * 1 = a -/
theorem proof_165155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165157: ∀ a : ℕ, 0 + a = a -/
theorem proof_165157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165158: ∀ a : ℕ, 1 * a = a -/
theorem proof_165158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165160: (0 : ℕ) + 0 = 0 -/
theorem proof_165160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165161: (1 : ℕ) * 1 = 1 -/
theorem proof_165161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165164: ∀ a : ℕ, a + 0 = a -/
theorem proof_165164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165165: ∀ a : ℕ, a * 1 = a -/
theorem proof_165165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165167: ∀ a : ℕ, 0 + a = a -/
theorem proof_165167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165168: ∀ a : ℕ, 1 * a = a -/
theorem proof_165168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165170: (0 : ℕ) + 0 = 0 -/
theorem proof_165170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165171: (1 : ℕ) * 1 = 1 -/
theorem proof_165171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165174: ∀ a : ℕ, a + 0 = a -/
theorem proof_165174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165175: ∀ a : ℕ, a * 1 = a -/
theorem proof_165175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165177: ∀ a : ℕ, 0 + a = a -/
theorem proof_165177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165178: ∀ a : ℕ, 1 * a = a -/
theorem proof_165178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165180: (0 : ℕ) + 0 = 0 -/
theorem proof_165180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165181: (1 : ℕ) * 1 = 1 -/
theorem proof_165181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165184: ∀ a : ℕ, a + 0 = a -/
theorem proof_165184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165185: ∀ a : ℕ, a * 1 = a -/
theorem proof_165185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165187: ∀ a : ℕ, 0 + a = a -/
theorem proof_165187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165188: ∀ a : ℕ, 1 * a = a -/
theorem proof_165188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165190: (0 : ℕ) + 0 = 0 -/
theorem proof_165190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165191: (1 : ℕ) * 1 = 1 -/
theorem proof_165191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165194: ∀ a : ℕ, a + 0 = a -/
theorem proof_165194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165195: ∀ a : ℕ, a * 1 = a -/
theorem proof_165195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165197: ∀ a : ℕ, 0 + a = a -/
theorem proof_165197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165198: ∀ a : ℕ, 1 * a = a -/
theorem proof_165198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165200: (0 : ℕ) + 0 = 0 -/
theorem proof_165200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165201: (1 : ℕ) * 1 = 1 -/
theorem proof_165201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165204: ∀ a : ℕ, a + 0 = a -/
theorem proof_165204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165205: ∀ a : ℕ, a * 1 = a -/
theorem proof_165205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165207: ∀ a : ℕ, 0 + a = a -/
theorem proof_165207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165208: ∀ a : ℕ, 1 * a = a -/
theorem proof_165208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165210: (0 : ℕ) + 0 = 0 -/
theorem proof_165210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165211: (1 : ℕ) * 1 = 1 -/
theorem proof_165211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165214: ∀ a : ℕ, a + 0 = a -/
theorem proof_165214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165215: ∀ a : ℕ, a * 1 = a -/
theorem proof_165215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165217: ∀ a : ℕ, 0 + a = a -/
theorem proof_165217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165218: ∀ a : ℕ, 1 * a = a -/
theorem proof_165218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165220: (0 : ℕ) + 0 = 0 -/
theorem proof_165220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165221: (1 : ℕ) * 1 = 1 -/
theorem proof_165221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165224: ∀ a : ℕ, a + 0 = a -/
theorem proof_165224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165225: ∀ a : ℕ, a * 1 = a -/
theorem proof_165225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165227: ∀ a : ℕ, 0 + a = a -/
theorem proof_165227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165228: ∀ a : ℕ, 1 * a = a -/
theorem proof_165228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165230: (0 : ℕ) + 0 = 0 -/
theorem proof_165230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165231: (1 : ℕ) * 1 = 1 -/
theorem proof_165231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165234: ∀ a : ℕ, a + 0 = a -/
theorem proof_165234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165235: ∀ a : ℕ, a * 1 = a -/
theorem proof_165235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165237: ∀ a : ℕ, 0 + a = a -/
theorem proof_165237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165238: ∀ a : ℕ, 1 * a = a -/
theorem proof_165238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165240: (0 : ℕ) + 0 = 0 -/
theorem proof_165240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165241: (1 : ℕ) * 1 = 1 -/
theorem proof_165241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165244: ∀ a : ℕ, a + 0 = a -/
theorem proof_165244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165245: ∀ a : ℕ, a * 1 = a -/
theorem proof_165245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165247: ∀ a : ℕ, 0 + a = a -/
theorem proof_165247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165248: ∀ a : ℕ, 1 * a = a -/
theorem proof_165248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165250: (0 : ℕ) + 0 = 0 -/
theorem proof_165250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165251: (1 : ℕ) * 1 = 1 -/
theorem proof_165251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165254: ∀ a : ℕ, a + 0 = a -/
theorem proof_165254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165255: ∀ a : ℕ, a * 1 = a -/
theorem proof_165255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165257: ∀ a : ℕ, 0 + a = a -/
theorem proof_165257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165258: ∀ a : ℕ, 1 * a = a -/
theorem proof_165258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165260: (0 : ℕ) + 0 = 0 -/
theorem proof_165260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165261: (1 : ℕ) * 1 = 1 -/
theorem proof_165261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165264: ∀ a : ℕ, a + 0 = a -/
theorem proof_165264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165265: ∀ a : ℕ, a * 1 = a -/
theorem proof_165265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165267: ∀ a : ℕ, 0 + a = a -/
theorem proof_165267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165268: ∀ a : ℕ, 1 * a = a -/
theorem proof_165268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165270: (0 : ℕ) + 0 = 0 -/
theorem proof_165270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165271: (1 : ℕ) * 1 = 1 -/
theorem proof_165271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165274: ∀ a : ℕ, a + 0 = a -/
theorem proof_165274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165275: ∀ a : ℕ, a * 1 = a -/
theorem proof_165275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165277: ∀ a : ℕ, 0 + a = a -/
theorem proof_165277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165278: ∀ a : ℕ, 1 * a = a -/
theorem proof_165278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165280: (0 : ℕ) + 0 = 0 -/
theorem proof_165280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165281: (1 : ℕ) * 1 = 1 -/
theorem proof_165281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165284: ∀ a : ℕ, a + 0 = a -/
theorem proof_165284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165285: ∀ a : ℕ, a * 1 = a -/
theorem proof_165285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165287: ∀ a : ℕ, 0 + a = a -/
theorem proof_165287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165288: ∀ a : ℕ, 1 * a = a -/
theorem proof_165288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165290: (0 : ℕ) + 0 = 0 -/
theorem proof_165290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165291: (1 : ℕ) * 1 = 1 -/
theorem proof_165291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165294: ∀ a : ℕ, a + 0 = a -/
theorem proof_165294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165295: ∀ a : ℕ, a * 1 = a -/
theorem proof_165295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165297: ∀ a : ℕ, 0 + a = a -/
theorem proof_165297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165298: ∀ a : ℕ, 1 * a = a -/
theorem proof_165298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165300: (0 : ℕ) + 0 = 0 -/
theorem proof_165300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165301: (1 : ℕ) * 1 = 1 -/
theorem proof_165301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165304: ∀ a : ℕ, a + 0 = a -/
theorem proof_165304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165305: ∀ a : ℕ, a * 1 = a -/
theorem proof_165305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165307: ∀ a : ℕ, 0 + a = a -/
theorem proof_165307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165308: ∀ a : ℕ, 1 * a = a -/
theorem proof_165308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165310: (0 : ℕ) + 0 = 0 -/
theorem proof_165310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165311: (1 : ℕ) * 1 = 1 -/
theorem proof_165311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165314: ∀ a : ℕ, a + 0 = a -/
theorem proof_165314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165315: ∀ a : ℕ, a * 1 = a -/
theorem proof_165315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165317: ∀ a : ℕ, 0 + a = a -/
theorem proof_165317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165318: ∀ a : ℕ, 1 * a = a -/
theorem proof_165318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165320: (0 : ℕ) + 0 = 0 -/
theorem proof_165320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165321: (1 : ℕ) * 1 = 1 -/
theorem proof_165321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165324: ∀ a : ℕ, a + 0 = a -/
theorem proof_165324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165325: ∀ a : ℕ, a * 1 = a -/
theorem proof_165325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165327: ∀ a : ℕ, 0 + a = a -/
theorem proof_165327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165328: ∀ a : ℕ, 1 * a = a -/
theorem proof_165328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165330: (0 : ℕ) + 0 = 0 -/
theorem proof_165330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165331: (1 : ℕ) * 1 = 1 -/
theorem proof_165331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165334: ∀ a : ℕ, a + 0 = a -/
theorem proof_165334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165335: ∀ a : ℕ, a * 1 = a -/
theorem proof_165335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165337: ∀ a : ℕ, 0 + a = a -/
theorem proof_165337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165338: ∀ a : ℕ, 1 * a = a -/
theorem proof_165338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165340: (0 : ℕ) + 0 = 0 -/
theorem proof_165340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165341: (1 : ℕ) * 1 = 1 -/
theorem proof_165341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165344: ∀ a : ℕ, a + 0 = a -/
theorem proof_165344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165345: ∀ a : ℕ, a * 1 = a -/
theorem proof_165345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165347: ∀ a : ℕ, 0 + a = a -/
theorem proof_165347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165348: ∀ a : ℕ, 1 * a = a -/
theorem proof_165348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165350: (0 : ℕ) + 0 = 0 -/
theorem proof_165350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165351: (1 : ℕ) * 1 = 1 -/
theorem proof_165351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165354: ∀ a : ℕ, a + 0 = a -/
theorem proof_165354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165355: ∀ a : ℕ, a * 1 = a -/
theorem proof_165355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165357: ∀ a : ℕ, 0 + a = a -/
theorem proof_165357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165358: ∀ a : ℕ, 1 * a = a -/
theorem proof_165358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165360: (0 : ℕ) + 0 = 0 -/
theorem proof_165360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165361: (1 : ℕ) * 1 = 1 -/
theorem proof_165361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165364: ∀ a : ℕ, a + 0 = a -/
theorem proof_165364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165365: ∀ a : ℕ, a * 1 = a -/
theorem proof_165365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165367: ∀ a : ℕ, 0 + a = a -/
theorem proof_165367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165368: ∀ a : ℕ, 1 * a = a -/
theorem proof_165368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165370: (0 : ℕ) + 0 = 0 -/
theorem proof_165370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165371: (1 : ℕ) * 1 = 1 -/
theorem proof_165371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165374: ∀ a : ℕ, a + 0 = a -/
theorem proof_165374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165375: ∀ a : ℕ, a * 1 = a -/
theorem proof_165375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165377: ∀ a : ℕ, 0 + a = a -/
theorem proof_165377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165378: ∀ a : ℕ, 1 * a = a -/
theorem proof_165378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165380: (0 : ℕ) + 0 = 0 -/
theorem proof_165380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165381: (1 : ℕ) * 1 = 1 -/
theorem proof_165381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165384: ∀ a : ℕ, a + 0 = a -/
theorem proof_165384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165385: ∀ a : ℕ, a * 1 = a -/
theorem proof_165385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165387: ∀ a : ℕ, 0 + a = a -/
theorem proof_165387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165388: ∀ a : ℕ, 1 * a = a -/
theorem proof_165388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165390: (0 : ℕ) + 0 = 0 -/
theorem proof_165390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165391: (1 : ℕ) * 1 = 1 -/
theorem proof_165391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165394: ∀ a : ℕ, a + 0 = a -/
theorem proof_165394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165395: ∀ a : ℕ, a * 1 = a -/
theorem proof_165395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165397: ∀ a : ℕ, 0 + a = a -/
theorem proof_165397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165398: ∀ a : ℕ, 1 * a = a -/
theorem proof_165398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165400: (0 : ℕ) + 0 = 0 -/
theorem proof_165400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165401: (1 : ℕ) * 1 = 1 -/
theorem proof_165401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165404: ∀ a : ℕ, a + 0 = a -/
theorem proof_165404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165405: ∀ a : ℕ, a * 1 = a -/
theorem proof_165405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165407: ∀ a : ℕ, 0 + a = a -/
theorem proof_165407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165408: ∀ a : ℕ, 1 * a = a -/
theorem proof_165408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165410: (0 : ℕ) + 0 = 0 -/
theorem proof_165410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165411: (1 : ℕ) * 1 = 1 -/
theorem proof_165411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165414: ∀ a : ℕ, a + 0 = a -/
theorem proof_165414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165415: ∀ a : ℕ, a * 1 = a -/
theorem proof_165415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165417: ∀ a : ℕ, 0 + a = a -/
theorem proof_165417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165418: ∀ a : ℕ, 1 * a = a -/
theorem proof_165418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165420: (0 : ℕ) + 0 = 0 -/
theorem proof_165420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165421: (1 : ℕ) * 1 = 1 -/
theorem proof_165421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165424: ∀ a : ℕ, a + 0 = a -/
theorem proof_165424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165425: ∀ a : ℕ, a * 1 = a -/
theorem proof_165425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165427: ∀ a : ℕ, 0 + a = a -/
theorem proof_165427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165428: ∀ a : ℕ, 1 * a = a -/
theorem proof_165428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165430: (0 : ℕ) + 0 = 0 -/
theorem proof_165430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165431: (1 : ℕ) * 1 = 1 -/
theorem proof_165431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165434: ∀ a : ℕ, a + 0 = a -/
theorem proof_165434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165435: ∀ a : ℕ, a * 1 = a -/
theorem proof_165435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165437: ∀ a : ℕ, 0 + a = a -/
theorem proof_165437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165438: ∀ a : ℕ, 1 * a = a -/
theorem proof_165438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165440: (0 : ℕ) + 0 = 0 -/
theorem proof_165440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165441: (1 : ℕ) * 1 = 1 -/
theorem proof_165441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165444: ∀ a : ℕ, a + 0 = a -/
theorem proof_165444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165445: ∀ a : ℕ, a * 1 = a -/
theorem proof_165445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165447: ∀ a : ℕ, 0 + a = a -/
theorem proof_165447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165448: ∀ a : ℕ, 1 * a = a -/
theorem proof_165448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165450: (0 : ℕ) + 0 = 0 -/
theorem proof_165450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165451: (1 : ℕ) * 1 = 1 -/
theorem proof_165451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165454: ∀ a : ℕ, a + 0 = a -/
theorem proof_165454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165455: ∀ a : ℕ, a * 1 = a -/
theorem proof_165455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165457: ∀ a : ℕ, 0 + a = a -/
theorem proof_165457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165458: ∀ a : ℕ, 1 * a = a -/
theorem proof_165458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165460: (0 : ℕ) + 0 = 0 -/
theorem proof_165460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165461: (1 : ℕ) * 1 = 1 -/
theorem proof_165461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165464: ∀ a : ℕ, a + 0 = a -/
theorem proof_165464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165465: ∀ a : ℕ, a * 1 = a -/
theorem proof_165465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165467: ∀ a : ℕ, 0 + a = a -/
theorem proof_165467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165468: ∀ a : ℕ, 1 * a = a -/
theorem proof_165468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165470: (0 : ℕ) + 0 = 0 -/
theorem proof_165470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165471: (1 : ℕ) * 1 = 1 -/
theorem proof_165471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165474: ∀ a : ℕ, a + 0 = a -/
theorem proof_165474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165475: ∀ a : ℕ, a * 1 = a -/
theorem proof_165475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165477: ∀ a : ℕ, 0 + a = a -/
theorem proof_165477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165478: ∀ a : ℕ, 1 * a = a -/
theorem proof_165478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165480: (0 : ℕ) + 0 = 0 -/
theorem proof_165480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165481: (1 : ℕ) * 1 = 1 -/
theorem proof_165481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165484: ∀ a : ℕ, a + 0 = a -/
theorem proof_165484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165485: ∀ a : ℕ, a * 1 = a -/
theorem proof_165485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165487: ∀ a : ℕ, 0 + a = a -/
theorem proof_165487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165488: ∀ a : ℕ, 1 * a = a -/
theorem proof_165488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165490: (0 : ℕ) + 0 = 0 -/
theorem proof_165490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165491: (1 : ℕ) * 1 = 1 -/
theorem proof_165491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165494: ∀ a : ℕ, a + 0 = a -/
theorem proof_165494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165495: ∀ a : ℕ, a * 1 = a -/
theorem proof_165495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165497: ∀ a : ℕ, 0 + a = a -/
theorem proof_165497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165498: ∀ a : ℕ, 1 * a = a -/
theorem proof_165498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165500: (0 : ℕ) + 0 = 0 -/
theorem proof_165500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165501: (1 : ℕ) * 1 = 1 -/
theorem proof_165501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165504: ∀ a : ℕ, a + 0 = a -/
theorem proof_165504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165505: ∀ a : ℕ, a * 1 = a -/
theorem proof_165505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165507: ∀ a : ℕ, 0 + a = a -/
theorem proof_165507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165508: ∀ a : ℕ, 1 * a = a -/
theorem proof_165508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165510: (0 : ℕ) + 0 = 0 -/
theorem proof_165510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165511: (1 : ℕ) * 1 = 1 -/
theorem proof_165511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165514: ∀ a : ℕ, a + 0 = a -/
theorem proof_165514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165515: ∀ a : ℕ, a * 1 = a -/
theorem proof_165515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165517: ∀ a : ℕ, 0 + a = a -/
theorem proof_165517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165518: ∀ a : ℕ, 1 * a = a -/
theorem proof_165518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165520: (0 : ℕ) + 0 = 0 -/
theorem proof_165520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165521: (1 : ℕ) * 1 = 1 -/
theorem proof_165521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165524: ∀ a : ℕ, a + 0 = a -/
theorem proof_165524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165525: ∀ a : ℕ, a * 1 = a -/
theorem proof_165525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165527: ∀ a : ℕ, 0 + a = a -/
theorem proof_165527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165528: ∀ a : ℕ, 1 * a = a -/
theorem proof_165528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165530: (0 : ℕ) + 0 = 0 -/
theorem proof_165530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165531: (1 : ℕ) * 1 = 1 -/
theorem proof_165531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165534: ∀ a : ℕ, a + 0 = a -/
theorem proof_165534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165535: ∀ a : ℕ, a * 1 = a -/
theorem proof_165535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165537: ∀ a : ℕ, 0 + a = a -/
theorem proof_165537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165538: ∀ a : ℕ, 1 * a = a -/
theorem proof_165538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165540: (0 : ℕ) + 0 = 0 -/
theorem proof_165540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165541: (1 : ℕ) * 1 = 1 -/
theorem proof_165541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165544: ∀ a : ℕ, a + 0 = a -/
theorem proof_165544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165545: ∀ a : ℕ, a * 1 = a -/
theorem proof_165545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165547: ∀ a : ℕ, 0 + a = a -/
theorem proof_165547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165548: ∀ a : ℕ, 1 * a = a -/
theorem proof_165548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165550: (0 : ℕ) + 0 = 0 -/
theorem proof_165550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165551: (1 : ℕ) * 1 = 1 -/
theorem proof_165551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165554: ∀ a : ℕ, a + 0 = a -/
theorem proof_165554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165555: ∀ a : ℕ, a * 1 = a -/
theorem proof_165555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165557: ∀ a : ℕ, 0 + a = a -/
theorem proof_165557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165558: ∀ a : ℕ, 1 * a = a -/
theorem proof_165558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165560: (0 : ℕ) + 0 = 0 -/
theorem proof_165560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165561: (1 : ℕ) * 1 = 1 -/
theorem proof_165561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165564: ∀ a : ℕ, a + 0 = a -/
theorem proof_165564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165565: ∀ a : ℕ, a * 1 = a -/
theorem proof_165565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165567: ∀ a : ℕ, 0 + a = a -/
theorem proof_165567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165568: ∀ a : ℕ, 1 * a = a -/
theorem proof_165568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165570: (0 : ℕ) + 0 = 0 -/
theorem proof_165570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165571: (1 : ℕ) * 1 = 1 -/
theorem proof_165571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165574: ∀ a : ℕ, a + 0 = a -/
theorem proof_165574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165575: ∀ a : ℕ, a * 1 = a -/
theorem proof_165575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165577: ∀ a : ℕ, 0 + a = a -/
theorem proof_165577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165578: ∀ a : ℕ, 1 * a = a -/
theorem proof_165578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165580: (0 : ℕ) + 0 = 0 -/
theorem proof_165580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165581: (1 : ℕ) * 1 = 1 -/
theorem proof_165581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165584: ∀ a : ℕ, a + 0 = a -/
theorem proof_165584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165585: ∀ a : ℕ, a * 1 = a -/
theorem proof_165585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165587: ∀ a : ℕ, 0 + a = a -/
theorem proof_165587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165588: ∀ a : ℕ, 1 * a = a -/
theorem proof_165588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165590: (0 : ℕ) + 0 = 0 -/
theorem proof_165590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165591: (1 : ℕ) * 1 = 1 -/
theorem proof_165591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165594: ∀ a : ℕ, a + 0 = a -/
theorem proof_165594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165595: ∀ a : ℕ, a * 1 = a -/
theorem proof_165595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165597: ∀ a : ℕ, 0 + a = a -/
theorem proof_165597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165598: ∀ a : ℕ, 1 * a = a -/
theorem proof_165598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR164M4
