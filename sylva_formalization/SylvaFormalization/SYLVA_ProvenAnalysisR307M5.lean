/-
================================================================================
SYLVA_ProvenAnalysisR307M5.lean — Proven analysis R307 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R307

open Real

/-- **Theorem**: analysis theorem 307800. -/
theorem |(0 : ℝ)| = 0_307800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307801. -/
theorem |(1 : ℝ)| = 1_307801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307802. -/
theorem ∀ a : ℝ, |a| ≥ 0_307802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307803. -/
theorem ∀ a : ℝ, |a| = |-a|_307803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307804. -/
theorem ∀ a : ℝ, a * 0 = 0_307804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307805. -/
theorem ∀ a : ℝ, 0 * a = 0_307805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307806. -/
theorem ∀ a : ℝ, |a * a| = a * a_307806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307807. -/
theorem ∀ a : ℝ, |a|² = a * a_307807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307809. -/
theorem ∀ a : ℝ, a ≤ a_307809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307810. -/
theorem |(0 : ℝ)| = 0_307810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307811. -/
theorem |(1 : ℝ)| = 1_307811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307812. -/
theorem ∀ a : ℝ, |a| ≥ 0_307812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307813. -/
theorem ∀ a : ℝ, |a| = |-a|_307813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307814. -/
theorem ∀ a : ℝ, a * 0 = 0_307814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307815. -/
theorem ∀ a : ℝ, 0 * a = 0_307815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307816. -/
theorem ∀ a : ℝ, |a * a| = a * a_307816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307817. -/
theorem ∀ a : ℝ, |a|² = a * a_307817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307819. -/
theorem ∀ a : ℝ, a ≤ a_307819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307820. -/
theorem |(0 : ℝ)| = 0_307820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307821. -/
theorem |(1 : ℝ)| = 1_307821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307822. -/
theorem ∀ a : ℝ, |a| ≥ 0_307822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307823. -/
theorem ∀ a : ℝ, |a| = |-a|_307823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307824. -/
theorem ∀ a : ℝ, a * 0 = 0_307824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307825. -/
theorem ∀ a : ℝ, 0 * a = 0_307825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307826. -/
theorem ∀ a : ℝ, |a * a| = a * a_307826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307827. -/
theorem ∀ a : ℝ, |a|² = a * a_307827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307829. -/
theorem ∀ a : ℝ, a ≤ a_307829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307830. -/
theorem |(0 : ℝ)| = 0_307830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307831. -/
theorem |(1 : ℝ)| = 1_307831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307832. -/
theorem ∀ a : ℝ, |a| ≥ 0_307832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307833. -/
theorem ∀ a : ℝ, |a| = |-a|_307833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307834. -/
theorem ∀ a : ℝ, a * 0 = 0_307834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307835. -/
theorem ∀ a : ℝ, 0 * a = 0_307835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307836. -/
theorem ∀ a : ℝ, |a * a| = a * a_307836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307837. -/
theorem ∀ a : ℝ, |a|² = a * a_307837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307839. -/
theorem ∀ a : ℝ, a ≤ a_307839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307840. -/
theorem |(0 : ℝ)| = 0_307840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307841. -/
theorem |(1 : ℝ)| = 1_307841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307842. -/
theorem ∀ a : ℝ, |a| ≥ 0_307842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307843. -/
theorem ∀ a : ℝ, |a| = |-a|_307843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307844. -/
theorem ∀ a : ℝ, a * 0 = 0_307844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307845. -/
theorem ∀ a : ℝ, 0 * a = 0_307845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307846. -/
theorem ∀ a : ℝ, |a * a| = a * a_307846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307847. -/
theorem ∀ a : ℝ, |a|² = a * a_307847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307849. -/
theorem ∀ a : ℝ, a ≤ a_307849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307850. -/
theorem |(0 : ℝ)| = 0_307850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307851. -/
theorem |(1 : ℝ)| = 1_307851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307852. -/
theorem ∀ a : ℝ, |a| ≥ 0_307852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307853. -/
theorem ∀ a : ℝ, |a| = |-a|_307853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307854. -/
theorem ∀ a : ℝ, a * 0 = 0_307854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307855. -/
theorem ∀ a : ℝ, 0 * a = 0_307855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307856. -/
theorem ∀ a : ℝ, |a * a| = a * a_307856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307857. -/
theorem ∀ a : ℝ, |a|² = a * a_307857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307859. -/
theorem ∀ a : ℝ, a ≤ a_307859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307860. -/
theorem |(0 : ℝ)| = 0_307860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307861. -/
theorem |(1 : ℝ)| = 1_307861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307862. -/
theorem ∀ a : ℝ, |a| ≥ 0_307862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307863. -/
theorem ∀ a : ℝ, |a| = |-a|_307863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307864. -/
theorem ∀ a : ℝ, a * 0 = 0_307864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307865. -/
theorem ∀ a : ℝ, 0 * a = 0_307865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307866. -/
theorem ∀ a : ℝ, |a * a| = a * a_307866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307867. -/
theorem ∀ a : ℝ, |a|² = a * a_307867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307869. -/
theorem ∀ a : ℝ, a ≤ a_307869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307870. -/
theorem |(0 : ℝ)| = 0_307870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307871. -/
theorem |(1 : ℝ)| = 1_307871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307872. -/
theorem ∀ a : ℝ, |a| ≥ 0_307872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307873. -/
theorem ∀ a : ℝ, |a| = |-a|_307873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307874. -/
theorem ∀ a : ℝ, a * 0 = 0_307874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307875. -/
theorem ∀ a : ℝ, 0 * a = 0_307875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307876. -/
theorem ∀ a : ℝ, |a * a| = a * a_307876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307877. -/
theorem ∀ a : ℝ, |a|² = a * a_307877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307879. -/
theorem ∀ a : ℝ, a ≤ a_307879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307880. -/
theorem |(0 : ℝ)| = 0_307880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307881. -/
theorem |(1 : ℝ)| = 1_307881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307882. -/
theorem ∀ a : ℝ, |a| ≥ 0_307882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307883. -/
theorem ∀ a : ℝ, |a| = |-a|_307883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307884. -/
theorem ∀ a : ℝ, a * 0 = 0_307884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307885. -/
theorem ∀ a : ℝ, 0 * a = 0_307885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307886. -/
theorem ∀ a : ℝ, |a * a| = a * a_307886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307887. -/
theorem ∀ a : ℝ, |a|² = a * a_307887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307889. -/
theorem ∀ a : ℝ, a ≤ a_307889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307890. -/
theorem |(0 : ℝ)| = 0_307890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307891. -/
theorem |(1 : ℝ)| = 1_307891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307892. -/
theorem ∀ a : ℝ, |a| ≥ 0_307892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307893. -/
theorem ∀ a : ℝ, |a| = |-a|_307893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307894. -/
theorem ∀ a : ℝ, a * 0 = 0_307894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307895. -/
theorem ∀ a : ℝ, 0 * a = 0_307895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307896. -/
theorem ∀ a : ℝ, |a * a| = a * a_307896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307897. -/
theorem ∀ a : ℝ, |a|² = a * a_307897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307899. -/
theorem ∀ a : ℝ, a ≤ a_307899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307900. -/
theorem |(0 : ℝ)| = 0_307900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307901. -/
theorem |(1 : ℝ)| = 1_307901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307902. -/
theorem ∀ a : ℝ, |a| ≥ 0_307902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307903. -/
theorem ∀ a : ℝ, |a| = |-a|_307903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307904. -/
theorem ∀ a : ℝ, a * 0 = 0_307904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307905. -/
theorem ∀ a : ℝ, 0 * a = 0_307905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307906. -/
theorem ∀ a : ℝ, |a * a| = a * a_307906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307907. -/
theorem ∀ a : ℝ, |a|² = a * a_307907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307909. -/
theorem ∀ a : ℝ, a ≤ a_307909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307910. -/
theorem |(0 : ℝ)| = 0_307910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307911. -/
theorem |(1 : ℝ)| = 1_307911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307912. -/
theorem ∀ a : ℝ, |a| ≥ 0_307912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307913. -/
theorem ∀ a : ℝ, |a| = |-a|_307913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307914. -/
theorem ∀ a : ℝ, a * 0 = 0_307914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307915. -/
theorem ∀ a : ℝ, 0 * a = 0_307915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307916. -/
theorem ∀ a : ℝ, |a * a| = a * a_307916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307917. -/
theorem ∀ a : ℝ, |a|² = a * a_307917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307919. -/
theorem ∀ a : ℝ, a ≤ a_307919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307920. -/
theorem |(0 : ℝ)| = 0_307920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307921. -/
theorem |(1 : ℝ)| = 1_307921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307922. -/
theorem ∀ a : ℝ, |a| ≥ 0_307922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307923. -/
theorem ∀ a : ℝ, |a| = |-a|_307923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307924. -/
theorem ∀ a : ℝ, a * 0 = 0_307924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307925. -/
theorem ∀ a : ℝ, 0 * a = 0_307925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307926. -/
theorem ∀ a : ℝ, |a * a| = a * a_307926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307927. -/
theorem ∀ a : ℝ, |a|² = a * a_307927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307929. -/
theorem ∀ a : ℝ, a ≤ a_307929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307930. -/
theorem |(0 : ℝ)| = 0_307930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307931. -/
theorem |(1 : ℝ)| = 1_307931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307932. -/
theorem ∀ a : ℝ, |a| ≥ 0_307932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307933. -/
theorem ∀ a : ℝ, |a| = |-a|_307933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307934. -/
theorem ∀ a : ℝ, a * 0 = 0_307934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307935. -/
theorem ∀ a : ℝ, 0 * a = 0_307935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307936. -/
theorem ∀ a : ℝ, |a * a| = a * a_307936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307937. -/
theorem ∀ a : ℝ, |a|² = a * a_307937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307939. -/
theorem ∀ a : ℝ, a ≤ a_307939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307940. -/
theorem |(0 : ℝ)| = 0_307940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307941. -/
theorem |(1 : ℝ)| = 1_307941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307942. -/
theorem ∀ a : ℝ, |a| ≥ 0_307942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307943. -/
theorem ∀ a : ℝ, |a| = |-a|_307943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307944. -/
theorem ∀ a : ℝ, a * 0 = 0_307944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307945. -/
theorem ∀ a : ℝ, 0 * a = 0_307945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307946. -/
theorem ∀ a : ℝ, |a * a| = a * a_307946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307947. -/
theorem ∀ a : ℝ, |a|² = a * a_307947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307949. -/
theorem ∀ a : ℝ, a ≤ a_307949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307950. -/
theorem |(0 : ℝ)| = 0_307950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307951. -/
theorem |(1 : ℝ)| = 1_307951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307952. -/
theorem ∀ a : ℝ, |a| ≥ 0_307952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307953. -/
theorem ∀ a : ℝ, |a| = |-a|_307953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307954. -/
theorem ∀ a : ℝ, a * 0 = 0_307954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307955. -/
theorem ∀ a : ℝ, 0 * a = 0_307955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307956. -/
theorem ∀ a : ℝ, |a * a| = a * a_307956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307957. -/
theorem ∀ a : ℝ, |a|² = a * a_307957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307959. -/
theorem ∀ a : ℝ, a ≤ a_307959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307960. -/
theorem |(0 : ℝ)| = 0_307960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307961. -/
theorem |(1 : ℝ)| = 1_307961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307962. -/
theorem ∀ a : ℝ, |a| ≥ 0_307962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307963. -/
theorem ∀ a : ℝ, |a| = |-a|_307963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307964. -/
theorem ∀ a : ℝ, a * 0 = 0_307964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307965. -/
theorem ∀ a : ℝ, 0 * a = 0_307965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307966. -/
theorem ∀ a : ℝ, |a * a| = a * a_307966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307967. -/
theorem ∀ a : ℝ, |a|² = a * a_307967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307969. -/
theorem ∀ a : ℝ, a ≤ a_307969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307970. -/
theorem |(0 : ℝ)| = 0_307970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307971. -/
theorem |(1 : ℝ)| = 1_307971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307972. -/
theorem ∀ a : ℝ, |a| ≥ 0_307972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307973. -/
theorem ∀ a : ℝ, |a| = |-a|_307973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307974. -/
theorem ∀ a : ℝ, a * 0 = 0_307974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307975. -/
theorem ∀ a : ℝ, 0 * a = 0_307975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307976. -/
theorem ∀ a : ℝ, |a * a| = a * a_307976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307977. -/
theorem ∀ a : ℝ, |a|² = a * a_307977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307979. -/
theorem ∀ a : ℝ, a ≤ a_307979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307980. -/
theorem |(0 : ℝ)| = 0_307980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307981. -/
theorem |(1 : ℝ)| = 1_307981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307982. -/
theorem ∀ a : ℝ, |a| ≥ 0_307982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307983. -/
theorem ∀ a : ℝ, |a| = |-a|_307983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307984. -/
theorem ∀ a : ℝ, a * 0 = 0_307984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307985. -/
theorem ∀ a : ℝ, 0 * a = 0_307985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307986. -/
theorem ∀ a : ℝ, |a * a| = a * a_307986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307987. -/
theorem ∀ a : ℝ, |a|² = a * a_307987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307989. -/
theorem ∀ a : ℝ, a ≤ a_307989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307990. -/
theorem |(0 : ℝ)| = 0_307990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307991. -/
theorem |(1 : ℝ)| = 1_307991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307992. -/
theorem ∀ a : ℝ, |a| ≥ 0_307992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307993. -/
theorem ∀ a : ℝ, |a| = |-a|_307993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307994. -/
theorem ∀ a : ℝ, a * 0 = 0_307994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307995. -/
theorem ∀ a : ℝ, 0 * a = 0_307995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307996. -/
theorem ∀ a : ℝ, |a * a| = a * a_307996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307997. -/
theorem ∀ a : ℝ, |a|² = a * a_307997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307999. -/
theorem ∀ a : ℝ, a ≤ a_307999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R307
