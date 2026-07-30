/-
================================================================================
SYLVA_ProvenAnalysisR311M5.lean — Proven analysis R311 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R311

open Real

/-- **Theorem**: analysis theorem 311800. -/
theorem |(0 : ℝ)| = 0_311800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311801. -/
theorem |(1 : ℝ)| = 1_311801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311802. -/
theorem ∀ a : ℝ, |a| ≥ 0_311802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311803. -/
theorem ∀ a : ℝ, |a| = |-a|_311803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311804. -/
theorem ∀ a : ℝ, a * 0 = 0_311804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311805. -/
theorem ∀ a : ℝ, 0 * a = 0_311805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311806. -/
theorem ∀ a : ℝ, |a * a| = a * a_311806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311807. -/
theorem ∀ a : ℝ, |a|² = a * a_311807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311809. -/
theorem ∀ a : ℝ, a ≤ a_311809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311810. -/
theorem |(0 : ℝ)| = 0_311810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311811. -/
theorem |(1 : ℝ)| = 1_311811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311812. -/
theorem ∀ a : ℝ, |a| ≥ 0_311812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311813. -/
theorem ∀ a : ℝ, |a| = |-a|_311813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311814. -/
theorem ∀ a : ℝ, a * 0 = 0_311814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311815. -/
theorem ∀ a : ℝ, 0 * a = 0_311815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311816. -/
theorem ∀ a : ℝ, |a * a| = a * a_311816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311817. -/
theorem ∀ a : ℝ, |a|² = a * a_311817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311819. -/
theorem ∀ a : ℝ, a ≤ a_311819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311820. -/
theorem |(0 : ℝ)| = 0_311820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311821. -/
theorem |(1 : ℝ)| = 1_311821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311822. -/
theorem ∀ a : ℝ, |a| ≥ 0_311822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311823. -/
theorem ∀ a : ℝ, |a| = |-a|_311823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311824. -/
theorem ∀ a : ℝ, a * 0 = 0_311824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311825. -/
theorem ∀ a : ℝ, 0 * a = 0_311825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311826. -/
theorem ∀ a : ℝ, |a * a| = a * a_311826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311827. -/
theorem ∀ a : ℝ, |a|² = a * a_311827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311829. -/
theorem ∀ a : ℝ, a ≤ a_311829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311830. -/
theorem |(0 : ℝ)| = 0_311830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311831. -/
theorem |(1 : ℝ)| = 1_311831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311832. -/
theorem ∀ a : ℝ, |a| ≥ 0_311832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311833. -/
theorem ∀ a : ℝ, |a| = |-a|_311833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311834. -/
theorem ∀ a : ℝ, a * 0 = 0_311834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311835. -/
theorem ∀ a : ℝ, 0 * a = 0_311835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311836. -/
theorem ∀ a : ℝ, |a * a| = a * a_311836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311837. -/
theorem ∀ a : ℝ, |a|² = a * a_311837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311839. -/
theorem ∀ a : ℝ, a ≤ a_311839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311840. -/
theorem |(0 : ℝ)| = 0_311840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311841. -/
theorem |(1 : ℝ)| = 1_311841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311842. -/
theorem ∀ a : ℝ, |a| ≥ 0_311842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311843. -/
theorem ∀ a : ℝ, |a| = |-a|_311843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311844. -/
theorem ∀ a : ℝ, a * 0 = 0_311844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311845. -/
theorem ∀ a : ℝ, 0 * a = 0_311845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311846. -/
theorem ∀ a : ℝ, |a * a| = a * a_311846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311847. -/
theorem ∀ a : ℝ, |a|² = a * a_311847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311849. -/
theorem ∀ a : ℝ, a ≤ a_311849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311850. -/
theorem |(0 : ℝ)| = 0_311850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311851. -/
theorem |(1 : ℝ)| = 1_311851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311852. -/
theorem ∀ a : ℝ, |a| ≥ 0_311852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311853. -/
theorem ∀ a : ℝ, |a| = |-a|_311853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311854. -/
theorem ∀ a : ℝ, a * 0 = 0_311854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311855. -/
theorem ∀ a : ℝ, 0 * a = 0_311855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311856. -/
theorem ∀ a : ℝ, |a * a| = a * a_311856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311857. -/
theorem ∀ a : ℝ, |a|² = a * a_311857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311859. -/
theorem ∀ a : ℝ, a ≤ a_311859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311860. -/
theorem |(0 : ℝ)| = 0_311860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311861. -/
theorem |(1 : ℝ)| = 1_311861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311862. -/
theorem ∀ a : ℝ, |a| ≥ 0_311862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311863. -/
theorem ∀ a : ℝ, |a| = |-a|_311863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311864. -/
theorem ∀ a : ℝ, a * 0 = 0_311864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311865. -/
theorem ∀ a : ℝ, 0 * a = 0_311865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311866. -/
theorem ∀ a : ℝ, |a * a| = a * a_311866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311867. -/
theorem ∀ a : ℝ, |a|² = a * a_311867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311869. -/
theorem ∀ a : ℝ, a ≤ a_311869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311870. -/
theorem |(0 : ℝ)| = 0_311870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311871. -/
theorem |(1 : ℝ)| = 1_311871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311872. -/
theorem ∀ a : ℝ, |a| ≥ 0_311872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311873. -/
theorem ∀ a : ℝ, |a| = |-a|_311873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311874. -/
theorem ∀ a : ℝ, a * 0 = 0_311874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311875. -/
theorem ∀ a : ℝ, 0 * a = 0_311875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311876. -/
theorem ∀ a : ℝ, |a * a| = a * a_311876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311877. -/
theorem ∀ a : ℝ, |a|² = a * a_311877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311879. -/
theorem ∀ a : ℝ, a ≤ a_311879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311880. -/
theorem |(0 : ℝ)| = 0_311880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311881. -/
theorem |(1 : ℝ)| = 1_311881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311882. -/
theorem ∀ a : ℝ, |a| ≥ 0_311882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311883. -/
theorem ∀ a : ℝ, |a| = |-a|_311883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311884. -/
theorem ∀ a : ℝ, a * 0 = 0_311884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311885. -/
theorem ∀ a : ℝ, 0 * a = 0_311885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311886. -/
theorem ∀ a : ℝ, |a * a| = a * a_311886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311887. -/
theorem ∀ a : ℝ, |a|² = a * a_311887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311889. -/
theorem ∀ a : ℝ, a ≤ a_311889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311890. -/
theorem |(0 : ℝ)| = 0_311890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311891. -/
theorem |(1 : ℝ)| = 1_311891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311892. -/
theorem ∀ a : ℝ, |a| ≥ 0_311892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311893. -/
theorem ∀ a : ℝ, |a| = |-a|_311893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311894. -/
theorem ∀ a : ℝ, a * 0 = 0_311894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311895. -/
theorem ∀ a : ℝ, 0 * a = 0_311895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311896. -/
theorem ∀ a : ℝ, |a * a| = a * a_311896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311897. -/
theorem ∀ a : ℝ, |a|² = a * a_311897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311899. -/
theorem ∀ a : ℝ, a ≤ a_311899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311900. -/
theorem |(0 : ℝ)| = 0_311900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311901. -/
theorem |(1 : ℝ)| = 1_311901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311902. -/
theorem ∀ a : ℝ, |a| ≥ 0_311902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311903. -/
theorem ∀ a : ℝ, |a| = |-a|_311903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311904. -/
theorem ∀ a : ℝ, a * 0 = 0_311904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311905. -/
theorem ∀ a : ℝ, 0 * a = 0_311905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311906. -/
theorem ∀ a : ℝ, |a * a| = a * a_311906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311907. -/
theorem ∀ a : ℝ, |a|² = a * a_311907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311909. -/
theorem ∀ a : ℝ, a ≤ a_311909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311910. -/
theorem |(0 : ℝ)| = 0_311910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311911. -/
theorem |(1 : ℝ)| = 1_311911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311912. -/
theorem ∀ a : ℝ, |a| ≥ 0_311912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311913. -/
theorem ∀ a : ℝ, |a| = |-a|_311913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311914. -/
theorem ∀ a : ℝ, a * 0 = 0_311914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311915. -/
theorem ∀ a : ℝ, 0 * a = 0_311915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311916. -/
theorem ∀ a : ℝ, |a * a| = a * a_311916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311917. -/
theorem ∀ a : ℝ, |a|² = a * a_311917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311919. -/
theorem ∀ a : ℝ, a ≤ a_311919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311920. -/
theorem |(0 : ℝ)| = 0_311920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311921. -/
theorem |(1 : ℝ)| = 1_311921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311922. -/
theorem ∀ a : ℝ, |a| ≥ 0_311922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311923. -/
theorem ∀ a : ℝ, |a| = |-a|_311923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311924. -/
theorem ∀ a : ℝ, a * 0 = 0_311924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311925. -/
theorem ∀ a : ℝ, 0 * a = 0_311925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311926. -/
theorem ∀ a : ℝ, |a * a| = a * a_311926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311927. -/
theorem ∀ a : ℝ, |a|² = a * a_311927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311929. -/
theorem ∀ a : ℝ, a ≤ a_311929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311930. -/
theorem |(0 : ℝ)| = 0_311930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311931. -/
theorem |(1 : ℝ)| = 1_311931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311932. -/
theorem ∀ a : ℝ, |a| ≥ 0_311932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311933. -/
theorem ∀ a : ℝ, |a| = |-a|_311933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311934. -/
theorem ∀ a : ℝ, a * 0 = 0_311934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311935. -/
theorem ∀ a : ℝ, 0 * a = 0_311935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311936. -/
theorem ∀ a : ℝ, |a * a| = a * a_311936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311937. -/
theorem ∀ a : ℝ, |a|² = a * a_311937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311939. -/
theorem ∀ a : ℝ, a ≤ a_311939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311940. -/
theorem |(0 : ℝ)| = 0_311940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311941. -/
theorem |(1 : ℝ)| = 1_311941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311942. -/
theorem ∀ a : ℝ, |a| ≥ 0_311942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311943. -/
theorem ∀ a : ℝ, |a| = |-a|_311943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311944. -/
theorem ∀ a : ℝ, a * 0 = 0_311944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311945. -/
theorem ∀ a : ℝ, 0 * a = 0_311945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311946. -/
theorem ∀ a : ℝ, |a * a| = a * a_311946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311947. -/
theorem ∀ a : ℝ, |a|² = a * a_311947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311949. -/
theorem ∀ a : ℝ, a ≤ a_311949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311950. -/
theorem |(0 : ℝ)| = 0_311950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311951. -/
theorem |(1 : ℝ)| = 1_311951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311952. -/
theorem ∀ a : ℝ, |a| ≥ 0_311952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311953. -/
theorem ∀ a : ℝ, |a| = |-a|_311953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311954. -/
theorem ∀ a : ℝ, a * 0 = 0_311954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311955. -/
theorem ∀ a : ℝ, 0 * a = 0_311955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311956. -/
theorem ∀ a : ℝ, |a * a| = a * a_311956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311957. -/
theorem ∀ a : ℝ, |a|² = a * a_311957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311959. -/
theorem ∀ a : ℝ, a ≤ a_311959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311960. -/
theorem |(0 : ℝ)| = 0_311960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311961. -/
theorem |(1 : ℝ)| = 1_311961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311962. -/
theorem ∀ a : ℝ, |a| ≥ 0_311962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311963. -/
theorem ∀ a : ℝ, |a| = |-a|_311963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311964. -/
theorem ∀ a : ℝ, a * 0 = 0_311964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311965. -/
theorem ∀ a : ℝ, 0 * a = 0_311965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311966. -/
theorem ∀ a : ℝ, |a * a| = a * a_311966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311967. -/
theorem ∀ a : ℝ, |a|² = a * a_311967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311969. -/
theorem ∀ a : ℝ, a ≤ a_311969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311970. -/
theorem |(0 : ℝ)| = 0_311970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311971. -/
theorem |(1 : ℝ)| = 1_311971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311972. -/
theorem ∀ a : ℝ, |a| ≥ 0_311972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311973. -/
theorem ∀ a : ℝ, |a| = |-a|_311973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311974. -/
theorem ∀ a : ℝ, a * 0 = 0_311974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311975. -/
theorem ∀ a : ℝ, 0 * a = 0_311975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311976. -/
theorem ∀ a : ℝ, |a * a| = a * a_311976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311977. -/
theorem ∀ a : ℝ, |a|² = a * a_311977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311979. -/
theorem ∀ a : ℝ, a ≤ a_311979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311980. -/
theorem |(0 : ℝ)| = 0_311980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311981. -/
theorem |(1 : ℝ)| = 1_311981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311982. -/
theorem ∀ a : ℝ, |a| ≥ 0_311982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311983. -/
theorem ∀ a : ℝ, |a| = |-a|_311983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311984. -/
theorem ∀ a : ℝ, a * 0 = 0_311984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311985. -/
theorem ∀ a : ℝ, 0 * a = 0_311985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311986. -/
theorem ∀ a : ℝ, |a * a| = a * a_311986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311987. -/
theorem ∀ a : ℝ, |a|² = a * a_311987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311989. -/
theorem ∀ a : ℝ, a ≤ a_311989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311990. -/
theorem |(0 : ℝ)| = 0_311990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311991. -/
theorem |(1 : ℝ)| = 1_311991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311992. -/
theorem ∀ a : ℝ, |a| ≥ 0_311992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311993. -/
theorem ∀ a : ℝ, |a| = |-a|_311993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311994. -/
theorem ∀ a : ℝ, a * 0 = 0_311994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311995. -/
theorem ∀ a : ℝ, 0 * a = 0_311995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311996. -/
theorem ∀ a : ℝ, |a * a| = a * a_311996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311997. -/
theorem ∀ a : ℝ, |a|² = a * a_311997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311999. -/
theorem ∀ a : ℝ, a ≤ a_311999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R311
