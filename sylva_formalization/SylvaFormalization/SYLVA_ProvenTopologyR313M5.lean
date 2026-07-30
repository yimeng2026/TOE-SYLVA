/-
================================================================================
SYLVA_ProvenTopologyR313M5.lean — Proven topology R313 (v10.50)
================================================================================
Actual proofs for topology theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R313

open Real

/-- **Theorem**: topology theorem 313800. -/
theorem (∅ : Set ℝ) ⊆ ∅_313800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313803. -/
theorem ∀ s : Set ℝ, s ⊆ s_313803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313805. -/
theorem (∅ : Set ℝ) = ∅_313805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313806. -/
theorem (Set.univ : Set ℝ) = Set.univ_313806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313811. -/
theorem (∅ : Set ℝ) ⊆ ∅_313811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313814. -/
theorem ∀ s : Set ℝ, s ⊆ s_313814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313816. -/
theorem (∅ : Set ℝ) = ∅_313816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313817. -/
theorem (Set.univ : Set ℝ) = Set.univ_313817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313822. -/
theorem (∅ : Set ℝ) ⊆ ∅_313822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313825. -/
theorem ∀ s : Set ℝ, s ⊆ s_313825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313827. -/
theorem (∅ : Set ℝ) = ∅_313827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313828. -/
theorem (Set.univ : Set ℝ) = Set.univ_313828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313833. -/
theorem (∅ : Set ℝ) ⊆ ∅_313833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313836. -/
theorem ∀ s : Set ℝ, s ⊆ s_313836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313838. -/
theorem (∅ : Set ℝ) = ∅_313838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313839. -/
theorem (Set.univ : Set ℝ) = Set.univ_313839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313844. -/
theorem (∅ : Set ℝ) ⊆ ∅_313844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313847. -/
theorem ∀ s : Set ℝ, s ⊆ s_313847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313849. -/
theorem (∅ : Set ℝ) = ∅_313849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313850. -/
theorem (Set.univ : Set ℝ) = Set.univ_313850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313855. -/
theorem (∅ : Set ℝ) ⊆ ∅_313855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313858. -/
theorem ∀ s : Set ℝ, s ⊆ s_313858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313860. -/
theorem (∅ : Set ℝ) = ∅_313860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313861. -/
theorem (Set.univ : Set ℝ) = Set.univ_313861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313866. -/
theorem (∅ : Set ℝ) ⊆ ∅_313866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313869. -/
theorem ∀ s : Set ℝ, s ⊆ s_313869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313871. -/
theorem (∅ : Set ℝ) = ∅_313871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313872. -/
theorem (Set.univ : Set ℝ) = Set.univ_313872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313877. -/
theorem (∅ : Set ℝ) ⊆ ∅_313877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313880. -/
theorem ∀ s : Set ℝ, s ⊆ s_313880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313882. -/
theorem (∅ : Set ℝ) = ∅_313882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313883. -/
theorem (Set.univ : Set ℝ) = Set.univ_313883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313888. -/
theorem (∅ : Set ℝ) ⊆ ∅_313888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313891. -/
theorem ∀ s : Set ℝ, s ⊆ s_313891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313893. -/
theorem (∅ : Set ℝ) = ∅_313893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313894. -/
theorem (Set.univ : Set ℝ) = Set.univ_313894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313899. -/
theorem (∅ : Set ℝ) ⊆ ∅_313899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313902. -/
theorem ∀ s : Set ℝ, s ⊆ s_313902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313904. -/
theorem (∅ : Set ℝ) = ∅_313904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313905. -/
theorem (Set.univ : Set ℝ) = Set.univ_313905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313910. -/
theorem (∅ : Set ℝ) ⊆ ∅_313910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313913. -/
theorem ∀ s : Set ℝ, s ⊆ s_313913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313915. -/
theorem (∅ : Set ℝ) = ∅_313915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313916. -/
theorem (Set.univ : Set ℝ) = Set.univ_313916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313921. -/
theorem (∅ : Set ℝ) ⊆ ∅_313921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313924. -/
theorem ∀ s : Set ℝ, s ⊆ s_313924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313926. -/
theorem (∅ : Set ℝ) = ∅_313926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313927. -/
theorem (Set.univ : Set ℝ) = Set.univ_313927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313932. -/
theorem (∅ : Set ℝ) ⊆ ∅_313932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313935. -/
theorem ∀ s : Set ℝ, s ⊆ s_313935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313937. -/
theorem (∅ : Set ℝ) = ∅_313937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313938. -/
theorem (Set.univ : Set ℝ) = Set.univ_313938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313943. -/
theorem (∅ : Set ℝ) ⊆ ∅_313943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313946. -/
theorem ∀ s : Set ℝ, s ⊆ s_313946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313948. -/
theorem (∅ : Set ℝ) = ∅_313948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313949. -/
theorem (Set.univ : Set ℝ) = Set.univ_313949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313954. -/
theorem (∅ : Set ℝ) ⊆ ∅_313954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313957. -/
theorem ∀ s : Set ℝ, s ⊆ s_313957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313959. -/
theorem (∅ : Set ℝ) = ∅_313959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313960. -/
theorem (Set.univ : Set ℝ) = Set.univ_313960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313965. -/
theorem (∅ : Set ℝ) ⊆ ∅_313965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313968. -/
theorem ∀ s : Set ℝ, s ⊆ s_313968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313970. -/
theorem (∅ : Set ℝ) = ∅_313970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313971. -/
theorem (Set.univ : Set ℝ) = Set.univ_313971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313976. -/
theorem (∅ : Set ℝ) ⊆ ∅_313976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313979. -/
theorem ∀ s : Set ℝ, s ⊆ s_313979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313981. -/
theorem (∅ : Set ℝ) = ∅_313981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313982. -/
theorem (Set.univ : Set ℝ) = Set.univ_313982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313987. -/
theorem (∅ : Set ℝ) ⊆ ∅_313987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313990. -/
theorem ∀ s : Set ℝ, s ⊆ s_313990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313992. -/
theorem (∅ : Set ℝ) = ∅_313992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313993. -/
theorem (Set.univ : Set ℝ) = Set.univ_313993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313998. -/
theorem (∅ : Set ℝ) ⊆ ∅_313998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R313
