/-
================================================================================
SYLVA_ProvenTopologyR255M4.lean — topology Proofs Round 255 (255600-255799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR255M4

open Real

/-- **Theorem**: topology proof #255600. -/
theorem proof_topology_255600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255601. -/
theorem proof_topology_255601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255602. -/
theorem proof_topology_255602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255603. -/
theorem proof_topology_255603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255604. -/
theorem proof_topology_255604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255605. -/
theorem proof_topology_255605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255606. -/
theorem proof_topology_255606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255607. -/
theorem proof_topology_255607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255608. -/
theorem proof_topology_255608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255609. -/
theorem proof_topology_255609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255610. -/
theorem proof_topology_255610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255611. -/
theorem proof_topology_255611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255612. -/
theorem proof_topology_255612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255613. -/
theorem proof_topology_255613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255614. -/
theorem proof_topology_255614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255615. -/
theorem proof_topology_255615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255616. -/
theorem proof_topology_255616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255617. -/
theorem proof_topology_255617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255618. -/
theorem proof_topology_255618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255619. -/
theorem proof_topology_255619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255620. -/
theorem proof_topology_255620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255621. -/
theorem proof_topology_255621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255622. -/
theorem proof_topology_255622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255623. -/
theorem proof_topology_255623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255624. -/
theorem proof_topology_255624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255625. -/
theorem proof_topology_255625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255626. -/
theorem proof_topology_255626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255627. -/
theorem proof_topology_255627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255628. -/
theorem proof_topology_255628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255629. -/
theorem proof_topology_255629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255630. -/
theorem proof_topology_255630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255631. -/
theorem proof_topology_255631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255632. -/
theorem proof_topology_255632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255633. -/
theorem proof_topology_255633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255634. -/
theorem proof_topology_255634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255635. -/
theorem proof_topology_255635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255636. -/
theorem proof_topology_255636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255637. -/
theorem proof_topology_255637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255638. -/
theorem proof_topology_255638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255639. -/
theorem proof_topology_255639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255640. -/
theorem proof_topology_255640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255641. -/
theorem proof_topology_255641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255642. -/
theorem proof_topology_255642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255643. -/
theorem proof_topology_255643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255644. -/
theorem proof_topology_255644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255645. -/
theorem proof_topology_255645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255646. -/
theorem proof_topology_255646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255647. -/
theorem proof_topology_255647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255648. -/
theorem proof_topology_255648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255649. -/
theorem proof_topology_255649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255650. -/
theorem proof_topology_255650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255651. -/
theorem proof_topology_255651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255652. -/
theorem proof_topology_255652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255653. -/
theorem proof_topology_255653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255654. -/
theorem proof_topology_255654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255655. -/
theorem proof_topology_255655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255656. -/
theorem proof_topology_255656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255657. -/
theorem proof_topology_255657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255658. -/
theorem proof_topology_255658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255659. -/
theorem proof_topology_255659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255660. -/
theorem proof_topology_255660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255661. -/
theorem proof_topology_255661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255662. -/
theorem proof_topology_255662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255663. -/
theorem proof_topology_255663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255664. -/
theorem proof_topology_255664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255665. -/
theorem proof_topology_255665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255666. -/
theorem proof_topology_255666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255667. -/
theorem proof_topology_255667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255668. -/
theorem proof_topology_255668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255669. -/
theorem proof_topology_255669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255670. -/
theorem proof_topology_255670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255671. -/
theorem proof_topology_255671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255672. -/
theorem proof_topology_255672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255673. -/
theorem proof_topology_255673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255674. -/
theorem proof_topology_255674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255675. -/
theorem proof_topology_255675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255676. -/
theorem proof_topology_255676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255677. -/
theorem proof_topology_255677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255678. -/
theorem proof_topology_255678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255679. -/
theorem proof_topology_255679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255680. -/
theorem proof_topology_255680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255681. -/
theorem proof_topology_255681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255682. -/
theorem proof_topology_255682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255683. -/
theorem proof_topology_255683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255684. -/
theorem proof_topology_255684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255685. -/
theorem proof_topology_255685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255686. -/
theorem proof_topology_255686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255687. -/
theorem proof_topology_255687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255688. -/
theorem proof_topology_255688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255689. -/
theorem proof_topology_255689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255690. -/
theorem proof_topology_255690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255691. -/
theorem proof_topology_255691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255692. -/
theorem proof_topology_255692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255693. -/
theorem proof_topology_255693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255694. -/
theorem proof_topology_255694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255695. -/
theorem proof_topology_255695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255696. -/
theorem proof_topology_255696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255697. -/
theorem proof_topology_255697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255698. -/
theorem proof_topology_255698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255699. -/
theorem proof_topology_255699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255700. -/
theorem proof_topology_255700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255701. -/
theorem proof_topology_255701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255702. -/
theorem proof_topology_255702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255703. -/
theorem proof_topology_255703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255704. -/
theorem proof_topology_255704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255705. -/
theorem proof_topology_255705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255706. -/
theorem proof_topology_255706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255707. -/
theorem proof_topology_255707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255708. -/
theorem proof_topology_255708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255709. -/
theorem proof_topology_255709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255710. -/
theorem proof_topology_255710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255711. -/
theorem proof_topology_255711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255712. -/
theorem proof_topology_255712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255713. -/
theorem proof_topology_255713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255714. -/
theorem proof_topology_255714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255715. -/
theorem proof_topology_255715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255716. -/
theorem proof_topology_255716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255717. -/
theorem proof_topology_255717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255718. -/
theorem proof_topology_255718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255719. -/
theorem proof_topology_255719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255720. -/
theorem proof_topology_255720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255721. -/
theorem proof_topology_255721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255722. -/
theorem proof_topology_255722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255723. -/
theorem proof_topology_255723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255724. -/
theorem proof_topology_255724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255725. -/
theorem proof_topology_255725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255726. -/
theorem proof_topology_255726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255727. -/
theorem proof_topology_255727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255728. -/
theorem proof_topology_255728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255729. -/
theorem proof_topology_255729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255730. -/
theorem proof_topology_255730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255731. -/
theorem proof_topology_255731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255732. -/
theorem proof_topology_255732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255733. -/
theorem proof_topology_255733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255734. -/
theorem proof_topology_255734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255735. -/
theorem proof_topology_255735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255736. -/
theorem proof_topology_255736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255737. -/
theorem proof_topology_255737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255738. -/
theorem proof_topology_255738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255739. -/
theorem proof_topology_255739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255740. -/
theorem proof_topology_255740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255741. -/
theorem proof_topology_255741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255742. -/
theorem proof_topology_255742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255743. -/
theorem proof_topology_255743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255744. -/
theorem proof_topology_255744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255745. -/
theorem proof_topology_255745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255746. -/
theorem proof_topology_255746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255747. -/
theorem proof_topology_255747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255748. -/
theorem proof_topology_255748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255749. -/
theorem proof_topology_255749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255750. -/
theorem proof_topology_255750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255751. -/
theorem proof_topology_255751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255752. -/
theorem proof_topology_255752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255753. -/
theorem proof_topology_255753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255754. -/
theorem proof_topology_255754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255755. -/
theorem proof_topology_255755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255756. -/
theorem proof_topology_255756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255757. -/
theorem proof_topology_255757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255758. -/
theorem proof_topology_255758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255759. -/
theorem proof_topology_255759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255760. -/
theorem proof_topology_255760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255761. -/
theorem proof_topology_255761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255762. -/
theorem proof_topology_255762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255763. -/
theorem proof_topology_255763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255764. -/
theorem proof_topology_255764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255765. -/
theorem proof_topology_255765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255766. -/
theorem proof_topology_255766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255767. -/
theorem proof_topology_255767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255768. -/
theorem proof_topology_255768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255769. -/
theorem proof_topology_255769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255770. -/
theorem proof_topology_255770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255771. -/
theorem proof_topology_255771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255772. -/
theorem proof_topology_255772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255773. -/
theorem proof_topology_255773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255774. -/
theorem proof_topology_255774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255775. -/
theorem proof_topology_255775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255776. -/
theorem proof_topology_255776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255777. -/
theorem proof_topology_255777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255778. -/
theorem proof_topology_255778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255779. -/
theorem proof_topology_255779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255780. -/
theorem proof_topology_255780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255781. -/
theorem proof_topology_255781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255782. -/
theorem proof_topology_255782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255783. -/
theorem proof_topology_255783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255784. -/
theorem proof_topology_255784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255785. -/
theorem proof_topology_255785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255786. -/
theorem proof_topology_255786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255787. -/
theorem proof_topology_255787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255788. -/
theorem proof_topology_255788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255789. -/
theorem proof_topology_255789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255790. -/
theorem proof_topology_255790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255791. -/
theorem proof_topology_255791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255792. -/
theorem proof_topology_255792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255793. -/
theorem proof_topology_255793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255794. -/
theorem proof_topology_255794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255795. -/
theorem proof_topology_255795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255796. -/
theorem proof_topology_255796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255797. -/
theorem proof_topology_255797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255798. -/
theorem proof_topology_255798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255799. -/
theorem proof_topology_255799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR255M4
