/-
================================================================================
SYLVA_ProvenNumberR273M4.lean — Number Proofs Round 273
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR273M4

open Real SYLVA_Hierarchy

/-- Proof #273600: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273601: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273602: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273602 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273603: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273603 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273604: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273605: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273606: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273607: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273608: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273608 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273609: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273609 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273610: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273611: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273612: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273612 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273613: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273613 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273614: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273615: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273616: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273617: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273618: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273618 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273619: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273619 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273620: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273621: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273622: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273622 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273623: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273623 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273624: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273625: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273626: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273627: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273628: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273628 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273629: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273629 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273630: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273631: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273632: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273632 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273633: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273633 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273634: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273635: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273636: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273637: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273638: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273638 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273639: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273639 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273640: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273641: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273642: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273642 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273643: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273643 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273644: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273645: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273646: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273647: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273648: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273648 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273649: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273649 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273650: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273651: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273652: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273652 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273653: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273653 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273654: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273655: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273656: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273657: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273658: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273658 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273659: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273659 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273660: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273661: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273662: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273662 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273663: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273663 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273664: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273665: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273666: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273667: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273668: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273668 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273669: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273669 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273670: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273671: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273672: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273672 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273673: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273673 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273674: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273675: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273676: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273677: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273678: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273678 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273679: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273679 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273680: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273681: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273682: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273682 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273683: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273683 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273684: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273685: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273686: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273687: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273688: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273688 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273689: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273689 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273690: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273691: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273692: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273692 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273693: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273693 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273694: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273695: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273696: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273697: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273698: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273698 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273699: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273699 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273700: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273701: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273702: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273702 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273703: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273703 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273704: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273705: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273706: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273707: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273708: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273708 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273709: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273709 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273710: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273711: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273712: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273712 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273713: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273713 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273714: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273715: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273716: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273717: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273718: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273718 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273719: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273719 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273720: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273721: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273722: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273722 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273723: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273723 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273724: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273725: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273726: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273727: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273728: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273728 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273729: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273729 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273730: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273731: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273732: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273732 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273733: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273733 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273734: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273735: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273736: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273737: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273738: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273738 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273739: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273739 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273740: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273741: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273742: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273742 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273743: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273743 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273744: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273745: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273746: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273747: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273748: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273748 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273749: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273749 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273750: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273751: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273752: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273752 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273753: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273753 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273754: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273755: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273756: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273757: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273758: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273758 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273759: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273759 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273760: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273761: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273762: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273762 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273763: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273763 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273764: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273765: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273766: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273767: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273768: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273768 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273769: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273769 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273770: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273771: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273772: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273772 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273773: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273773 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273774: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273775: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273776: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273777: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273778: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273778 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273779: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273779 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273780: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273781: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273782: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273782 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273783: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273783 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273784: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273785: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273786: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273787: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273788: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273788 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273789: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273789 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273790: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273791: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273792: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273792 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273793: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273793 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273794: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273795: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273796: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273797: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273798: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273798 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273799: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273799 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR273M4
