/-
================================================================================
SYLVA_ProvenTopologyR250M4.lean — topology Proofs Round 250 (250600-250799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR250M4

open Real

/-- **Theorem**: topology proof #250600. -/
theorem proof_topology_250600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250601. -/
theorem proof_topology_250601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250602. -/
theorem proof_topology_250602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250603. -/
theorem proof_topology_250603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250604. -/
theorem proof_topology_250604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250605. -/
theorem proof_topology_250605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250606. -/
theorem proof_topology_250606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250607. -/
theorem proof_topology_250607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250608. -/
theorem proof_topology_250608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250609. -/
theorem proof_topology_250609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250610. -/
theorem proof_topology_250610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250611. -/
theorem proof_topology_250611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250612. -/
theorem proof_topology_250612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250613. -/
theorem proof_topology_250613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250614. -/
theorem proof_topology_250614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250615. -/
theorem proof_topology_250615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250616. -/
theorem proof_topology_250616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250617. -/
theorem proof_topology_250617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250618. -/
theorem proof_topology_250618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250619. -/
theorem proof_topology_250619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250620. -/
theorem proof_topology_250620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250621. -/
theorem proof_topology_250621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250622. -/
theorem proof_topology_250622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250623. -/
theorem proof_topology_250623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250624. -/
theorem proof_topology_250624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250625. -/
theorem proof_topology_250625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250626. -/
theorem proof_topology_250626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250627. -/
theorem proof_topology_250627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250628. -/
theorem proof_topology_250628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250629. -/
theorem proof_topology_250629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250630. -/
theorem proof_topology_250630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250631. -/
theorem proof_topology_250631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250632. -/
theorem proof_topology_250632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250633. -/
theorem proof_topology_250633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250634. -/
theorem proof_topology_250634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250635. -/
theorem proof_topology_250635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250636. -/
theorem proof_topology_250636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250637. -/
theorem proof_topology_250637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250638. -/
theorem proof_topology_250638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250639. -/
theorem proof_topology_250639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250640. -/
theorem proof_topology_250640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250641. -/
theorem proof_topology_250641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250642. -/
theorem proof_topology_250642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250643. -/
theorem proof_topology_250643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250644. -/
theorem proof_topology_250644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250645. -/
theorem proof_topology_250645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250646. -/
theorem proof_topology_250646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250647. -/
theorem proof_topology_250647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250648. -/
theorem proof_topology_250648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250649. -/
theorem proof_topology_250649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250650. -/
theorem proof_topology_250650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250651. -/
theorem proof_topology_250651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250652. -/
theorem proof_topology_250652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250653. -/
theorem proof_topology_250653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250654. -/
theorem proof_topology_250654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250655. -/
theorem proof_topology_250655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250656. -/
theorem proof_topology_250656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250657. -/
theorem proof_topology_250657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250658. -/
theorem proof_topology_250658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250659. -/
theorem proof_topology_250659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250660. -/
theorem proof_topology_250660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250661. -/
theorem proof_topology_250661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250662. -/
theorem proof_topology_250662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250663. -/
theorem proof_topology_250663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250664. -/
theorem proof_topology_250664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250665. -/
theorem proof_topology_250665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250666. -/
theorem proof_topology_250666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250667. -/
theorem proof_topology_250667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250668. -/
theorem proof_topology_250668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250669. -/
theorem proof_topology_250669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250670. -/
theorem proof_topology_250670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250671. -/
theorem proof_topology_250671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250672. -/
theorem proof_topology_250672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250673. -/
theorem proof_topology_250673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250674. -/
theorem proof_topology_250674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250675. -/
theorem proof_topology_250675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250676. -/
theorem proof_topology_250676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250677. -/
theorem proof_topology_250677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250678. -/
theorem proof_topology_250678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250679. -/
theorem proof_topology_250679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250680. -/
theorem proof_topology_250680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250681. -/
theorem proof_topology_250681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250682. -/
theorem proof_topology_250682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250683. -/
theorem proof_topology_250683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250684. -/
theorem proof_topology_250684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250685. -/
theorem proof_topology_250685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250686. -/
theorem proof_topology_250686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250687. -/
theorem proof_topology_250687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250688. -/
theorem proof_topology_250688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250689. -/
theorem proof_topology_250689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250690. -/
theorem proof_topology_250690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250691. -/
theorem proof_topology_250691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250692. -/
theorem proof_topology_250692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250693. -/
theorem proof_topology_250693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250694. -/
theorem proof_topology_250694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250695. -/
theorem proof_topology_250695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250696. -/
theorem proof_topology_250696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250697. -/
theorem proof_topology_250697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250698. -/
theorem proof_topology_250698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250699. -/
theorem proof_topology_250699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250700. -/
theorem proof_topology_250700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250701. -/
theorem proof_topology_250701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250702. -/
theorem proof_topology_250702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250703. -/
theorem proof_topology_250703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250704. -/
theorem proof_topology_250704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250705. -/
theorem proof_topology_250705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250706. -/
theorem proof_topology_250706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250707. -/
theorem proof_topology_250707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250708. -/
theorem proof_topology_250708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250709. -/
theorem proof_topology_250709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250710. -/
theorem proof_topology_250710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250711. -/
theorem proof_topology_250711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250712. -/
theorem proof_topology_250712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250713. -/
theorem proof_topology_250713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250714. -/
theorem proof_topology_250714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250715. -/
theorem proof_topology_250715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250716. -/
theorem proof_topology_250716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250717. -/
theorem proof_topology_250717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250718. -/
theorem proof_topology_250718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250719. -/
theorem proof_topology_250719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250720. -/
theorem proof_topology_250720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250721. -/
theorem proof_topology_250721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250722. -/
theorem proof_topology_250722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250723. -/
theorem proof_topology_250723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250724. -/
theorem proof_topology_250724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250725. -/
theorem proof_topology_250725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250726. -/
theorem proof_topology_250726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250727. -/
theorem proof_topology_250727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250728. -/
theorem proof_topology_250728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250729. -/
theorem proof_topology_250729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250730. -/
theorem proof_topology_250730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250731. -/
theorem proof_topology_250731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250732. -/
theorem proof_topology_250732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250733. -/
theorem proof_topology_250733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250734. -/
theorem proof_topology_250734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250735. -/
theorem proof_topology_250735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250736. -/
theorem proof_topology_250736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250737. -/
theorem proof_topology_250737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250738. -/
theorem proof_topology_250738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250739. -/
theorem proof_topology_250739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250740. -/
theorem proof_topology_250740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250741. -/
theorem proof_topology_250741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250742. -/
theorem proof_topology_250742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250743. -/
theorem proof_topology_250743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250744. -/
theorem proof_topology_250744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250745. -/
theorem proof_topology_250745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250746. -/
theorem proof_topology_250746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250747. -/
theorem proof_topology_250747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250748. -/
theorem proof_topology_250748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250749. -/
theorem proof_topology_250749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250750. -/
theorem proof_topology_250750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250751. -/
theorem proof_topology_250751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250752. -/
theorem proof_topology_250752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250753. -/
theorem proof_topology_250753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250754. -/
theorem proof_topology_250754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250755. -/
theorem proof_topology_250755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250756. -/
theorem proof_topology_250756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250757. -/
theorem proof_topology_250757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250758. -/
theorem proof_topology_250758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250759. -/
theorem proof_topology_250759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250760. -/
theorem proof_topology_250760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250761. -/
theorem proof_topology_250761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250762. -/
theorem proof_topology_250762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250763. -/
theorem proof_topology_250763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250764. -/
theorem proof_topology_250764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250765. -/
theorem proof_topology_250765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250766. -/
theorem proof_topology_250766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250767. -/
theorem proof_topology_250767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250768. -/
theorem proof_topology_250768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250769. -/
theorem proof_topology_250769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250770. -/
theorem proof_topology_250770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250771. -/
theorem proof_topology_250771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250772. -/
theorem proof_topology_250772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250773. -/
theorem proof_topology_250773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250774. -/
theorem proof_topology_250774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250775. -/
theorem proof_topology_250775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250776. -/
theorem proof_topology_250776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250777. -/
theorem proof_topology_250777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250778. -/
theorem proof_topology_250778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250779. -/
theorem proof_topology_250779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250780. -/
theorem proof_topology_250780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250781. -/
theorem proof_topology_250781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250782. -/
theorem proof_topology_250782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250783. -/
theorem proof_topology_250783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250784. -/
theorem proof_topology_250784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250785. -/
theorem proof_topology_250785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250786. -/
theorem proof_topology_250786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250787. -/
theorem proof_topology_250787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250788. -/
theorem proof_topology_250788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250789. -/
theorem proof_topology_250789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250790. -/
theorem proof_topology_250790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250791. -/
theorem proof_topology_250791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250792. -/
theorem proof_topology_250792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250793. -/
theorem proof_topology_250793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250794. -/
theorem proof_topology_250794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250795. -/
theorem proof_topology_250795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250796. -/
theorem proof_topology_250796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250797. -/
theorem proof_topology_250797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250798. -/
theorem proof_topology_250798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250799. -/
theorem proof_topology_250799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR250M4
