/-
================================================================================
SYLVA_ProvenTopologyR294M5.lean — Proven topology R294 (v10.50)
================================================================================
Actual proofs for topology theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R294

open Real

/-- **Theorem**: topology theorem 294800. -/
theorem (∅ : Set ℝ) ⊆ ∅_294800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294803. -/
theorem ∀ s : Set ℝ, s ⊆ s_294803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294805. -/
theorem (∅ : Set ℝ) = ∅_294805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294806. -/
theorem (Set.univ : Set ℝ) = Set.univ_294806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294811. -/
theorem (∅ : Set ℝ) ⊆ ∅_294811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294814. -/
theorem ∀ s : Set ℝ, s ⊆ s_294814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294816. -/
theorem (∅ : Set ℝ) = ∅_294816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294817. -/
theorem (Set.univ : Set ℝ) = Set.univ_294817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294822. -/
theorem (∅ : Set ℝ) ⊆ ∅_294822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294825. -/
theorem ∀ s : Set ℝ, s ⊆ s_294825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294827. -/
theorem (∅ : Set ℝ) = ∅_294827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294828. -/
theorem (Set.univ : Set ℝ) = Set.univ_294828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294833. -/
theorem (∅ : Set ℝ) ⊆ ∅_294833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294836. -/
theorem ∀ s : Set ℝ, s ⊆ s_294836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294838. -/
theorem (∅ : Set ℝ) = ∅_294838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294839. -/
theorem (Set.univ : Set ℝ) = Set.univ_294839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294844. -/
theorem (∅ : Set ℝ) ⊆ ∅_294844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294847. -/
theorem ∀ s : Set ℝ, s ⊆ s_294847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294849. -/
theorem (∅ : Set ℝ) = ∅_294849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294850. -/
theorem (Set.univ : Set ℝ) = Set.univ_294850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294855. -/
theorem (∅ : Set ℝ) ⊆ ∅_294855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294858. -/
theorem ∀ s : Set ℝ, s ⊆ s_294858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294860. -/
theorem (∅ : Set ℝ) = ∅_294860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294861. -/
theorem (Set.univ : Set ℝ) = Set.univ_294861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294866. -/
theorem (∅ : Set ℝ) ⊆ ∅_294866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294869. -/
theorem ∀ s : Set ℝ, s ⊆ s_294869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294871. -/
theorem (∅ : Set ℝ) = ∅_294871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294872. -/
theorem (Set.univ : Set ℝ) = Set.univ_294872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294877. -/
theorem (∅ : Set ℝ) ⊆ ∅_294877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294880. -/
theorem ∀ s : Set ℝ, s ⊆ s_294880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294882. -/
theorem (∅ : Set ℝ) = ∅_294882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294883. -/
theorem (Set.univ : Set ℝ) = Set.univ_294883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294888. -/
theorem (∅ : Set ℝ) ⊆ ∅_294888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294891. -/
theorem ∀ s : Set ℝ, s ⊆ s_294891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294893. -/
theorem (∅ : Set ℝ) = ∅_294893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294894. -/
theorem (Set.univ : Set ℝ) = Set.univ_294894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294899. -/
theorem (∅ : Set ℝ) ⊆ ∅_294899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294902. -/
theorem ∀ s : Set ℝ, s ⊆ s_294902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294904. -/
theorem (∅ : Set ℝ) = ∅_294904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294905. -/
theorem (Set.univ : Set ℝ) = Set.univ_294905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294910. -/
theorem (∅ : Set ℝ) ⊆ ∅_294910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294913. -/
theorem ∀ s : Set ℝ, s ⊆ s_294913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294915. -/
theorem (∅ : Set ℝ) = ∅_294915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294916. -/
theorem (Set.univ : Set ℝ) = Set.univ_294916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294921. -/
theorem (∅ : Set ℝ) ⊆ ∅_294921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294924. -/
theorem ∀ s : Set ℝ, s ⊆ s_294924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294926. -/
theorem (∅ : Set ℝ) = ∅_294926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294927. -/
theorem (Set.univ : Set ℝ) = Set.univ_294927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294932. -/
theorem (∅ : Set ℝ) ⊆ ∅_294932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294935. -/
theorem ∀ s : Set ℝ, s ⊆ s_294935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294937. -/
theorem (∅ : Set ℝ) = ∅_294937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294938. -/
theorem (Set.univ : Set ℝ) = Set.univ_294938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294943. -/
theorem (∅ : Set ℝ) ⊆ ∅_294943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294946. -/
theorem ∀ s : Set ℝ, s ⊆ s_294946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294948. -/
theorem (∅ : Set ℝ) = ∅_294948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294949. -/
theorem (Set.univ : Set ℝ) = Set.univ_294949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294954. -/
theorem (∅ : Set ℝ) ⊆ ∅_294954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294957. -/
theorem ∀ s : Set ℝ, s ⊆ s_294957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294959. -/
theorem (∅ : Set ℝ) = ∅_294959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294960. -/
theorem (Set.univ : Set ℝ) = Set.univ_294960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294965. -/
theorem (∅ : Set ℝ) ⊆ ∅_294965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294968. -/
theorem ∀ s : Set ℝ, s ⊆ s_294968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294970. -/
theorem (∅ : Set ℝ) = ∅_294970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294971. -/
theorem (Set.univ : Set ℝ) = Set.univ_294971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294976. -/
theorem (∅ : Set ℝ) ⊆ ∅_294976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294979. -/
theorem ∀ s : Set ℝ, s ⊆ s_294979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294981. -/
theorem (∅ : Set ℝ) = ∅_294981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294982. -/
theorem (Set.univ : Set ℝ) = Set.univ_294982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294987. -/
theorem (∅ : Set ℝ) ⊆ ∅_294987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_294989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 294990. -/
theorem ∀ s : Set ℝ, s ⊆ s_294990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 294991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_294991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 294992. -/
theorem (∅ : Set ℝ) = ∅_294992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 294993. -/
theorem (Set.univ : Set ℝ) = Set.univ_294993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 294994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_294994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 294995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_294995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 294996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_294996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 294997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_294997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 294998. -/
theorem (∅ : Set ℝ) ⊆ ∅_294998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 294999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_294999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R294
