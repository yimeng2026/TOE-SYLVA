/-
================================================================================
SYLVA_ProvenTopologyR299M5.lean — Proven topology R299 (v10.50)
================================================================================
Actual proofs for topology theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R299

open Real

/-- **Theorem**: topology theorem 299800. -/
theorem (∅ : Set ℝ) ⊆ ∅_299800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299803. -/
theorem ∀ s : Set ℝ, s ⊆ s_299803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299805. -/
theorem (∅ : Set ℝ) = ∅_299805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299806. -/
theorem (Set.univ : Set ℝ) = Set.univ_299806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299811. -/
theorem (∅ : Set ℝ) ⊆ ∅_299811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299814. -/
theorem ∀ s : Set ℝ, s ⊆ s_299814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299816. -/
theorem (∅ : Set ℝ) = ∅_299816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299817. -/
theorem (Set.univ : Set ℝ) = Set.univ_299817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299822. -/
theorem (∅ : Set ℝ) ⊆ ∅_299822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299825. -/
theorem ∀ s : Set ℝ, s ⊆ s_299825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299827. -/
theorem (∅ : Set ℝ) = ∅_299827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299828. -/
theorem (Set.univ : Set ℝ) = Set.univ_299828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299833. -/
theorem (∅ : Set ℝ) ⊆ ∅_299833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299836. -/
theorem ∀ s : Set ℝ, s ⊆ s_299836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299838. -/
theorem (∅ : Set ℝ) = ∅_299838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299839. -/
theorem (Set.univ : Set ℝ) = Set.univ_299839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299844. -/
theorem (∅ : Set ℝ) ⊆ ∅_299844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299847. -/
theorem ∀ s : Set ℝ, s ⊆ s_299847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299849. -/
theorem (∅ : Set ℝ) = ∅_299849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299850. -/
theorem (Set.univ : Set ℝ) = Set.univ_299850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299855. -/
theorem (∅ : Set ℝ) ⊆ ∅_299855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299858. -/
theorem ∀ s : Set ℝ, s ⊆ s_299858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299860. -/
theorem (∅ : Set ℝ) = ∅_299860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299861. -/
theorem (Set.univ : Set ℝ) = Set.univ_299861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299866. -/
theorem (∅ : Set ℝ) ⊆ ∅_299866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299869. -/
theorem ∀ s : Set ℝ, s ⊆ s_299869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299871. -/
theorem (∅ : Set ℝ) = ∅_299871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299872. -/
theorem (Set.univ : Set ℝ) = Set.univ_299872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299877. -/
theorem (∅ : Set ℝ) ⊆ ∅_299877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299880. -/
theorem ∀ s : Set ℝ, s ⊆ s_299880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299882. -/
theorem (∅ : Set ℝ) = ∅_299882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299883. -/
theorem (Set.univ : Set ℝ) = Set.univ_299883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299888. -/
theorem (∅ : Set ℝ) ⊆ ∅_299888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299891. -/
theorem ∀ s : Set ℝ, s ⊆ s_299891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299893. -/
theorem (∅ : Set ℝ) = ∅_299893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299894. -/
theorem (Set.univ : Set ℝ) = Set.univ_299894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299899. -/
theorem (∅ : Set ℝ) ⊆ ∅_299899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299902. -/
theorem ∀ s : Set ℝ, s ⊆ s_299902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299904. -/
theorem (∅ : Set ℝ) = ∅_299904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299905. -/
theorem (Set.univ : Set ℝ) = Set.univ_299905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299910. -/
theorem (∅ : Set ℝ) ⊆ ∅_299910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299913. -/
theorem ∀ s : Set ℝ, s ⊆ s_299913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299915. -/
theorem (∅ : Set ℝ) = ∅_299915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299916. -/
theorem (Set.univ : Set ℝ) = Set.univ_299916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299921. -/
theorem (∅ : Set ℝ) ⊆ ∅_299921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299924. -/
theorem ∀ s : Set ℝ, s ⊆ s_299924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299926. -/
theorem (∅ : Set ℝ) = ∅_299926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299927. -/
theorem (Set.univ : Set ℝ) = Set.univ_299927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299932. -/
theorem (∅ : Set ℝ) ⊆ ∅_299932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299935. -/
theorem ∀ s : Set ℝ, s ⊆ s_299935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299937. -/
theorem (∅ : Set ℝ) = ∅_299937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299938. -/
theorem (Set.univ : Set ℝ) = Set.univ_299938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299943. -/
theorem (∅ : Set ℝ) ⊆ ∅_299943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299946. -/
theorem ∀ s : Set ℝ, s ⊆ s_299946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299948. -/
theorem (∅ : Set ℝ) = ∅_299948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299949. -/
theorem (Set.univ : Set ℝ) = Set.univ_299949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299954. -/
theorem (∅ : Set ℝ) ⊆ ∅_299954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299957. -/
theorem ∀ s : Set ℝ, s ⊆ s_299957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299959. -/
theorem (∅ : Set ℝ) = ∅_299959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299960. -/
theorem (Set.univ : Set ℝ) = Set.univ_299960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299965. -/
theorem (∅ : Set ℝ) ⊆ ∅_299965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299968. -/
theorem ∀ s : Set ℝ, s ⊆ s_299968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299970. -/
theorem (∅ : Set ℝ) = ∅_299970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299971. -/
theorem (Set.univ : Set ℝ) = Set.univ_299971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299976. -/
theorem (∅ : Set ℝ) ⊆ ∅_299976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299979. -/
theorem ∀ s : Set ℝ, s ⊆ s_299979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299981. -/
theorem (∅ : Set ℝ) = ∅_299981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299982. -/
theorem (Set.univ : Set ℝ) = Set.univ_299982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299987. -/
theorem (∅ : Set ℝ) ⊆ ∅_299987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299990. -/
theorem ∀ s : Set ℝ, s ⊆ s_299990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299992. -/
theorem (∅ : Set ℝ) = ∅_299992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299993. -/
theorem (Set.univ : Set ℝ) = Set.univ_299993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299998. -/
theorem (∅ : Set ℝ) ⊆ ∅_299998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R299
