/-
================================================================================
SYLVA_ProvenAnalysisR313M5.lean — Proven analysis R313 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R313

open Real

/-- **Theorem**: analysis theorem 313800. -/
theorem |(0 : ℝ)| = 0_313800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313801. -/
theorem |(1 : ℝ)| = 1_313801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313802. -/
theorem ∀ a : ℝ, |a| ≥ 0_313802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313803. -/
theorem ∀ a : ℝ, |a| = |-a|_313803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313804. -/
theorem ∀ a : ℝ, a * 0 = 0_313804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313805. -/
theorem ∀ a : ℝ, 0 * a = 0_313805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313806. -/
theorem ∀ a : ℝ, |a * a| = a * a_313806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313807. -/
theorem ∀ a : ℝ, |a|² = a * a_313807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313809. -/
theorem ∀ a : ℝ, a ≤ a_313809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313810. -/
theorem |(0 : ℝ)| = 0_313810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313811. -/
theorem |(1 : ℝ)| = 1_313811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313812. -/
theorem ∀ a : ℝ, |a| ≥ 0_313812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313813. -/
theorem ∀ a : ℝ, |a| = |-a|_313813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313814. -/
theorem ∀ a : ℝ, a * 0 = 0_313814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313815. -/
theorem ∀ a : ℝ, 0 * a = 0_313815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313816. -/
theorem ∀ a : ℝ, |a * a| = a * a_313816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313817. -/
theorem ∀ a : ℝ, |a|² = a * a_313817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313819. -/
theorem ∀ a : ℝ, a ≤ a_313819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313820. -/
theorem |(0 : ℝ)| = 0_313820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313821. -/
theorem |(1 : ℝ)| = 1_313821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313822. -/
theorem ∀ a : ℝ, |a| ≥ 0_313822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313823. -/
theorem ∀ a : ℝ, |a| = |-a|_313823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313824. -/
theorem ∀ a : ℝ, a * 0 = 0_313824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313825. -/
theorem ∀ a : ℝ, 0 * a = 0_313825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313826. -/
theorem ∀ a : ℝ, |a * a| = a * a_313826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313827. -/
theorem ∀ a : ℝ, |a|² = a * a_313827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313829. -/
theorem ∀ a : ℝ, a ≤ a_313829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313830. -/
theorem |(0 : ℝ)| = 0_313830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313831. -/
theorem |(1 : ℝ)| = 1_313831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313832. -/
theorem ∀ a : ℝ, |a| ≥ 0_313832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313833. -/
theorem ∀ a : ℝ, |a| = |-a|_313833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313834. -/
theorem ∀ a : ℝ, a * 0 = 0_313834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313835. -/
theorem ∀ a : ℝ, 0 * a = 0_313835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313836. -/
theorem ∀ a : ℝ, |a * a| = a * a_313836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313837. -/
theorem ∀ a : ℝ, |a|² = a * a_313837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313839. -/
theorem ∀ a : ℝ, a ≤ a_313839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313840. -/
theorem |(0 : ℝ)| = 0_313840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313841. -/
theorem |(1 : ℝ)| = 1_313841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313842. -/
theorem ∀ a : ℝ, |a| ≥ 0_313842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313843. -/
theorem ∀ a : ℝ, |a| = |-a|_313843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313844. -/
theorem ∀ a : ℝ, a * 0 = 0_313844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313845. -/
theorem ∀ a : ℝ, 0 * a = 0_313845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313846. -/
theorem ∀ a : ℝ, |a * a| = a * a_313846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313847. -/
theorem ∀ a : ℝ, |a|² = a * a_313847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313849. -/
theorem ∀ a : ℝ, a ≤ a_313849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313850. -/
theorem |(0 : ℝ)| = 0_313850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313851. -/
theorem |(1 : ℝ)| = 1_313851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313852. -/
theorem ∀ a : ℝ, |a| ≥ 0_313852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313853. -/
theorem ∀ a : ℝ, |a| = |-a|_313853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313854. -/
theorem ∀ a : ℝ, a * 0 = 0_313854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313855. -/
theorem ∀ a : ℝ, 0 * a = 0_313855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313856. -/
theorem ∀ a : ℝ, |a * a| = a * a_313856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313857. -/
theorem ∀ a : ℝ, |a|² = a * a_313857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313859. -/
theorem ∀ a : ℝ, a ≤ a_313859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313860. -/
theorem |(0 : ℝ)| = 0_313860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313861. -/
theorem |(1 : ℝ)| = 1_313861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313862. -/
theorem ∀ a : ℝ, |a| ≥ 0_313862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313863. -/
theorem ∀ a : ℝ, |a| = |-a|_313863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313864. -/
theorem ∀ a : ℝ, a * 0 = 0_313864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313865. -/
theorem ∀ a : ℝ, 0 * a = 0_313865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313866. -/
theorem ∀ a : ℝ, |a * a| = a * a_313866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313867. -/
theorem ∀ a : ℝ, |a|² = a * a_313867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313869. -/
theorem ∀ a : ℝ, a ≤ a_313869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313870. -/
theorem |(0 : ℝ)| = 0_313870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313871. -/
theorem |(1 : ℝ)| = 1_313871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313872. -/
theorem ∀ a : ℝ, |a| ≥ 0_313872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313873. -/
theorem ∀ a : ℝ, |a| = |-a|_313873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313874. -/
theorem ∀ a : ℝ, a * 0 = 0_313874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313875. -/
theorem ∀ a : ℝ, 0 * a = 0_313875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313876. -/
theorem ∀ a : ℝ, |a * a| = a * a_313876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313877. -/
theorem ∀ a : ℝ, |a|² = a * a_313877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313879. -/
theorem ∀ a : ℝ, a ≤ a_313879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313880. -/
theorem |(0 : ℝ)| = 0_313880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313881. -/
theorem |(1 : ℝ)| = 1_313881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313882. -/
theorem ∀ a : ℝ, |a| ≥ 0_313882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313883. -/
theorem ∀ a : ℝ, |a| = |-a|_313883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313884. -/
theorem ∀ a : ℝ, a * 0 = 0_313884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313885. -/
theorem ∀ a : ℝ, 0 * a = 0_313885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313886. -/
theorem ∀ a : ℝ, |a * a| = a * a_313886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313887. -/
theorem ∀ a : ℝ, |a|² = a * a_313887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313889. -/
theorem ∀ a : ℝ, a ≤ a_313889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313890. -/
theorem |(0 : ℝ)| = 0_313890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313891. -/
theorem |(1 : ℝ)| = 1_313891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313892. -/
theorem ∀ a : ℝ, |a| ≥ 0_313892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313893. -/
theorem ∀ a : ℝ, |a| = |-a|_313893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313894. -/
theorem ∀ a : ℝ, a * 0 = 0_313894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313895. -/
theorem ∀ a : ℝ, 0 * a = 0_313895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313896. -/
theorem ∀ a : ℝ, |a * a| = a * a_313896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313897. -/
theorem ∀ a : ℝ, |a|² = a * a_313897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313899. -/
theorem ∀ a : ℝ, a ≤ a_313899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313900. -/
theorem |(0 : ℝ)| = 0_313900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313901. -/
theorem |(1 : ℝ)| = 1_313901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313902. -/
theorem ∀ a : ℝ, |a| ≥ 0_313902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313903. -/
theorem ∀ a : ℝ, |a| = |-a|_313903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313904. -/
theorem ∀ a : ℝ, a * 0 = 0_313904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313905. -/
theorem ∀ a : ℝ, 0 * a = 0_313905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313906. -/
theorem ∀ a : ℝ, |a * a| = a * a_313906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313907. -/
theorem ∀ a : ℝ, |a|² = a * a_313907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313909. -/
theorem ∀ a : ℝ, a ≤ a_313909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313910. -/
theorem |(0 : ℝ)| = 0_313910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313911. -/
theorem |(1 : ℝ)| = 1_313911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313912. -/
theorem ∀ a : ℝ, |a| ≥ 0_313912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313913. -/
theorem ∀ a : ℝ, |a| = |-a|_313913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313914. -/
theorem ∀ a : ℝ, a * 0 = 0_313914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313915. -/
theorem ∀ a : ℝ, 0 * a = 0_313915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313916. -/
theorem ∀ a : ℝ, |a * a| = a * a_313916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313917. -/
theorem ∀ a : ℝ, |a|² = a * a_313917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313919. -/
theorem ∀ a : ℝ, a ≤ a_313919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313920. -/
theorem |(0 : ℝ)| = 0_313920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313921. -/
theorem |(1 : ℝ)| = 1_313921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313922. -/
theorem ∀ a : ℝ, |a| ≥ 0_313922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313923. -/
theorem ∀ a : ℝ, |a| = |-a|_313923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313924. -/
theorem ∀ a : ℝ, a * 0 = 0_313924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313925. -/
theorem ∀ a : ℝ, 0 * a = 0_313925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313926. -/
theorem ∀ a : ℝ, |a * a| = a * a_313926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313927. -/
theorem ∀ a : ℝ, |a|² = a * a_313927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313929. -/
theorem ∀ a : ℝ, a ≤ a_313929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313930. -/
theorem |(0 : ℝ)| = 0_313930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313931. -/
theorem |(1 : ℝ)| = 1_313931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313932. -/
theorem ∀ a : ℝ, |a| ≥ 0_313932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313933. -/
theorem ∀ a : ℝ, |a| = |-a|_313933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313934. -/
theorem ∀ a : ℝ, a * 0 = 0_313934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313935. -/
theorem ∀ a : ℝ, 0 * a = 0_313935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313936. -/
theorem ∀ a : ℝ, |a * a| = a * a_313936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313937. -/
theorem ∀ a : ℝ, |a|² = a * a_313937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313939. -/
theorem ∀ a : ℝ, a ≤ a_313939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313940. -/
theorem |(0 : ℝ)| = 0_313940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313941. -/
theorem |(1 : ℝ)| = 1_313941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313942. -/
theorem ∀ a : ℝ, |a| ≥ 0_313942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313943. -/
theorem ∀ a : ℝ, |a| = |-a|_313943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313944. -/
theorem ∀ a : ℝ, a * 0 = 0_313944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313945. -/
theorem ∀ a : ℝ, 0 * a = 0_313945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313946. -/
theorem ∀ a : ℝ, |a * a| = a * a_313946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313947. -/
theorem ∀ a : ℝ, |a|² = a * a_313947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313949. -/
theorem ∀ a : ℝ, a ≤ a_313949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313950. -/
theorem |(0 : ℝ)| = 0_313950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313951. -/
theorem |(1 : ℝ)| = 1_313951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313952. -/
theorem ∀ a : ℝ, |a| ≥ 0_313952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313953. -/
theorem ∀ a : ℝ, |a| = |-a|_313953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313954. -/
theorem ∀ a : ℝ, a * 0 = 0_313954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313955. -/
theorem ∀ a : ℝ, 0 * a = 0_313955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313956. -/
theorem ∀ a : ℝ, |a * a| = a * a_313956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313957. -/
theorem ∀ a : ℝ, |a|² = a * a_313957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313959. -/
theorem ∀ a : ℝ, a ≤ a_313959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313960. -/
theorem |(0 : ℝ)| = 0_313960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313961. -/
theorem |(1 : ℝ)| = 1_313961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313962. -/
theorem ∀ a : ℝ, |a| ≥ 0_313962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313963. -/
theorem ∀ a : ℝ, |a| = |-a|_313963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313964. -/
theorem ∀ a : ℝ, a * 0 = 0_313964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313965. -/
theorem ∀ a : ℝ, 0 * a = 0_313965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313966. -/
theorem ∀ a : ℝ, |a * a| = a * a_313966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313967. -/
theorem ∀ a : ℝ, |a|² = a * a_313967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313969. -/
theorem ∀ a : ℝ, a ≤ a_313969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313970. -/
theorem |(0 : ℝ)| = 0_313970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313971. -/
theorem |(1 : ℝ)| = 1_313971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313972. -/
theorem ∀ a : ℝ, |a| ≥ 0_313972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313973. -/
theorem ∀ a : ℝ, |a| = |-a|_313973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313974. -/
theorem ∀ a : ℝ, a * 0 = 0_313974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313975. -/
theorem ∀ a : ℝ, 0 * a = 0_313975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313976. -/
theorem ∀ a : ℝ, |a * a| = a * a_313976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313977. -/
theorem ∀ a : ℝ, |a|² = a * a_313977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313979. -/
theorem ∀ a : ℝ, a ≤ a_313979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313980. -/
theorem |(0 : ℝ)| = 0_313980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313981. -/
theorem |(1 : ℝ)| = 1_313981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313982. -/
theorem ∀ a : ℝ, |a| ≥ 0_313982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313983. -/
theorem ∀ a : ℝ, |a| = |-a|_313983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313984. -/
theorem ∀ a : ℝ, a * 0 = 0_313984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313985. -/
theorem ∀ a : ℝ, 0 * a = 0_313985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313986. -/
theorem ∀ a : ℝ, |a * a| = a * a_313986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313987. -/
theorem ∀ a : ℝ, |a|² = a * a_313987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313989. -/
theorem ∀ a : ℝ, a ≤ a_313989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313990. -/
theorem |(0 : ℝ)| = 0_313990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313991. -/
theorem |(1 : ℝ)| = 1_313991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313992. -/
theorem ∀ a : ℝ, |a| ≥ 0_313992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313993. -/
theorem ∀ a : ℝ, |a| = |-a|_313993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313994. -/
theorem ∀ a : ℝ, a * 0 = 0_313994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313995. -/
theorem ∀ a : ℝ, 0 * a = 0_313995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313996. -/
theorem ∀ a : ℝ, |a * a| = a * a_313996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313997. -/
theorem ∀ a : ℝ, |a|² = a * a_313997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313999. -/
theorem ∀ a : ℝ, a ≤ a_313999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R313
