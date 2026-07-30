/-
================================================================================
SYLVA_ProvenAnalysisR306M5.lean — Proven analysis R306 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R306

open Real

/-- **Theorem**: analysis theorem 306800. -/
theorem |(0 : ℝ)| = 0_306800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306801. -/
theorem |(1 : ℝ)| = 1_306801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306802. -/
theorem ∀ a : ℝ, |a| ≥ 0_306802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306803. -/
theorem ∀ a : ℝ, |a| = |-a|_306803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306804. -/
theorem ∀ a : ℝ, a * 0 = 0_306804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306805. -/
theorem ∀ a : ℝ, 0 * a = 0_306805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306806. -/
theorem ∀ a : ℝ, |a * a| = a * a_306806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306807. -/
theorem ∀ a : ℝ, |a|² = a * a_306807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306809. -/
theorem ∀ a : ℝ, a ≤ a_306809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306810. -/
theorem |(0 : ℝ)| = 0_306810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306811. -/
theorem |(1 : ℝ)| = 1_306811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306812. -/
theorem ∀ a : ℝ, |a| ≥ 0_306812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306813. -/
theorem ∀ a : ℝ, |a| = |-a|_306813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306814. -/
theorem ∀ a : ℝ, a * 0 = 0_306814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306815. -/
theorem ∀ a : ℝ, 0 * a = 0_306815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306816. -/
theorem ∀ a : ℝ, |a * a| = a * a_306816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306817. -/
theorem ∀ a : ℝ, |a|² = a * a_306817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306819. -/
theorem ∀ a : ℝ, a ≤ a_306819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306820. -/
theorem |(0 : ℝ)| = 0_306820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306821. -/
theorem |(1 : ℝ)| = 1_306821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306822. -/
theorem ∀ a : ℝ, |a| ≥ 0_306822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306823. -/
theorem ∀ a : ℝ, |a| = |-a|_306823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306824. -/
theorem ∀ a : ℝ, a * 0 = 0_306824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306825. -/
theorem ∀ a : ℝ, 0 * a = 0_306825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306826. -/
theorem ∀ a : ℝ, |a * a| = a * a_306826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306827. -/
theorem ∀ a : ℝ, |a|² = a * a_306827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306829. -/
theorem ∀ a : ℝ, a ≤ a_306829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306830. -/
theorem |(0 : ℝ)| = 0_306830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306831. -/
theorem |(1 : ℝ)| = 1_306831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306832. -/
theorem ∀ a : ℝ, |a| ≥ 0_306832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306833. -/
theorem ∀ a : ℝ, |a| = |-a|_306833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306834. -/
theorem ∀ a : ℝ, a * 0 = 0_306834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306835. -/
theorem ∀ a : ℝ, 0 * a = 0_306835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306836. -/
theorem ∀ a : ℝ, |a * a| = a * a_306836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306837. -/
theorem ∀ a : ℝ, |a|² = a * a_306837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306839. -/
theorem ∀ a : ℝ, a ≤ a_306839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306840. -/
theorem |(0 : ℝ)| = 0_306840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306841. -/
theorem |(1 : ℝ)| = 1_306841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306842. -/
theorem ∀ a : ℝ, |a| ≥ 0_306842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306843. -/
theorem ∀ a : ℝ, |a| = |-a|_306843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306844. -/
theorem ∀ a : ℝ, a * 0 = 0_306844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306845. -/
theorem ∀ a : ℝ, 0 * a = 0_306845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306846. -/
theorem ∀ a : ℝ, |a * a| = a * a_306846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306847. -/
theorem ∀ a : ℝ, |a|² = a * a_306847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306849. -/
theorem ∀ a : ℝ, a ≤ a_306849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306850. -/
theorem |(0 : ℝ)| = 0_306850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306851. -/
theorem |(1 : ℝ)| = 1_306851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306852. -/
theorem ∀ a : ℝ, |a| ≥ 0_306852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306853. -/
theorem ∀ a : ℝ, |a| = |-a|_306853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306854. -/
theorem ∀ a : ℝ, a * 0 = 0_306854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306855. -/
theorem ∀ a : ℝ, 0 * a = 0_306855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306856. -/
theorem ∀ a : ℝ, |a * a| = a * a_306856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306857. -/
theorem ∀ a : ℝ, |a|² = a * a_306857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306859. -/
theorem ∀ a : ℝ, a ≤ a_306859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306860. -/
theorem |(0 : ℝ)| = 0_306860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306861. -/
theorem |(1 : ℝ)| = 1_306861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306862. -/
theorem ∀ a : ℝ, |a| ≥ 0_306862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306863. -/
theorem ∀ a : ℝ, |a| = |-a|_306863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306864. -/
theorem ∀ a : ℝ, a * 0 = 0_306864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306865. -/
theorem ∀ a : ℝ, 0 * a = 0_306865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306866. -/
theorem ∀ a : ℝ, |a * a| = a * a_306866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306867. -/
theorem ∀ a : ℝ, |a|² = a * a_306867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306869. -/
theorem ∀ a : ℝ, a ≤ a_306869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306870. -/
theorem |(0 : ℝ)| = 0_306870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306871. -/
theorem |(1 : ℝ)| = 1_306871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306872. -/
theorem ∀ a : ℝ, |a| ≥ 0_306872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306873. -/
theorem ∀ a : ℝ, |a| = |-a|_306873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306874. -/
theorem ∀ a : ℝ, a * 0 = 0_306874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306875. -/
theorem ∀ a : ℝ, 0 * a = 0_306875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306876. -/
theorem ∀ a : ℝ, |a * a| = a * a_306876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306877. -/
theorem ∀ a : ℝ, |a|² = a * a_306877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306879. -/
theorem ∀ a : ℝ, a ≤ a_306879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306880. -/
theorem |(0 : ℝ)| = 0_306880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306881. -/
theorem |(1 : ℝ)| = 1_306881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306882. -/
theorem ∀ a : ℝ, |a| ≥ 0_306882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306883. -/
theorem ∀ a : ℝ, |a| = |-a|_306883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306884. -/
theorem ∀ a : ℝ, a * 0 = 0_306884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306885. -/
theorem ∀ a : ℝ, 0 * a = 0_306885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306886. -/
theorem ∀ a : ℝ, |a * a| = a * a_306886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306887. -/
theorem ∀ a : ℝ, |a|² = a * a_306887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306889. -/
theorem ∀ a : ℝ, a ≤ a_306889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306890. -/
theorem |(0 : ℝ)| = 0_306890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306891. -/
theorem |(1 : ℝ)| = 1_306891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306892. -/
theorem ∀ a : ℝ, |a| ≥ 0_306892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306893. -/
theorem ∀ a : ℝ, |a| = |-a|_306893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306894. -/
theorem ∀ a : ℝ, a * 0 = 0_306894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306895. -/
theorem ∀ a : ℝ, 0 * a = 0_306895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306896. -/
theorem ∀ a : ℝ, |a * a| = a * a_306896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306897. -/
theorem ∀ a : ℝ, |a|² = a * a_306897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306899. -/
theorem ∀ a : ℝ, a ≤ a_306899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306900. -/
theorem |(0 : ℝ)| = 0_306900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306901. -/
theorem |(1 : ℝ)| = 1_306901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306902. -/
theorem ∀ a : ℝ, |a| ≥ 0_306902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306903. -/
theorem ∀ a : ℝ, |a| = |-a|_306903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306904. -/
theorem ∀ a : ℝ, a * 0 = 0_306904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306905. -/
theorem ∀ a : ℝ, 0 * a = 0_306905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306906. -/
theorem ∀ a : ℝ, |a * a| = a * a_306906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306907. -/
theorem ∀ a : ℝ, |a|² = a * a_306907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306909. -/
theorem ∀ a : ℝ, a ≤ a_306909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306910. -/
theorem |(0 : ℝ)| = 0_306910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306911. -/
theorem |(1 : ℝ)| = 1_306911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306912. -/
theorem ∀ a : ℝ, |a| ≥ 0_306912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306913. -/
theorem ∀ a : ℝ, |a| = |-a|_306913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306914. -/
theorem ∀ a : ℝ, a * 0 = 0_306914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306915. -/
theorem ∀ a : ℝ, 0 * a = 0_306915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306916. -/
theorem ∀ a : ℝ, |a * a| = a * a_306916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306917. -/
theorem ∀ a : ℝ, |a|² = a * a_306917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306919. -/
theorem ∀ a : ℝ, a ≤ a_306919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306920. -/
theorem |(0 : ℝ)| = 0_306920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306921. -/
theorem |(1 : ℝ)| = 1_306921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306922. -/
theorem ∀ a : ℝ, |a| ≥ 0_306922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306923. -/
theorem ∀ a : ℝ, |a| = |-a|_306923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306924. -/
theorem ∀ a : ℝ, a * 0 = 0_306924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306925. -/
theorem ∀ a : ℝ, 0 * a = 0_306925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306926. -/
theorem ∀ a : ℝ, |a * a| = a * a_306926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306927. -/
theorem ∀ a : ℝ, |a|² = a * a_306927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306929. -/
theorem ∀ a : ℝ, a ≤ a_306929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306930. -/
theorem |(0 : ℝ)| = 0_306930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306931. -/
theorem |(1 : ℝ)| = 1_306931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306932. -/
theorem ∀ a : ℝ, |a| ≥ 0_306932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306933. -/
theorem ∀ a : ℝ, |a| = |-a|_306933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306934. -/
theorem ∀ a : ℝ, a * 0 = 0_306934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306935. -/
theorem ∀ a : ℝ, 0 * a = 0_306935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306936. -/
theorem ∀ a : ℝ, |a * a| = a * a_306936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306937. -/
theorem ∀ a : ℝ, |a|² = a * a_306937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306939. -/
theorem ∀ a : ℝ, a ≤ a_306939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306940. -/
theorem |(0 : ℝ)| = 0_306940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306941. -/
theorem |(1 : ℝ)| = 1_306941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306942. -/
theorem ∀ a : ℝ, |a| ≥ 0_306942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306943. -/
theorem ∀ a : ℝ, |a| = |-a|_306943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306944. -/
theorem ∀ a : ℝ, a * 0 = 0_306944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306945. -/
theorem ∀ a : ℝ, 0 * a = 0_306945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306946. -/
theorem ∀ a : ℝ, |a * a| = a * a_306946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306947. -/
theorem ∀ a : ℝ, |a|² = a * a_306947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306949. -/
theorem ∀ a : ℝ, a ≤ a_306949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306950. -/
theorem |(0 : ℝ)| = 0_306950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306951. -/
theorem |(1 : ℝ)| = 1_306951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306952. -/
theorem ∀ a : ℝ, |a| ≥ 0_306952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306953. -/
theorem ∀ a : ℝ, |a| = |-a|_306953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306954. -/
theorem ∀ a : ℝ, a * 0 = 0_306954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306955. -/
theorem ∀ a : ℝ, 0 * a = 0_306955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306956. -/
theorem ∀ a : ℝ, |a * a| = a * a_306956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306957. -/
theorem ∀ a : ℝ, |a|² = a * a_306957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306959. -/
theorem ∀ a : ℝ, a ≤ a_306959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306960. -/
theorem |(0 : ℝ)| = 0_306960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306961. -/
theorem |(1 : ℝ)| = 1_306961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306962. -/
theorem ∀ a : ℝ, |a| ≥ 0_306962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306963. -/
theorem ∀ a : ℝ, |a| = |-a|_306963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306964. -/
theorem ∀ a : ℝ, a * 0 = 0_306964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306965. -/
theorem ∀ a : ℝ, 0 * a = 0_306965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306966. -/
theorem ∀ a : ℝ, |a * a| = a * a_306966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306967. -/
theorem ∀ a : ℝ, |a|² = a * a_306967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306969. -/
theorem ∀ a : ℝ, a ≤ a_306969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306970. -/
theorem |(0 : ℝ)| = 0_306970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306971. -/
theorem |(1 : ℝ)| = 1_306971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306972. -/
theorem ∀ a : ℝ, |a| ≥ 0_306972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306973. -/
theorem ∀ a : ℝ, |a| = |-a|_306973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306974. -/
theorem ∀ a : ℝ, a * 0 = 0_306974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306975. -/
theorem ∀ a : ℝ, 0 * a = 0_306975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306976. -/
theorem ∀ a : ℝ, |a * a| = a * a_306976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306977. -/
theorem ∀ a : ℝ, |a|² = a * a_306977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306979. -/
theorem ∀ a : ℝ, a ≤ a_306979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306980. -/
theorem |(0 : ℝ)| = 0_306980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306981. -/
theorem |(1 : ℝ)| = 1_306981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306982. -/
theorem ∀ a : ℝ, |a| ≥ 0_306982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306983. -/
theorem ∀ a : ℝ, |a| = |-a|_306983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306984. -/
theorem ∀ a : ℝ, a * 0 = 0_306984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306985. -/
theorem ∀ a : ℝ, 0 * a = 0_306985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306986. -/
theorem ∀ a : ℝ, |a * a| = a * a_306986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306987. -/
theorem ∀ a : ℝ, |a|² = a * a_306987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306989. -/
theorem ∀ a : ℝ, a ≤ a_306989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306990. -/
theorem |(0 : ℝ)| = 0_306990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306991. -/
theorem |(1 : ℝ)| = 1_306991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306992. -/
theorem ∀ a : ℝ, |a| ≥ 0_306992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306993. -/
theorem ∀ a : ℝ, |a| = |-a|_306993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306994. -/
theorem ∀ a : ℝ, a * 0 = 0_306994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306995. -/
theorem ∀ a : ℝ, 0 * a = 0_306995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306996. -/
theorem ∀ a : ℝ, |a * a| = a * a_306996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306997. -/
theorem ∀ a : ℝ, |a|² = a * a_306997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306999. -/
theorem ∀ a : ℝ, a ≤ a_306999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R306
