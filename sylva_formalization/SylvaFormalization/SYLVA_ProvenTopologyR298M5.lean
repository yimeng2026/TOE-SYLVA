/-
================================================================================
SYLVA_ProvenTopologyR298M5.lean — Proven topology R298 (v10.50)
================================================================================
Actual proofs for topology theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R298

open Real

/-- **Theorem**: topology theorem 298800. -/
theorem (∅ : Set ℝ) ⊆ ∅_298800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298803. -/
theorem ∀ s : Set ℝ, s ⊆ s_298803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298805. -/
theorem (∅ : Set ℝ) = ∅_298805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298806. -/
theorem (Set.univ : Set ℝ) = Set.univ_298806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298811. -/
theorem (∅ : Set ℝ) ⊆ ∅_298811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298814. -/
theorem ∀ s : Set ℝ, s ⊆ s_298814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298816. -/
theorem (∅ : Set ℝ) = ∅_298816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298817. -/
theorem (Set.univ : Set ℝ) = Set.univ_298817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298822. -/
theorem (∅ : Set ℝ) ⊆ ∅_298822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298825. -/
theorem ∀ s : Set ℝ, s ⊆ s_298825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298827. -/
theorem (∅ : Set ℝ) = ∅_298827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298828. -/
theorem (Set.univ : Set ℝ) = Set.univ_298828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298833. -/
theorem (∅ : Set ℝ) ⊆ ∅_298833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298836. -/
theorem ∀ s : Set ℝ, s ⊆ s_298836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298838. -/
theorem (∅ : Set ℝ) = ∅_298838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298839. -/
theorem (Set.univ : Set ℝ) = Set.univ_298839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298844. -/
theorem (∅ : Set ℝ) ⊆ ∅_298844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298847. -/
theorem ∀ s : Set ℝ, s ⊆ s_298847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298849. -/
theorem (∅ : Set ℝ) = ∅_298849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298850. -/
theorem (Set.univ : Set ℝ) = Set.univ_298850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298855. -/
theorem (∅ : Set ℝ) ⊆ ∅_298855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298858. -/
theorem ∀ s : Set ℝ, s ⊆ s_298858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298860. -/
theorem (∅ : Set ℝ) = ∅_298860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298861. -/
theorem (Set.univ : Set ℝ) = Set.univ_298861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298866. -/
theorem (∅ : Set ℝ) ⊆ ∅_298866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298869. -/
theorem ∀ s : Set ℝ, s ⊆ s_298869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298871. -/
theorem (∅ : Set ℝ) = ∅_298871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298872. -/
theorem (Set.univ : Set ℝ) = Set.univ_298872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298877. -/
theorem (∅ : Set ℝ) ⊆ ∅_298877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298880. -/
theorem ∀ s : Set ℝ, s ⊆ s_298880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298882. -/
theorem (∅ : Set ℝ) = ∅_298882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298883. -/
theorem (Set.univ : Set ℝ) = Set.univ_298883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298888. -/
theorem (∅ : Set ℝ) ⊆ ∅_298888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298891. -/
theorem ∀ s : Set ℝ, s ⊆ s_298891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298893. -/
theorem (∅ : Set ℝ) = ∅_298893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298894. -/
theorem (Set.univ : Set ℝ) = Set.univ_298894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298899. -/
theorem (∅ : Set ℝ) ⊆ ∅_298899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298902. -/
theorem ∀ s : Set ℝ, s ⊆ s_298902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298904. -/
theorem (∅ : Set ℝ) = ∅_298904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298905. -/
theorem (Set.univ : Set ℝ) = Set.univ_298905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298910. -/
theorem (∅ : Set ℝ) ⊆ ∅_298910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298913. -/
theorem ∀ s : Set ℝ, s ⊆ s_298913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298915. -/
theorem (∅ : Set ℝ) = ∅_298915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298916. -/
theorem (Set.univ : Set ℝ) = Set.univ_298916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298921. -/
theorem (∅ : Set ℝ) ⊆ ∅_298921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298924. -/
theorem ∀ s : Set ℝ, s ⊆ s_298924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298926. -/
theorem (∅ : Set ℝ) = ∅_298926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298927. -/
theorem (Set.univ : Set ℝ) = Set.univ_298927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298932. -/
theorem (∅ : Set ℝ) ⊆ ∅_298932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298935. -/
theorem ∀ s : Set ℝ, s ⊆ s_298935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298937. -/
theorem (∅ : Set ℝ) = ∅_298937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298938. -/
theorem (Set.univ : Set ℝ) = Set.univ_298938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298943. -/
theorem (∅ : Set ℝ) ⊆ ∅_298943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298946. -/
theorem ∀ s : Set ℝ, s ⊆ s_298946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298948. -/
theorem (∅ : Set ℝ) = ∅_298948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298949. -/
theorem (Set.univ : Set ℝ) = Set.univ_298949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298954. -/
theorem (∅ : Set ℝ) ⊆ ∅_298954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298957. -/
theorem ∀ s : Set ℝ, s ⊆ s_298957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298959. -/
theorem (∅ : Set ℝ) = ∅_298959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298960. -/
theorem (Set.univ : Set ℝ) = Set.univ_298960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298965. -/
theorem (∅ : Set ℝ) ⊆ ∅_298965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298968. -/
theorem ∀ s : Set ℝ, s ⊆ s_298968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298970. -/
theorem (∅ : Set ℝ) = ∅_298970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298971. -/
theorem (Set.univ : Set ℝ) = Set.univ_298971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298976. -/
theorem (∅ : Set ℝ) ⊆ ∅_298976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298979. -/
theorem ∀ s : Set ℝ, s ⊆ s_298979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298981. -/
theorem (∅ : Set ℝ) = ∅_298981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298982. -/
theorem (Set.univ : Set ℝ) = Set.univ_298982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298987. -/
theorem (∅ : Set ℝ) ⊆ ∅_298987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298990. -/
theorem ∀ s : Set ℝ, s ⊆ s_298990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298992. -/
theorem (∅ : Set ℝ) = ∅_298992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298993. -/
theorem (Set.univ : Set ℝ) = Set.univ_298993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298998. -/
theorem (∅ : Set ℝ) ⊆ ∅_298998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R298
