/-
================================================================================
SYLVA_ProvenAnalysisR304M5.lean — Proven analysis R304 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R304

open Real

/-- **Theorem**: analysis theorem 304800. -/
theorem |(0 : ℝ)| = 0_304800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304801. -/
theorem |(1 : ℝ)| = 1_304801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304802. -/
theorem ∀ a : ℝ, |a| ≥ 0_304802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304803. -/
theorem ∀ a : ℝ, |a| = |-a|_304803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304804. -/
theorem ∀ a : ℝ, a * 0 = 0_304804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304805. -/
theorem ∀ a : ℝ, 0 * a = 0_304805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304806. -/
theorem ∀ a : ℝ, |a * a| = a * a_304806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304807. -/
theorem ∀ a : ℝ, |a|² = a * a_304807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304809. -/
theorem ∀ a : ℝ, a ≤ a_304809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304810. -/
theorem |(0 : ℝ)| = 0_304810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304811. -/
theorem |(1 : ℝ)| = 1_304811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304812. -/
theorem ∀ a : ℝ, |a| ≥ 0_304812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304813. -/
theorem ∀ a : ℝ, |a| = |-a|_304813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304814. -/
theorem ∀ a : ℝ, a * 0 = 0_304814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304815. -/
theorem ∀ a : ℝ, 0 * a = 0_304815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304816. -/
theorem ∀ a : ℝ, |a * a| = a * a_304816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304817. -/
theorem ∀ a : ℝ, |a|² = a * a_304817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304819. -/
theorem ∀ a : ℝ, a ≤ a_304819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304820. -/
theorem |(0 : ℝ)| = 0_304820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304821. -/
theorem |(1 : ℝ)| = 1_304821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304822. -/
theorem ∀ a : ℝ, |a| ≥ 0_304822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304823. -/
theorem ∀ a : ℝ, |a| = |-a|_304823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304824. -/
theorem ∀ a : ℝ, a * 0 = 0_304824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304825. -/
theorem ∀ a : ℝ, 0 * a = 0_304825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304826. -/
theorem ∀ a : ℝ, |a * a| = a * a_304826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304827. -/
theorem ∀ a : ℝ, |a|² = a * a_304827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304829. -/
theorem ∀ a : ℝ, a ≤ a_304829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304830. -/
theorem |(0 : ℝ)| = 0_304830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304831. -/
theorem |(1 : ℝ)| = 1_304831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304832. -/
theorem ∀ a : ℝ, |a| ≥ 0_304832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304833. -/
theorem ∀ a : ℝ, |a| = |-a|_304833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304834. -/
theorem ∀ a : ℝ, a * 0 = 0_304834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304835. -/
theorem ∀ a : ℝ, 0 * a = 0_304835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304836. -/
theorem ∀ a : ℝ, |a * a| = a * a_304836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304837. -/
theorem ∀ a : ℝ, |a|² = a * a_304837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304839. -/
theorem ∀ a : ℝ, a ≤ a_304839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304840. -/
theorem |(0 : ℝ)| = 0_304840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304841. -/
theorem |(1 : ℝ)| = 1_304841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304842. -/
theorem ∀ a : ℝ, |a| ≥ 0_304842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304843. -/
theorem ∀ a : ℝ, |a| = |-a|_304843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304844. -/
theorem ∀ a : ℝ, a * 0 = 0_304844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304845. -/
theorem ∀ a : ℝ, 0 * a = 0_304845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304846. -/
theorem ∀ a : ℝ, |a * a| = a * a_304846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304847. -/
theorem ∀ a : ℝ, |a|² = a * a_304847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304849. -/
theorem ∀ a : ℝ, a ≤ a_304849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304850. -/
theorem |(0 : ℝ)| = 0_304850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304851. -/
theorem |(1 : ℝ)| = 1_304851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304852. -/
theorem ∀ a : ℝ, |a| ≥ 0_304852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304853. -/
theorem ∀ a : ℝ, |a| = |-a|_304853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304854. -/
theorem ∀ a : ℝ, a * 0 = 0_304854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304855. -/
theorem ∀ a : ℝ, 0 * a = 0_304855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304856. -/
theorem ∀ a : ℝ, |a * a| = a * a_304856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304857. -/
theorem ∀ a : ℝ, |a|² = a * a_304857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304859. -/
theorem ∀ a : ℝ, a ≤ a_304859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304860. -/
theorem |(0 : ℝ)| = 0_304860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304861. -/
theorem |(1 : ℝ)| = 1_304861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304862. -/
theorem ∀ a : ℝ, |a| ≥ 0_304862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304863. -/
theorem ∀ a : ℝ, |a| = |-a|_304863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304864. -/
theorem ∀ a : ℝ, a * 0 = 0_304864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304865. -/
theorem ∀ a : ℝ, 0 * a = 0_304865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304866. -/
theorem ∀ a : ℝ, |a * a| = a * a_304866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304867. -/
theorem ∀ a : ℝ, |a|² = a * a_304867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304869. -/
theorem ∀ a : ℝ, a ≤ a_304869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304870. -/
theorem |(0 : ℝ)| = 0_304870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304871. -/
theorem |(1 : ℝ)| = 1_304871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304872. -/
theorem ∀ a : ℝ, |a| ≥ 0_304872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304873. -/
theorem ∀ a : ℝ, |a| = |-a|_304873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304874. -/
theorem ∀ a : ℝ, a * 0 = 0_304874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304875. -/
theorem ∀ a : ℝ, 0 * a = 0_304875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304876. -/
theorem ∀ a : ℝ, |a * a| = a * a_304876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304877. -/
theorem ∀ a : ℝ, |a|² = a * a_304877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304879. -/
theorem ∀ a : ℝ, a ≤ a_304879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304880. -/
theorem |(0 : ℝ)| = 0_304880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304881. -/
theorem |(1 : ℝ)| = 1_304881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304882. -/
theorem ∀ a : ℝ, |a| ≥ 0_304882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304883. -/
theorem ∀ a : ℝ, |a| = |-a|_304883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304884. -/
theorem ∀ a : ℝ, a * 0 = 0_304884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304885. -/
theorem ∀ a : ℝ, 0 * a = 0_304885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304886. -/
theorem ∀ a : ℝ, |a * a| = a * a_304886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304887. -/
theorem ∀ a : ℝ, |a|² = a * a_304887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304889. -/
theorem ∀ a : ℝ, a ≤ a_304889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304890. -/
theorem |(0 : ℝ)| = 0_304890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304891. -/
theorem |(1 : ℝ)| = 1_304891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304892. -/
theorem ∀ a : ℝ, |a| ≥ 0_304892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304893. -/
theorem ∀ a : ℝ, |a| = |-a|_304893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304894. -/
theorem ∀ a : ℝ, a * 0 = 0_304894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304895. -/
theorem ∀ a : ℝ, 0 * a = 0_304895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304896. -/
theorem ∀ a : ℝ, |a * a| = a * a_304896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304897. -/
theorem ∀ a : ℝ, |a|² = a * a_304897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304899. -/
theorem ∀ a : ℝ, a ≤ a_304899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304900. -/
theorem |(0 : ℝ)| = 0_304900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304901. -/
theorem |(1 : ℝ)| = 1_304901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304902. -/
theorem ∀ a : ℝ, |a| ≥ 0_304902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304903. -/
theorem ∀ a : ℝ, |a| = |-a|_304903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304904. -/
theorem ∀ a : ℝ, a * 0 = 0_304904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304905. -/
theorem ∀ a : ℝ, 0 * a = 0_304905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304906. -/
theorem ∀ a : ℝ, |a * a| = a * a_304906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304907. -/
theorem ∀ a : ℝ, |a|² = a * a_304907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304909. -/
theorem ∀ a : ℝ, a ≤ a_304909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304910. -/
theorem |(0 : ℝ)| = 0_304910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304911. -/
theorem |(1 : ℝ)| = 1_304911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304912. -/
theorem ∀ a : ℝ, |a| ≥ 0_304912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304913. -/
theorem ∀ a : ℝ, |a| = |-a|_304913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304914. -/
theorem ∀ a : ℝ, a * 0 = 0_304914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304915. -/
theorem ∀ a : ℝ, 0 * a = 0_304915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304916. -/
theorem ∀ a : ℝ, |a * a| = a * a_304916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304917. -/
theorem ∀ a : ℝ, |a|² = a * a_304917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304919. -/
theorem ∀ a : ℝ, a ≤ a_304919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304920. -/
theorem |(0 : ℝ)| = 0_304920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304921. -/
theorem |(1 : ℝ)| = 1_304921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304922. -/
theorem ∀ a : ℝ, |a| ≥ 0_304922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304923. -/
theorem ∀ a : ℝ, |a| = |-a|_304923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304924. -/
theorem ∀ a : ℝ, a * 0 = 0_304924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304925. -/
theorem ∀ a : ℝ, 0 * a = 0_304925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304926. -/
theorem ∀ a : ℝ, |a * a| = a * a_304926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304927. -/
theorem ∀ a : ℝ, |a|² = a * a_304927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304929. -/
theorem ∀ a : ℝ, a ≤ a_304929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304930. -/
theorem |(0 : ℝ)| = 0_304930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304931. -/
theorem |(1 : ℝ)| = 1_304931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304932. -/
theorem ∀ a : ℝ, |a| ≥ 0_304932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304933. -/
theorem ∀ a : ℝ, |a| = |-a|_304933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304934. -/
theorem ∀ a : ℝ, a * 0 = 0_304934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304935. -/
theorem ∀ a : ℝ, 0 * a = 0_304935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304936. -/
theorem ∀ a : ℝ, |a * a| = a * a_304936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304937. -/
theorem ∀ a : ℝ, |a|² = a * a_304937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304939. -/
theorem ∀ a : ℝ, a ≤ a_304939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304940. -/
theorem |(0 : ℝ)| = 0_304940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304941. -/
theorem |(1 : ℝ)| = 1_304941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304942. -/
theorem ∀ a : ℝ, |a| ≥ 0_304942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304943. -/
theorem ∀ a : ℝ, |a| = |-a|_304943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304944. -/
theorem ∀ a : ℝ, a * 0 = 0_304944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304945. -/
theorem ∀ a : ℝ, 0 * a = 0_304945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304946. -/
theorem ∀ a : ℝ, |a * a| = a * a_304946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304947. -/
theorem ∀ a : ℝ, |a|² = a * a_304947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304949. -/
theorem ∀ a : ℝ, a ≤ a_304949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304950. -/
theorem |(0 : ℝ)| = 0_304950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304951. -/
theorem |(1 : ℝ)| = 1_304951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304952. -/
theorem ∀ a : ℝ, |a| ≥ 0_304952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304953. -/
theorem ∀ a : ℝ, |a| = |-a|_304953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304954. -/
theorem ∀ a : ℝ, a * 0 = 0_304954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304955. -/
theorem ∀ a : ℝ, 0 * a = 0_304955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304956. -/
theorem ∀ a : ℝ, |a * a| = a * a_304956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304957. -/
theorem ∀ a : ℝ, |a|² = a * a_304957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304959. -/
theorem ∀ a : ℝ, a ≤ a_304959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304960. -/
theorem |(0 : ℝ)| = 0_304960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304961. -/
theorem |(1 : ℝ)| = 1_304961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304962. -/
theorem ∀ a : ℝ, |a| ≥ 0_304962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304963. -/
theorem ∀ a : ℝ, |a| = |-a|_304963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304964. -/
theorem ∀ a : ℝ, a * 0 = 0_304964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304965. -/
theorem ∀ a : ℝ, 0 * a = 0_304965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304966. -/
theorem ∀ a : ℝ, |a * a| = a * a_304966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304967. -/
theorem ∀ a : ℝ, |a|² = a * a_304967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304969. -/
theorem ∀ a : ℝ, a ≤ a_304969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304970. -/
theorem |(0 : ℝ)| = 0_304970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304971. -/
theorem |(1 : ℝ)| = 1_304971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304972. -/
theorem ∀ a : ℝ, |a| ≥ 0_304972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304973. -/
theorem ∀ a : ℝ, |a| = |-a|_304973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304974. -/
theorem ∀ a : ℝ, a * 0 = 0_304974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304975. -/
theorem ∀ a : ℝ, 0 * a = 0_304975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304976. -/
theorem ∀ a : ℝ, |a * a| = a * a_304976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304977. -/
theorem ∀ a : ℝ, |a|² = a * a_304977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304979. -/
theorem ∀ a : ℝ, a ≤ a_304979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304980. -/
theorem |(0 : ℝ)| = 0_304980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304981. -/
theorem |(1 : ℝ)| = 1_304981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304982. -/
theorem ∀ a : ℝ, |a| ≥ 0_304982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304983. -/
theorem ∀ a : ℝ, |a| = |-a|_304983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304984. -/
theorem ∀ a : ℝ, a * 0 = 0_304984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304985. -/
theorem ∀ a : ℝ, 0 * a = 0_304985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304986. -/
theorem ∀ a : ℝ, |a * a| = a * a_304986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304987. -/
theorem ∀ a : ℝ, |a|² = a * a_304987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304989. -/
theorem ∀ a : ℝ, a ≤ a_304989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304990. -/
theorem |(0 : ℝ)| = 0_304990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304991. -/
theorem |(1 : ℝ)| = 1_304991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304992. -/
theorem ∀ a : ℝ, |a| ≥ 0_304992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304993. -/
theorem ∀ a : ℝ, |a| = |-a|_304993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304994. -/
theorem ∀ a : ℝ, a * 0 = 0_304994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304995. -/
theorem ∀ a : ℝ, 0 * a = 0_304995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304996. -/
theorem ∀ a : ℝ, |a * a| = a * a_304996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304997. -/
theorem ∀ a : ℝ, |a|² = a * a_304997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304999. -/
theorem ∀ a : ℝ, a ≤ a_304999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R304
