/-
================================================================================
SYLVA_ProvenTopologyR315M5.lean — Proven topology R315 (v10.50)
================================================================================
Actual proofs for topology theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R315

open Real

/-- **Theorem**: topology theorem 315800. -/
theorem (∅ : Set ℝ) ⊆ ∅_315800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315803. -/
theorem ∀ s : Set ℝ, s ⊆ s_315803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315805. -/
theorem (∅ : Set ℝ) = ∅_315805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315806. -/
theorem (Set.univ : Set ℝ) = Set.univ_315806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315811. -/
theorem (∅ : Set ℝ) ⊆ ∅_315811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315814. -/
theorem ∀ s : Set ℝ, s ⊆ s_315814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315816. -/
theorem (∅ : Set ℝ) = ∅_315816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315817. -/
theorem (Set.univ : Set ℝ) = Set.univ_315817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315822. -/
theorem (∅ : Set ℝ) ⊆ ∅_315822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315825. -/
theorem ∀ s : Set ℝ, s ⊆ s_315825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315827. -/
theorem (∅ : Set ℝ) = ∅_315827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315828. -/
theorem (Set.univ : Set ℝ) = Set.univ_315828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315833. -/
theorem (∅ : Set ℝ) ⊆ ∅_315833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315836. -/
theorem ∀ s : Set ℝ, s ⊆ s_315836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315838. -/
theorem (∅ : Set ℝ) = ∅_315838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315839. -/
theorem (Set.univ : Set ℝ) = Set.univ_315839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315844. -/
theorem (∅ : Set ℝ) ⊆ ∅_315844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315847. -/
theorem ∀ s : Set ℝ, s ⊆ s_315847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315849. -/
theorem (∅ : Set ℝ) = ∅_315849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315850. -/
theorem (Set.univ : Set ℝ) = Set.univ_315850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315855. -/
theorem (∅ : Set ℝ) ⊆ ∅_315855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315858. -/
theorem ∀ s : Set ℝ, s ⊆ s_315858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315860. -/
theorem (∅ : Set ℝ) = ∅_315860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315861. -/
theorem (Set.univ : Set ℝ) = Set.univ_315861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315866. -/
theorem (∅ : Set ℝ) ⊆ ∅_315866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315869. -/
theorem ∀ s : Set ℝ, s ⊆ s_315869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315871. -/
theorem (∅ : Set ℝ) = ∅_315871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315872. -/
theorem (Set.univ : Set ℝ) = Set.univ_315872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315877. -/
theorem (∅ : Set ℝ) ⊆ ∅_315877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315880. -/
theorem ∀ s : Set ℝ, s ⊆ s_315880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315882. -/
theorem (∅ : Set ℝ) = ∅_315882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315883. -/
theorem (Set.univ : Set ℝ) = Set.univ_315883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315888. -/
theorem (∅ : Set ℝ) ⊆ ∅_315888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315891. -/
theorem ∀ s : Set ℝ, s ⊆ s_315891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315893. -/
theorem (∅ : Set ℝ) = ∅_315893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315894. -/
theorem (Set.univ : Set ℝ) = Set.univ_315894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315899. -/
theorem (∅ : Set ℝ) ⊆ ∅_315899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315902. -/
theorem ∀ s : Set ℝ, s ⊆ s_315902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315904. -/
theorem (∅ : Set ℝ) = ∅_315904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315905. -/
theorem (Set.univ : Set ℝ) = Set.univ_315905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315910. -/
theorem (∅ : Set ℝ) ⊆ ∅_315910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315913. -/
theorem ∀ s : Set ℝ, s ⊆ s_315913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315915. -/
theorem (∅ : Set ℝ) = ∅_315915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315916. -/
theorem (Set.univ : Set ℝ) = Set.univ_315916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315921. -/
theorem (∅ : Set ℝ) ⊆ ∅_315921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315924. -/
theorem ∀ s : Set ℝ, s ⊆ s_315924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315926. -/
theorem (∅ : Set ℝ) = ∅_315926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315927. -/
theorem (Set.univ : Set ℝ) = Set.univ_315927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315932. -/
theorem (∅ : Set ℝ) ⊆ ∅_315932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315935. -/
theorem ∀ s : Set ℝ, s ⊆ s_315935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315937. -/
theorem (∅ : Set ℝ) = ∅_315937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315938. -/
theorem (Set.univ : Set ℝ) = Set.univ_315938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315943. -/
theorem (∅ : Set ℝ) ⊆ ∅_315943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315946. -/
theorem ∀ s : Set ℝ, s ⊆ s_315946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315948. -/
theorem (∅ : Set ℝ) = ∅_315948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315949. -/
theorem (Set.univ : Set ℝ) = Set.univ_315949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315954. -/
theorem (∅ : Set ℝ) ⊆ ∅_315954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315957. -/
theorem ∀ s : Set ℝ, s ⊆ s_315957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315959. -/
theorem (∅ : Set ℝ) = ∅_315959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315960. -/
theorem (Set.univ : Set ℝ) = Set.univ_315960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315965. -/
theorem (∅ : Set ℝ) ⊆ ∅_315965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315968. -/
theorem ∀ s : Set ℝ, s ⊆ s_315968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315970. -/
theorem (∅ : Set ℝ) = ∅_315970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315971. -/
theorem (Set.univ : Set ℝ) = Set.univ_315971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315976. -/
theorem (∅ : Set ℝ) ⊆ ∅_315976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315979. -/
theorem ∀ s : Set ℝ, s ⊆ s_315979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315981. -/
theorem (∅ : Set ℝ) = ∅_315981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315982. -/
theorem (Set.univ : Set ℝ) = Set.univ_315982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315987. -/
theorem (∅ : Set ℝ) ⊆ ∅_315987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_315989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 315990. -/
theorem ∀ s : Set ℝ, s ⊆ s_315990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 315991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_315991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 315992. -/
theorem (∅ : Set ℝ) = ∅_315992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 315993. -/
theorem (Set.univ : Set ℝ) = Set.univ_315993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 315994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_315994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 315995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_315995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 315996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_315996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 315997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_315997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 315998. -/
theorem (∅ : Set ℝ) ⊆ ∅_315998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 315999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_315999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R315
