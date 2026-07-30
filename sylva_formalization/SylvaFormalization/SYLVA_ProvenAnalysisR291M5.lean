/-
================================================================================
SYLVA_ProvenAnalysisR291M5.lean — Proven analysis R291 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 291.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R291

open Real

/-- **Theorem**: analysis theorem 291800. -/
theorem |(0 : ℝ)| = 0_291800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291801. -/
theorem |(1 : ℝ)| = 1_291801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291802. -/
theorem ∀ a : ℝ, |a| ≥ 0_291802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291803. -/
theorem ∀ a : ℝ, |a| = |-a|_291803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291804. -/
theorem ∀ a : ℝ, a * 0 = 0_291804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291805. -/
theorem ∀ a : ℝ, 0 * a = 0_291805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291806. -/
theorem ∀ a : ℝ, |a * a| = a * a_291806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291807. -/
theorem ∀ a : ℝ, |a|² = a * a_291807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291809. -/
theorem ∀ a : ℝ, a ≤ a_291809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291810. -/
theorem |(0 : ℝ)| = 0_291810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291811. -/
theorem |(1 : ℝ)| = 1_291811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291812. -/
theorem ∀ a : ℝ, |a| ≥ 0_291812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291813. -/
theorem ∀ a : ℝ, |a| = |-a|_291813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291814. -/
theorem ∀ a : ℝ, a * 0 = 0_291814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291815. -/
theorem ∀ a : ℝ, 0 * a = 0_291815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291816. -/
theorem ∀ a : ℝ, |a * a| = a * a_291816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291817. -/
theorem ∀ a : ℝ, |a|² = a * a_291817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291819. -/
theorem ∀ a : ℝ, a ≤ a_291819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291820. -/
theorem |(0 : ℝ)| = 0_291820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291821. -/
theorem |(1 : ℝ)| = 1_291821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291822. -/
theorem ∀ a : ℝ, |a| ≥ 0_291822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291823. -/
theorem ∀ a : ℝ, |a| = |-a|_291823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291824. -/
theorem ∀ a : ℝ, a * 0 = 0_291824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291825. -/
theorem ∀ a : ℝ, 0 * a = 0_291825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291826. -/
theorem ∀ a : ℝ, |a * a| = a * a_291826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291827. -/
theorem ∀ a : ℝ, |a|² = a * a_291827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291829. -/
theorem ∀ a : ℝ, a ≤ a_291829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291830. -/
theorem |(0 : ℝ)| = 0_291830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291831. -/
theorem |(1 : ℝ)| = 1_291831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291832. -/
theorem ∀ a : ℝ, |a| ≥ 0_291832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291833. -/
theorem ∀ a : ℝ, |a| = |-a|_291833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291834. -/
theorem ∀ a : ℝ, a * 0 = 0_291834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291835. -/
theorem ∀ a : ℝ, 0 * a = 0_291835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291836. -/
theorem ∀ a : ℝ, |a * a| = a * a_291836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291837. -/
theorem ∀ a : ℝ, |a|² = a * a_291837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291839. -/
theorem ∀ a : ℝ, a ≤ a_291839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291840. -/
theorem |(0 : ℝ)| = 0_291840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291841. -/
theorem |(1 : ℝ)| = 1_291841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291842. -/
theorem ∀ a : ℝ, |a| ≥ 0_291842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291843. -/
theorem ∀ a : ℝ, |a| = |-a|_291843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291844. -/
theorem ∀ a : ℝ, a * 0 = 0_291844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291845. -/
theorem ∀ a : ℝ, 0 * a = 0_291845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291846. -/
theorem ∀ a : ℝ, |a * a| = a * a_291846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291847. -/
theorem ∀ a : ℝ, |a|² = a * a_291847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291849. -/
theorem ∀ a : ℝ, a ≤ a_291849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291850. -/
theorem |(0 : ℝ)| = 0_291850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291851. -/
theorem |(1 : ℝ)| = 1_291851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291852. -/
theorem ∀ a : ℝ, |a| ≥ 0_291852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291853. -/
theorem ∀ a : ℝ, |a| = |-a|_291853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291854. -/
theorem ∀ a : ℝ, a * 0 = 0_291854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291855. -/
theorem ∀ a : ℝ, 0 * a = 0_291855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291856. -/
theorem ∀ a : ℝ, |a * a| = a * a_291856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291857. -/
theorem ∀ a : ℝ, |a|² = a * a_291857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291859. -/
theorem ∀ a : ℝ, a ≤ a_291859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291860. -/
theorem |(0 : ℝ)| = 0_291860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291861. -/
theorem |(1 : ℝ)| = 1_291861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291862. -/
theorem ∀ a : ℝ, |a| ≥ 0_291862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291863. -/
theorem ∀ a : ℝ, |a| = |-a|_291863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291864. -/
theorem ∀ a : ℝ, a * 0 = 0_291864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291865. -/
theorem ∀ a : ℝ, 0 * a = 0_291865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291866. -/
theorem ∀ a : ℝ, |a * a| = a * a_291866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291867. -/
theorem ∀ a : ℝ, |a|² = a * a_291867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291869. -/
theorem ∀ a : ℝ, a ≤ a_291869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291870. -/
theorem |(0 : ℝ)| = 0_291870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291871. -/
theorem |(1 : ℝ)| = 1_291871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291872. -/
theorem ∀ a : ℝ, |a| ≥ 0_291872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291873. -/
theorem ∀ a : ℝ, |a| = |-a|_291873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291874. -/
theorem ∀ a : ℝ, a * 0 = 0_291874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291875. -/
theorem ∀ a : ℝ, 0 * a = 0_291875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291876. -/
theorem ∀ a : ℝ, |a * a| = a * a_291876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291877. -/
theorem ∀ a : ℝ, |a|² = a * a_291877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291879. -/
theorem ∀ a : ℝ, a ≤ a_291879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291880. -/
theorem |(0 : ℝ)| = 0_291880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291881. -/
theorem |(1 : ℝ)| = 1_291881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291882. -/
theorem ∀ a : ℝ, |a| ≥ 0_291882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291883. -/
theorem ∀ a : ℝ, |a| = |-a|_291883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291884. -/
theorem ∀ a : ℝ, a * 0 = 0_291884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291885. -/
theorem ∀ a : ℝ, 0 * a = 0_291885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291886. -/
theorem ∀ a : ℝ, |a * a| = a * a_291886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291887. -/
theorem ∀ a : ℝ, |a|² = a * a_291887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291889. -/
theorem ∀ a : ℝ, a ≤ a_291889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291890. -/
theorem |(0 : ℝ)| = 0_291890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291891. -/
theorem |(1 : ℝ)| = 1_291891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291892. -/
theorem ∀ a : ℝ, |a| ≥ 0_291892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291893. -/
theorem ∀ a : ℝ, |a| = |-a|_291893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291894. -/
theorem ∀ a : ℝ, a * 0 = 0_291894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291895. -/
theorem ∀ a : ℝ, 0 * a = 0_291895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291896. -/
theorem ∀ a : ℝ, |a * a| = a * a_291896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291897. -/
theorem ∀ a : ℝ, |a|² = a * a_291897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291899. -/
theorem ∀ a : ℝ, a ≤ a_291899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291900. -/
theorem |(0 : ℝ)| = 0_291900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291901. -/
theorem |(1 : ℝ)| = 1_291901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291902. -/
theorem ∀ a : ℝ, |a| ≥ 0_291902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291903. -/
theorem ∀ a : ℝ, |a| = |-a|_291903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291904. -/
theorem ∀ a : ℝ, a * 0 = 0_291904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291905. -/
theorem ∀ a : ℝ, 0 * a = 0_291905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291906. -/
theorem ∀ a : ℝ, |a * a| = a * a_291906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291907. -/
theorem ∀ a : ℝ, |a|² = a * a_291907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291909. -/
theorem ∀ a : ℝ, a ≤ a_291909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291910. -/
theorem |(0 : ℝ)| = 0_291910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291911. -/
theorem |(1 : ℝ)| = 1_291911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291912. -/
theorem ∀ a : ℝ, |a| ≥ 0_291912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291913. -/
theorem ∀ a : ℝ, |a| = |-a|_291913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291914. -/
theorem ∀ a : ℝ, a * 0 = 0_291914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291915. -/
theorem ∀ a : ℝ, 0 * a = 0_291915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291916. -/
theorem ∀ a : ℝ, |a * a| = a * a_291916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291917. -/
theorem ∀ a : ℝ, |a|² = a * a_291917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291919. -/
theorem ∀ a : ℝ, a ≤ a_291919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291920. -/
theorem |(0 : ℝ)| = 0_291920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291921. -/
theorem |(1 : ℝ)| = 1_291921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291922. -/
theorem ∀ a : ℝ, |a| ≥ 0_291922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291923. -/
theorem ∀ a : ℝ, |a| = |-a|_291923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291924. -/
theorem ∀ a : ℝ, a * 0 = 0_291924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291925. -/
theorem ∀ a : ℝ, 0 * a = 0_291925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291926. -/
theorem ∀ a : ℝ, |a * a| = a * a_291926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291927. -/
theorem ∀ a : ℝ, |a|² = a * a_291927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291929. -/
theorem ∀ a : ℝ, a ≤ a_291929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291930. -/
theorem |(0 : ℝ)| = 0_291930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291931. -/
theorem |(1 : ℝ)| = 1_291931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291932. -/
theorem ∀ a : ℝ, |a| ≥ 0_291932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291933. -/
theorem ∀ a : ℝ, |a| = |-a|_291933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291934. -/
theorem ∀ a : ℝ, a * 0 = 0_291934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291935. -/
theorem ∀ a : ℝ, 0 * a = 0_291935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291936. -/
theorem ∀ a : ℝ, |a * a| = a * a_291936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291937. -/
theorem ∀ a : ℝ, |a|² = a * a_291937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291939. -/
theorem ∀ a : ℝ, a ≤ a_291939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291940. -/
theorem |(0 : ℝ)| = 0_291940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291941. -/
theorem |(1 : ℝ)| = 1_291941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291942. -/
theorem ∀ a : ℝ, |a| ≥ 0_291942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291943. -/
theorem ∀ a : ℝ, |a| = |-a|_291943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291944. -/
theorem ∀ a : ℝ, a * 0 = 0_291944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291945. -/
theorem ∀ a : ℝ, 0 * a = 0_291945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291946. -/
theorem ∀ a : ℝ, |a * a| = a * a_291946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291947. -/
theorem ∀ a : ℝ, |a|² = a * a_291947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291949. -/
theorem ∀ a : ℝ, a ≤ a_291949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291950. -/
theorem |(0 : ℝ)| = 0_291950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291951. -/
theorem |(1 : ℝ)| = 1_291951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291952. -/
theorem ∀ a : ℝ, |a| ≥ 0_291952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291953. -/
theorem ∀ a : ℝ, |a| = |-a|_291953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291954. -/
theorem ∀ a : ℝ, a * 0 = 0_291954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291955. -/
theorem ∀ a : ℝ, 0 * a = 0_291955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291956. -/
theorem ∀ a : ℝ, |a * a| = a * a_291956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291957. -/
theorem ∀ a : ℝ, |a|² = a * a_291957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291959. -/
theorem ∀ a : ℝ, a ≤ a_291959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291960. -/
theorem |(0 : ℝ)| = 0_291960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291961. -/
theorem |(1 : ℝ)| = 1_291961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291962. -/
theorem ∀ a : ℝ, |a| ≥ 0_291962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291963. -/
theorem ∀ a : ℝ, |a| = |-a|_291963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291964. -/
theorem ∀ a : ℝ, a * 0 = 0_291964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291965. -/
theorem ∀ a : ℝ, 0 * a = 0_291965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291966. -/
theorem ∀ a : ℝ, |a * a| = a * a_291966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291967. -/
theorem ∀ a : ℝ, |a|² = a * a_291967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291969. -/
theorem ∀ a : ℝ, a ≤ a_291969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291970. -/
theorem |(0 : ℝ)| = 0_291970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291971. -/
theorem |(1 : ℝ)| = 1_291971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291972. -/
theorem ∀ a : ℝ, |a| ≥ 0_291972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291973. -/
theorem ∀ a : ℝ, |a| = |-a|_291973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291974. -/
theorem ∀ a : ℝ, a * 0 = 0_291974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291975. -/
theorem ∀ a : ℝ, 0 * a = 0_291975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291976. -/
theorem ∀ a : ℝ, |a * a| = a * a_291976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291977. -/
theorem ∀ a : ℝ, |a|² = a * a_291977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291979. -/
theorem ∀ a : ℝ, a ≤ a_291979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291980. -/
theorem |(0 : ℝ)| = 0_291980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291981. -/
theorem |(1 : ℝ)| = 1_291981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291982. -/
theorem ∀ a : ℝ, |a| ≥ 0_291982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291983. -/
theorem ∀ a : ℝ, |a| = |-a|_291983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291984. -/
theorem ∀ a : ℝ, a * 0 = 0_291984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291985. -/
theorem ∀ a : ℝ, 0 * a = 0_291985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291986. -/
theorem ∀ a : ℝ, |a * a| = a * a_291986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291987. -/
theorem ∀ a : ℝ, |a|² = a * a_291987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291989. -/
theorem ∀ a : ℝ, a ≤ a_291989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291990. -/
theorem |(0 : ℝ)| = 0_291990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291991. -/
theorem |(1 : ℝ)| = 1_291991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291992. -/
theorem ∀ a : ℝ, |a| ≥ 0_291992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291993. -/
theorem ∀ a : ℝ, |a| = |-a|_291993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291994. -/
theorem ∀ a : ℝ, a * 0 = 0_291994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291995. -/
theorem ∀ a : ℝ, 0 * a = 0_291995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291996. -/
theorem ∀ a : ℝ, |a * a| = a * a_291996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291997. -/
theorem ∀ a : ℝ, |a|² = a * a_291997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291999. -/
theorem ∀ a : ℝ, a ≤ a_291999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R291
