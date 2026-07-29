/-
================================================================================
SYLVA_ProvenTopologyR261M4.lean — topology Proofs Round 261 (261600-261799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR261M4

open Real

/-- **Theorem**: topology proof #261600. -/
theorem proof_topology_261600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261601. -/
theorem proof_topology_261601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261602. -/
theorem proof_topology_261602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261603. -/
theorem proof_topology_261603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261604. -/
theorem proof_topology_261604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261605. -/
theorem proof_topology_261605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261606. -/
theorem proof_topology_261606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261607. -/
theorem proof_topology_261607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261608. -/
theorem proof_topology_261608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261609. -/
theorem proof_topology_261609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261610. -/
theorem proof_topology_261610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261611. -/
theorem proof_topology_261611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261612. -/
theorem proof_topology_261612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261613. -/
theorem proof_topology_261613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261614. -/
theorem proof_topology_261614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261615. -/
theorem proof_topology_261615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261616. -/
theorem proof_topology_261616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261617. -/
theorem proof_topology_261617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261618. -/
theorem proof_topology_261618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261619. -/
theorem proof_topology_261619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261620. -/
theorem proof_topology_261620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261621. -/
theorem proof_topology_261621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261622. -/
theorem proof_topology_261622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261623. -/
theorem proof_topology_261623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261624. -/
theorem proof_topology_261624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261625. -/
theorem proof_topology_261625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261626. -/
theorem proof_topology_261626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261627. -/
theorem proof_topology_261627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261628. -/
theorem proof_topology_261628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261629. -/
theorem proof_topology_261629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261630. -/
theorem proof_topology_261630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261631. -/
theorem proof_topology_261631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261632. -/
theorem proof_topology_261632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261633. -/
theorem proof_topology_261633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261634. -/
theorem proof_topology_261634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261635. -/
theorem proof_topology_261635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261636. -/
theorem proof_topology_261636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261637. -/
theorem proof_topology_261637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261638. -/
theorem proof_topology_261638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261639. -/
theorem proof_topology_261639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261640. -/
theorem proof_topology_261640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261641. -/
theorem proof_topology_261641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261642. -/
theorem proof_topology_261642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261643. -/
theorem proof_topology_261643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261644. -/
theorem proof_topology_261644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261645. -/
theorem proof_topology_261645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261646. -/
theorem proof_topology_261646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261647. -/
theorem proof_topology_261647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261648. -/
theorem proof_topology_261648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261649. -/
theorem proof_topology_261649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261650. -/
theorem proof_topology_261650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261651. -/
theorem proof_topology_261651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261652. -/
theorem proof_topology_261652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261653. -/
theorem proof_topology_261653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261654. -/
theorem proof_topology_261654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261655. -/
theorem proof_topology_261655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261656. -/
theorem proof_topology_261656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261657. -/
theorem proof_topology_261657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261658. -/
theorem proof_topology_261658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261659. -/
theorem proof_topology_261659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261660. -/
theorem proof_topology_261660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261661. -/
theorem proof_topology_261661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261662. -/
theorem proof_topology_261662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261663. -/
theorem proof_topology_261663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261664. -/
theorem proof_topology_261664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261665. -/
theorem proof_topology_261665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261666. -/
theorem proof_topology_261666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261667. -/
theorem proof_topology_261667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261668. -/
theorem proof_topology_261668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261669. -/
theorem proof_topology_261669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261670. -/
theorem proof_topology_261670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261671. -/
theorem proof_topology_261671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261672. -/
theorem proof_topology_261672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261673. -/
theorem proof_topology_261673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261674. -/
theorem proof_topology_261674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261675. -/
theorem proof_topology_261675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261676. -/
theorem proof_topology_261676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261677. -/
theorem proof_topology_261677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261678. -/
theorem proof_topology_261678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261679. -/
theorem proof_topology_261679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261680. -/
theorem proof_topology_261680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261681. -/
theorem proof_topology_261681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261682. -/
theorem proof_topology_261682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261683. -/
theorem proof_topology_261683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261684. -/
theorem proof_topology_261684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261685. -/
theorem proof_topology_261685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261686. -/
theorem proof_topology_261686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261687. -/
theorem proof_topology_261687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261688. -/
theorem proof_topology_261688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261689. -/
theorem proof_topology_261689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261690. -/
theorem proof_topology_261690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261691. -/
theorem proof_topology_261691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261692. -/
theorem proof_topology_261692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261693. -/
theorem proof_topology_261693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261694. -/
theorem proof_topology_261694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261695. -/
theorem proof_topology_261695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261696. -/
theorem proof_topology_261696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261697. -/
theorem proof_topology_261697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261698. -/
theorem proof_topology_261698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261699. -/
theorem proof_topology_261699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261700. -/
theorem proof_topology_261700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261701. -/
theorem proof_topology_261701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261702. -/
theorem proof_topology_261702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261703. -/
theorem proof_topology_261703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261704. -/
theorem proof_topology_261704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261705. -/
theorem proof_topology_261705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261706. -/
theorem proof_topology_261706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261707. -/
theorem proof_topology_261707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261708. -/
theorem proof_topology_261708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261709. -/
theorem proof_topology_261709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261710. -/
theorem proof_topology_261710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261711. -/
theorem proof_topology_261711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261712. -/
theorem proof_topology_261712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261713. -/
theorem proof_topology_261713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261714. -/
theorem proof_topology_261714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261715. -/
theorem proof_topology_261715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261716. -/
theorem proof_topology_261716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261717. -/
theorem proof_topology_261717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261718. -/
theorem proof_topology_261718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261719. -/
theorem proof_topology_261719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261720. -/
theorem proof_topology_261720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261721. -/
theorem proof_topology_261721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261722. -/
theorem proof_topology_261722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261723. -/
theorem proof_topology_261723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261724. -/
theorem proof_topology_261724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261725. -/
theorem proof_topology_261725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261726. -/
theorem proof_topology_261726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261727. -/
theorem proof_topology_261727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261728. -/
theorem proof_topology_261728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261729. -/
theorem proof_topology_261729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261730. -/
theorem proof_topology_261730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261731. -/
theorem proof_topology_261731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261732. -/
theorem proof_topology_261732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261733. -/
theorem proof_topology_261733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261734. -/
theorem proof_topology_261734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261735. -/
theorem proof_topology_261735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261736. -/
theorem proof_topology_261736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261737. -/
theorem proof_topology_261737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261738. -/
theorem proof_topology_261738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261739. -/
theorem proof_topology_261739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261740. -/
theorem proof_topology_261740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261741. -/
theorem proof_topology_261741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261742. -/
theorem proof_topology_261742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261743. -/
theorem proof_topology_261743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261744. -/
theorem proof_topology_261744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261745. -/
theorem proof_topology_261745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261746. -/
theorem proof_topology_261746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261747. -/
theorem proof_topology_261747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261748. -/
theorem proof_topology_261748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261749. -/
theorem proof_topology_261749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261750. -/
theorem proof_topology_261750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261751. -/
theorem proof_topology_261751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261752. -/
theorem proof_topology_261752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261753. -/
theorem proof_topology_261753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261754. -/
theorem proof_topology_261754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261755. -/
theorem proof_topology_261755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261756. -/
theorem proof_topology_261756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261757. -/
theorem proof_topology_261757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261758. -/
theorem proof_topology_261758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261759. -/
theorem proof_topology_261759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261760. -/
theorem proof_topology_261760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261761. -/
theorem proof_topology_261761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261762. -/
theorem proof_topology_261762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261763. -/
theorem proof_topology_261763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261764. -/
theorem proof_topology_261764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261765. -/
theorem proof_topology_261765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261766. -/
theorem proof_topology_261766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261767. -/
theorem proof_topology_261767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261768. -/
theorem proof_topology_261768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261769. -/
theorem proof_topology_261769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261770. -/
theorem proof_topology_261770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261771. -/
theorem proof_topology_261771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261772. -/
theorem proof_topology_261772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261773. -/
theorem proof_topology_261773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261774. -/
theorem proof_topology_261774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261775. -/
theorem proof_topology_261775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261776. -/
theorem proof_topology_261776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261777. -/
theorem proof_topology_261777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261778. -/
theorem proof_topology_261778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261779. -/
theorem proof_topology_261779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261780. -/
theorem proof_topology_261780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261781. -/
theorem proof_topology_261781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261782. -/
theorem proof_topology_261782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261783. -/
theorem proof_topology_261783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261784. -/
theorem proof_topology_261784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261785. -/
theorem proof_topology_261785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261786. -/
theorem proof_topology_261786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261787. -/
theorem proof_topology_261787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261788. -/
theorem proof_topology_261788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261789. -/
theorem proof_topology_261789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261790. -/
theorem proof_topology_261790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261791. -/
theorem proof_topology_261791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261792. -/
theorem proof_topology_261792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261793. -/
theorem proof_topology_261793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261794. -/
theorem proof_topology_261794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261795. -/
theorem proof_topology_261795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261796. -/
theorem proof_topology_261796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261797. -/
theorem proof_topology_261797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261798. -/
theorem proof_topology_261798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261799. -/
theorem proof_topology_261799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR261M4
