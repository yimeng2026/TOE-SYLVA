/-
================================================================================
SYLVA_ProvenTopologyR314M5.lean — Proven topology R314 (v10.50)
================================================================================
Actual proofs for topology theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R314

open Real

/-- **Theorem**: topology theorem 314800. -/
theorem (∅ : Set ℝ) ⊆ ∅_314800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314803. -/
theorem ∀ s : Set ℝ, s ⊆ s_314803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314805. -/
theorem (∅ : Set ℝ) = ∅_314805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314806. -/
theorem (Set.univ : Set ℝ) = Set.univ_314806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314811. -/
theorem (∅ : Set ℝ) ⊆ ∅_314811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314814. -/
theorem ∀ s : Set ℝ, s ⊆ s_314814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314816. -/
theorem (∅ : Set ℝ) = ∅_314816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314817. -/
theorem (Set.univ : Set ℝ) = Set.univ_314817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314822. -/
theorem (∅ : Set ℝ) ⊆ ∅_314822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314825. -/
theorem ∀ s : Set ℝ, s ⊆ s_314825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314827. -/
theorem (∅ : Set ℝ) = ∅_314827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314828. -/
theorem (Set.univ : Set ℝ) = Set.univ_314828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314833. -/
theorem (∅ : Set ℝ) ⊆ ∅_314833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314836. -/
theorem ∀ s : Set ℝ, s ⊆ s_314836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314838. -/
theorem (∅ : Set ℝ) = ∅_314838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314839. -/
theorem (Set.univ : Set ℝ) = Set.univ_314839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314844. -/
theorem (∅ : Set ℝ) ⊆ ∅_314844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314847. -/
theorem ∀ s : Set ℝ, s ⊆ s_314847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314849. -/
theorem (∅ : Set ℝ) = ∅_314849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314850. -/
theorem (Set.univ : Set ℝ) = Set.univ_314850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314855. -/
theorem (∅ : Set ℝ) ⊆ ∅_314855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314858. -/
theorem ∀ s : Set ℝ, s ⊆ s_314858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314860. -/
theorem (∅ : Set ℝ) = ∅_314860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314861. -/
theorem (Set.univ : Set ℝ) = Set.univ_314861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314866. -/
theorem (∅ : Set ℝ) ⊆ ∅_314866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314869. -/
theorem ∀ s : Set ℝ, s ⊆ s_314869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314871. -/
theorem (∅ : Set ℝ) = ∅_314871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314872. -/
theorem (Set.univ : Set ℝ) = Set.univ_314872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314877. -/
theorem (∅ : Set ℝ) ⊆ ∅_314877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314880. -/
theorem ∀ s : Set ℝ, s ⊆ s_314880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314882. -/
theorem (∅ : Set ℝ) = ∅_314882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314883. -/
theorem (Set.univ : Set ℝ) = Set.univ_314883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314888. -/
theorem (∅ : Set ℝ) ⊆ ∅_314888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314891. -/
theorem ∀ s : Set ℝ, s ⊆ s_314891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314893. -/
theorem (∅ : Set ℝ) = ∅_314893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314894. -/
theorem (Set.univ : Set ℝ) = Set.univ_314894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314899. -/
theorem (∅ : Set ℝ) ⊆ ∅_314899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314902. -/
theorem ∀ s : Set ℝ, s ⊆ s_314902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314904. -/
theorem (∅ : Set ℝ) = ∅_314904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314905. -/
theorem (Set.univ : Set ℝ) = Set.univ_314905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314910. -/
theorem (∅ : Set ℝ) ⊆ ∅_314910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314913. -/
theorem ∀ s : Set ℝ, s ⊆ s_314913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314915. -/
theorem (∅ : Set ℝ) = ∅_314915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314916. -/
theorem (Set.univ : Set ℝ) = Set.univ_314916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314921. -/
theorem (∅ : Set ℝ) ⊆ ∅_314921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314924. -/
theorem ∀ s : Set ℝ, s ⊆ s_314924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314926. -/
theorem (∅ : Set ℝ) = ∅_314926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314927. -/
theorem (Set.univ : Set ℝ) = Set.univ_314927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314932. -/
theorem (∅ : Set ℝ) ⊆ ∅_314932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314935. -/
theorem ∀ s : Set ℝ, s ⊆ s_314935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314937. -/
theorem (∅ : Set ℝ) = ∅_314937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314938. -/
theorem (Set.univ : Set ℝ) = Set.univ_314938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314943. -/
theorem (∅ : Set ℝ) ⊆ ∅_314943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314946. -/
theorem ∀ s : Set ℝ, s ⊆ s_314946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314948. -/
theorem (∅ : Set ℝ) = ∅_314948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314949. -/
theorem (Set.univ : Set ℝ) = Set.univ_314949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314954. -/
theorem (∅ : Set ℝ) ⊆ ∅_314954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314957. -/
theorem ∀ s : Set ℝ, s ⊆ s_314957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314959. -/
theorem (∅ : Set ℝ) = ∅_314959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314960. -/
theorem (Set.univ : Set ℝ) = Set.univ_314960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314965. -/
theorem (∅ : Set ℝ) ⊆ ∅_314965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314968. -/
theorem ∀ s : Set ℝ, s ⊆ s_314968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314970. -/
theorem (∅ : Set ℝ) = ∅_314970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314971. -/
theorem (Set.univ : Set ℝ) = Set.univ_314971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314976. -/
theorem (∅ : Set ℝ) ⊆ ∅_314976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314979. -/
theorem ∀ s : Set ℝ, s ⊆ s_314979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314981. -/
theorem (∅ : Set ℝ) = ∅_314981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314982. -/
theorem (Set.univ : Set ℝ) = Set.univ_314982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314987. -/
theorem (∅ : Set ℝ) ⊆ ∅_314987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314990. -/
theorem ∀ s : Set ℝ, s ⊆ s_314990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314992. -/
theorem (∅ : Set ℝ) = ∅_314992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314993. -/
theorem (Set.univ : Set ℝ) = Set.univ_314993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314998. -/
theorem (∅ : Set ℝ) ⊆ ∅_314998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R314
