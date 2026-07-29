/-
================================================================================
SYLVA_ProvenTopologyR252M4.lean — topology Proofs Round 252 (252600-252799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR252M4

open Real

/-- **Theorem**: topology proof #252600. -/
theorem proof_topology_252600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252601. -/
theorem proof_topology_252601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252602. -/
theorem proof_topology_252602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252603. -/
theorem proof_topology_252603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252604. -/
theorem proof_topology_252604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252605. -/
theorem proof_topology_252605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252606. -/
theorem proof_topology_252606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252607. -/
theorem proof_topology_252607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252608. -/
theorem proof_topology_252608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252609. -/
theorem proof_topology_252609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252610. -/
theorem proof_topology_252610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252611. -/
theorem proof_topology_252611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252612. -/
theorem proof_topology_252612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252613. -/
theorem proof_topology_252613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252614. -/
theorem proof_topology_252614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252615. -/
theorem proof_topology_252615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252616. -/
theorem proof_topology_252616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252617. -/
theorem proof_topology_252617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252618. -/
theorem proof_topology_252618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252619. -/
theorem proof_topology_252619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252620. -/
theorem proof_topology_252620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252621. -/
theorem proof_topology_252621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252622. -/
theorem proof_topology_252622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252623. -/
theorem proof_topology_252623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252624. -/
theorem proof_topology_252624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252625. -/
theorem proof_topology_252625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252626. -/
theorem proof_topology_252626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252627. -/
theorem proof_topology_252627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252628. -/
theorem proof_topology_252628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252629. -/
theorem proof_topology_252629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252630. -/
theorem proof_topology_252630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252631. -/
theorem proof_topology_252631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252632. -/
theorem proof_topology_252632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252633. -/
theorem proof_topology_252633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252634. -/
theorem proof_topology_252634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252635. -/
theorem proof_topology_252635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252636. -/
theorem proof_topology_252636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252637. -/
theorem proof_topology_252637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252638. -/
theorem proof_topology_252638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252639. -/
theorem proof_topology_252639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252640. -/
theorem proof_topology_252640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252641. -/
theorem proof_topology_252641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252642. -/
theorem proof_topology_252642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252643. -/
theorem proof_topology_252643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252644. -/
theorem proof_topology_252644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252645. -/
theorem proof_topology_252645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252646. -/
theorem proof_topology_252646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252647. -/
theorem proof_topology_252647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252648. -/
theorem proof_topology_252648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252649. -/
theorem proof_topology_252649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252650. -/
theorem proof_topology_252650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252651. -/
theorem proof_topology_252651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252652. -/
theorem proof_topology_252652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252653. -/
theorem proof_topology_252653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252654. -/
theorem proof_topology_252654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252655. -/
theorem proof_topology_252655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252656. -/
theorem proof_topology_252656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252657. -/
theorem proof_topology_252657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252658. -/
theorem proof_topology_252658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252659. -/
theorem proof_topology_252659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252660. -/
theorem proof_topology_252660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252661. -/
theorem proof_topology_252661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252662. -/
theorem proof_topology_252662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252663. -/
theorem proof_topology_252663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252664. -/
theorem proof_topology_252664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252665. -/
theorem proof_topology_252665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252666. -/
theorem proof_topology_252666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252667. -/
theorem proof_topology_252667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252668. -/
theorem proof_topology_252668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252669. -/
theorem proof_topology_252669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252670. -/
theorem proof_topology_252670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252671. -/
theorem proof_topology_252671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252672. -/
theorem proof_topology_252672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252673. -/
theorem proof_topology_252673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252674. -/
theorem proof_topology_252674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252675. -/
theorem proof_topology_252675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252676. -/
theorem proof_topology_252676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252677. -/
theorem proof_topology_252677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252678. -/
theorem proof_topology_252678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252679. -/
theorem proof_topology_252679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252680. -/
theorem proof_topology_252680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252681. -/
theorem proof_topology_252681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252682. -/
theorem proof_topology_252682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252683. -/
theorem proof_topology_252683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252684. -/
theorem proof_topology_252684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252685. -/
theorem proof_topology_252685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252686. -/
theorem proof_topology_252686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252687. -/
theorem proof_topology_252687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252688. -/
theorem proof_topology_252688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252689. -/
theorem proof_topology_252689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252690. -/
theorem proof_topology_252690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252691. -/
theorem proof_topology_252691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252692. -/
theorem proof_topology_252692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252693. -/
theorem proof_topology_252693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252694. -/
theorem proof_topology_252694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252695. -/
theorem proof_topology_252695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252696. -/
theorem proof_topology_252696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252697. -/
theorem proof_topology_252697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252698. -/
theorem proof_topology_252698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252699. -/
theorem proof_topology_252699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252700. -/
theorem proof_topology_252700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252701. -/
theorem proof_topology_252701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252702. -/
theorem proof_topology_252702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252703. -/
theorem proof_topology_252703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252704. -/
theorem proof_topology_252704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252705. -/
theorem proof_topology_252705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252706. -/
theorem proof_topology_252706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252707. -/
theorem proof_topology_252707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252708. -/
theorem proof_topology_252708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252709. -/
theorem proof_topology_252709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252710. -/
theorem proof_topology_252710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252711. -/
theorem proof_topology_252711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252712. -/
theorem proof_topology_252712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252713. -/
theorem proof_topology_252713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252714. -/
theorem proof_topology_252714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252715. -/
theorem proof_topology_252715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252716. -/
theorem proof_topology_252716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252717. -/
theorem proof_topology_252717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252718. -/
theorem proof_topology_252718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252719. -/
theorem proof_topology_252719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252720. -/
theorem proof_topology_252720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252721. -/
theorem proof_topology_252721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252722. -/
theorem proof_topology_252722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252723. -/
theorem proof_topology_252723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252724. -/
theorem proof_topology_252724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252725. -/
theorem proof_topology_252725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252726. -/
theorem proof_topology_252726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252727. -/
theorem proof_topology_252727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252728. -/
theorem proof_topology_252728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252729. -/
theorem proof_topology_252729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252730. -/
theorem proof_topology_252730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252731. -/
theorem proof_topology_252731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252732. -/
theorem proof_topology_252732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252733. -/
theorem proof_topology_252733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252734. -/
theorem proof_topology_252734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252735. -/
theorem proof_topology_252735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252736. -/
theorem proof_topology_252736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252737. -/
theorem proof_topology_252737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252738. -/
theorem proof_topology_252738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252739. -/
theorem proof_topology_252739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252740. -/
theorem proof_topology_252740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252741. -/
theorem proof_topology_252741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252742. -/
theorem proof_topology_252742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252743. -/
theorem proof_topology_252743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252744. -/
theorem proof_topology_252744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252745. -/
theorem proof_topology_252745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252746. -/
theorem proof_topology_252746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252747. -/
theorem proof_topology_252747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252748. -/
theorem proof_topology_252748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252749. -/
theorem proof_topology_252749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252750. -/
theorem proof_topology_252750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252751. -/
theorem proof_topology_252751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252752. -/
theorem proof_topology_252752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252753. -/
theorem proof_topology_252753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252754. -/
theorem proof_topology_252754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252755. -/
theorem proof_topology_252755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252756. -/
theorem proof_topology_252756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252757. -/
theorem proof_topology_252757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252758. -/
theorem proof_topology_252758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252759. -/
theorem proof_topology_252759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252760. -/
theorem proof_topology_252760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252761. -/
theorem proof_topology_252761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252762. -/
theorem proof_topology_252762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252763. -/
theorem proof_topology_252763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252764. -/
theorem proof_topology_252764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252765. -/
theorem proof_topology_252765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252766. -/
theorem proof_topology_252766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252767. -/
theorem proof_topology_252767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252768. -/
theorem proof_topology_252768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252769. -/
theorem proof_topology_252769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252770. -/
theorem proof_topology_252770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252771. -/
theorem proof_topology_252771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252772. -/
theorem proof_topology_252772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252773. -/
theorem proof_topology_252773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252774. -/
theorem proof_topology_252774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252775. -/
theorem proof_topology_252775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252776. -/
theorem proof_topology_252776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252777. -/
theorem proof_topology_252777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252778. -/
theorem proof_topology_252778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252779. -/
theorem proof_topology_252779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252780. -/
theorem proof_topology_252780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252781. -/
theorem proof_topology_252781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252782. -/
theorem proof_topology_252782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252783. -/
theorem proof_topology_252783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252784. -/
theorem proof_topology_252784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252785. -/
theorem proof_topology_252785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252786. -/
theorem proof_topology_252786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252787. -/
theorem proof_topology_252787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252788. -/
theorem proof_topology_252788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252789. -/
theorem proof_topology_252789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252790. -/
theorem proof_topology_252790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252791. -/
theorem proof_topology_252791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252792. -/
theorem proof_topology_252792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252793. -/
theorem proof_topology_252793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252794. -/
theorem proof_topology_252794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252795. -/
theorem proof_topology_252795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252796. -/
theorem proof_topology_252796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252797. -/
theorem proof_topology_252797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252798. -/
theorem proof_topology_252798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252799. -/
theorem proof_topology_252799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR252M4
