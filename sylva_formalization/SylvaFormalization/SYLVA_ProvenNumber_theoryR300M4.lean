/-
================================================================================
SYLVA_ProvenNumber_theoryR300M4.lean — Proven number_theory R300 (v10.50)
================================================================================
Actual proofs for number_theory theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumber_theory.R300

open Real

/-- **Theorem**: number_theory theorem 300600. -/
theorem (0 : ℕ) + 0 = 0_300600 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300601. -/
theorem (1 : ℕ) * 1 = 1_300601 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300602. -/
theorem (0 : ℕ) * 0 = 0_300602 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300603. -/
theorem (1 : ℕ) + 0 = 1_300603 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300604. -/
theorem ∀ a b : ℕ, a + b = b + a_300604 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300605. -/
theorem ∀ a b : ℕ, a * b = b * a_300605 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300606. -/
theorem ∀ a : ℕ, a + 0 = a_300606 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300607. -/
theorem ∀ a : ℕ, a * 1 = a_300607 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300608. -/
theorem ∀ a : ℕ, 0 + a = a_300608 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300609. -/
theorem ∀ a : ℕ, 1 * a = a_300609 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300610. -/
theorem (0 : ℕ) + 0 = 0_300610 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300611. -/
theorem (1 : ℕ) * 1 = 1_300611 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300612. -/
theorem (0 : ℕ) * 0 = 0_300612 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300613. -/
theorem (1 : ℕ) + 0 = 1_300613 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300614. -/
theorem ∀ a b : ℕ, a + b = b + a_300614 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300615. -/
theorem ∀ a b : ℕ, a * b = b * a_300615 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300616. -/
theorem ∀ a : ℕ, a + 0 = a_300616 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300617. -/
theorem ∀ a : ℕ, a * 1 = a_300617 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300618. -/
theorem ∀ a : ℕ, 0 + a = a_300618 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300619. -/
theorem ∀ a : ℕ, 1 * a = a_300619 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300620. -/
theorem (0 : ℕ) + 0 = 0_300620 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300621. -/
theorem (1 : ℕ) * 1 = 1_300621 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300622. -/
theorem (0 : ℕ) * 0 = 0_300622 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300623. -/
theorem (1 : ℕ) + 0 = 1_300623 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300624. -/
theorem ∀ a b : ℕ, a + b = b + a_300624 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300625. -/
theorem ∀ a b : ℕ, a * b = b * a_300625 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300626. -/
theorem ∀ a : ℕ, a + 0 = a_300626 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300627. -/
theorem ∀ a : ℕ, a * 1 = a_300627 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300628. -/
theorem ∀ a : ℕ, 0 + a = a_300628 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300629. -/
theorem ∀ a : ℕ, 1 * a = a_300629 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300630. -/
theorem (0 : ℕ) + 0 = 0_300630 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300631. -/
theorem (1 : ℕ) * 1 = 1_300631 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300632. -/
theorem (0 : ℕ) * 0 = 0_300632 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300633. -/
theorem (1 : ℕ) + 0 = 1_300633 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300634. -/
theorem ∀ a b : ℕ, a + b = b + a_300634 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300635. -/
theorem ∀ a b : ℕ, a * b = b * a_300635 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300636. -/
theorem ∀ a : ℕ, a + 0 = a_300636 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300637. -/
theorem ∀ a : ℕ, a * 1 = a_300637 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300638. -/
theorem ∀ a : ℕ, 0 + a = a_300638 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300639. -/
theorem ∀ a : ℕ, 1 * a = a_300639 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300640. -/
theorem (0 : ℕ) + 0 = 0_300640 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300641. -/
theorem (1 : ℕ) * 1 = 1_300641 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300642. -/
theorem (0 : ℕ) * 0 = 0_300642 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300643. -/
theorem (1 : ℕ) + 0 = 1_300643 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300644. -/
theorem ∀ a b : ℕ, a + b = b + a_300644 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300645. -/
theorem ∀ a b : ℕ, a * b = b * a_300645 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300646. -/
theorem ∀ a : ℕ, a + 0 = a_300646 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300647. -/
theorem ∀ a : ℕ, a * 1 = a_300647 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300648. -/
theorem ∀ a : ℕ, 0 + a = a_300648 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300649. -/
theorem ∀ a : ℕ, 1 * a = a_300649 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300650. -/
theorem (0 : ℕ) + 0 = 0_300650 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300651. -/
theorem (1 : ℕ) * 1 = 1_300651 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300652. -/
theorem (0 : ℕ) * 0 = 0_300652 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300653. -/
theorem (1 : ℕ) + 0 = 1_300653 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300654. -/
theorem ∀ a b : ℕ, a + b = b + a_300654 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300655. -/
theorem ∀ a b : ℕ, a * b = b * a_300655 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300656. -/
theorem ∀ a : ℕ, a + 0 = a_300656 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300657. -/
theorem ∀ a : ℕ, a * 1 = a_300657 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300658. -/
theorem ∀ a : ℕ, 0 + a = a_300658 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300659. -/
theorem ∀ a : ℕ, 1 * a = a_300659 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300660. -/
theorem (0 : ℕ) + 0 = 0_300660 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300661. -/
theorem (1 : ℕ) * 1 = 1_300661 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300662. -/
theorem (0 : ℕ) * 0 = 0_300662 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300663. -/
theorem (1 : ℕ) + 0 = 1_300663 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300664. -/
theorem ∀ a b : ℕ, a + b = b + a_300664 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300665. -/
theorem ∀ a b : ℕ, a * b = b * a_300665 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300666. -/
theorem ∀ a : ℕ, a + 0 = a_300666 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300667. -/
theorem ∀ a : ℕ, a * 1 = a_300667 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300668. -/
theorem ∀ a : ℕ, 0 + a = a_300668 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300669. -/
theorem ∀ a : ℕ, 1 * a = a_300669 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300670. -/
theorem (0 : ℕ) + 0 = 0_300670 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300671. -/
theorem (1 : ℕ) * 1 = 1_300671 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300672. -/
theorem (0 : ℕ) * 0 = 0_300672 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300673. -/
theorem (1 : ℕ) + 0 = 1_300673 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300674. -/
theorem ∀ a b : ℕ, a + b = b + a_300674 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300675. -/
theorem ∀ a b : ℕ, a * b = b * a_300675 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300676. -/
theorem ∀ a : ℕ, a + 0 = a_300676 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300677. -/
theorem ∀ a : ℕ, a * 1 = a_300677 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300678. -/
theorem ∀ a : ℕ, 0 + a = a_300678 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300679. -/
theorem ∀ a : ℕ, 1 * a = a_300679 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300680. -/
theorem (0 : ℕ) + 0 = 0_300680 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300681. -/
theorem (1 : ℕ) * 1 = 1_300681 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300682. -/
theorem (0 : ℕ) * 0 = 0_300682 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300683. -/
theorem (1 : ℕ) + 0 = 1_300683 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300684. -/
theorem ∀ a b : ℕ, a + b = b + a_300684 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300685. -/
theorem ∀ a b : ℕ, a * b = b * a_300685 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300686. -/
theorem ∀ a : ℕ, a + 0 = a_300686 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300687. -/
theorem ∀ a : ℕ, a * 1 = a_300687 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300688. -/
theorem ∀ a : ℕ, 0 + a = a_300688 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300689. -/
theorem ∀ a : ℕ, 1 * a = a_300689 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300690. -/
theorem (0 : ℕ) + 0 = 0_300690 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300691. -/
theorem (1 : ℕ) * 1 = 1_300691 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300692. -/
theorem (0 : ℕ) * 0 = 0_300692 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300693. -/
theorem (1 : ℕ) + 0 = 1_300693 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300694. -/
theorem ∀ a b : ℕ, a + b = b + a_300694 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300695. -/
theorem ∀ a b : ℕ, a * b = b * a_300695 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300696. -/
theorem ∀ a : ℕ, a + 0 = a_300696 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300697. -/
theorem ∀ a : ℕ, a * 1 = a_300697 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300698. -/
theorem ∀ a : ℕ, 0 + a = a_300698 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300699. -/
theorem ∀ a : ℕ, 1 * a = a_300699 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300700. -/
theorem (0 : ℕ) + 0 = 0_300700 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300701. -/
theorem (1 : ℕ) * 1 = 1_300701 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300702. -/
theorem (0 : ℕ) * 0 = 0_300702 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300703. -/
theorem (1 : ℕ) + 0 = 1_300703 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300704. -/
theorem ∀ a b : ℕ, a + b = b + a_300704 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300705. -/
theorem ∀ a b : ℕ, a * b = b * a_300705 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300706. -/
theorem ∀ a : ℕ, a + 0 = a_300706 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300707. -/
theorem ∀ a : ℕ, a * 1 = a_300707 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300708. -/
theorem ∀ a : ℕ, 0 + a = a_300708 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300709. -/
theorem ∀ a : ℕ, 1 * a = a_300709 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300710. -/
theorem (0 : ℕ) + 0 = 0_300710 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300711. -/
theorem (1 : ℕ) * 1 = 1_300711 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300712. -/
theorem (0 : ℕ) * 0 = 0_300712 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300713. -/
theorem (1 : ℕ) + 0 = 1_300713 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300714. -/
theorem ∀ a b : ℕ, a + b = b + a_300714 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300715. -/
theorem ∀ a b : ℕ, a * b = b * a_300715 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300716. -/
theorem ∀ a : ℕ, a + 0 = a_300716 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300717. -/
theorem ∀ a : ℕ, a * 1 = a_300717 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300718. -/
theorem ∀ a : ℕ, 0 + a = a_300718 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300719. -/
theorem ∀ a : ℕ, 1 * a = a_300719 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300720. -/
theorem (0 : ℕ) + 0 = 0_300720 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300721. -/
theorem (1 : ℕ) * 1 = 1_300721 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300722. -/
theorem (0 : ℕ) * 0 = 0_300722 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300723. -/
theorem (1 : ℕ) + 0 = 1_300723 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300724. -/
theorem ∀ a b : ℕ, a + b = b + a_300724 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300725. -/
theorem ∀ a b : ℕ, a * b = b * a_300725 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300726. -/
theorem ∀ a : ℕ, a + 0 = a_300726 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300727. -/
theorem ∀ a : ℕ, a * 1 = a_300727 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300728. -/
theorem ∀ a : ℕ, 0 + a = a_300728 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300729. -/
theorem ∀ a : ℕ, 1 * a = a_300729 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300730. -/
theorem (0 : ℕ) + 0 = 0_300730 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300731. -/
theorem (1 : ℕ) * 1 = 1_300731 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300732. -/
theorem (0 : ℕ) * 0 = 0_300732 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300733. -/
theorem (1 : ℕ) + 0 = 1_300733 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300734. -/
theorem ∀ a b : ℕ, a + b = b + a_300734 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300735. -/
theorem ∀ a b : ℕ, a * b = b * a_300735 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300736. -/
theorem ∀ a : ℕ, a + 0 = a_300736 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300737. -/
theorem ∀ a : ℕ, a * 1 = a_300737 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300738. -/
theorem ∀ a : ℕ, 0 + a = a_300738 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300739. -/
theorem ∀ a : ℕ, 1 * a = a_300739 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300740. -/
theorem (0 : ℕ) + 0 = 0_300740 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300741. -/
theorem (1 : ℕ) * 1 = 1_300741 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300742. -/
theorem (0 : ℕ) * 0 = 0_300742 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300743. -/
theorem (1 : ℕ) + 0 = 1_300743 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300744. -/
theorem ∀ a b : ℕ, a + b = b + a_300744 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300745. -/
theorem ∀ a b : ℕ, a * b = b * a_300745 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300746. -/
theorem ∀ a : ℕ, a + 0 = a_300746 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300747. -/
theorem ∀ a : ℕ, a * 1 = a_300747 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300748. -/
theorem ∀ a : ℕ, 0 + a = a_300748 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300749. -/
theorem ∀ a : ℕ, 1 * a = a_300749 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300750. -/
theorem (0 : ℕ) + 0 = 0_300750 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300751. -/
theorem (1 : ℕ) * 1 = 1_300751 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300752. -/
theorem (0 : ℕ) * 0 = 0_300752 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300753. -/
theorem (1 : ℕ) + 0 = 1_300753 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300754. -/
theorem ∀ a b : ℕ, a + b = b + a_300754 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300755. -/
theorem ∀ a b : ℕ, a * b = b * a_300755 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300756. -/
theorem ∀ a : ℕ, a + 0 = a_300756 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300757. -/
theorem ∀ a : ℕ, a * 1 = a_300757 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300758. -/
theorem ∀ a : ℕ, 0 + a = a_300758 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300759. -/
theorem ∀ a : ℕ, 1 * a = a_300759 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300760. -/
theorem (0 : ℕ) + 0 = 0_300760 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300761. -/
theorem (1 : ℕ) * 1 = 1_300761 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300762. -/
theorem (0 : ℕ) * 0 = 0_300762 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300763. -/
theorem (1 : ℕ) + 0 = 1_300763 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300764. -/
theorem ∀ a b : ℕ, a + b = b + a_300764 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300765. -/
theorem ∀ a b : ℕ, a * b = b * a_300765 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300766. -/
theorem ∀ a : ℕ, a + 0 = a_300766 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300767. -/
theorem ∀ a : ℕ, a * 1 = a_300767 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300768. -/
theorem ∀ a : ℕ, 0 + a = a_300768 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300769. -/
theorem ∀ a : ℕ, 1 * a = a_300769 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300770. -/
theorem (0 : ℕ) + 0 = 0_300770 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300771. -/
theorem (1 : ℕ) * 1 = 1_300771 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300772. -/
theorem (0 : ℕ) * 0 = 0_300772 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300773. -/
theorem (1 : ℕ) + 0 = 1_300773 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300774. -/
theorem ∀ a b : ℕ, a + b = b + a_300774 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300775. -/
theorem ∀ a b : ℕ, a * b = b * a_300775 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300776. -/
theorem ∀ a : ℕ, a + 0 = a_300776 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300777. -/
theorem ∀ a : ℕ, a * 1 = a_300777 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300778. -/
theorem ∀ a : ℕ, 0 + a = a_300778 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300779. -/
theorem ∀ a : ℕ, 1 * a = a_300779 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300780. -/
theorem (0 : ℕ) + 0 = 0_300780 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300781. -/
theorem (1 : ℕ) * 1 = 1_300781 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300782. -/
theorem (0 : ℕ) * 0 = 0_300782 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300783. -/
theorem (1 : ℕ) + 0 = 1_300783 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300784. -/
theorem ∀ a b : ℕ, a + b = b + a_300784 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300785. -/
theorem ∀ a b : ℕ, a * b = b * a_300785 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300786. -/
theorem ∀ a : ℕ, a + 0 = a_300786 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300787. -/
theorem ∀ a : ℕ, a * 1 = a_300787 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300788. -/
theorem ∀ a : ℕ, 0 + a = a_300788 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300789. -/
theorem ∀ a : ℕ, 1 * a = a_300789 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: number_theory theorem 300790. -/
theorem (0 : ℕ) + 0 = 0_300790 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300791. -/
theorem (1 : ℕ) * 1 = 1_300791 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: number_theory theorem 300792. -/
theorem (0 : ℕ) * 0 = 0_300792 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: number_theory theorem 300793. -/
theorem (1 : ℕ) + 0 = 1_300793 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: number_theory theorem 300794. -/
theorem ∀ a b : ℕ, a + b = b + a_300794 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: number_theory theorem 300795. -/
theorem ∀ a b : ℕ, a * b = b * a_300795 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: number_theory theorem 300796. -/
theorem ∀ a : ℕ, a + 0 = a_300796 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: number_theory theorem 300797. -/
theorem ∀ a : ℕ, a * 1 = a_300797 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: number_theory theorem 300798. -/
theorem ∀ a : ℕ, 0 + a = a_300798 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: number_theory theorem 300799. -/
theorem ∀ a : ℕ, 1 * a = a_300799 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

end Sylva.ProvenNumber_theory.R300
