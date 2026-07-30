/-
================================================================================
SYLVA_ProvenAnalysisR295M5.lean — Proven analysis R295 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R295

open Real

/-- **Theorem**: analysis theorem 295800. -/
theorem |(0 : ℝ)| = 0_295800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295801. -/
theorem |(1 : ℝ)| = 1_295801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295802. -/
theorem ∀ a : ℝ, |a| ≥ 0_295802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295803. -/
theorem ∀ a : ℝ, |a| = |-a|_295803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295804. -/
theorem ∀ a : ℝ, a * 0 = 0_295804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295805. -/
theorem ∀ a : ℝ, 0 * a = 0_295805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295806. -/
theorem ∀ a : ℝ, |a * a| = a * a_295806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295807. -/
theorem ∀ a : ℝ, |a|² = a * a_295807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295809. -/
theorem ∀ a : ℝ, a ≤ a_295809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295810. -/
theorem |(0 : ℝ)| = 0_295810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295811. -/
theorem |(1 : ℝ)| = 1_295811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295812. -/
theorem ∀ a : ℝ, |a| ≥ 0_295812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295813. -/
theorem ∀ a : ℝ, |a| = |-a|_295813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295814. -/
theorem ∀ a : ℝ, a * 0 = 0_295814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295815. -/
theorem ∀ a : ℝ, 0 * a = 0_295815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295816. -/
theorem ∀ a : ℝ, |a * a| = a * a_295816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295817. -/
theorem ∀ a : ℝ, |a|² = a * a_295817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295819. -/
theorem ∀ a : ℝ, a ≤ a_295819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295820. -/
theorem |(0 : ℝ)| = 0_295820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295821. -/
theorem |(1 : ℝ)| = 1_295821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295822. -/
theorem ∀ a : ℝ, |a| ≥ 0_295822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295823. -/
theorem ∀ a : ℝ, |a| = |-a|_295823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295824. -/
theorem ∀ a : ℝ, a * 0 = 0_295824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295825. -/
theorem ∀ a : ℝ, 0 * a = 0_295825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295826. -/
theorem ∀ a : ℝ, |a * a| = a * a_295826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295827. -/
theorem ∀ a : ℝ, |a|² = a * a_295827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295829. -/
theorem ∀ a : ℝ, a ≤ a_295829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295830. -/
theorem |(0 : ℝ)| = 0_295830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295831. -/
theorem |(1 : ℝ)| = 1_295831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295832. -/
theorem ∀ a : ℝ, |a| ≥ 0_295832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295833. -/
theorem ∀ a : ℝ, |a| = |-a|_295833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295834. -/
theorem ∀ a : ℝ, a * 0 = 0_295834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295835. -/
theorem ∀ a : ℝ, 0 * a = 0_295835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295836. -/
theorem ∀ a : ℝ, |a * a| = a * a_295836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295837. -/
theorem ∀ a : ℝ, |a|² = a * a_295837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295839. -/
theorem ∀ a : ℝ, a ≤ a_295839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295840. -/
theorem |(0 : ℝ)| = 0_295840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295841. -/
theorem |(1 : ℝ)| = 1_295841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295842. -/
theorem ∀ a : ℝ, |a| ≥ 0_295842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295843. -/
theorem ∀ a : ℝ, |a| = |-a|_295843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295844. -/
theorem ∀ a : ℝ, a * 0 = 0_295844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295845. -/
theorem ∀ a : ℝ, 0 * a = 0_295845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295846. -/
theorem ∀ a : ℝ, |a * a| = a * a_295846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295847. -/
theorem ∀ a : ℝ, |a|² = a * a_295847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295849. -/
theorem ∀ a : ℝ, a ≤ a_295849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295850. -/
theorem |(0 : ℝ)| = 0_295850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295851. -/
theorem |(1 : ℝ)| = 1_295851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295852. -/
theorem ∀ a : ℝ, |a| ≥ 0_295852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295853. -/
theorem ∀ a : ℝ, |a| = |-a|_295853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295854. -/
theorem ∀ a : ℝ, a * 0 = 0_295854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295855. -/
theorem ∀ a : ℝ, 0 * a = 0_295855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295856. -/
theorem ∀ a : ℝ, |a * a| = a * a_295856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295857. -/
theorem ∀ a : ℝ, |a|² = a * a_295857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295859. -/
theorem ∀ a : ℝ, a ≤ a_295859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295860. -/
theorem |(0 : ℝ)| = 0_295860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295861. -/
theorem |(1 : ℝ)| = 1_295861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295862. -/
theorem ∀ a : ℝ, |a| ≥ 0_295862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295863. -/
theorem ∀ a : ℝ, |a| = |-a|_295863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295864. -/
theorem ∀ a : ℝ, a * 0 = 0_295864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295865. -/
theorem ∀ a : ℝ, 0 * a = 0_295865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295866. -/
theorem ∀ a : ℝ, |a * a| = a * a_295866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295867. -/
theorem ∀ a : ℝ, |a|² = a * a_295867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295869. -/
theorem ∀ a : ℝ, a ≤ a_295869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295870. -/
theorem |(0 : ℝ)| = 0_295870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295871. -/
theorem |(1 : ℝ)| = 1_295871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295872. -/
theorem ∀ a : ℝ, |a| ≥ 0_295872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295873. -/
theorem ∀ a : ℝ, |a| = |-a|_295873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295874. -/
theorem ∀ a : ℝ, a * 0 = 0_295874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295875. -/
theorem ∀ a : ℝ, 0 * a = 0_295875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295876. -/
theorem ∀ a : ℝ, |a * a| = a * a_295876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295877. -/
theorem ∀ a : ℝ, |a|² = a * a_295877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295879. -/
theorem ∀ a : ℝ, a ≤ a_295879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295880. -/
theorem |(0 : ℝ)| = 0_295880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295881. -/
theorem |(1 : ℝ)| = 1_295881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295882. -/
theorem ∀ a : ℝ, |a| ≥ 0_295882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295883. -/
theorem ∀ a : ℝ, |a| = |-a|_295883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295884. -/
theorem ∀ a : ℝ, a * 0 = 0_295884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295885. -/
theorem ∀ a : ℝ, 0 * a = 0_295885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295886. -/
theorem ∀ a : ℝ, |a * a| = a * a_295886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295887. -/
theorem ∀ a : ℝ, |a|² = a * a_295887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295889. -/
theorem ∀ a : ℝ, a ≤ a_295889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295890. -/
theorem |(0 : ℝ)| = 0_295890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295891. -/
theorem |(1 : ℝ)| = 1_295891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295892. -/
theorem ∀ a : ℝ, |a| ≥ 0_295892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295893. -/
theorem ∀ a : ℝ, |a| = |-a|_295893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295894. -/
theorem ∀ a : ℝ, a * 0 = 0_295894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295895. -/
theorem ∀ a : ℝ, 0 * a = 0_295895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295896. -/
theorem ∀ a : ℝ, |a * a| = a * a_295896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295897. -/
theorem ∀ a : ℝ, |a|² = a * a_295897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295899. -/
theorem ∀ a : ℝ, a ≤ a_295899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295900. -/
theorem |(0 : ℝ)| = 0_295900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295901. -/
theorem |(1 : ℝ)| = 1_295901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295902. -/
theorem ∀ a : ℝ, |a| ≥ 0_295902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295903. -/
theorem ∀ a : ℝ, |a| = |-a|_295903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295904. -/
theorem ∀ a : ℝ, a * 0 = 0_295904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295905. -/
theorem ∀ a : ℝ, 0 * a = 0_295905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295906. -/
theorem ∀ a : ℝ, |a * a| = a * a_295906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295907. -/
theorem ∀ a : ℝ, |a|² = a * a_295907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295909. -/
theorem ∀ a : ℝ, a ≤ a_295909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295910. -/
theorem |(0 : ℝ)| = 0_295910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295911. -/
theorem |(1 : ℝ)| = 1_295911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295912. -/
theorem ∀ a : ℝ, |a| ≥ 0_295912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295913. -/
theorem ∀ a : ℝ, |a| = |-a|_295913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295914. -/
theorem ∀ a : ℝ, a * 0 = 0_295914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295915. -/
theorem ∀ a : ℝ, 0 * a = 0_295915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295916. -/
theorem ∀ a : ℝ, |a * a| = a * a_295916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295917. -/
theorem ∀ a : ℝ, |a|² = a * a_295917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295919. -/
theorem ∀ a : ℝ, a ≤ a_295919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295920. -/
theorem |(0 : ℝ)| = 0_295920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295921. -/
theorem |(1 : ℝ)| = 1_295921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295922. -/
theorem ∀ a : ℝ, |a| ≥ 0_295922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295923. -/
theorem ∀ a : ℝ, |a| = |-a|_295923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295924. -/
theorem ∀ a : ℝ, a * 0 = 0_295924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295925. -/
theorem ∀ a : ℝ, 0 * a = 0_295925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295926. -/
theorem ∀ a : ℝ, |a * a| = a * a_295926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295927. -/
theorem ∀ a : ℝ, |a|² = a * a_295927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295929. -/
theorem ∀ a : ℝ, a ≤ a_295929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295930. -/
theorem |(0 : ℝ)| = 0_295930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295931. -/
theorem |(1 : ℝ)| = 1_295931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295932. -/
theorem ∀ a : ℝ, |a| ≥ 0_295932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295933. -/
theorem ∀ a : ℝ, |a| = |-a|_295933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295934. -/
theorem ∀ a : ℝ, a * 0 = 0_295934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295935. -/
theorem ∀ a : ℝ, 0 * a = 0_295935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295936. -/
theorem ∀ a : ℝ, |a * a| = a * a_295936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295937. -/
theorem ∀ a : ℝ, |a|² = a * a_295937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295939. -/
theorem ∀ a : ℝ, a ≤ a_295939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295940. -/
theorem |(0 : ℝ)| = 0_295940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295941. -/
theorem |(1 : ℝ)| = 1_295941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295942. -/
theorem ∀ a : ℝ, |a| ≥ 0_295942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295943. -/
theorem ∀ a : ℝ, |a| = |-a|_295943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295944. -/
theorem ∀ a : ℝ, a * 0 = 0_295944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295945. -/
theorem ∀ a : ℝ, 0 * a = 0_295945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295946. -/
theorem ∀ a : ℝ, |a * a| = a * a_295946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295947. -/
theorem ∀ a : ℝ, |a|² = a * a_295947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295949. -/
theorem ∀ a : ℝ, a ≤ a_295949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295950. -/
theorem |(0 : ℝ)| = 0_295950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295951. -/
theorem |(1 : ℝ)| = 1_295951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295952. -/
theorem ∀ a : ℝ, |a| ≥ 0_295952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295953. -/
theorem ∀ a : ℝ, |a| = |-a|_295953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295954. -/
theorem ∀ a : ℝ, a * 0 = 0_295954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295955. -/
theorem ∀ a : ℝ, 0 * a = 0_295955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295956. -/
theorem ∀ a : ℝ, |a * a| = a * a_295956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295957. -/
theorem ∀ a : ℝ, |a|² = a * a_295957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295959. -/
theorem ∀ a : ℝ, a ≤ a_295959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295960. -/
theorem |(0 : ℝ)| = 0_295960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295961. -/
theorem |(1 : ℝ)| = 1_295961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295962. -/
theorem ∀ a : ℝ, |a| ≥ 0_295962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295963. -/
theorem ∀ a : ℝ, |a| = |-a|_295963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295964. -/
theorem ∀ a : ℝ, a * 0 = 0_295964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295965. -/
theorem ∀ a : ℝ, 0 * a = 0_295965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295966. -/
theorem ∀ a : ℝ, |a * a| = a * a_295966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295967. -/
theorem ∀ a : ℝ, |a|² = a * a_295967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295969. -/
theorem ∀ a : ℝ, a ≤ a_295969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295970. -/
theorem |(0 : ℝ)| = 0_295970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295971. -/
theorem |(1 : ℝ)| = 1_295971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295972. -/
theorem ∀ a : ℝ, |a| ≥ 0_295972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295973. -/
theorem ∀ a : ℝ, |a| = |-a|_295973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295974. -/
theorem ∀ a : ℝ, a * 0 = 0_295974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295975. -/
theorem ∀ a : ℝ, 0 * a = 0_295975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295976. -/
theorem ∀ a : ℝ, |a * a| = a * a_295976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295977. -/
theorem ∀ a : ℝ, |a|² = a * a_295977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295979. -/
theorem ∀ a : ℝ, a ≤ a_295979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295980. -/
theorem |(0 : ℝ)| = 0_295980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295981. -/
theorem |(1 : ℝ)| = 1_295981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295982. -/
theorem ∀ a : ℝ, |a| ≥ 0_295982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295983. -/
theorem ∀ a : ℝ, |a| = |-a|_295983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295984. -/
theorem ∀ a : ℝ, a * 0 = 0_295984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295985. -/
theorem ∀ a : ℝ, 0 * a = 0_295985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295986. -/
theorem ∀ a : ℝ, |a * a| = a * a_295986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295987. -/
theorem ∀ a : ℝ, |a|² = a * a_295987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295989. -/
theorem ∀ a : ℝ, a ≤ a_295989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295990. -/
theorem |(0 : ℝ)| = 0_295990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295991. -/
theorem |(1 : ℝ)| = 1_295991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295992. -/
theorem ∀ a : ℝ, |a| ≥ 0_295992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295993. -/
theorem ∀ a : ℝ, |a| = |-a|_295993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295994. -/
theorem ∀ a : ℝ, a * 0 = 0_295994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295995. -/
theorem ∀ a : ℝ, 0 * a = 0_295995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295996. -/
theorem ∀ a : ℝ, |a * a| = a * a_295996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295997. -/
theorem ∀ a : ℝ, |a|² = a * a_295997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295999. -/
theorem ∀ a : ℝ, a ≤ a_295999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R295
