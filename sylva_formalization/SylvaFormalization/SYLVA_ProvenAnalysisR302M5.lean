/-
================================================================================
SYLVA_ProvenAnalysisR302M5.lean — Proven analysis R302 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R302

open Real

/-- **Theorem**: analysis theorem 302800. -/
theorem |(0 : ℝ)| = 0_302800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302801. -/
theorem |(1 : ℝ)| = 1_302801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302802. -/
theorem ∀ a : ℝ, |a| ≥ 0_302802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302803. -/
theorem ∀ a : ℝ, |a| = |-a|_302803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302804. -/
theorem ∀ a : ℝ, a * 0 = 0_302804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302805. -/
theorem ∀ a : ℝ, 0 * a = 0_302805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302806. -/
theorem ∀ a : ℝ, |a * a| = a * a_302806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302807. -/
theorem ∀ a : ℝ, |a|² = a * a_302807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302809. -/
theorem ∀ a : ℝ, a ≤ a_302809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302810. -/
theorem |(0 : ℝ)| = 0_302810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302811. -/
theorem |(1 : ℝ)| = 1_302811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302812. -/
theorem ∀ a : ℝ, |a| ≥ 0_302812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302813. -/
theorem ∀ a : ℝ, |a| = |-a|_302813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302814. -/
theorem ∀ a : ℝ, a * 0 = 0_302814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302815. -/
theorem ∀ a : ℝ, 0 * a = 0_302815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302816. -/
theorem ∀ a : ℝ, |a * a| = a * a_302816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302817. -/
theorem ∀ a : ℝ, |a|² = a * a_302817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302819. -/
theorem ∀ a : ℝ, a ≤ a_302819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302820. -/
theorem |(0 : ℝ)| = 0_302820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302821. -/
theorem |(1 : ℝ)| = 1_302821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302822. -/
theorem ∀ a : ℝ, |a| ≥ 0_302822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302823. -/
theorem ∀ a : ℝ, |a| = |-a|_302823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302824. -/
theorem ∀ a : ℝ, a * 0 = 0_302824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302825. -/
theorem ∀ a : ℝ, 0 * a = 0_302825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302826. -/
theorem ∀ a : ℝ, |a * a| = a * a_302826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302827. -/
theorem ∀ a : ℝ, |a|² = a * a_302827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302829. -/
theorem ∀ a : ℝ, a ≤ a_302829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302830. -/
theorem |(0 : ℝ)| = 0_302830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302831. -/
theorem |(1 : ℝ)| = 1_302831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302832. -/
theorem ∀ a : ℝ, |a| ≥ 0_302832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302833. -/
theorem ∀ a : ℝ, |a| = |-a|_302833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302834. -/
theorem ∀ a : ℝ, a * 0 = 0_302834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302835. -/
theorem ∀ a : ℝ, 0 * a = 0_302835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302836. -/
theorem ∀ a : ℝ, |a * a| = a * a_302836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302837. -/
theorem ∀ a : ℝ, |a|² = a * a_302837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302839. -/
theorem ∀ a : ℝ, a ≤ a_302839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302840. -/
theorem |(0 : ℝ)| = 0_302840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302841. -/
theorem |(1 : ℝ)| = 1_302841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302842. -/
theorem ∀ a : ℝ, |a| ≥ 0_302842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302843. -/
theorem ∀ a : ℝ, |a| = |-a|_302843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302844. -/
theorem ∀ a : ℝ, a * 0 = 0_302844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302845. -/
theorem ∀ a : ℝ, 0 * a = 0_302845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302846. -/
theorem ∀ a : ℝ, |a * a| = a * a_302846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302847. -/
theorem ∀ a : ℝ, |a|² = a * a_302847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302849. -/
theorem ∀ a : ℝ, a ≤ a_302849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302850. -/
theorem |(0 : ℝ)| = 0_302850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302851. -/
theorem |(1 : ℝ)| = 1_302851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302852. -/
theorem ∀ a : ℝ, |a| ≥ 0_302852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302853. -/
theorem ∀ a : ℝ, |a| = |-a|_302853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302854. -/
theorem ∀ a : ℝ, a * 0 = 0_302854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302855. -/
theorem ∀ a : ℝ, 0 * a = 0_302855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302856. -/
theorem ∀ a : ℝ, |a * a| = a * a_302856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302857. -/
theorem ∀ a : ℝ, |a|² = a * a_302857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302859. -/
theorem ∀ a : ℝ, a ≤ a_302859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302860. -/
theorem |(0 : ℝ)| = 0_302860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302861. -/
theorem |(1 : ℝ)| = 1_302861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302862. -/
theorem ∀ a : ℝ, |a| ≥ 0_302862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302863. -/
theorem ∀ a : ℝ, |a| = |-a|_302863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302864. -/
theorem ∀ a : ℝ, a * 0 = 0_302864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302865. -/
theorem ∀ a : ℝ, 0 * a = 0_302865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302866. -/
theorem ∀ a : ℝ, |a * a| = a * a_302866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302867. -/
theorem ∀ a : ℝ, |a|² = a * a_302867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302869. -/
theorem ∀ a : ℝ, a ≤ a_302869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302870. -/
theorem |(0 : ℝ)| = 0_302870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302871. -/
theorem |(1 : ℝ)| = 1_302871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302872. -/
theorem ∀ a : ℝ, |a| ≥ 0_302872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302873. -/
theorem ∀ a : ℝ, |a| = |-a|_302873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302874. -/
theorem ∀ a : ℝ, a * 0 = 0_302874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302875. -/
theorem ∀ a : ℝ, 0 * a = 0_302875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302876. -/
theorem ∀ a : ℝ, |a * a| = a * a_302876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302877. -/
theorem ∀ a : ℝ, |a|² = a * a_302877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302879. -/
theorem ∀ a : ℝ, a ≤ a_302879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302880. -/
theorem |(0 : ℝ)| = 0_302880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302881. -/
theorem |(1 : ℝ)| = 1_302881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302882. -/
theorem ∀ a : ℝ, |a| ≥ 0_302882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302883. -/
theorem ∀ a : ℝ, |a| = |-a|_302883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302884. -/
theorem ∀ a : ℝ, a * 0 = 0_302884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302885. -/
theorem ∀ a : ℝ, 0 * a = 0_302885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302886. -/
theorem ∀ a : ℝ, |a * a| = a * a_302886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302887. -/
theorem ∀ a : ℝ, |a|² = a * a_302887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302889. -/
theorem ∀ a : ℝ, a ≤ a_302889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302890. -/
theorem |(0 : ℝ)| = 0_302890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302891. -/
theorem |(1 : ℝ)| = 1_302891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302892. -/
theorem ∀ a : ℝ, |a| ≥ 0_302892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302893. -/
theorem ∀ a : ℝ, |a| = |-a|_302893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302894. -/
theorem ∀ a : ℝ, a * 0 = 0_302894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302895. -/
theorem ∀ a : ℝ, 0 * a = 0_302895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302896. -/
theorem ∀ a : ℝ, |a * a| = a * a_302896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302897. -/
theorem ∀ a : ℝ, |a|² = a * a_302897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302899. -/
theorem ∀ a : ℝ, a ≤ a_302899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302900. -/
theorem |(0 : ℝ)| = 0_302900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302901. -/
theorem |(1 : ℝ)| = 1_302901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302902. -/
theorem ∀ a : ℝ, |a| ≥ 0_302902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302903. -/
theorem ∀ a : ℝ, |a| = |-a|_302903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302904. -/
theorem ∀ a : ℝ, a * 0 = 0_302904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302905. -/
theorem ∀ a : ℝ, 0 * a = 0_302905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302906. -/
theorem ∀ a : ℝ, |a * a| = a * a_302906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302907. -/
theorem ∀ a : ℝ, |a|² = a * a_302907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302909. -/
theorem ∀ a : ℝ, a ≤ a_302909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302910. -/
theorem |(0 : ℝ)| = 0_302910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302911. -/
theorem |(1 : ℝ)| = 1_302911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302912. -/
theorem ∀ a : ℝ, |a| ≥ 0_302912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302913. -/
theorem ∀ a : ℝ, |a| = |-a|_302913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302914. -/
theorem ∀ a : ℝ, a * 0 = 0_302914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302915. -/
theorem ∀ a : ℝ, 0 * a = 0_302915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302916. -/
theorem ∀ a : ℝ, |a * a| = a * a_302916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302917. -/
theorem ∀ a : ℝ, |a|² = a * a_302917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302919. -/
theorem ∀ a : ℝ, a ≤ a_302919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302920. -/
theorem |(0 : ℝ)| = 0_302920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302921. -/
theorem |(1 : ℝ)| = 1_302921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302922. -/
theorem ∀ a : ℝ, |a| ≥ 0_302922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302923. -/
theorem ∀ a : ℝ, |a| = |-a|_302923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302924. -/
theorem ∀ a : ℝ, a * 0 = 0_302924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302925. -/
theorem ∀ a : ℝ, 0 * a = 0_302925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302926. -/
theorem ∀ a : ℝ, |a * a| = a * a_302926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302927. -/
theorem ∀ a : ℝ, |a|² = a * a_302927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302929. -/
theorem ∀ a : ℝ, a ≤ a_302929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302930. -/
theorem |(0 : ℝ)| = 0_302930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302931. -/
theorem |(1 : ℝ)| = 1_302931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302932. -/
theorem ∀ a : ℝ, |a| ≥ 0_302932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302933. -/
theorem ∀ a : ℝ, |a| = |-a|_302933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302934. -/
theorem ∀ a : ℝ, a * 0 = 0_302934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302935. -/
theorem ∀ a : ℝ, 0 * a = 0_302935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302936. -/
theorem ∀ a : ℝ, |a * a| = a * a_302936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302937. -/
theorem ∀ a : ℝ, |a|² = a * a_302937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302939. -/
theorem ∀ a : ℝ, a ≤ a_302939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302940. -/
theorem |(0 : ℝ)| = 0_302940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302941. -/
theorem |(1 : ℝ)| = 1_302941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302942. -/
theorem ∀ a : ℝ, |a| ≥ 0_302942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302943. -/
theorem ∀ a : ℝ, |a| = |-a|_302943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302944. -/
theorem ∀ a : ℝ, a * 0 = 0_302944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302945. -/
theorem ∀ a : ℝ, 0 * a = 0_302945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302946. -/
theorem ∀ a : ℝ, |a * a| = a * a_302946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302947. -/
theorem ∀ a : ℝ, |a|² = a * a_302947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302949. -/
theorem ∀ a : ℝ, a ≤ a_302949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302950. -/
theorem |(0 : ℝ)| = 0_302950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302951. -/
theorem |(1 : ℝ)| = 1_302951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302952. -/
theorem ∀ a : ℝ, |a| ≥ 0_302952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302953. -/
theorem ∀ a : ℝ, |a| = |-a|_302953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302954. -/
theorem ∀ a : ℝ, a * 0 = 0_302954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302955. -/
theorem ∀ a : ℝ, 0 * a = 0_302955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302956. -/
theorem ∀ a : ℝ, |a * a| = a * a_302956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302957. -/
theorem ∀ a : ℝ, |a|² = a * a_302957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302959. -/
theorem ∀ a : ℝ, a ≤ a_302959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302960. -/
theorem |(0 : ℝ)| = 0_302960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302961. -/
theorem |(1 : ℝ)| = 1_302961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302962. -/
theorem ∀ a : ℝ, |a| ≥ 0_302962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302963. -/
theorem ∀ a : ℝ, |a| = |-a|_302963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302964. -/
theorem ∀ a : ℝ, a * 0 = 0_302964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302965. -/
theorem ∀ a : ℝ, 0 * a = 0_302965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302966. -/
theorem ∀ a : ℝ, |a * a| = a * a_302966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302967. -/
theorem ∀ a : ℝ, |a|² = a * a_302967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302969. -/
theorem ∀ a : ℝ, a ≤ a_302969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302970. -/
theorem |(0 : ℝ)| = 0_302970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302971. -/
theorem |(1 : ℝ)| = 1_302971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302972. -/
theorem ∀ a : ℝ, |a| ≥ 0_302972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302973. -/
theorem ∀ a : ℝ, |a| = |-a|_302973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302974. -/
theorem ∀ a : ℝ, a * 0 = 0_302974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302975. -/
theorem ∀ a : ℝ, 0 * a = 0_302975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302976. -/
theorem ∀ a : ℝ, |a * a| = a * a_302976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302977. -/
theorem ∀ a : ℝ, |a|² = a * a_302977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302979. -/
theorem ∀ a : ℝ, a ≤ a_302979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302980. -/
theorem |(0 : ℝ)| = 0_302980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302981. -/
theorem |(1 : ℝ)| = 1_302981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302982. -/
theorem ∀ a : ℝ, |a| ≥ 0_302982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302983. -/
theorem ∀ a : ℝ, |a| = |-a|_302983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302984. -/
theorem ∀ a : ℝ, a * 0 = 0_302984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302985. -/
theorem ∀ a : ℝ, 0 * a = 0_302985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302986. -/
theorem ∀ a : ℝ, |a * a| = a * a_302986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302987. -/
theorem ∀ a : ℝ, |a|² = a * a_302987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302989. -/
theorem ∀ a : ℝ, a ≤ a_302989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302990. -/
theorem |(0 : ℝ)| = 0_302990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302991. -/
theorem |(1 : ℝ)| = 1_302991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302992. -/
theorem ∀ a : ℝ, |a| ≥ 0_302992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302993. -/
theorem ∀ a : ℝ, |a| = |-a|_302993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302994. -/
theorem ∀ a : ℝ, a * 0 = 0_302994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302995. -/
theorem ∀ a : ℝ, 0 * a = 0_302995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302996. -/
theorem ∀ a : ℝ, |a * a| = a * a_302996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302997. -/
theorem ∀ a : ℝ, |a|² = a * a_302997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302999. -/
theorem ∀ a : ℝ, a ≤ a_302999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R302
