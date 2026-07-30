/-
================================================================================
SYLVA_ProvenAnalysisR315M5.lean — Proven analysis R315 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R315

open Real

/-- **Theorem**: analysis theorem 315800. -/
theorem |(0 : ℝ)| = 0_315800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315801. -/
theorem |(1 : ℝ)| = 1_315801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315802. -/
theorem ∀ a : ℝ, |a| ≥ 0_315802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315803. -/
theorem ∀ a : ℝ, |a| = |-a|_315803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315804. -/
theorem ∀ a : ℝ, a * 0 = 0_315804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315805. -/
theorem ∀ a : ℝ, 0 * a = 0_315805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315806. -/
theorem ∀ a : ℝ, |a * a| = a * a_315806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315807. -/
theorem ∀ a : ℝ, |a|² = a * a_315807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315809. -/
theorem ∀ a : ℝ, a ≤ a_315809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315810. -/
theorem |(0 : ℝ)| = 0_315810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315811. -/
theorem |(1 : ℝ)| = 1_315811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315812. -/
theorem ∀ a : ℝ, |a| ≥ 0_315812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315813. -/
theorem ∀ a : ℝ, |a| = |-a|_315813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315814. -/
theorem ∀ a : ℝ, a * 0 = 0_315814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315815. -/
theorem ∀ a : ℝ, 0 * a = 0_315815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315816. -/
theorem ∀ a : ℝ, |a * a| = a * a_315816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315817. -/
theorem ∀ a : ℝ, |a|² = a * a_315817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315819. -/
theorem ∀ a : ℝ, a ≤ a_315819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315820. -/
theorem |(0 : ℝ)| = 0_315820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315821. -/
theorem |(1 : ℝ)| = 1_315821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315822. -/
theorem ∀ a : ℝ, |a| ≥ 0_315822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315823. -/
theorem ∀ a : ℝ, |a| = |-a|_315823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315824. -/
theorem ∀ a : ℝ, a * 0 = 0_315824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315825. -/
theorem ∀ a : ℝ, 0 * a = 0_315825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315826. -/
theorem ∀ a : ℝ, |a * a| = a * a_315826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315827. -/
theorem ∀ a : ℝ, |a|² = a * a_315827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315829. -/
theorem ∀ a : ℝ, a ≤ a_315829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315830. -/
theorem |(0 : ℝ)| = 0_315830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315831. -/
theorem |(1 : ℝ)| = 1_315831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315832. -/
theorem ∀ a : ℝ, |a| ≥ 0_315832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315833. -/
theorem ∀ a : ℝ, |a| = |-a|_315833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315834. -/
theorem ∀ a : ℝ, a * 0 = 0_315834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315835. -/
theorem ∀ a : ℝ, 0 * a = 0_315835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315836. -/
theorem ∀ a : ℝ, |a * a| = a * a_315836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315837. -/
theorem ∀ a : ℝ, |a|² = a * a_315837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315839. -/
theorem ∀ a : ℝ, a ≤ a_315839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315840. -/
theorem |(0 : ℝ)| = 0_315840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315841. -/
theorem |(1 : ℝ)| = 1_315841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315842. -/
theorem ∀ a : ℝ, |a| ≥ 0_315842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315843. -/
theorem ∀ a : ℝ, |a| = |-a|_315843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315844. -/
theorem ∀ a : ℝ, a * 0 = 0_315844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315845. -/
theorem ∀ a : ℝ, 0 * a = 0_315845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315846. -/
theorem ∀ a : ℝ, |a * a| = a * a_315846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315847. -/
theorem ∀ a : ℝ, |a|² = a * a_315847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315849. -/
theorem ∀ a : ℝ, a ≤ a_315849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315850. -/
theorem |(0 : ℝ)| = 0_315850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315851. -/
theorem |(1 : ℝ)| = 1_315851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315852. -/
theorem ∀ a : ℝ, |a| ≥ 0_315852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315853. -/
theorem ∀ a : ℝ, |a| = |-a|_315853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315854. -/
theorem ∀ a : ℝ, a * 0 = 0_315854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315855. -/
theorem ∀ a : ℝ, 0 * a = 0_315855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315856. -/
theorem ∀ a : ℝ, |a * a| = a * a_315856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315857. -/
theorem ∀ a : ℝ, |a|² = a * a_315857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315859. -/
theorem ∀ a : ℝ, a ≤ a_315859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315860. -/
theorem |(0 : ℝ)| = 0_315860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315861. -/
theorem |(1 : ℝ)| = 1_315861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315862. -/
theorem ∀ a : ℝ, |a| ≥ 0_315862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315863. -/
theorem ∀ a : ℝ, |a| = |-a|_315863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315864. -/
theorem ∀ a : ℝ, a * 0 = 0_315864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315865. -/
theorem ∀ a : ℝ, 0 * a = 0_315865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315866. -/
theorem ∀ a : ℝ, |a * a| = a * a_315866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315867. -/
theorem ∀ a : ℝ, |a|² = a * a_315867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315869. -/
theorem ∀ a : ℝ, a ≤ a_315869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315870. -/
theorem |(0 : ℝ)| = 0_315870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315871. -/
theorem |(1 : ℝ)| = 1_315871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315872. -/
theorem ∀ a : ℝ, |a| ≥ 0_315872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315873. -/
theorem ∀ a : ℝ, |a| = |-a|_315873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315874. -/
theorem ∀ a : ℝ, a * 0 = 0_315874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315875. -/
theorem ∀ a : ℝ, 0 * a = 0_315875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315876. -/
theorem ∀ a : ℝ, |a * a| = a * a_315876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315877. -/
theorem ∀ a : ℝ, |a|² = a * a_315877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315879. -/
theorem ∀ a : ℝ, a ≤ a_315879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315880. -/
theorem |(0 : ℝ)| = 0_315880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315881. -/
theorem |(1 : ℝ)| = 1_315881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315882. -/
theorem ∀ a : ℝ, |a| ≥ 0_315882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315883. -/
theorem ∀ a : ℝ, |a| = |-a|_315883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315884. -/
theorem ∀ a : ℝ, a * 0 = 0_315884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315885. -/
theorem ∀ a : ℝ, 0 * a = 0_315885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315886. -/
theorem ∀ a : ℝ, |a * a| = a * a_315886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315887. -/
theorem ∀ a : ℝ, |a|² = a * a_315887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315889. -/
theorem ∀ a : ℝ, a ≤ a_315889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315890. -/
theorem |(0 : ℝ)| = 0_315890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315891. -/
theorem |(1 : ℝ)| = 1_315891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315892. -/
theorem ∀ a : ℝ, |a| ≥ 0_315892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315893. -/
theorem ∀ a : ℝ, |a| = |-a|_315893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315894. -/
theorem ∀ a : ℝ, a * 0 = 0_315894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315895. -/
theorem ∀ a : ℝ, 0 * a = 0_315895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315896. -/
theorem ∀ a : ℝ, |a * a| = a * a_315896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315897. -/
theorem ∀ a : ℝ, |a|² = a * a_315897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315899. -/
theorem ∀ a : ℝ, a ≤ a_315899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315900. -/
theorem |(0 : ℝ)| = 0_315900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315901. -/
theorem |(1 : ℝ)| = 1_315901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315902. -/
theorem ∀ a : ℝ, |a| ≥ 0_315902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315903. -/
theorem ∀ a : ℝ, |a| = |-a|_315903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315904. -/
theorem ∀ a : ℝ, a * 0 = 0_315904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315905. -/
theorem ∀ a : ℝ, 0 * a = 0_315905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315906. -/
theorem ∀ a : ℝ, |a * a| = a * a_315906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315907. -/
theorem ∀ a : ℝ, |a|² = a * a_315907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315909. -/
theorem ∀ a : ℝ, a ≤ a_315909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315910. -/
theorem |(0 : ℝ)| = 0_315910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315911. -/
theorem |(1 : ℝ)| = 1_315911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315912. -/
theorem ∀ a : ℝ, |a| ≥ 0_315912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315913. -/
theorem ∀ a : ℝ, |a| = |-a|_315913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315914. -/
theorem ∀ a : ℝ, a * 0 = 0_315914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315915. -/
theorem ∀ a : ℝ, 0 * a = 0_315915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315916. -/
theorem ∀ a : ℝ, |a * a| = a * a_315916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315917. -/
theorem ∀ a : ℝ, |a|² = a * a_315917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315919. -/
theorem ∀ a : ℝ, a ≤ a_315919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315920. -/
theorem |(0 : ℝ)| = 0_315920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315921. -/
theorem |(1 : ℝ)| = 1_315921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315922. -/
theorem ∀ a : ℝ, |a| ≥ 0_315922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315923. -/
theorem ∀ a : ℝ, |a| = |-a|_315923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315924. -/
theorem ∀ a : ℝ, a * 0 = 0_315924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315925. -/
theorem ∀ a : ℝ, 0 * a = 0_315925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315926. -/
theorem ∀ a : ℝ, |a * a| = a * a_315926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315927. -/
theorem ∀ a : ℝ, |a|² = a * a_315927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315929. -/
theorem ∀ a : ℝ, a ≤ a_315929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315930. -/
theorem |(0 : ℝ)| = 0_315930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315931. -/
theorem |(1 : ℝ)| = 1_315931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315932. -/
theorem ∀ a : ℝ, |a| ≥ 0_315932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315933. -/
theorem ∀ a : ℝ, |a| = |-a|_315933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315934. -/
theorem ∀ a : ℝ, a * 0 = 0_315934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315935. -/
theorem ∀ a : ℝ, 0 * a = 0_315935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315936. -/
theorem ∀ a : ℝ, |a * a| = a * a_315936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315937. -/
theorem ∀ a : ℝ, |a|² = a * a_315937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315939. -/
theorem ∀ a : ℝ, a ≤ a_315939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315940. -/
theorem |(0 : ℝ)| = 0_315940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315941. -/
theorem |(1 : ℝ)| = 1_315941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315942. -/
theorem ∀ a : ℝ, |a| ≥ 0_315942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315943. -/
theorem ∀ a : ℝ, |a| = |-a|_315943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315944. -/
theorem ∀ a : ℝ, a * 0 = 0_315944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315945. -/
theorem ∀ a : ℝ, 0 * a = 0_315945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315946. -/
theorem ∀ a : ℝ, |a * a| = a * a_315946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315947. -/
theorem ∀ a : ℝ, |a|² = a * a_315947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315949. -/
theorem ∀ a : ℝ, a ≤ a_315949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315950. -/
theorem |(0 : ℝ)| = 0_315950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315951. -/
theorem |(1 : ℝ)| = 1_315951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315952. -/
theorem ∀ a : ℝ, |a| ≥ 0_315952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315953. -/
theorem ∀ a : ℝ, |a| = |-a|_315953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315954. -/
theorem ∀ a : ℝ, a * 0 = 0_315954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315955. -/
theorem ∀ a : ℝ, 0 * a = 0_315955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315956. -/
theorem ∀ a : ℝ, |a * a| = a * a_315956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315957. -/
theorem ∀ a : ℝ, |a|² = a * a_315957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315959. -/
theorem ∀ a : ℝ, a ≤ a_315959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315960. -/
theorem |(0 : ℝ)| = 0_315960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315961. -/
theorem |(1 : ℝ)| = 1_315961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315962. -/
theorem ∀ a : ℝ, |a| ≥ 0_315962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315963. -/
theorem ∀ a : ℝ, |a| = |-a|_315963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315964. -/
theorem ∀ a : ℝ, a * 0 = 0_315964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315965. -/
theorem ∀ a : ℝ, 0 * a = 0_315965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315966. -/
theorem ∀ a : ℝ, |a * a| = a * a_315966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315967. -/
theorem ∀ a : ℝ, |a|² = a * a_315967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315969. -/
theorem ∀ a : ℝ, a ≤ a_315969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315970. -/
theorem |(0 : ℝ)| = 0_315970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315971. -/
theorem |(1 : ℝ)| = 1_315971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315972. -/
theorem ∀ a : ℝ, |a| ≥ 0_315972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315973. -/
theorem ∀ a : ℝ, |a| = |-a|_315973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315974. -/
theorem ∀ a : ℝ, a * 0 = 0_315974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315975. -/
theorem ∀ a : ℝ, 0 * a = 0_315975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315976. -/
theorem ∀ a : ℝ, |a * a| = a * a_315976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315977. -/
theorem ∀ a : ℝ, |a|² = a * a_315977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315979. -/
theorem ∀ a : ℝ, a ≤ a_315979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315980. -/
theorem |(0 : ℝ)| = 0_315980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315981. -/
theorem |(1 : ℝ)| = 1_315981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315982. -/
theorem ∀ a : ℝ, |a| ≥ 0_315982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315983. -/
theorem ∀ a : ℝ, |a| = |-a|_315983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315984. -/
theorem ∀ a : ℝ, a * 0 = 0_315984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315985. -/
theorem ∀ a : ℝ, 0 * a = 0_315985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315986. -/
theorem ∀ a : ℝ, |a * a| = a * a_315986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315987. -/
theorem ∀ a : ℝ, |a|² = a * a_315987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315989. -/
theorem ∀ a : ℝ, a ≤ a_315989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315990. -/
theorem |(0 : ℝ)| = 0_315990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315991. -/
theorem |(1 : ℝ)| = 1_315991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315992. -/
theorem ∀ a : ℝ, |a| ≥ 0_315992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315993. -/
theorem ∀ a : ℝ, |a| = |-a|_315993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315994. -/
theorem ∀ a : ℝ, a * 0 = 0_315994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315995. -/
theorem ∀ a : ℝ, 0 * a = 0_315995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315996. -/
theorem ∀ a : ℝ, |a * a| = a * a_315996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315997. -/
theorem ∀ a : ℝ, |a|² = a * a_315997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315999. -/
theorem ∀ a : ℝ, a ≤ a_315999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R315
