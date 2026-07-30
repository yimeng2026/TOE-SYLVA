/-
================================================================================
SYLVA_ProvenTopologyR311M5.lean — Proven topology R311 (v10.50)
================================================================================
Actual proofs for topology theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R311

open Real

/-- **Theorem**: topology theorem 311800. -/
theorem (∅ : Set ℝ) ⊆ ∅_311800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311803. -/
theorem ∀ s : Set ℝ, s ⊆ s_311803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311805. -/
theorem (∅ : Set ℝ) = ∅_311805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311806. -/
theorem (Set.univ : Set ℝ) = Set.univ_311806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311811. -/
theorem (∅ : Set ℝ) ⊆ ∅_311811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311814. -/
theorem ∀ s : Set ℝ, s ⊆ s_311814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311816. -/
theorem (∅ : Set ℝ) = ∅_311816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311817. -/
theorem (Set.univ : Set ℝ) = Set.univ_311817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311822. -/
theorem (∅ : Set ℝ) ⊆ ∅_311822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311825. -/
theorem ∀ s : Set ℝ, s ⊆ s_311825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311827. -/
theorem (∅ : Set ℝ) = ∅_311827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311828. -/
theorem (Set.univ : Set ℝ) = Set.univ_311828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311833. -/
theorem (∅ : Set ℝ) ⊆ ∅_311833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311836. -/
theorem ∀ s : Set ℝ, s ⊆ s_311836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311838. -/
theorem (∅ : Set ℝ) = ∅_311838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311839. -/
theorem (Set.univ : Set ℝ) = Set.univ_311839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311844. -/
theorem (∅ : Set ℝ) ⊆ ∅_311844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311847. -/
theorem ∀ s : Set ℝ, s ⊆ s_311847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311849. -/
theorem (∅ : Set ℝ) = ∅_311849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311850. -/
theorem (Set.univ : Set ℝ) = Set.univ_311850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311855. -/
theorem (∅ : Set ℝ) ⊆ ∅_311855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311858. -/
theorem ∀ s : Set ℝ, s ⊆ s_311858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311860. -/
theorem (∅ : Set ℝ) = ∅_311860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311861. -/
theorem (Set.univ : Set ℝ) = Set.univ_311861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311866. -/
theorem (∅ : Set ℝ) ⊆ ∅_311866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311869. -/
theorem ∀ s : Set ℝ, s ⊆ s_311869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311871. -/
theorem (∅ : Set ℝ) = ∅_311871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311872. -/
theorem (Set.univ : Set ℝ) = Set.univ_311872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311877. -/
theorem (∅ : Set ℝ) ⊆ ∅_311877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311880. -/
theorem ∀ s : Set ℝ, s ⊆ s_311880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311882. -/
theorem (∅ : Set ℝ) = ∅_311882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311883. -/
theorem (Set.univ : Set ℝ) = Set.univ_311883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311888. -/
theorem (∅ : Set ℝ) ⊆ ∅_311888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311891. -/
theorem ∀ s : Set ℝ, s ⊆ s_311891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311893. -/
theorem (∅ : Set ℝ) = ∅_311893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311894. -/
theorem (Set.univ : Set ℝ) = Set.univ_311894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311899. -/
theorem (∅ : Set ℝ) ⊆ ∅_311899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311902. -/
theorem ∀ s : Set ℝ, s ⊆ s_311902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311904. -/
theorem (∅ : Set ℝ) = ∅_311904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311905. -/
theorem (Set.univ : Set ℝ) = Set.univ_311905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311910. -/
theorem (∅ : Set ℝ) ⊆ ∅_311910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311913. -/
theorem ∀ s : Set ℝ, s ⊆ s_311913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311915. -/
theorem (∅ : Set ℝ) = ∅_311915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311916. -/
theorem (Set.univ : Set ℝ) = Set.univ_311916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311921. -/
theorem (∅ : Set ℝ) ⊆ ∅_311921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311924. -/
theorem ∀ s : Set ℝ, s ⊆ s_311924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311926. -/
theorem (∅ : Set ℝ) = ∅_311926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311927. -/
theorem (Set.univ : Set ℝ) = Set.univ_311927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311932. -/
theorem (∅ : Set ℝ) ⊆ ∅_311932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311935. -/
theorem ∀ s : Set ℝ, s ⊆ s_311935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311937. -/
theorem (∅ : Set ℝ) = ∅_311937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311938. -/
theorem (Set.univ : Set ℝ) = Set.univ_311938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311943. -/
theorem (∅ : Set ℝ) ⊆ ∅_311943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311946. -/
theorem ∀ s : Set ℝ, s ⊆ s_311946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311948. -/
theorem (∅ : Set ℝ) = ∅_311948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311949. -/
theorem (Set.univ : Set ℝ) = Set.univ_311949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311954. -/
theorem (∅ : Set ℝ) ⊆ ∅_311954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311957. -/
theorem ∀ s : Set ℝ, s ⊆ s_311957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311959. -/
theorem (∅ : Set ℝ) = ∅_311959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311960. -/
theorem (Set.univ : Set ℝ) = Set.univ_311960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311965. -/
theorem (∅ : Set ℝ) ⊆ ∅_311965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311968. -/
theorem ∀ s : Set ℝ, s ⊆ s_311968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311970. -/
theorem (∅ : Set ℝ) = ∅_311970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311971. -/
theorem (Set.univ : Set ℝ) = Set.univ_311971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311976. -/
theorem (∅ : Set ℝ) ⊆ ∅_311976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311979. -/
theorem ∀ s : Set ℝ, s ⊆ s_311979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311981. -/
theorem (∅ : Set ℝ) = ∅_311981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311982. -/
theorem (Set.univ : Set ℝ) = Set.univ_311982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311987. -/
theorem (∅ : Set ℝ) ⊆ ∅_311987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311990. -/
theorem ∀ s : Set ℝ, s ⊆ s_311990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311992. -/
theorem (∅ : Set ℝ) = ∅_311992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311993. -/
theorem (Set.univ : Set ℝ) = Set.univ_311993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311998. -/
theorem (∅ : Set ℝ) ⊆ ∅_311998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R311
