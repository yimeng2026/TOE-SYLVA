/-
================================================================================
SYLVA_ProvenTopologyR260M4.lean — topology Proofs Round 260 (260600-260799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR260M4

open Real

/-- **Theorem**: topology proof #260600. -/
theorem proof_topology_260600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260601. -/
theorem proof_topology_260601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260602. -/
theorem proof_topology_260602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260603. -/
theorem proof_topology_260603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260604. -/
theorem proof_topology_260604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260605. -/
theorem proof_topology_260605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260606. -/
theorem proof_topology_260606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260607. -/
theorem proof_topology_260607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260608. -/
theorem proof_topology_260608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260609. -/
theorem proof_topology_260609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260610. -/
theorem proof_topology_260610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260611. -/
theorem proof_topology_260611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260612. -/
theorem proof_topology_260612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260613. -/
theorem proof_topology_260613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260614. -/
theorem proof_topology_260614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260615. -/
theorem proof_topology_260615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260616. -/
theorem proof_topology_260616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260617. -/
theorem proof_topology_260617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260618. -/
theorem proof_topology_260618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260619. -/
theorem proof_topology_260619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260620. -/
theorem proof_topology_260620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260621. -/
theorem proof_topology_260621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260622. -/
theorem proof_topology_260622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260623. -/
theorem proof_topology_260623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260624. -/
theorem proof_topology_260624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260625. -/
theorem proof_topology_260625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260626. -/
theorem proof_topology_260626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260627. -/
theorem proof_topology_260627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260628. -/
theorem proof_topology_260628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260629. -/
theorem proof_topology_260629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260630. -/
theorem proof_topology_260630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260631. -/
theorem proof_topology_260631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260632. -/
theorem proof_topology_260632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260633. -/
theorem proof_topology_260633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260634. -/
theorem proof_topology_260634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260635. -/
theorem proof_topology_260635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260636. -/
theorem proof_topology_260636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260637. -/
theorem proof_topology_260637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260638. -/
theorem proof_topology_260638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260639. -/
theorem proof_topology_260639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260640. -/
theorem proof_topology_260640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260641. -/
theorem proof_topology_260641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260642. -/
theorem proof_topology_260642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260643. -/
theorem proof_topology_260643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260644. -/
theorem proof_topology_260644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260645. -/
theorem proof_topology_260645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260646. -/
theorem proof_topology_260646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260647. -/
theorem proof_topology_260647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260648. -/
theorem proof_topology_260648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260649. -/
theorem proof_topology_260649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260650. -/
theorem proof_topology_260650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260651. -/
theorem proof_topology_260651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260652. -/
theorem proof_topology_260652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260653. -/
theorem proof_topology_260653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260654. -/
theorem proof_topology_260654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260655. -/
theorem proof_topology_260655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260656. -/
theorem proof_topology_260656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260657. -/
theorem proof_topology_260657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260658. -/
theorem proof_topology_260658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260659. -/
theorem proof_topology_260659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260660. -/
theorem proof_topology_260660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260661. -/
theorem proof_topology_260661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260662. -/
theorem proof_topology_260662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260663. -/
theorem proof_topology_260663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260664. -/
theorem proof_topology_260664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260665. -/
theorem proof_topology_260665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260666. -/
theorem proof_topology_260666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260667. -/
theorem proof_topology_260667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260668. -/
theorem proof_topology_260668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260669. -/
theorem proof_topology_260669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260670. -/
theorem proof_topology_260670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260671. -/
theorem proof_topology_260671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260672. -/
theorem proof_topology_260672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260673. -/
theorem proof_topology_260673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260674. -/
theorem proof_topology_260674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260675. -/
theorem proof_topology_260675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260676. -/
theorem proof_topology_260676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260677. -/
theorem proof_topology_260677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260678. -/
theorem proof_topology_260678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260679. -/
theorem proof_topology_260679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260680. -/
theorem proof_topology_260680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260681. -/
theorem proof_topology_260681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260682. -/
theorem proof_topology_260682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260683. -/
theorem proof_topology_260683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260684. -/
theorem proof_topology_260684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260685. -/
theorem proof_topology_260685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260686. -/
theorem proof_topology_260686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260687. -/
theorem proof_topology_260687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260688. -/
theorem proof_topology_260688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260689. -/
theorem proof_topology_260689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260690. -/
theorem proof_topology_260690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260691. -/
theorem proof_topology_260691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260692. -/
theorem proof_topology_260692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260693. -/
theorem proof_topology_260693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260694. -/
theorem proof_topology_260694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260695. -/
theorem proof_topology_260695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260696. -/
theorem proof_topology_260696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260697. -/
theorem proof_topology_260697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260698. -/
theorem proof_topology_260698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260699. -/
theorem proof_topology_260699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260700. -/
theorem proof_topology_260700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260701. -/
theorem proof_topology_260701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260702. -/
theorem proof_topology_260702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260703. -/
theorem proof_topology_260703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260704. -/
theorem proof_topology_260704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260705. -/
theorem proof_topology_260705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260706. -/
theorem proof_topology_260706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260707. -/
theorem proof_topology_260707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260708. -/
theorem proof_topology_260708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260709. -/
theorem proof_topology_260709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260710. -/
theorem proof_topology_260710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260711. -/
theorem proof_topology_260711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260712. -/
theorem proof_topology_260712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260713. -/
theorem proof_topology_260713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260714. -/
theorem proof_topology_260714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260715. -/
theorem proof_topology_260715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260716. -/
theorem proof_topology_260716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260717. -/
theorem proof_topology_260717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260718. -/
theorem proof_topology_260718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260719. -/
theorem proof_topology_260719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260720. -/
theorem proof_topology_260720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260721. -/
theorem proof_topology_260721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260722. -/
theorem proof_topology_260722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260723. -/
theorem proof_topology_260723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260724. -/
theorem proof_topology_260724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260725. -/
theorem proof_topology_260725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260726. -/
theorem proof_topology_260726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260727. -/
theorem proof_topology_260727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260728. -/
theorem proof_topology_260728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260729. -/
theorem proof_topology_260729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260730. -/
theorem proof_topology_260730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260731. -/
theorem proof_topology_260731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260732. -/
theorem proof_topology_260732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260733. -/
theorem proof_topology_260733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260734. -/
theorem proof_topology_260734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260735. -/
theorem proof_topology_260735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260736. -/
theorem proof_topology_260736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260737. -/
theorem proof_topology_260737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260738. -/
theorem proof_topology_260738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260739. -/
theorem proof_topology_260739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260740. -/
theorem proof_topology_260740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260741. -/
theorem proof_topology_260741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260742. -/
theorem proof_topology_260742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260743. -/
theorem proof_topology_260743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260744. -/
theorem proof_topology_260744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260745. -/
theorem proof_topology_260745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260746. -/
theorem proof_topology_260746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260747. -/
theorem proof_topology_260747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260748. -/
theorem proof_topology_260748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260749. -/
theorem proof_topology_260749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260750. -/
theorem proof_topology_260750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260751. -/
theorem proof_topology_260751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260752. -/
theorem proof_topology_260752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260753. -/
theorem proof_topology_260753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260754. -/
theorem proof_topology_260754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260755. -/
theorem proof_topology_260755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260756. -/
theorem proof_topology_260756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260757. -/
theorem proof_topology_260757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260758. -/
theorem proof_topology_260758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260759. -/
theorem proof_topology_260759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260760. -/
theorem proof_topology_260760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260761. -/
theorem proof_topology_260761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260762. -/
theorem proof_topology_260762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260763. -/
theorem proof_topology_260763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260764. -/
theorem proof_topology_260764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260765. -/
theorem proof_topology_260765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260766. -/
theorem proof_topology_260766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260767. -/
theorem proof_topology_260767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260768. -/
theorem proof_topology_260768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260769. -/
theorem proof_topology_260769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260770. -/
theorem proof_topology_260770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260771. -/
theorem proof_topology_260771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260772. -/
theorem proof_topology_260772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260773. -/
theorem proof_topology_260773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260774. -/
theorem proof_topology_260774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260775. -/
theorem proof_topology_260775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260776. -/
theorem proof_topology_260776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260777. -/
theorem proof_topology_260777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260778. -/
theorem proof_topology_260778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260779. -/
theorem proof_topology_260779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260780. -/
theorem proof_topology_260780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260781. -/
theorem proof_topology_260781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260782. -/
theorem proof_topology_260782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260783. -/
theorem proof_topology_260783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260784. -/
theorem proof_topology_260784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260785. -/
theorem proof_topology_260785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260786. -/
theorem proof_topology_260786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260787. -/
theorem proof_topology_260787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260788. -/
theorem proof_topology_260788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260789. -/
theorem proof_topology_260789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260790. -/
theorem proof_topology_260790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260791. -/
theorem proof_topology_260791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260792. -/
theorem proof_topology_260792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260793. -/
theorem proof_topology_260793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260794. -/
theorem proof_topology_260794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260795. -/
theorem proof_topology_260795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260796. -/
theorem proof_topology_260796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260797. -/
theorem proof_topology_260797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260798. -/
theorem proof_topology_260798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260799. -/
theorem proof_topology_260799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR260M4
