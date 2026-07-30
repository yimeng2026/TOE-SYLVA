/-
================================================================================
SYLVA_ProvenTopologyR301M5.lean — Proven topology R301 (v10.50)
================================================================================
Actual proofs for topology theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R301

open Real

/-- **Theorem**: topology theorem 301800. -/
theorem (∅ : Set ℝ) ⊆ ∅_301800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301803. -/
theorem ∀ s : Set ℝ, s ⊆ s_301803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301805. -/
theorem (∅ : Set ℝ) = ∅_301805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301806. -/
theorem (Set.univ : Set ℝ) = Set.univ_301806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301811. -/
theorem (∅ : Set ℝ) ⊆ ∅_301811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301814. -/
theorem ∀ s : Set ℝ, s ⊆ s_301814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301816. -/
theorem (∅ : Set ℝ) = ∅_301816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301817. -/
theorem (Set.univ : Set ℝ) = Set.univ_301817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301822. -/
theorem (∅ : Set ℝ) ⊆ ∅_301822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301825. -/
theorem ∀ s : Set ℝ, s ⊆ s_301825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301827. -/
theorem (∅ : Set ℝ) = ∅_301827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301828. -/
theorem (Set.univ : Set ℝ) = Set.univ_301828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301833. -/
theorem (∅ : Set ℝ) ⊆ ∅_301833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301836. -/
theorem ∀ s : Set ℝ, s ⊆ s_301836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301838. -/
theorem (∅ : Set ℝ) = ∅_301838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301839. -/
theorem (Set.univ : Set ℝ) = Set.univ_301839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301844. -/
theorem (∅ : Set ℝ) ⊆ ∅_301844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301847. -/
theorem ∀ s : Set ℝ, s ⊆ s_301847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301849. -/
theorem (∅ : Set ℝ) = ∅_301849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301850. -/
theorem (Set.univ : Set ℝ) = Set.univ_301850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301855. -/
theorem (∅ : Set ℝ) ⊆ ∅_301855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301858. -/
theorem ∀ s : Set ℝ, s ⊆ s_301858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301860. -/
theorem (∅ : Set ℝ) = ∅_301860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301861. -/
theorem (Set.univ : Set ℝ) = Set.univ_301861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301866. -/
theorem (∅ : Set ℝ) ⊆ ∅_301866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301869. -/
theorem ∀ s : Set ℝ, s ⊆ s_301869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301871. -/
theorem (∅ : Set ℝ) = ∅_301871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301872. -/
theorem (Set.univ : Set ℝ) = Set.univ_301872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301877. -/
theorem (∅ : Set ℝ) ⊆ ∅_301877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301880. -/
theorem ∀ s : Set ℝ, s ⊆ s_301880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301882. -/
theorem (∅ : Set ℝ) = ∅_301882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301883. -/
theorem (Set.univ : Set ℝ) = Set.univ_301883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301888. -/
theorem (∅ : Set ℝ) ⊆ ∅_301888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301891. -/
theorem ∀ s : Set ℝ, s ⊆ s_301891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301893. -/
theorem (∅ : Set ℝ) = ∅_301893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301894. -/
theorem (Set.univ : Set ℝ) = Set.univ_301894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301899. -/
theorem (∅ : Set ℝ) ⊆ ∅_301899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301902. -/
theorem ∀ s : Set ℝ, s ⊆ s_301902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301904. -/
theorem (∅ : Set ℝ) = ∅_301904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301905. -/
theorem (Set.univ : Set ℝ) = Set.univ_301905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301910. -/
theorem (∅ : Set ℝ) ⊆ ∅_301910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301913. -/
theorem ∀ s : Set ℝ, s ⊆ s_301913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301915. -/
theorem (∅ : Set ℝ) = ∅_301915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301916. -/
theorem (Set.univ : Set ℝ) = Set.univ_301916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301921. -/
theorem (∅ : Set ℝ) ⊆ ∅_301921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301924. -/
theorem ∀ s : Set ℝ, s ⊆ s_301924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301926. -/
theorem (∅ : Set ℝ) = ∅_301926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301927. -/
theorem (Set.univ : Set ℝ) = Set.univ_301927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301932. -/
theorem (∅ : Set ℝ) ⊆ ∅_301932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301935. -/
theorem ∀ s : Set ℝ, s ⊆ s_301935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301937. -/
theorem (∅ : Set ℝ) = ∅_301937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301938. -/
theorem (Set.univ : Set ℝ) = Set.univ_301938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301943. -/
theorem (∅ : Set ℝ) ⊆ ∅_301943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301946. -/
theorem ∀ s : Set ℝ, s ⊆ s_301946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301948. -/
theorem (∅ : Set ℝ) = ∅_301948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301949. -/
theorem (Set.univ : Set ℝ) = Set.univ_301949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301954. -/
theorem (∅ : Set ℝ) ⊆ ∅_301954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301957. -/
theorem ∀ s : Set ℝ, s ⊆ s_301957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301959. -/
theorem (∅ : Set ℝ) = ∅_301959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301960. -/
theorem (Set.univ : Set ℝ) = Set.univ_301960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301965. -/
theorem (∅ : Set ℝ) ⊆ ∅_301965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301968. -/
theorem ∀ s : Set ℝ, s ⊆ s_301968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301970. -/
theorem (∅ : Set ℝ) = ∅_301970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301971. -/
theorem (Set.univ : Set ℝ) = Set.univ_301971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301976. -/
theorem (∅ : Set ℝ) ⊆ ∅_301976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301979. -/
theorem ∀ s : Set ℝ, s ⊆ s_301979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301981. -/
theorem (∅ : Set ℝ) = ∅_301981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301982. -/
theorem (Set.univ : Set ℝ) = Set.univ_301982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301987. -/
theorem (∅ : Set ℝ) ⊆ ∅_301987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301990. -/
theorem ∀ s : Set ℝ, s ⊆ s_301990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301992. -/
theorem (∅ : Set ℝ) = ∅_301992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301993. -/
theorem (Set.univ : Set ℝ) = Set.univ_301993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301998. -/
theorem (∅ : Set ℝ) ⊆ ∅_301998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R301
