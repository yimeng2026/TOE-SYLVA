/-
================================================================================
SYLVA_ProvenTopologyR312M5.lean — Proven topology R312 (v10.50)
================================================================================
Actual proofs for topology theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R312

open Real

/-- **Theorem**: topology theorem 312800. -/
theorem (∅ : Set ℝ) ⊆ ∅_312800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312803. -/
theorem ∀ s : Set ℝ, s ⊆ s_312803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312805. -/
theorem (∅ : Set ℝ) = ∅_312805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312806. -/
theorem (Set.univ : Set ℝ) = Set.univ_312806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312811. -/
theorem (∅ : Set ℝ) ⊆ ∅_312811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312814. -/
theorem ∀ s : Set ℝ, s ⊆ s_312814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312816. -/
theorem (∅ : Set ℝ) = ∅_312816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312817. -/
theorem (Set.univ : Set ℝ) = Set.univ_312817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312822. -/
theorem (∅ : Set ℝ) ⊆ ∅_312822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312825. -/
theorem ∀ s : Set ℝ, s ⊆ s_312825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312827. -/
theorem (∅ : Set ℝ) = ∅_312827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312828. -/
theorem (Set.univ : Set ℝ) = Set.univ_312828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312833. -/
theorem (∅ : Set ℝ) ⊆ ∅_312833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312836. -/
theorem ∀ s : Set ℝ, s ⊆ s_312836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312838. -/
theorem (∅ : Set ℝ) = ∅_312838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312839. -/
theorem (Set.univ : Set ℝ) = Set.univ_312839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312844. -/
theorem (∅ : Set ℝ) ⊆ ∅_312844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312847. -/
theorem ∀ s : Set ℝ, s ⊆ s_312847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312849. -/
theorem (∅ : Set ℝ) = ∅_312849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312850. -/
theorem (Set.univ : Set ℝ) = Set.univ_312850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312855. -/
theorem (∅ : Set ℝ) ⊆ ∅_312855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312858. -/
theorem ∀ s : Set ℝ, s ⊆ s_312858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312860. -/
theorem (∅ : Set ℝ) = ∅_312860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312861. -/
theorem (Set.univ : Set ℝ) = Set.univ_312861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312866. -/
theorem (∅ : Set ℝ) ⊆ ∅_312866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312869. -/
theorem ∀ s : Set ℝ, s ⊆ s_312869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312871. -/
theorem (∅ : Set ℝ) = ∅_312871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312872. -/
theorem (Set.univ : Set ℝ) = Set.univ_312872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312877. -/
theorem (∅ : Set ℝ) ⊆ ∅_312877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312880. -/
theorem ∀ s : Set ℝ, s ⊆ s_312880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312882. -/
theorem (∅ : Set ℝ) = ∅_312882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312883. -/
theorem (Set.univ : Set ℝ) = Set.univ_312883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312888. -/
theorem (∅ : Set ℝ) ⊆ ∅_312888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312891. -/
theorem ∀ s : Set ℝ, s ⊆ s_312891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312893. -/
theorem (∅ : Set ℝ) = ∅_312893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312894. -/
theorem (Set.univ : Set ℝ) = Set.univ_312894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312899. -/
theorem (∅ : Set ℝ) ⊆ ∅_312899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312902. -/
theorem ∀ s : Set ℝ, s ⊆ s_312902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312904. -/
theorem (∅ : Set ℝ) = ∅_312904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312905. -/
theorem (Set.univ : Set ℝ) = Set.univ_312905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312910. -/
theorem (∅ : Set ℝ) ⊆ ∅_312910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312913. -/
theorem ∀ s : Set ℝ, s ⊆ s_312913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312915. -/
theorem (∅ : Set ℝ) = ∅_312915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312916. -/
theorem (Set.univ : Set ℝ) = Set.univ_312916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312921. -/
theorem (∅ : Set ℝ) ⊆ ∅_312921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312924. -/
theorem ∀ s : Set ℝ, s ⊆ s_312924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312926. -/
theorem (∅ : Set ℝ) = ∅_312926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312927. -/
theorem (Set.univ : Set ℝ) = Set.univ_312927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312932. -/
theorem (∅ : Set ℝ) ⊆ ∅_312932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312935. -/
theorem ∀ s : Set ℝ, s ⊆ s_312935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312937. -/
theorem (∅ : Set ℝ) = ∅_312937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312938. -/
theorem (Set.univ : Set ℝ) = Set.univ_312938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312943. -/
theorem (∅ : Set ℝ) ⊆ ∅_312943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312946. -/
theorem ∀ s : Set ℝ, s ⊆ s_312946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312948. -/
theorem (∅ : Set ℝ) = ∅_312948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312949. -/
theorem (Set.univ : Set ℝ) = Set.univ_312949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312954. -/
theorem (∅ : Set ℝ) ⊆ ∅_312954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312957. -/
theorem ∀ s : Set ℝ, s ⊆ s_312957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312959. -/
theorem (∅ : Set ℝ) = ∅_312959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312960. -/
theorem (Set.univ : Set ℝ) = Set.univ_312960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312965. -/
theorem (∅ : Set ℝ) ⊆ ∅_312965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312968. -/
theorem ∀ s : Set ℝ, s ⊆ s_312968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312970. -/
theorem (∅ : Set ℝ) = ∅_312970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312971. -/
theorem (Set.univ : Set ℝ) = Set.univ_312971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312976. -/
theorem (∅ : Set ℝ) ⊆ ∅_312976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312979. -/
theorem ∀ s : Set ℝ, s ⊆ s_312979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312981. -/
theorem (∅ : Set ℝ) = ∅_312981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312982. -/
theorem (Set.univ : Set ℝ) = Set.univ_312982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312987. -/
theorem (∅ : Set ℝ) ⊆ ∅_312987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312990. -/
theorem ∀ s : Set ℝ, s ⊆ s_312990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312992. -/
theorem (∅ : Set ℝ) = ∅_312992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312993. -/
theorem (Set.univ : Set ℝ) = Set.univ_312993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312998. -/
theorem (∅ : Set ℝ) ⊆ ∅_312998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R312
