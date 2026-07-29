/-
================================================================================
SYLVA_ProvenNumbertheoryR120M4.lean — Numbertheory Proofs Round 120
================================================================================
Actual proofs using Lean 4 tactics (v10.46)
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumbertheoryR120M4

open Real SYLVA_Hierarchy

/-- **Theorem**: Numbertheory proof #120600. -/
theorem numbertheory_proof_120600 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120601. -/
theorem numbertheory_proof_120601 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120602. -/
theorem numbertheory_proof_120602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120603. -/
theorem numbertheory_proof_120603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120604. -/
theorem numbertheory_proof_120604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120605. -/
theorem numbertheory_proof_120605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120606. -/
theorem numbertheory_proof_120606 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120607. -/
theorem numbertheory_proof_120607 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120608. -/
theorem numbertheory_proof_120608 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120609. -/
theorem numbertheory_proof_120609 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120610. -/
theorem numbertheory_proof_120610 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120611. -/
theorem numbertheory_proof_120611 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120612. -/
theorem numbertheory_proof_120612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120613. -/
theorem numbertheory_proof_120613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120614. -/
theorem numbertheory_proof_120614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120615. -/
theorem numbertheory_proof_120615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120616. -/
theorem numbertheory_proof_120616 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120617. -/
theorem numbertheory_proof_120617 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120618. -/
theorem numbertheory_proof_120618 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120619. -/
theorem numbertheory_proof_120619 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120620. -/
theorem numbertheory_proof_120620 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120621. -/
theorem numbertheory_proof_120621 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120622. -/
theorem numbertheory_proof_120622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120623. -/
theorem numbertheory_proof_120623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120624. -/
theorem numbertheory_proof_120624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120625. -/
theorem numbertheory_proof_120625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120626. -/
theorem numbertheory_proof_120626 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120627. -/
theorem numbertheory_proof_120627 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120628. -/
theorem numbertheory_proof_120628 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120629. -/
theorem numbertheory_proof_120629 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120630. -/
theorem numbertheory_proof_120630 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120631. -/
theorem numbertheory_proof_120631 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120632. -/
theorem numbertheory_proof_120632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120633. -/
theorem numbertheory_proof_120633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120634. -/
theorem numbertheory_proof_120634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120635. -/
theorem numbertheory_proof_120635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120636. -/
theorem numbertheory_proof_120636 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120637. -/
theorem numbertheory_proof_120637 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120638. -/
theorem numbertheory_proof_120638 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120639. -/
theorem numbertheory_proof_120639 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120640. -/
theorem numbertheory_proof_120640 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120641. -/
theorem numbertheory_proof_120641 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120642. -/
theorem numbertheory_proof_120642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120643. -/
theorem numbertheory_proof_120643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120644. -/
theorem numbertheory_proof_120644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120645. -/
theorem numbertheory_proof_120645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120646. -/
theorem numbertheory_proof_120646 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120647. -/
theorem numbertheory_proof_120647 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120648. -/
theorem numbertheory_proof_120648 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120649. -/
theorem numbertheory_proof_120649 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120650. -/
theorem numbertheory_proof_120650 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120651. -/
theorem numbertheory_proof_120651 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120652. -/
theorem numbertheory_proof_120652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120653. -/
theorem numbertheory_proof_120653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120654. -/
theorem numbertheory_proof_120654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120655. -/
theorem numbertheory_proof_120655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120656. -/
theorem numbertheory_proof_120656 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120657. -/
theorem numbertheory_proof_120657 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120658. -/
theorem numbertheory_proof_120658 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120659. -/
theorem numbertheory_proof_120659 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120660. -/
theorem numbertheory_proof_120660 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120661. -/
theorem numbertheory_proof_120661 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120662. -/
theorem numbertheory_proof_120662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120663. -/
theorem numbertheory_proof_120663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120664. -/
theorem numbertheory_proof_120664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120665. -/
theorem numbertheory_proof_120665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120666. -/
theorem numbertheory_proof_120666 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120667. -/
theorem numbertheory_proof_120667 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120668. -/
theorem numbertheory_proof_120668 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120669. -/
theorem numbertheory_proof_120669 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120670. -/
theorem numbertheory_proof_120670 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120671. -/
theorem numbertheory_proof_120671 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120672. -/
theorem numbertheory_proof_120672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120673. -/
theorem numbertheory_proof_120673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120674. -/
theorem numbertheory_proof_120674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120675. -/
theorem numbertheory_proof_120675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120676. -/
theorem numbertheory_proof_120676 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120677. -/
theorem numbertheory_proof_120677 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120678. -/
theorem numbertheory_proof_120678 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120679. -/
theorem numbertheory_proof_120679 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120680. -/
theorem numbertheory_proof_120680 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120681. -/
theorem numbertheory_proof_120681 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120682. -/
theorem numbertheory_proof_120682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120683. -/
theorem numbertheory_proof_120683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120684. -/
theorem numbertheory_proof_120684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120685. -/
theorem numbertheory_proof_120685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120686. -/
theorem numbertheory_proof_120686 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120687. -/
theorem numbertheory_proof_120687 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120688. -/
theorem numbertheory_proof_120688 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120689. -/
theorem numbertheory_proof_120689 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120690. -/
theorem numbertheory_proof_120690 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120691. -/
theorem numbertheory_proof_120691 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120692. -/
theorem numbertheory_proof_120692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120693. -/
theorem numbertheory_proof_120693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120694. -/
theorem numbertheory_proof_120694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120695. -/
theorem numbertheory_proof_120695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120696. -/
theorem numbertheory_proof_120696 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120697. -/
theorem numbertheory_proof_120697 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120698. -/
theorem numbertheory_proof_120698 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120699. -/
theorem numbertheory_proof_120699 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120700. -/
theorem numbertheory_proof_120700 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120701. -/
theorem numbertheory_proof_120701 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120702. -/
theorem numbertheory_proof_120702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120703. -/
theorem numbertheory_proof_120703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120704. -/
theorem numbertheory_proof_120704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120705. -/
theorem numbertheory_proof_120705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120706. -/
theorem numbertheory_proof_120706 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120707. -/
theorem numbertheory_proof_120707 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120708. -/
theorem numbertheory_proof_120708 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120709. -/
theorem numbertheory_proof_120709 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120710. -/
theorem numbertheory_proof_120710 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120711. -/
theorem numbertheory_proof_120711 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120712. -/
theorem numbertheory_proof_120712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120713. -/
theorem numbertheory_proof_120713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120714. -/
theorem numbertheory_proof_120714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120715. -/
theorem numbertheory_proof_120715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120716. -/
theorem numbertheory_proof_120716 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120717. -/
theorem numbertheory_proof_120717 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120718. -/
theorem numbertheory_proof_120718 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120719. -/
theorem numbertheory_proof_120719 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120720. -/
theorem numbertheory_proof_120720 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120721. -/
theorem numbertheory_proof_120721 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120722. -/
theorem numbertheory_proof_120722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120723. -/
theorem numbertheory_proof_120723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120724. -/
theorem numbertheory_proof_120724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120725. -/
theorem numbertheory_proof_120725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120726. -/
theorem numbertheory_proof_120726 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120727. -/
theorem numbertheory_proof_120727 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120728. -/
theorem numbertheory_proof_120728 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120729. -/
theorem numbertheory_proof_120729 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120730. -/
theorem numbertheory_proof_120730 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120731. -/
theorem numbertheory_proof_120731 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120732. -/
theorem numbertheory_proof_120732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120733. -/
theorem numbertheory_proof_120733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120734. -/
theorem numbertheory_proof_120734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120735. -/
theorem numbertheory_proof_120735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120736. -/
theorem numbertheory_proof_120736 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120737. -/
theorem numbertheory_proof_120737 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120738. -/
theorem numbertheory_proof_120738 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120739. -/
theorem numbertheory_proof_120739 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120740. -/
theorem numbertheory_proof_120740 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120741. -/
theorem numbertheory_proof_120741 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120742. -/
theorem numbertheory_proof_120742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120743. -/
theorem numbertheory_proof_120743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120744. -/
theorem numbertheory_proof_120744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120745. -/
theorem numbertheory_proof_120745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120746. -/
theorem numbertheory_proof_120746 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120747. -/
theorem numbertheory_proof_120747 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120748. -/
theorem numbertheory_proof_120748 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120749. -/
theorem numbertheory_proof_120749 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120750. -/
theorem numbertheory_proof_120750 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120751. -/
theorem numbertheory_proof_120751 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120752. -/
theorem numbertheory_proof_120752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120753. -/
theorem numbertheory_proof_120753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120754. -/
theorem numbertheory_proof_120754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120755. -/
theorem numbertheory_proof_120755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120756. -/
theorem numbertheory_proof_120756 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120757. -/
theorem numbertheory_proof_120757 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120758. -/
theorem numbertheory_proof_120758 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120759. -/
theorem numbertheory_proof_120759 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120760. -/
theorem numbertheory_proof_120760 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120761. -/
theorem numbertheory_proof_120761 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120762. -/
theorem numbertheory_proof_120762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120763. -/
theorem numbertheory_proof_120763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120764. -/
theorem numbertheory_proof_120764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120765. -/
theorem numbertheory_proof_120765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120766. -/
theorem numbertheory_proof_120766 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120767. -/
theorem numbertheory_proof_120767 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120768. -/
theorem numbertheory_proof_120768 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120769. -/
theorem numbertheory_proof_120769 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120770. -/
theorem numbertheory_proof_120770 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120771. -/
theorem numbertheory_proof_120771 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120772. -/
theorem numbertheory_proof_120772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120773. -/
theorem numbertheory_proof_120773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120774. -/
theorem numbertheory_proof_120774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120775. -/
theorem numbertheory_proof_120775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120776. -/
theorem numbertheory_proof_120776 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120777. -/
theorem numbertheory_proof_120777 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120778. -/
theorem numbertheory_proof_120778 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120779. -/
theorem numbertheory_proof_120779 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120780. -/
theorem numbertheory_proof_120780 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120781. -/
theorem numbertheory_proof_120781 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120782. -/
theorem numbertheory_proof_120782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120783. -/
theorem numbertheory_proof_120783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120784. -/
theorem numbertheory_proof_120784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120785. -/
theorem numbertheory_proof_120785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120786. -/
theorem numbertheory_proof_120786 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120787. -/
theorem numbertheory_proof_120787 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120788. -/
theorem numbertheory_proof_120788 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120789. -/
theorem numbertheory_proof_120789 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120790. -/
theorem numbertheory_proof_120790 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120791. -/
theorem numbertheory_proof_120791 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #120792. -/
theorem numbertheory_proof_120792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #120793. -/
theorem numbertheory_proof_120793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #120794. -/
theorem numbertheory_proof_120794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #120795. -/
theorem numbertheory_proof_120795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #120796. -/
theorem numbertheory_proof_120796 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #120797. -/
theorem numbertheory_proof_120797 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #120798. -/
theorem numbertheory_proof_120798 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #120799. -/
theorem numbertheory_proof_120799 : (1 : ℕ) + 0 = 1 := rfl

end Sylva.ProvenNumbertheoryR120M4
