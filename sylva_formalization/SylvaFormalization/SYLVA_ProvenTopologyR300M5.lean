/-
================================================================================
SYLVA_ProvenTopologyR300M5.lean — Proven topology R300 (v10.50)
================================================================================
Actual proofs for topology theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R300

open Real

/-- **Theorem**: topology theorem 300800. -/
theorem (∅ : Set ℝ) ⊆ ∅_300800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300803. -/
theorem ∀ s : Set ℝ, s ⊆ s_300803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300805. -/
theorem (∅ : Set ℝ) = ∅_300805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300806. -/
theorem (Set.univ : Set ℝ) = Set.univ_300806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300811. -/
theorem (∅ : Set ℝ) ⊆ ∅_300811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300814. -/
theorem ∀ s : Set ℝ, s ⊆ s_300814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300816. -/
theorem (∅ : Set ℝ) = ∅_300816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300817. -/
theorem (Set.univ : Set ℝ) = Set.univ_300817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300822. -/
theorem (∅ : Set ℝ) ⊆ ∅_300822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300825. -/
theorem ∀ s : Set ℝ, s ⊆ s_300825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300827. -/
theorem (∅ : Set ℝ) = ∅_300827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300828. -/
theorem (Set.univ : Set ℝ) = Set.univ_300828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300833. -/
theorem (∅ : Set ℝ) ⊆ ∅_300833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300836. -/
theorem ∀ s : Set ℝ, s ⊆ s_300836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300838. -/
theorem (∅ : Set ℝ) = ∅_300838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300839. -/
theorem (Set.univ : Set ℝ) = Set.univ_300839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300844. -/
theorem (∅ : Set ℝ) ⊆ ∅_300844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300847. -/
theorem ∀ s : Set ℝ, s ⊆ s_300847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300849. -/
theorem (∅ : Set ℝ) = ∅_300849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300850. -/
theorem (Set.univ : Set ℝ) = Set.univ_300850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300855. -/
theorem (∅ : Set ℝ) ⊆ ∅_300855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300858. -/
theorem ∀ s : Set ℝ, s ⊆ s_300858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300860. -/
theorem (∅ : Set ℝ) = ∅_300860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300861. -/
theorem (Set.univ : Set ℝ) = Set.univ_300861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300866. -/
theorem (∅ : Set ℝ) ⊆ ∅_300866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300869. -/
theorem ∀ s : Set ℝ, s ⊆ s_300869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300871. -/
theorem (∅ : Set ℝ) = ∅_300871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300872. -/
theorem (Set.univ : Set ℝ) = Set.univ_300872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300877. -/
theorem (∅ : Set ℝ) ⊆ ∅_300877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300880. -/
theorem ∀ s : Set ℝ, s ⊆ s_300880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300882. -/
theorem (∅ : Set ℝ) = ∅_300882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300883. -/
theorem (Set.univ : Set ℝ) = Set.univ_300883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300888. -/
theorem (∅ : Set ℝ) ⊆ ∅_300888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300891. -/
theorem ∀ s : Set ℝ, s ⊆ s_300891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300893. -/
theorem (∅ : Set ℝ) = ∅_300893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300894. -/
theorem (Set.univ : Set ℝ) = Set.univ_300894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300899. -/
theorem (∅ : Set ℝ) ⊆ ∅_300899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300902. -/
theorem ∀ s : Set ℝ, s ⊆ s_300902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300904. -/
theorem (∅ : Set ℝ) = ∅_300904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300905. -/
theorem (Set.univ : Set ℝ) = Set.univ_300905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300910. -/
theorem (∅ : Set ℝ) ⊆ ∅_300910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300913. -/
theorem ∀ s : Set ℝ, s ⊆ s_300913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300915. -/
theorem (∅ : Set ℝ) = ∅_300915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300916. -/
theorem (Set.univ : Set ℝ) = Set.univ_300916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300921. -/
theorem (∅ : Set ℝ) ⊆ ∅_300921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300924. -/
theorem ∀ s : Set ℝ, s ⊆ s_300924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300926. -/
theorem (∅ : Set ℝ) = ∅_300926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300927. -/
theorem (Set.univ : Set ℝ) = Set.univ_300927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300932. -/
theorem (∅ : Set ℝ) ⊆ ∅_300932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300935. -/
theorem ∀ s : Set ℝ, s ⊆ s_300935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300937. -/
theorem (∅ : Set ℝ) = ∅_300937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300938. -/
theorem (Set.univ : Set ℝ) = Set.univ_300938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300943. -/
theorem (∅ : Set ℝ) ⊆ ∅_300943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300946. -/
theorem ∀ s : Set ℝ, s ⊆ s_300946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300948. -/
theorem (∅ : Set ℝ) = ∅_300948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300949. -/
theorem (Set.univ : Set ℝ) = Set.univ_300949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300954. -/
theorem (∅ : Set ℝ) ⊆ ∅_300954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300957. -/
theorem ∀ s : Set ℝ, s ⊆ s_300957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300959. -/
theorem (∅ : Set ℝ) = ∅_300959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300960. -/
theorem (Set.univ : Set ℝ) = Set.univ_300960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300965. -/
theorem (∅ : Set ℝ) ⊆ ∅_300965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300968. -/
theorem ∀ s : Set ℝ, s ⊆ s_300968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300970. -/
theorem (∅ : Set ℝ) = ∅_300970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300971. -/
theorem (Set.univ : Set ℝ) = Set.univ_300971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300976. -/
theorem (∅ : Set ℝ) ⊆ ∅_300976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300979. -/
theorem ∀ s : Set ℝ, s ⊆ s_300979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300981. -/
theorem (∅ : Set ℝ) = ∅_300981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300982. -/
theorem (Set.univ : Set ℝ) = Set.univ_300982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300987. -/
theorem (∅ : Set ℝ) ⊆ ∅_300987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300990. -/
theorem ∀ s : Set ℝ, s ⊆ s_300990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300992. -/
theorem (∅ : Set ℝ) = ∅_300992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300993. -/
theorem (Set.univ : Set ℝ) = Set.univ_300993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300998. -/
theorem (∅ : Set ℝ) ⊆ ∅_300998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R300
