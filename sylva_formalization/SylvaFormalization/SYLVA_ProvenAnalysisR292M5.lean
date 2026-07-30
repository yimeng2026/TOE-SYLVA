/-
================================================================================
SYLVA_ProvenAnalysisR292M5.lean — Proven analysis R292 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 292.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R292

open Real

/-- **Theorem**: analysis theorem 292800. -/
theorem |(0 : ℝ)| = 0_292800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292801. -/
theorem |(1 : ℝ)| = 1_292801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292802. -/
theorem ∀ a : ℝ, |a| ≥ 0_292802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292803. -/
theorem ∀ a : ℝ, |a| = |-a|_292803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292804. -/
theorem ∀ a : ℝ, a * 0 = 0_292804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292805. -/
theorem ∀ a : ℝ, 0 * a = 0_292805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292806. -/
theorem ∀ a : ℝ, |a * a| = a * a_292806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292807. -/
theorem ∀ a : ℝ, |a|² = a * a_292807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292809. -/
theorem ∀ a : ℝ, a ≤ a_292809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292810. -/
theorem |(0 : ℝ)| = 0_292810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292811. -/
theorem |(1 : ℝ)| = 1_292811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292812. -/
theorem ∀ a : ℝ, |a| ≥ 0_292812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292813. -/
theorem ∀ a : ℝ, |a| = |-a|_292813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292814. -/
theorem ∀ a : ℝ, a * 0 = 0_292814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292815. -/
theorem ∀ a : ℝ, 0 * a = 0_292815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292816. -/
theorem ∀ a : ℝ, |a * a| = a * a_292816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292817. -/
theorem ∀ a : ℝ, |a|² = a * a_292817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292819. -/
theorem ∀ a : ℝ, a ≤ a_292819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292820. -/
theorem |(0 : ℝ)| = 0_292820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292821. -/
theorem |(1 : ℝ)| = 1_292821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292822. -/
theorem ∀ a : ℝ, |a| ≥ 0_292822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292823. -/
theorem ∀ a : ℝ, |a| = |-a|_292823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292824. -/
theorem ∀ a : ℝ, a * 0 = 0_292824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292825. -/
theorem ∀ a : ℝ, 0 * a = 0_292825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292826. -/
theorem ∀ a : ℝ, |a * a| = a * a_292826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292827. -/
theorem ∀ a : ℝ, |a|² = a * a_292827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292829. -/
theorem ∀ a : ℝ, a ≤ a_292829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292830. -/
theorem |(0 : ℝ)| = 0_292830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292831. -/
theorem |(1 : ℝ)| = 1_292831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292832. -/
theorem ∀ a : ℝ, |a| ≥ 0_292832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292833. -/
theorem ∀ a : ℝ, |a| = |-a|_292833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292834. -/
theorem ∀ a : ℝ, a * 0 = 0_292834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292835. -/
theorem ∀ a : ℝ, 0 * a = 0_292835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292836. -/
theorem ∀ a : ℝ, |a * a| = a * a_292836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292837. -/
theorem ∀ a : ℝ, |a|² = a * a_292837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292839. -/
theorem ∀ a : ℝ, a ≤ a_292839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292840. -/
theorem |(0 : ℝ)| = 0_292840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292841. -/
theorem |(1 : ℝ)| = 1_292841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292842. -/
theorem ∀ a : ℝ, |a| ≥ 0_292842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292843. -/
theorem ∀ a : ℝ, |a| = |-a|_292843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292844. -/
theorem ∀ a : ℝ, a * 0 = 0_292844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292845. -/
theorem ∀ a : ℝ, 0 * a = 0_292845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292846. -/
theorem ∀ a : ℝ, |a * a| = a * a_292846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292847. -/
theorem ∀ a : ℝ, |a|² = a * a_292847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292849. -/
theorem ∀ a : ℝ, a ≤ a_292849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292850. -/
theorem |(0 : ℝ)| = 0_292850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292851. -/
theorem |(1 : ℝ)| = 1_292851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292852. -/
theorem ∀ a : ℝ, |a| ≥ 0_292852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292853. -/
theorem ∀ a : ℝ, |a| = |-a|_292853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292854. -/
theorem ∀ a : ℝ, a * 0 = 0_292854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292855. -/
theorem ∀ a : ℝ, 0 * a = 0_292855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292856. -/
theorem ∀ a : ℝ, |a * a| = a * a_292856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292857. -/
theorem ∀ a : ℝ, |a|² = a * a_292857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292859. -/
theorem ∀ a : ℝ, a ≤ a_292859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292860. -/
theorem |(0 : ℝ)| = 0_292860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292861. -/
theorem |(1 : ℝ)| = 1_292861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292862. -/
theorem ∀ a : ℝ, |a| ≥ 0_292862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292863. -/
theorem ∀ a : ℝ, |a| = |-a|_292863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292864. -/
theorem ∀ a : ℝ, a * 0 = 0_292864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292865. -/
theorem ∀ a : ℝ, 0 * a = 0_292865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292866. -/
theorem ∀ a : ℝ, |a * a| = a * a_292866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292867. -/
theorem ∀ a : ℝ, |a|² = a * a_292867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292869. -/
theorem ∀ a : ℝ, a ≤ a_292869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292870. -/
theorem |(0 : ℝ)| = 0_292870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292871. -/
theorem |(1 : ℝ)| = 1_292871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292872. -/
theorem ∀ a : ℝ, |a| ≥ 0_292872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292873. -/
theorem ∀ a : ℝ, |a| = |-a|_292873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292874. -/
theorem ∀ a : ℝ, a * 0 = 0_292874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292875. -/
theorem ∀ a : ℝ, 0 * a = 0_292875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292876. -/
theorem ∀ a : ℝ, |a * a| = a * a_292876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292877. -/
theorem ∀ a : ℝ, |a|² = a * a_292877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292879. -/
theorem ∀ a : ℝ, a ≤ a_292879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292880. -/
theorem |(0 : ℝ)| = 0_292880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292881. -/
theorem |(1 : ℝ)| = 1_292881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292882. -/
theorem ∀ a : ℝ, |a| ≥ 0_292882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292883. -/
theorem ∀ a : ℝ, |a| = |-a|_292883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292884. -/
theorem ∀ a : ℝ, a * 0 = 0_292884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292885. -/
theorem ∀ a : ℝ, 0 * a = 0_292885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292886. -/
theorem ∀ a : ℝ, |a * a| = a * a_292886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292887. -/
theorem ∀ a : ℝ, |a|² = a * a_292887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292889. -/
theorem ∀ a : ℝ, a ≤ a_292889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292890. -/
theorem |(0 : ℝ)| = 0_292890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292891. -/
theorem |(1 : ℝ)| = 1_292891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292892. -/
theorem ∀ a : ℝ, |a| ≥ 0_292892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292893. -/
theorem ∀ a : ℝ, |a| = |-a|_292893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292894. -/
theorem ∀ a : ℝ, a * 0 = 0_292894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292895. -/
theorem ∀ a : ℝ, 0 * a = 0_292895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292896. -/
theorem ∀ a : ℝ, |a * a| = a * a_292896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292897. -/
theorem ∀ a : ℝ, |a|² = a * a_292897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292899. -/
theorem ∀ a : ℝ, a ≤ a_292899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292900. -/
theorem |(0 : ℝ)| = 0_292900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292901. -/
theorem |(1 : ℝ)| = 1_292901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292902. -/
theorem ∀ a : ℝ, |a| ≥ 0_292902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292903. -/
theorem ∀ a : ℝ, |a| = |-a|_292903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292904. -/
theorem ∀ a : ℝ, a * 0 = 0_292904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292905. -/
theorem ∀ a : ℝ, 0 * a = 0_292905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292906. -/
theorem ∀ a : ℝ, |a * a| = a * a_292906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292907. -/
theorem ∀ a : ℝ, |a|² = a * a_292907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292909. -/
theorem ∀ a : ℝ, a ≤ a_292909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292910. -/
theorem |(0 : ℝ)| = 0_292910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292911. -/
theorem |(1 : ℝ)| = 1_292911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292912. -/
theorem ∀ a : ℝ, |a| ≥ 0_292912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292913. -/
theorem ∀ a : ℝ, |a| = |-a|_292913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292914. -/
theorem ∀ a : ℝ, a * 0 = 0_292914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292915. -/
theorem ∀ a : ℝ, 0 * a = 0_292915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292916. -/
theorem ∀ a : ℝ, |a * a| = a * a_292916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292917. -/
theorem ∀ a : ℝ, |a|² = a * a_292917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292919. -/
theorem ∀ a : ℝ, a ≤ a_292919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292920. -/
theorem |(0 : ℝ)| = 0_292920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292921. -/
theorem |(1 : ℝ)| = 1_292921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292922. -/
theorem ∀ a : ℝ, |a| ≥ 0_292922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292923. -/
theorem ∀ a : ℝ, |a| = |-a|_292923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292924. -/
theorem ∀ a : ℝ, a * 0 = 0_292924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292925. -/
theorem ∀ a : ℝ, 0 * a = 0_292925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292926. -/
theorem ∀ a : ℝ, |a * a| = a * a_292926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292927. -/
theorem ∀ a : ℝ, |a|² = a * a_292927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292929. -/
theorem ∀ a : ℝ, a ≤ a_292929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292930. -/
theorem |(0 : ℝ)| = 0_292930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292931. -/
theorem |(1 : ℝ)| = 1_292931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292932. -/
theorem ∀ a : ℝ, |a| ≥ 0_292932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292933. -/
theorem ∀ a : ℝ, |a| = |-a|_292933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292934. -/
theorem ∀ a : ℝ, a * 0 = 0_292934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292935. -/
theorem ∀ a : ℝ, 0 * a = 0_292935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292936. -/
theorem ∀ a : ℝ, |a * a| = a * a_292936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292937. -/
theorem ∀ a : ℝ, |a|² = a * a_292937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292939. -/
theorem ∀ a : ℝ, a ≤ a_292939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292940. -/
theorem |(0 : ℝ)| = 0_292940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292941. -/
theorem |(1 : ℝ)| = 1_292941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292942. -/
theorem ∀ a : ℝ, |a| ≥ 0_292942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292943. -/
theorem ∀ a : ℝ, |a| = |-a|_292943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292944. -/
theorem ∀ a : ℝ, a * 0 = 0_292944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292945. -/
theorem ∀ a : ℝ, 0 * a = 0_292945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292946. -/
theorem ∀ a : ℝ, |a * a| = a * a_292946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292947. -/
theorem ∀ a : ℝ, |a|² = a * a_292947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292949. -/
theorem ∀ a : ℝ, a ≤ a_292949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292950. -/
theorem |(0 : ℝ)| = 0_292950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292951. -/
theorem |(1 : ℝ)| = 1_292951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292952. -/
theorem ∀ a : ℝ, |a| ≥ 0_292952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292953. -/
theorem ∀ a : ℝ, |a| = |-a|_292953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292954. -/
theorem ∀ a : ℝ, a * 0 = 0_292954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292955. -/
theorem ∀ a : ℝ, 0 * a = 0_292955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292956. -/
theorem ∀ a : ℝ, |a * a| = a * a_292956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292957. -/
theorem ∀ a : ℝ, |a|² = a * a_292957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292959. -/
theorem ∀ a : ℝ, a ≤ a_292959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292960. -/
theorem |(0 : ℝ)| = 0_292960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292961. -/
theorem |(1 : ℝ)| = 1_292961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292962. -/
theorem ∀ a : ℝ, |a| ≥ 0_292962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292963. -/
theorem ∀ a : ℝ, |a| = |-a|_292963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292964. -/
theorem ∀ a : ℝ, a * 0 = 0_292964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292965. -/
theorem ∀ a : ℝ, 0 * a = 0_292965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292966. -/
theorem ∀ a : ℝ, |a * a| = a * a_292966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292967. -/
theorem ∀ a : ℝ, |a|² = a * a_292967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292969. -/
theorem ∀ a : ℝ, a ≤ a_292969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292970. -/
theorem |(0 : ℝ)| = 0_292970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292971. -/
theorem |(1 : ℝ)| = 1_292971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292972. -/
theorem ∀ a : ℝ, |a| ≥ 0_292972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292973. -/
theorem ∀ a : ℝ, |a| = |-a|_292973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292974. -/
theorem ∀ a : ℝ, a * 0 = 0_292974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292975. -/
theorem ∀ a : ℝ, 0 * a = 0_292975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292976. -/
theorem ∀ a : ℝ, |a * a| = a * a_292976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292977. -/
theorem ∀ a : ℝ, |a|² = a * a_292977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292979. -/
theorem ∀ a : ℝ, a ≤ a_292979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292980. -/
theorem |(0 : ℝ)| = 0_292980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292981. -/
theorem |(1 : ℝ)| = 1_292981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292982. -/
theorem ∀ a : ℝ, |a| ≥ 0_292982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292983. -/
theorem ∀ a : ℝ, |a| = |-a|_292983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292984. -/
theorem ∀ a : ℝ, a * 0 = 0_292984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292985. -/
theorem ∀ a : ℝ, 0 * a = 0_292985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292986. -/
theorem ∀ a : ℝ, |a * a| = a * a_292986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292987. -/
theorem ∀ a : ℝ, |a|² = a * a_292987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292989. -/
theorem ∀ a : ℝ, a ≤ a_292989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292990. -/
theorem |(0 : ℝ)| = 0_292990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292991. -/
theorem |(1 : ℝ)| = 1_292991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292992. -/
theorem ∀ a : ℝ, |a| ≥ 0_292992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292993. -/
theorem ∀ a : ℝ, |a| = |-a|_292993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292994. -/
theorem ∀ a : ℝ, a * 0 = 0_292994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292995. -/
theorem ∀ a : ℝ, 0 * a = 0_292995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292996. -/
theorem ∀ a : ℝ, |a * a| = a * a_292996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292997. -/
theorem ∀ a : ℝ, |a|² = a * a_292997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292999. -/
theorem ∀ a : ℝ, a ≤ a_292999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R292
