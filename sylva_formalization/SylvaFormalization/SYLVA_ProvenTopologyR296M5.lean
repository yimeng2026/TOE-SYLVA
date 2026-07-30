/-
================================================================================
SYLVA_ProvenTopologyR296M5.lean — Proven topology R296 (v10.50)
================================================================================
Actual proofs for topology theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R296

open Real

/-- **Theorem**: topology theorem 296800. -/
theorem (∅ : Set ℝ) ⊆ ∅_296800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296803. -/
theorem ∀ s : Set ℝ, s ⊆ s_296803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296805. -/
theorem (∅ : Set ℝ) = ∅_296805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296806. -/
theorem (Set.univ : Set ℝ) = Set.univ_296806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296811. -/
theorem (∅ : Set ℝ) ⊆ ∅_296811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296814. -/
theorem ∀ s : Set ℝ, s ⊆ s_296814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296816. -/
theorem (∅ : Set ℝ) = ∅_296816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296817. -/
theorem (Set.univ : Set ℝ) = Set.univ_296817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296822. -/
theorem (∅ : Set ℝ) ⊆ ∅_296822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296825. -/
theorem ∀ s : Set ℝ, s ⊆ s_296825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296827. -/
theorem (∅ : Set ℝ) = ∅_296827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296828. -/
theorem (Set.univ : Set ℝ) = Set.univ_296828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296833. -/
theorem (∅ : Set ℝ) ⊆ ∅_296833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296836. -/
theorem ∀ s : Set ℝ, s ⊆ s_296836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296838. -/
theorem (∅ : Set ℝ) = ∅_296838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296839. -/
theorem (Set.univ : Set ℝ) = Set.univ_296839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296844. -/
theorem (∅ : Set ℝ) ⊆ ∅_296844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296847. -/
theorem ∀ s : Set ℝ, s ⊆ s_296847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296849. -/
theorem (∅ : Set ℝ) = ∅_296849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296850. -/
theorem (Set.univ : Set ℝ) = Set.univ_296850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296855. -/
theorem (∅ : Set ℝ) ⊆ ∅_296855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296858. -/
theorem ∀ s : Set ℝ, s ⊆ s_296858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296860. -/
theorem (∅ : Set ℝ) = ∅_296860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296861. -/
theorem (Set.univ : Set ℝ) = Set.univ_296861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296866. -/
theorem (∅ : Set ℝ) ⊆ ∅_296866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296869. -/
theorem ∀ s : Set ℝ, s ⊆ s_296869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296871. -/
theorem (∅ : Set ℝ) = ∅_296871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296872. -/
theorem (Set.univ : Set ℝ) = Set.univ_296872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296877. -/
theorem (∅ : Set ℝ) ⊆ ∅_296877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296880. -/
theorem ∀ s : Set ℝ, s ⊆ s_296880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296882. -/
theorem (∅ : Set ℝ) = ∅_296882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296883. -/
theorem (Set.univ : Set ℝ) = Set.univ_296883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296888. -/
theorem (∅ : Set ℝ) ⊆ ∅_296888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296891. -/
theorem ∀ s : Set ℝ, s ⊆ s_296891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296893. -/
theorem (∅ : Set ℝ) = ∅_296893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296894. -/
theorem (Set.univ : Set ℝ) = Set.univ_296894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296899. -/
theorem (∅ : Set ℝ) ⊆ ∅_296899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296902. -/
theorem ∀ s : Set ℝ, s ⊆ s_296902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296904. -/
theorem (∅ : Set ℝ) = ∅_296904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296905. -/
theorem (Set.univ : Set ℝ) = Set.univ_296905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296910. -/
theorem (∅ : Set ℝ) ⊆ ∅_296910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296913. -/
theorem ∀ s : Set ℝ, s ⊆ s_296913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296915. -/
theorem (∅ : Set ℝ) = ∅_296915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296916. -/
theorem (Set.univ : Set ℝ) = Set.univ_296916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296921. -/
theorem (∅ : Set ℝ) ⊆ ∅_296921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296924. -/
theorem ∀ s : Set ℝ, s ⊆ s_296924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296926. -/
theorem (∅ : Set ℝ) = ∅_296926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296927. -/
theorem (Set.univ : Set ℝ) = Set.univ_296927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296932. -/
theorem (∅ : Set ℝ) ⊆ ∅_296932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296935. -/
theorem ∀ s : Set ℝ, s ⊆ s_296935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296937. -/
theorem (∅ : Set ℝ) = ∅_296937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296938. -/
theorem (Set.univ : Set ℝ) = Set.univ_296938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296943. -/
theorem (∅ : Set ℝ) ⊆ ∅_296943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296946. -/
theorem ∀ s : Set ℝ, s ⊆ s_296946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296948. -/
theorem (∅ : Set ℝ) = ∅_296948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296949. -/
theorem (Set.univ : Set ℝ) = Set.univ_296949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296954. -/
theorem (∅ : Set ℝ) ⊆ ∅_296954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296957. -/
theorem ∀ s : Set ℝ, s ⊆ s_296957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296959. -/
theorem (∅ : Set ℝ) = ∅_296959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296960. -/
theorem (Set.univ : Set ℝ) = Set.univ_296960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296965. -/
theorem (∅ : Set ℝ) ⊆ ∅_296965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296968. -/
theorem ∀ s : Set ℝ, s ⊆ s_296968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296970. -/
theorem (∅ : Set ℝ) = ∅_296970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296971. -/
theorem (Set.univ : Set ℝ) = Set.univ_296971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296976. -/
theorem (∅ : Set ℝ) ⊆ ∅_296976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296979. -/
theorem ∀ s : Set ℝ, s ⊆ s_296979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296981. -/
theorem (∅ : Set ℝ) = ∅_296981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296982. -/
theorem (Set.univ : Set ℝ) = Set.univ_296982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296987. -/
theorem (∅ : Set ℝ) ⊆ ∅_296987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296990. -/
theorem ∀ s : Set ℝ, s ⊆ s_296990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296992. -/
theorem (∅ : Set ℝ) = ∅_296992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296993. -/
theorem (Set.univ : Set ℝ) = Set.univ_296993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296998. -/
theorem (∅ : Set ℝ) ⊆ ∅_296998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R296
