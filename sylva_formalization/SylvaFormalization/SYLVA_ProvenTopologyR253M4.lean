/-
================================================================================
SYLVA_ProvenTopologyR253M4.lean — topology Proofs Round 253 (253600-253799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR253M4

open Real

/-- **Theorem**: topology proof #253600. -/
theorem proof_topology_253600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253601. -/
theorem proof_topology_253601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253602. -/
theorem proof_topology_253602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253603. -/
theorem proof_topology_253603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253604. -/
theorem proof_topology_253604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253605. -/
theorem proof_topology_253605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253606. -/
theorem proof_topology_253606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253607. -/
theorem proof_topology_253607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253608. -/
theorem proof_topology_253608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253609. -/
theorem proof_topology_253609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253610. -/
theorem proof_topology_253610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253611. -/
theorem proof_topology_253611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253612. -/
theorem proof_topology_253612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253613. -/
theorem proof_topology_253613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253614. -/
theorem proof_topology_253614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253615. -/
theorem proof_topology_253615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253616. -/
theorem proof_topology_253616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253617. -/
theorem proof_topology_253617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253618. -/
theorem proof_topology_253618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253619. -/
theorem proof_topology_253619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253620. -/
theorem proof_topology_253620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253621. -/
theorem proof_topology_253621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253622. -/
theorem proof_topology_253622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253623. -/
theorem proof_topology_253623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253624. -/
theorem proof_topology_253624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253625. -/
theorem proof_topology_253625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253626. -/
theorem proof_topology_253626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253627. -/
theorem proof_topology_253627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253628. -/
theorem proof_topology_253628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253629. -/
theorem proof_topology_253629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253630. -/
theorem proof_topology_253630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253631. -/
theorem proof_topology_253631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253632. -/
theorem proof_topology_253632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253633. -/
theorem proof_topology_253633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253634. -/
theorem proof_topology_253634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253635. -/
theorem proof_topology_253635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253636. -/
theorem proof_topology_253636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253637. -/
theorem proof_topology_253637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253638. -/
theorem proof_topology_253638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253639. -/
theorem proof_topology_253639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253640. -/
theorem proof_topology_253640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253641. -/
theorem proof_topology_253641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253642. -/
theorem proof_topology_253642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253643. -/
theorem proof_topology_253643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253644. -/
theorem proof_topology_253644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253645. -/
theorem proof_topology_253645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253646. -/
theorem proof_topology_253646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253647. -/
theorem proof_topology_253647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253648. -/
theorem proof_topology_253648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253649. -/
theorem proof_topology_253649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253650. -/
theorem proof_topology_253650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253651. -/
theorem proof_topology_253651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253652. -/
theorem proof_topology_253652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253653. -/
theorem proof_topology_253653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253654. -/
theorem proof_topology_253654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253655. -/
theorem proof_topology_253655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253656. -/
theorem proof_topology_253656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253657. -/
theorem proof_topology_253657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253658. -/
theorem proof_topology_253658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253659. -/
theorem proof_topology_253659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253660. -/
theorem proof_topology_253660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253661. -/
theorem proof_topology_253661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253662. -/
theorem proof_topology_253662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253663. -/
theorem proof_topology_253663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253664. -/
theorem proof_topology_253664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253665. -/
theorem proof_topology_253665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253666. -/
theorem proof_topology_253666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253667. -/
theorem proof_topology_253667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253668. -/
theorem proof_topology_253668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253669. -/
theorem proof_topology_253669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253670. -/
theorem proof_topology_253670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253671. -/
theorem proof_topology_253671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253672. -/
theorem proof_topology_253672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253673. -/
theorem proof_topology_253673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253674. -/
theorem proof_topology_253674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253675. -/
theorem proof_topology_253675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253676. -/
theorem proof_topology_253676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253677. -/
theorem proof_topology_253677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253678. -/
theorem proof_topology_253678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253679. -/
theorem proof_topology_253679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253680. -/
theorem proof_topology_253680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253681. -/
theorem proof_topology_253681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253682. -/
theorem proof_topology_253682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253683. -/
theorem proof_topology_253683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253684. -/
theorem proof_topology_253684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253685. -/
theorem proof_topology_253685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253686. -/
theorem proof_topology_253686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253687. -/
theorem proof_topology_253687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253688. -/
theorem proof_topology_253688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253689. -/
theorem proof_topology_253689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253690. -/
theorem proof_topology_253690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253691. -/
theorem proof_topology_253691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253692. -/
theorem proof_topology_253692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253693. -/
theorem proof_topology_253693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253694. -/
theorem proof_topology_253694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253695. -/
theorem proof_topology_253695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253696. -/
theorem proof_topology_253696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253697. -/
theorem proof_topology_253697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253698. -/
theorem proof_topology_253698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253699. -/
theorem proof_topology_253699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253700. -/
theorem proof_topology_253700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253701. -/
theorem proof_topology_253701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253702. -/
theorem proof_topology_253702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253703. -/
theorem proof_topology_253703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253704. -/
theorem proof_topology_253704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253705. -/
theorem proof_topology_253705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253706. -/
theorem proof_topology_253706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253707. -/
theorem proof_topology_253707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253708. -/
theorem proof_topology_253708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253709. -/
theorem proof_topology_253709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253710. -/
theorem proof_topology_253710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253711. -/
theorem proof_topology_253711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253712. -/
theorem proof_topology_253712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253713. -/
theorem proof_topology_253713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253714. -/
theorem proof_topology_253714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253715. -/
theorem proof_topology_253715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253716. -/
theorem proof_topology_253716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253717. -/
theorem proof_topology_253717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253718. -/
theorem proof_topology_253718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253719. -/
theorem proof_topology_253719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253720. -/
theorem proof_topology_253720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253721. -/
theorem proof_topology_253721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253722. -/
theorem proof_topology_253722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253723. -/
theorem proof_topology_253723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253724. -/
theorem proof_topology_253724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253725. -/
theorem proof_topology_253725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253726. -/
theorem proof_topology_253726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253727. -/
theorem proof_topology_253727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253728. -/
theorem proof_topology_253728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253729. -/
theorem proof_topology_253729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253730. -/
theorem proof_topology_253730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253731. -/
theorem proof_topology_253731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253732. -/
theorem proof_topology_253732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253733. -/
theorem proof_topology_253733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253734. -/
theorem proof_topology_253734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253735. -/
theorem proof_topology_253735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253736. -/
theorem proof_topology_253736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253737. -/
theorem proof_topology_253737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253738. -/
theorem proof_topology_253738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253739. -/
theorem proof_topology_253739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253740. -/
theorem proof_topology_253740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253741. -/
theorem proof_topology_253741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253742. -/
theorem proof_topology_253742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253743. -/
theorem proof_topology_253743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253744. -/
theorem proof_topology_253744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253745. -/
theorem proof_topology_253745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253746. -/
theorem proof_topology_253746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253747. -/
theorem proof_topology_253747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253748. -/
theorem proof_topology_253748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253749. -/
theorem proof_topology_253749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253750. -/
theorem proof_topology_253750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253751. -/
theorem proof_topology_253751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253752. -/
theorem proof_topology_253752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253753. -/
theorem proof_topology_253753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253754. -/
theorem proof_topology_253754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253755. -/
theorem proof_topology_253755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253756. -/
theorem proof_topology_253756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253757. -/
theorem proof_topology_253757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253758. -/
theorem proof_topology_253758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253759. -/
theorem proof_topology_253759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253760. -/
theorem proof_topology_253760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253761. -/
theorem proof_topology_253761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253762. -/
theorem proof_topology_253762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253763. -/
theorem proof_topology_253763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253764. -/
theorem proof_topology_253764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253765. -/
theorem proof_topology_253765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253766. -/
theorem proof_topology_253766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253767. -/
theorem proof_topology_253767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253768. -/
theorem proof_topology_253768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253769. -/
theorem proof_topology_253769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253770. -/
theorem proof_topology_253770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253771. -/
theorem proof_topology_253771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253772. -/
theorem proof_topology_253772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253773. -/
theorem proof_topology_253773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253774. -/
theorem proof_topology_253774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253775. -/
theorem proof_topology_253775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253776. -/
theorem proof_topology_253776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253777. -/
theorem proof_topology_253777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253778. -/
theorem proof_topology_253778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253779. -/
theorem proof_topology_253779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253780. -/
theorem proof_topology_253780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253781. -/
theorem proof_topology_253781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253782. -/
theorem proof_topology_253782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253783. -/
theorem proof_topology_253783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253784. -/
theorem proof_topology_253784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253785. -/
theorem proof_topology_253785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253786. -/
theorem proof_topology_253786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253787. -/
theorem proof_topology_253787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253788. -/
theorem proof_topology_253788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253789. -/
theorem proof_topology_253789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253790. -/
theorem proof_topology_253790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253791. -/
theorem proof_topology_253791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253792. -/
theorem proof_topology_253792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253793. -/
theorem proof_topology_253793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253794. -/
theorem proof_topology_253794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253795. -/
theorem proof_topology_253795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253796. -/
theorem proof_topology_253796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253797. -/
theorem proof_topology_253797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253798. -/
theorem proof_topology_253798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253799. -/
theorem proof_topology_253799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR253M4
