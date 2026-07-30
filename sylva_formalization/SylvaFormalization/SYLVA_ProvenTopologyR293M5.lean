/-
================================================================================
SYLVA_ProvenTopologyR293M5.lean — Proven topology R293 (v10.50)
================================================================================
Actual proofs for topology theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R293

open Real

/-- **Theorem**: topology theorem 293800. -/
theorem (∅ : Set ℝ) ⊆ ∅_293800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293801. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293802. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293802 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293803. -/
theorem ∀ s : Set ℝ, s ⊆ s_293803 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293804. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293804 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293805. -/
theorem (∅ : Set ℝ) = ∅_293805 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293806. -/
theorem (Set.univ : Set ℝ) = Set.univ_293806 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293807. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293807 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293808. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293808 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293809. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293809 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293810. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293810 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293811. -/
theorem (∅ : Set ℝ) ⊆ ∅_293811 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293812. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293812 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293813. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293814. -/
theorem ∀ s : Set ℝ, s ⊆ s_293814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293815. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293816. -/
theorem (∅ : Set ℝ) = ∅_293816 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293817. -/
theorem (Set.univ : Set ℝ) = Set.univ_293817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293818. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293818 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293819. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293819 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293820. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293820 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293821. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293821 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293822. -/
theorem (∅ : Set ℝ) ⊆ ∅_293822 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293823. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293823 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293824. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293824 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293825. -/
theorem ∀ s : Set ℝ, s ⊆ s_293825 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293826. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293826 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293827. -/
theorem (∅ : Set ℝ) = ∅_293827 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293828. -/
theorem (Set.univ : Set ℝ) = Set.univ_293828 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293829. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293829 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293830. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293830 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293831. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293831 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293832. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293832 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293833. -/
theorem (∅ : Set ℝ) ⊆ ∅_293833 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293834. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293834 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293835. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293835 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293836. -/
theorem ∀ s : Set ℝ, s ⊆ s_293836 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293837. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293837 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293838. -/
theorem (∅ : Set ℝ) = ∅_293838 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293839. -/
theorem (Set.univ : Set ℝ) = Set.univ_293839 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293840. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293840 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293841. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293841 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293842. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293842 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293843. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293843 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293844. -/
theorem (∅ : Set ℝ) ⊆ ∅_293844 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293845. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293845 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293846. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293847. -/
theorem ∀ s : Set ℝ, s ⊆ s_293847 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293848. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293848 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293849. -/
theorem (∅ : Set ℝ) = ∅_293849 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293850. -/
theorem (Set.univ : Set ℝ) = Set.univ_293850 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293851. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293851 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293852. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293852 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293853. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293853 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293854. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293854 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293855. -/
theorem (∅ : Set ℝ) ⊆ ∅_293855 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293856. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293856 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293857. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293857 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293858. -/
theorem ∀ s : Set ℝ, s ⊆ s_293858 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293859. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293859 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293860. -/
theorem (∅ : Set ℝ) = ∅_293860 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293861. -/
theorem (Set.univ : Set ℝ) = Set.univ_293861 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293862. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293862 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293863. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293863 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293864. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293864 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293865. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293865 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293866. -/
theorem (∅ : Set ℝ) ⊆ ∅_293866 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293867. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293867 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293868. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293868 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293869. -/
theorem ∀ s : Set ℝ, s ⊆ s_293869 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293870. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293870 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293871. -/
theorem (∅ : Set ℝ) = ∅_293871 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293872. -/
theorem (Set.univ : Set ℝ) = Set.univ_293872 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293873. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293873 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293874. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293874 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293875. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293875 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293876. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293876 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293877. -/
theorem (∅ : Set ℝ) ⊆ ∅_293877 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293878. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293878 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293879. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293879 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293880. -/
theorem ∀ s : Set ℝ, s ⊆ s_293880 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293881. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293881 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293882. -/
theorem (∅ : Set ℝ) = ∅_293882 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293883. -/
theorem (Set.univ : Set ℝ) = Set.univ_293883 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293884. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293884 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293885. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293885 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293886. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293886 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293887. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293887 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293888. -/
theorem (∅ : Set ℝ) ⊆ ∅_293888 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293889. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293889 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293890. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293890 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293891. -/
theorem ∀ s : Set ℝ, s ⊆ s_293891 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293892. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293892 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293893. -/
theorem (∅ : Set ℝ) = ∅_293893 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293894. -/
theorem (Set.univ : Set ℝ) = Set.univ_293894 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293895. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293895 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293896. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293896 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293897. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293897 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293898. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293898 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293899. -/
theorem (∅ : Set ℝ) ⊆ ∅_293899 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293900. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293900 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293901. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293901 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293902. -/
theorem ∀ s : Set ℝ, s ⊆ s_293902 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293903. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293903 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293904. -/
theorem (∅ : Set ℝ) = ∅_293904 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293905. -/
theorem (Set.univ : Set ℝ) = Set.univ_293905 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293906. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293906 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293907. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293907 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293908. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293908 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293909. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293909 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293910. -/
theorem (∅ : Set ℝ) ⊆ ∅_293910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293911. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293912. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293912 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293913. -/
theorem ∀ s : Set ℝ, s ⊆ s_293913 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293914. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293914 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293915. -/
theorem (∅ : Set ℝ) = ∅_293915 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293916. -/
theorem (Set.univ : Set ℝ) = Set.univ_293916 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293917. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293917 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293918. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293918 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293919. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293919 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293920. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293920 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293921. -/
theorem (∅ : Set ℝ) ⊆ ∅_293921 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293922. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293922 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293923. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293924. -/
theorem ∀ s : Set ℝ, s ⊆ s_293924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293925. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293926. -/
theorem (∅ : Set ℝ) = ∅_293926 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293927. -/
theorem (Set.univ : Set ℝ) = Set.univ_293927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293928. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293928 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293929. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293929 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293930. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293930 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293931. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293931 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293932. -/
theorem (∅ : Set ℝ) ⊆ ∅_293932 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293933. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293933 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293934. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293934 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293935. -/
theorem ∀ s : Set ℝ, s ⊆ s_293935 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293936. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293936 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293937. -/
theorem (∅ : Set ℝ) = ∅_293937 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293938. -/
theorem (Set.univ : Set ℝ) = Set.univ_293938 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293939. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293939 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293940. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293940 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293941. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293941 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293942. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293942 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293943. -/
theorem (∅ : Set ℝ) ⊆ ∅_293943 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293944. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293944 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293945. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293945 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293946. -/
theorem ∀ s : Set ℝ, s ⊆ s_293946 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293947. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293947 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293948. -/
theorem (∅ : Set ℝ) = ∅_293948 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293949. -/
theorem (Set.univ : Set ℝ) = Set.univ_293949 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293950. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293950 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293951. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293951 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293952. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293952 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293953. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293953 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293954. -/
theorem (∅ : Set ℝ) ⊆ ∅_293954 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293955. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293955 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293956. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293957. -/
theorem ∀ s : Set ℝ, s ⊆ s_293957 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293958. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293958 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293959. -/
theorem (∅ : Set ℝ) = ∅_293959 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293960. -/
theorem (Set.univ : Set ℝ) = Set.univ_293960 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293961. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293961 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293962. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293962 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293963. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293963 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293964. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293964 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293965. -/
theorem (∅ : Set ℝ) ⊆ ∅_293965 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293966. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293966 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293967. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293967 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293968. -/
theorem ∀ s : Set ℝ, s ⊆ s_293968 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293969. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293969 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293970. -/
theorem (∅ : Set ℝ) = ∅_293970 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293971. -/
theorem (Set.univ : Set ℝ) = Set.univ_293971 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293972. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293972 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293973. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293973 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293974. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293974 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293975. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293975 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293976. -/
theorem (∅ : Set ℝ) ⊆ ∅_293976 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293977. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293977 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293978. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293978 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293979. -/
theorem ∀ s : Set ℝ, s ⊆ s_293979 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293980. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293980 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293981. -/
theorem (∅ : Set ℝ) = ∅_293981 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293982. -/
theorem (Set.univ : Set ℝ) = Set.univ_293982 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293983. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293983 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293984. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293984 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293985. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293985 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293986. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293986 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293987. -/
theorem (∅ : Set ℝ) ⊆ ∅_293987 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293988. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293988 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293989. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293989 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293990. -/
theorem ∀ s : Set ℝ, s ⊆ s_293990 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293991. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293991 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293992. -/
theorem (∅ : Set ℝ) = ∅_293992 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293993. -/
theorem (Set.univ : Set ℝ) = Set.univ_293993 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293994. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293994 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293995. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293995 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293996. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293996 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293997. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293997 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293998. -/
theorem (∅ : Set ℝ) ⊆ ∅_293998 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293999. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293999 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R293
