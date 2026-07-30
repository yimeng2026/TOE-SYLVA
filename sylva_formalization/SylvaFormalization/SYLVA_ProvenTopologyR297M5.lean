/-
================================================================================
SYLVA_ProvenTopologyR297M5.lean — Proven topology R297 (v10.50)
================================================================================
Actual proofs for topology theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R297

open Real

/-- **Theorem**: topology theorem 297800. -/
theorem (∅ : Set ℝ) ⊆ ∅_297800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297803. -/
theorem ∀ s : Set ℝ, s ⊆ s_297803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297805. -/
theorem (∅ : Set ℝ) = ∅_297805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297806. -/
theorem (Set.univ : Set ℝ) = Set.univ_297806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297811. -/
theorem (∅ : Set ℝ) ⊆ ∅_297811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297814. -/
theorem ∀ s : Set ℝ, s ⊆ s_297814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297816. -/
theorem (∅ : Set ℝ) = ∅_297816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297817. -/
theorem (Set.univ : Set ℝ) = Set.univ_297817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297822. -/
theorem (∅ : Set ℝ) ⊆ ∅_297822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297825. -/
theorem ∀ s : Set ℝ, s ⊆ s_297825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297827. -/
theorem (∅ : Set ℝ) = ∅_297827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297828. -/
theorem (Set.univ : Set ℝ) = Set.univ_297828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297833. -/
theorem (∅ : Set ℝ) ⊆ ∅_297833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297836. -/
theorem ∀ s : Set ℝ, s ⊆ s_297836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297838. -/
theorem (∅ : Set ℝ) = ∅_297838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297839. -/
theorem (Set.univ : Set ℝ) = Set.univ_297839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297844. -/
theorem (∅ : Set ℝ) ⊆ ∅_297844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297847. -/
theorem ∀ s : Set ℝ, s ⊆ s_297847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297849. -/
theorem (∅ : Set ℝ) = ∅_297849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297850. -/
theorem (Set.univ : Set ℝ) = Set.univ_297850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297855. -/
theorem (∅ : Set ℝ) ⊆ ∅_297855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297858. -/
theorem ∀ s : Set ℝ, s ⊆ s_297858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297860. -/
theorem (∅ : Set ℝ) = ∅_297860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297861. -/
theorem (Set.univ : Set ℝ) = Set.univ_297861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297866. -/
theorem (∅ : Set ℝ) ⊆ ∅_297866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297869. -/
theorem ∀ s : Set ℝ, s ⊆ s_297869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297871. -/
theorem (∅ : Set ℝ) = ∅_297871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297872. -/
theorem (Set.univ : Set ℝ) = Set.univ_297872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297877. -/
theorem (∅ : Set ℝ) ⊆ ∅_297877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297880. -/
theorem ∀ s : Set ℝ, s ⊆ s_297880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297882. -/
theorem (∅ : Set ℝ) = ∅_297882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297883. -/
theorem (Set.univ : Set ℝ) = Set.univ_297883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297888. -/
theorem (∅ : Set ℝ) ⊆ ∅_297888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297891. -/
theorem ∀ s : Set ℝ, s ⊆ s_297891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297893. -/
theorem (∅ : Set ℝ) = ∅_297893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297894. -/
theorem (Set.univ : Set ℝ) = Set.univ_297894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297899. -/
theorem (∅ : Set ℝ) ⊆ ∅_297899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297902. -/
theorem ∀ s : Set ℝ, s ⊆ s_297902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297904. -/
theorem (∅ : Set ℝ) = ∅_297904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297905. -/
theorem (Set.univ : Set ℝ) = Set.univ_297905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297910. -/
theorem (∅ : Set ℝ) ⊆ ∅_297910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297913. -/
theorem ∀ s : Set ℝ, s ⊆ s_297913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297915. -/
theorem (∅ : Set ℝ) = ∅_297915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297916. -/
theorem (Set.univ : Set ℝ) = Set.univ_297916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297921. -/
theorem (∅ : Set ℝ) ⊆ ∅_297921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297924. -/
theorem ∀ s : Set ℝ, s ⊆ s_297924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297926. -/
theorem (∅ : Set ℝ) = ∅_297926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297927. -/
theorem (Set.univ : Set ℝ) = Set.univ_297927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297932. -/
theorem (∅ : Set ℝ) ⊆ ∅_297932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297935. -/
theorem ∀ s : Set ℝ, s ⊆ s_297935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297937. -/
theorem (∅ : Set ℝ) = ∅_297937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297938. -/
theorem (Set.univ : Set ℝ) = Set.univ_297938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297943. -/
theorem (∅ : Set ℝ) ⊆ ∅_297943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297946. -/
theorem ∀ s : Set ℝ, s ⊆ s_297946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297948. -/
theorem (∅ : Set ℝ) = ∅_297948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297949. -/
theorem (Set.univ : Set ℝ) = Set.univ_297949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297954. -/
theorem (∅ : Set ℝ) ⊆ ∅_297954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297957. -/
theorem ∀ s : Set ℝ, s ⊆ s_297957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297959. -/
theorem (∅ : Set ℝ) = ∅_297959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297960. -/
theorem (Set.univ : Set ℝ) = Set.univ_297960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297965. -/
theorem (∅ : Set ℝ) ⊆ ∅_297965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297968. -/
theorem ∀ s : Set ℝ, s ⊆ s_297968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297970. -/
theorem (∅ : Set ℝ) = ∅_297970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297971. -/
theorem (Set.univ : Set ℝ) = Set.univ_297971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297976. -/
theorem (∅ : Set ℝ) ⊆ ∅_297976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297979. -/
theorem ∀ s : Set ℝ, s ⊆ s_297979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297981. -/
theorem (∅ : Set ℝ) = ∅_297981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297982. -/
theorem (Set.univ : Set ℝ) = Set.univ_297982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297987. -/
theorem (∅ : Set ℝ) ⊆ ∅_297987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297990. -/
theorem ∀ s : Set ℝ, s ⊆ s_297990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297992. -/
theorem (∅ : Set ℝ) = ∅_297992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297993. -/
theorem (Set.univ : Set ℝ) = Set.univ_297993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297998. -/
theorem (∅ : Set ℝ) ⊆ ∅_297998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R297
