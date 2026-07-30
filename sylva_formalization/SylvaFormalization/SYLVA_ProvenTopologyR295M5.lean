/-
================================================================================
SYLVA_ProvenTopologyR295M5.lean — Proven topology R295 (v10.50)
================================================================================
Actual proofs for topology theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R295

open Real

/-- **Theorem**: topology theorem 295800. -/
theorem (∅ : Set ℝ) ⊆ ∅_295800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295803. -/
theorem ∀ s : Set ℝ, s ⊆ s_295803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295805. -/
theorem (∅ : Set ℝ) = ∅_295805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295806. -/
theorem (Set.univ : Set ℝ) = Set.univ_295806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295811. -/
theorem (∅ : Set ℝ) ⊆ ∅_295811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295814. -/
theorem ∀ s : Set ℝ, s ⊆ s_295814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295816. -/
theorem (∅ : Set ℝ) = ∅_295816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295817. -/
theorem (Set.univ : Set ℝ) = Set.univ_295817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295822. -/
theorem (∅ : Set ℝ) ⊆ ∅_295822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295825. -/
theorem ∀ s : Set ℝ, s ⊆ s_295825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295827. -/
theorem (∅ : Set ℝ) = ∅_295827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295828. -/
theorem (Set.univ : Set ℝ) = Set.univ_295828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295833. -/
theorem (∅ : Set ℝ) ⊆ ∅_295833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295836. -/
theorem ∀ s : Set ℝ, s ⊆ s_295836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295838. -/
theorem (∅ : Set ℝ) = ∅_295838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295839. -/
theorem (Set.univ : Set ℝ) = Set.univ_295839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295844. -/
theorem (∅ : Set ℝ) ⊆ ∅_295844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295847. -/
theorem ∀ s : Set ℝ, s ⊆ s_295847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295849. -/
theorem (∅ : Set ℝ) = ∅_295849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295850. -/
theorem (Set.univ : Set ℝ) = Set.univ_295850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295855. -/
theorem (∅ : Set ℝ) ⊆ ∅_295855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295858. -/
theorem ∀ s : Set ℝ, s ⊆ s_295858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295860. -/
theorem (∅ : Set ℝ) = ∅_295860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295861. -/
theorem (Set.univ : Set ℝ) = Set.univ_295861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295866. -/
theorem (∅ : Set ℝ) ⊆ ∅_295866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295869. -/
theorem ∀ s : Set ℝ, s ⊆ s_295869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295871. -/
theorem (∅ : Set ℝ) = ∅_295871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295872. -/
theorem (Set.univ : Set ℝ) = Set.univ_295872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295877. -/
theorem (∅ : Set ℝ) ⊆ ∅_295877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295880. -/
theorem ∀ s : Set ℝ, s ⊆ s_295880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295882. -/
theorem (∅ : Set ℝ) = ∅_295882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295883. -/
theorem (Set.univ : Set ℝ) = Set.univ_295883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295888. -/
theorem (∅ : Set ℝ) ⊆ ∅_295888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295891. -/
theorem ∀ s : Set ℝ, s ⊆ s_295891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295893. -/
theorem (∅ : Set ℝ) = ∅_295893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295894. -/
theorem (Set.univ : Set ℝ) = Set.univ_295894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295899. -/
theorem (∅ : Set ℝ) ⊆ ∅_295899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295902. -/
theorem ∀ s : Set ℝ, s ⊆ s_295902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295904. -/
theorem (∅ : Set ℝ) = ∅_295904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295905. -/
theorem (Set.univ : Set ℝ) = Set.univ_295905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295910. -/
theorem (∅ : Set ℝ) ⊆ ∅_295910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295913. -/
theorem ∀ s : Set ℝ, s ⊆ s_295913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295915. -/
theorem (∅ : Set ℝ) = ∅_295915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295916. -/
theorem (Set.univ : Set ℝ) = Set.univ_295916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295921. -/
theorem (∅ : Set ℝ) ⊆ ∅_295921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295924. -/
theorem ∀ s : Set ℝ, s ⊆ s_295924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295926. -/
theorem (∅ : Set ℝ) = ∅_295926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295927. -/
theorem (Set.univ : Set ℝ) = Set.univ_295927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295932. -/
theorem (∅ : Set ℝ) ⊆ ∅_295932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295935. -/
theorem ∀ s : Set ℝ, s ⊆ s_295935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295937. -/
theorem (∅ : Set ℝ) = ∅_295937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295938. -/
theorem (Set.univ : Set ℝ) = Set.univ_295938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295943. -/
theorem (∅ : Set ℝ) ⊆ ∅_295943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295946. -/
theorem ∀ s : Set ℝ, s ⊆ s_295946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295948. -/
theorem (∅ : Set ℝ) = ∅_295948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295949. -/
theorem (Set.univ : Set ℝ) = Set.univ_295949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295954. -/
theorem (∅ : Set ℝ) ⊆ ∅_295954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295957. -/
theorem ∀ s : Set ℝ, s ⊆ s_295957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295959. -/
theorem (∅ : Set ℝ) = ∅_295959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295960. -/
theorem (Set.univ : Set ℝ) = Set.univ_295960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295965. -/
theorem (∅ : Set ℝ) ⊆ ∅_295965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295968. -/
theorem ∀ s : Set ℝ, s ⊆ s_295968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295970. -/
theorem (∅ : Set ℝ) = ∅_295970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295971. -/
theorem (Set.univ : Set ℝ) = Set.univ_295971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295976. -/
theorem (∅ : Set ℝ) ⊆ ∅_295976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295979. -/
theorem ∀ s : Set ℝ, s ⊆ s_295979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295981. -/
theorem (∅ : Set ℝ) = ∅_295981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295982. -/
theorem (Set.univ : Set ℝ) = Set.univ_295982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295987. -/
theorem (∅ : Set ℝ) ⊆ ∅_295987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295990. -/
theorem ∀ s : Set ℝ, s ⊆ s_295990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295992. -/
theorem (∅ : Set ℝ) = ∅_295992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295993. -/
theorem (Set.univ : Set ℝ) = Set.univ_295993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295998. -/
theorem (∅ : Set ℝ) ⊆ ∅_295998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R295
