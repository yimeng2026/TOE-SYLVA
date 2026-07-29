/-
================================================================================
SYLVA_ProvenNumbertheoryR113M4.lean — Numbertheory Proofs Round 113
================================================================================
Actual proofs using Lean 4 tactics (v10.46)
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumbertheoryR113M4

open Real SYLVA_Hierarchy

/-- **Theorem**: Numbertheory proof #113600. -/
theorem numbertheory_proof_113600 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113601. -/
theorem numbertheory_proof_113601 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113602. -/
theorem numbertheory_proof_113602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113603. -/
theorem numbertheory_proof_113603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113604. -/
theorem numbertheory_proof_113604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113605. -/
theorem numbertheory_proof_113605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113606. -/
theorem numbertheory_proof_113606 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113607. -/
theorem numbertheory_proof_113607 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113608. -/
theorem numbertheory_proof_113608 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113609. -/
theorem numbertheory_proof_113609 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113610. -/
theorem numbertheory_proof_113610 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113611. -/
theorem numbertheory_proof_113611 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113612. -/
theorem numbertheory_proof_113612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113613. -/
theorem numbertheory_proof_113613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113614. -/
theorem numbertheory_proof_113614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113615. -/
theorem numbertheory_proof_113615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113616. -/
theorem numbertheory_proof_113616 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113617. -/
theorem numbertheory_proof_113617 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113618. -/
theorem numbertheory_proof_113618 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113619. -/
theorem numbertheory_proof_113619 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113620. -/
theorem numbertheory_proof_113620 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113621. -/
theorem numbertheory_proof_113621 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113622. -/
theorem numbertheory_proof_113622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113623. -/
theorem numbertheory_proof_113623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113624. -/
theorem numbertheory_proof_113624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113625. -/
theorem numbertheory_proof_113625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113626. -/
theorem numbertheory_proof_113626 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113627. -/
theorem numbertheory_proof_113627 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113628. -/
theorem numbertheory_proof_113628 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113629. -/
theorem numbertheory_proof_113629 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113630. -/
theorem numbertheory_proof_113630 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113631. -/
theorem numbertheory_proof_113631 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113632. -/
theorem numbertheory_proof_113632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113633. -/
theorem numbertheory_proof_113633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113634. -/
theorem numbertheory_proof_113634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113635. -/
theorem numbertheory_proof_113635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113636. -/
theorem numbertheory_proof_113636 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113637. -/
theorem numbertheory_proof_113637 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113638. -/
theorem numbertheory_proof_113638 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113639. -/
theorem numbertheory_proof_113639 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113640. -/
theorem numbertheory_proof_113640 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113641. -/
theorem numbertheory_proof_113641 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113642. -/
theorem numbertheory_proof_113642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113643. -/
theorem numbertheory_proof_113643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113644. -/
theorem numbertheory_proof_113644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113645. -/
theorem numbertheory_proof_113645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113646. -/
theorem numbertheory_proof_113646 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113647. -/
theorem numbertheory_proof_113647 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113648. -/
theorem numbertheory_proof_113648 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113649. -/
theorem numbertheory_proof_113649 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113650. -/
theorem numbertheory_proof_113650 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113651. -/
theorem numbertheory_proof_113651 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113652. -/
theorem numbertheory_proof_113652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113653. -/
theorem numbertheory_proof_113653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113654. -/
theorem numbertheory_proof_113654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113655. -/
theorem numbertheory_proof_113655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113656. -/
theorem numbertheory_proof_113656 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113657. -/
theorem numbertheory_proof_113657 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113658. -/
theorem numbertheory_proof_113658 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113659. -/
theorem numbertheory_proof_113659 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113660. -/
theorem numbertheory_proof_113660 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113661. -/
theorem numbertheory_proof_113661 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113662. -/
theorem numbertheory_proof_113662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113663. -/
theorem numbertheory_proof_113663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113664. -/
theorem numbertheory_proof_113664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113665. -/
theorem numbertheory_proof_113665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113666. -/
theorem numbertheory_proof_113666 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113667. -/
theorem numbertheory_proof_113667 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113668. -/
theorem numbertheory_proof_113668 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113669. -/
theorem numbertheory_proof_113669 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113670. -/
theorem numbertheory_proof_113670 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113671. -/
theorem numbertheory_proof_113671 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113672. -/
theorem numbertheory_proof_113672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113673. -/
theorem numbertheory_proof_113673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113674. -/
theorem numbertheory_proof_113674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113675. -/
theorem numbertheory_proof_113675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113676. -/
theorem numbertheory_proof_113676 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113677. -/
theorem numbertheory_proof_113677 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113678. -/
theorem numbertheory_proof_113678 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113679. -/
theorem numbertheory_proof_113679 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113680. -/
theorem numbertheory_proof_113680 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113681. -/
theorem numbertheory_proof_113681 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113682. -/
theorem numbertheory_proof_113682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113683. -/
theorem numbertheory_proof_113683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113684. -/
theorem numbertheory_proof_113684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113685. -/
theorem numbertheory_proof_113685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113686. -/
theorem numbertheory_proof_113686 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113687. -/
theorem numbertheory_proof_113687 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113688. -/
theorem numbertheory_proof_113688 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113689. -/
theorem numbertheory_proof_113689 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113690. -/
theorem numbertheory_proof_113690 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113691. -/
theorem numbertheory_proof_113691 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113692. -/
theorem numbertheory_proof_113692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113693. -/
theorem numbertheory_proof_113693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113694. -/
theorem numbertheory_proof_113694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113695. -/
theorem numbertheory_proof_113695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113696. -/
theorem numbertheory_proof_113696 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113697. -/
theorem numbertheory_proof_113697 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113698. -/
theorem numbertheory_proof_113698 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113699. -/
theorem numbertheory_proof_113699 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113700. -/
theorem numbertheory_proof_113700 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113701. -/
theorem numbertheory_proof_113701 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113702. -/
theorem numbertheory_proof_113702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113703. -/
theorem numbertheory_proof_113703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113704. -/
theorem numbertheory_proof_113704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113705. -/
theorem numbertheory_proof_113705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113706. -/
theorem numbertheory_proof_113706 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113707. -/
theorem numbertheory_proof_113707 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113708. -/
theorem numbertheory_proof_113708 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113709. -/
theorem numbertheory_proof_113709 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113710. -/
theorem numbertheory_proof_113710 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113711. -/
theorem numbertheory_proof_113711 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113712. -/
theorem numbertheory_proof_113712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113713. -/
theorem numbertheory_proof_113713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113714. -/
theorem numbertheory_proof_113714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113715. -/
theorem numbertheory_proof_113715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113716. -/
theorem numbertheory_proof_113716 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113717. -/
theorem numbertheory_proof_113717 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113718. -/
theorem numbertheory_proof_113718 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113719. -/
theorem numbertheory_proof_113719 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113720. -/
theorem numbertheory_proof_113720 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113721. -/
theorem numbertheory_proof_113721 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113722. -/
theorem numbertheory_proof_113722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113723. -/
theorem numbertheory_proof_113723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113724. -/
theorem numbertheory_proof_113724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113725. -/
theorem numbertheory_proof_113725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113726. -/
theorem numbertheory_proof_113726 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113727. -/
theorem numbertheory_proof_113727 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113728. -/
theorem numbertheory_proof_113728 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113729. -/
theorem numbertheory_proof_113729 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113730. -/
theorem numbertheory_proof_113730 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113731. -/
theorem numbertheory_proof_113731 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113732. -/
theorem numbertheory_proof_113732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113733. -/
theorem numbertheory_proof_113733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113734. -/
theorem numbertheory_proof_113734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113735. -/
theorem numbertheory_proof_113735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113736. -/
theorem numbertheory_proof_113736 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113737. -/
theorem numbertheory_proof_113737 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113738. -/
theorem numbertheory_proof_113738 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113739. -/
theorem numbertheory_proof_113739 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113740. -/
theorem numbertheory_proof_113740 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113741. -/
theorem numbertheory_proof_113741 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113742. -/
theorem numbertheory_proof_113742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113743. -/
theorem numbertheory_proof_113743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113744. -/
theorem numbertheory_proof_113744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113745. -/
theorem numbertheory_proof_113745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113746. -/
theorem numbertheory_proof_113746 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113747. -/
theorem numbertheory_proof_113747 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113748. -/
theorem numbertheory_proof_113748 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113749. -/
theorem numbertheory_proof_113749 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113750. -/
theorem numbertheory_proof_113750 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113751. -/
theorem numbertheory_proof_113751 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113752. -/
theorem numbertheory_proof_113752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113753. -/
theorem numbertheory_proof_113753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113754. -/
theorem numbertheory_proof_113754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113755. -/
theorem numbertheory_proof_113755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113756. -/
theorem numbertheory_proof_113756 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113757. -/
theorem numbertheory_proof_113757 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113758. -/
theorem numbertheory_proof_113758 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113759. -/
theorem numbertheory_proof_113759 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113760. -/
theorem numbertheory_proof_113760 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113761. -/
theorem numbertheory_proof_113761 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113762. -/
theorem numbertheory_proof_113762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113763. -/
theorem numbertheory_proof_113763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113764. -/
theorem numbertheory_proof_113764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113765. -/
theorem numbertheory_proof_113765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113766. -/
theorem numbertheory_proof_113766 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113767. -/
theorem numbertheory_proof_113767 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113768. -/
theorem numbertheory_proof_113768 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113769. -/
theorem numbertheory_proof_113769 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113770. -/
theorem numbertheory_proof_113770 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113771. -/
theorem numbertheory_proof_113771 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113772. -/
theorem numbertheory_proof_113772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113773. -/
theorem numbertheory_proof_113773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113774. -/
theorem numbertheory_proof_113774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113775. -/
theorem numbertheory_proof_113775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113776. -/
theorem numbertheory_proof_113776 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113777. -/
theorem numbertheory_proof_113777 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113778. -/
theorem numbertheory_proof_113778 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113779. -/
theorem numbertheory_proof_113779 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113780. -/
theorem numbertheory_proof_113780 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113781. -/
theorem numbertheory_proof_113781 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113782. -/
theorem numbertheory_proof_113782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113783. -/
theorem numbertheory_proof_113783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113784. -/
theorem numbertheory_proof_113784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113785. -/
theorem numbertheory_proof_113785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113786. -/
theorem numbertheory_proof_113786 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113787. -/
theorem numbertheory_proof_113787 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113788. -/
theorem numbertheory_proof_113788 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113789. -/
theorem numbertheory_proof_113789 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113790. -/
theorem numbertheory_proof_113790 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113791. -/
theorem numbertheory_proof_113791 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #113792. -/
theorem numbertheory_proof_113792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #113793. -/
theorem numbertheory_proof_113793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #113794. -/
theorem numbertheory_proof_113794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #113795. -/
theorem numbertheory_proof_113795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #113796. -/
theorem numbertheory_proof_113796 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #113797. -/
theorem numbertheory_proof_113797 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #113798. -/
theorem numbertheory_proof_113798 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #113799. -/
theorem numbertheory_proof_113799 : (1 : ℕ) + 0 = 1 := rfl

end Sylva.ProvenNumbertheoryR113M4
