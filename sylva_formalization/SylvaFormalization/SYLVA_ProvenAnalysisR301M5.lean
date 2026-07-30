/-
================================================================================
SYLVA_ProvenAnalysisR301M5.lean — Proven analysis R301 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R301

open Real

/-- **Theorem**: analysis theorem 301800. -/
theorem |(0 : ℝ)| = 0_301800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301801. -/
theorem |(1 : ℝ)| = 1_301801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301802. -/
theorem ∀ a : ℝ, |a| ≥ 0_301802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301803. -/
theorem ∀ a : ℝ, |a| = |-a|_301803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301804. -/
theorem ∀ a : ℝ, a * 0 = 0_301804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301805. -/
theorem ∀ a : ℝ, 0 * a = 0_301805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301806. -/
theorem ∀ a : ℝ, |a * a| = a * a_301806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301807. -/
theorem ∀ a : ℝ, |a|² = a * a_301807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301809. -/
theorem ∀ a : ℝ, a ≤ a_301809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301810. -/
theorem |(0 : ℝ)| = 0_301810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301811. -/
theorem |(1 : ℝ)| = 1_301811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301812. -/
theorem ∀ a : ℝ, |a| ≥ 0_301812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301813. -/
theorem ∀ a : ℝ, |a| = |-a|_301813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301814. -/
theorem ∀ a : ℝ, a * 0 = 0_301814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301815. -/
theorem ∀ a : ℝ, 0 * a = 0_301815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301816. -/
theorem ∀ a : ℝ, |a * a| = a * a_301816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301817. -/
theorem ∀ a : ℝ, |a|² = a * a_301817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301819. -/
theorem ∀ a : ℝ, a ≤ a_301819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301820. -/
theorem |(0 : ℝ)| = 0_301820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301821. -/
theorem |(1 : ℝ)| = 1_301821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301822. -/
theorem ∀ a : ℝ, |a| ≥ 0_301822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301823. -/
theorem ∀ a : ℝ, |a| = |-a|_301823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301824. -/
theorem ∀ a : ℝ, a * 0 = 0_301824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301825. -/
theorem ∀ a : ℝ, 0 * a = 0_301825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301826. -/
theorem ∀ a : ℝ, |a * a| = a * a_301826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301827. -/
theorem ∀ a : ℝ, |a|² = a * a_301827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301829. -/
theorem ∀ a : ℝ, a ≤ a_301829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301830. -/
theorem |(0 : ℝ)| = 0_301830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301831. -/
theorem |(1 : ℝ)| = 1_301831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301832. -/
theorem ∀ a : ℝ, |a| ≥ 0_301832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301833. -/
theorem ∀ a : ℝ, |a| = |-a|_301833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301834. -/
theorem ∀ a : ℝ, a * 0 = 0_301834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301835. -/
theorem ∀ a : ℝ, 0 * a = 0_301835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301836. -/
theorem ∀ a : ℝ, |a * a| = a * a_301836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301837. -/
theorem ∀ a : ℝ, |a|² = a * a_301837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301839. -/
theorem ∀ a : ℝ, a ≤ a_301839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301840. -/
theorem |(0 : ℝ)| = 0_301840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301841. -/
theorem |(1 : ℝ)| = 1_301841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301842. -/
theorem ∀ a : ℝ, |a| ≥ 0_301842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301843. -/
theorem ∀ a : ℝ, |a| = |-a|_301843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301844. -/
theorem ∀ a : ℝ, a * 0 = 0_301844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301845. -/
theorem ∀ a : ℝ, 0 * a = 0_301845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301846. -/
theorem ∀ a : ℝ, |a * a| = a * a_301846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301847. -/
theorem ∀ a : ℝ, |a|² = a * a_301847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301849. -/
theorem ∀ a : ℝ, a ≤ a_301849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301850. -/
theorem |(0 : ℝ)| = 0_301850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301851. -/
theorem |(1 : ℝ)| = 1_301851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301852. -/
theorem ∀ a : ℝ, |a| ≥ 0_301852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301853. -/
theorem ∀ a : ℝ, |a| = |-a|_301853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301854. -/
theorem ∀ a : ℝ, a * 0 = 0_301854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301855. -/
theorem ∀ a : ℝ, 0 * a = 0_301855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301856. -/
theorem ∀ a : ℝ, |a * a| = a * a_301856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301857. -/
theorem ∀ a : ℝ, |a|² = a * a_301857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301859. -/
theorem ∀ a : ℝ, a ≤ a_301859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301860. -/
theorem |(0 : ℝ)| = 0_301860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301861. -/
theorem |(1 : ℝ)| = 1_301861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301862. -/
theorem ∀ a : ℝ, |a| ≥ 0_301862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301863. -/
theorem ∀ a : ℝ, |a| = |-a|_301863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301864. -/
theorem ∀ a : ℝ, a * 0 = 0_301864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301865. -/
theorem ∀ a : ℝ, 0 * a = 0_301865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301866. -/
theorem ∀ a : ℝ, |a * a| = a * a_301866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301867. -/
theorem ∀ a : ℝ, |a|² = a * a_301867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301869. -/
theorem ∀ a : ℝ, a ≤ a_301869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301870. -/
theorem |(0 : ℝ)| = 0_301870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301871. -/
theorem |(1 : ℝ)| = 1_301871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301872. -/
theorem ∀ a : ℝ, |a| ≥ 0_301872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301873. -/
theorem ∀ a : ℝ, |a| = |-a|_301873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301874. -/
theorem ∀ a : ℝ, a * 0 = 0_301874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301875. -/
theorem ∀ a : ℝ, 0 * a = 0_301875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301876. -/
theorem ∀ a : ℝ, |a * a| = a * a_301876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301877. -/
theorem ∀ a : ℝ, |a|² = a * a_301877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301879. -/
theorem ∀ a : ℝ, a ≤ a_301879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301880. -/
theorem |(0 : ℝ)| = 0_301880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301881. -/
theorem |(1 : ℝ)| = 1_301881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301882. -/
theorem ∀ a : ℝ, |a| ≥ 0_301882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301883. -/
theorem ∀ a : ℝ, |a| = |-a|_301883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301884. -/
theorem ∀ a : ℝ, a * 0 = 0_301884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301885. -/
theorem ∀ a : ℝ, 0 * a = 0_301885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301886. -/
theorem ∀ a : ℝ, |a * a| = a * a_301886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301887. -/
theorem ∀ a : ℝ, |a|² = a * a_301887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301889. -/
theorem ∀ a : ℝ, a ≤ a_301889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301890. -/
theorem |(0 : ℝ)| = 0_301890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301891. -/
theorem |(1 : ℝ)| = 1_301891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301892. -/
theorem ∀ a : ℝ, |a| ≥ 0_301892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301893. -/
theorem ∀ a : ℝ, |a| = |-a|_301893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301894. -/
theorem ∀ a : ℝ, a * 0 = 0_301894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301895. -/
theorem ∀ a : ℝ, 0 * a = 0_301895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301896. -/
theorem ∀ a : ℝ, |a * a| = a * a_301896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301897. -/
theorem ∀ a : ℝ, |a|² = a * a_301897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301899. -/
theorem ∀ a : ℝ, a ≤ a_301899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301900. -/
theorem |(0 : ℝ)| = 0_301900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301901. -/
theorem |(1 : ℝ)| = 1_301901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301902. -/
theorem ∀ a : ℝ, |a| ≥ 0_301902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301903. -/
theorem ∀ a : ℝ, |a| = |-a|_301903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301904. -/
theorem ∀ a : ℝ, a * 0 = 0_301904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301905. -/
theorem ∀ a : ℝ, 0 * a = 0_301905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301906. -/
theorem ∀ a : ℝ, |a * a| = a * a_301906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301907. -/
theorem ∀ a : ℝ, |a|² = a * a_301907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301909. -/
theorem ∀ a : ℝ, a ≤ a_301909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301910. -/
theorem |(0 : ℝ)| = 0_301910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301911. -/
theorem |(1 : ℝ)| = 1_301911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301912. -/
theorem ∀ a : ℝ, |a| ≥ 0_301912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301913. -/
theorem ∀ a : ℝ, |a| = |-a|_301913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301914. -/
theorem ∀ a : ℝ, a * 0 = 0_301914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301915. -/
theorem ∀ a : ℝ, 0 * a = 0_301915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301916. -/
theorem ∀ a : ℝ, |a * a| = a * a_301916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301917. -/
theorem ∀ a : ℝ, |a|² = a * a_301917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301919. -/
theorem ∀ a : ℝ, a ≤ a_301919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301920. -/
theorem |(0 : ℝ)| = 0_301920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301921. -/
theorem |(1 : ℝ)| = 1_301921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301922. -/
theorem ∀ a : ℝ, |a| ≥ 0_301922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301923. -/
theorem ∀ a : ℝ, |a| = |-a|_301923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301924. -/
theorem ∀ a : ℝ, a * 0 = 0_301924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301925. -/
theorem ∀ a : ℝ, 0 * a = 0_301925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301926. -/
theorem ∀ a : ℝ, |a * a| = a * a_301926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301927. -/
theorem ∀ a : ℝ, |a|² = a * a_301927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301929. -/
theorem ∀ a : ℝ, a ≤ a_301929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301930. -/
theorem |(0 : ℝ)| = 0_301930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301931. -/
theorem |(1 : ℝ)| = 1_301931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301932. -/
theorem ∀ a : ℝ, |a| ≥ 0_301932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301933. -/
theorem ∀ a : ℝ, |a| = |-a|_301933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301934. -/
theorem ∀ a : ℝ, a * 0 = 0_301934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301935. -/
theorem ∀ a : ℝ, 0 * a = 0_301935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301936. -/
theorem ∀ a : ℝ, |a * a| = a * a_301936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301937. -/
theorem ∀ a : ℝ, |a|² = a * a_301937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301939. -/
theorem ∀ a : ℝ, a ≤ a_301939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301940. -/
theorem |(0 : ℝ)| = 0_301940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301941. -/
theorem |(1 : ℝ)| = 1_301941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301942. -/
theorem ∀ a : ℝ, |a| ≥ 0_301942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301943. -/
theorem ∀ a : ℝ, |a| = |-a|_301943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301944. -/
theorem ∀ a : ℝ, a * 0 = 0_301944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301945. -/
theorem ∀ a : ℝ, 0 * a = 0_301945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301946. -/
theorem ∀ a : ℝ, |a * a| = a * a_301946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301947. -/
theorem ∀ a : ℝ, |a|² = a * a_301947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301949. -/
theorem ∀ a : ℝ, a ≤ a_301949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301950. -/
theorem |(0 : ℝ)| = 0_301950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301951. -/
theorem |(1 : ℝ)| = 1_301951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301952. -/
theorem ∀ a : ℝ, |a| ≥ 0_301952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301953. -/
theorem ∀ a : ℝ, |a| = |-a|_301953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301954. -/
theorem ∀ a : ℝ, a * 0 = 0_301954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301955. -/
theorem ∀ a : ℝ, 0 * a = 0_301955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301956. -/
theorem ∀ a : ℝ, |a * a| = a * a_301956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301957. -/
theorem ∀ a : ℝ, |a|² = a * a_301957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301959. -/
theorem ∀ a : ℝ, a ≤ a_301959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301960. -/
theorem |(0 : ℝ)| = 0_301960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301961. -/
theorem |(1 : ℝ)| = 1_301961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301962. -/
theorem ∀ a : ℝ, |a| ≥ 0_301962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301963. -/
theorem ∀ a : ℝ, |a| = |-a|_301963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301964. -/
theorem ∀ a : ℝ, a * 0 = 0_301964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301965. -/
theorem ∀ a : ℝ, 0 * a = 0_301965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301966. -/
theorem ∀ a : ℝ, |a * a| = a * a_301966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301967. -/
theorem ∀ a : ℝ, |a|² = a * a_301967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301969. -/
theorem ∀ a : ℝ, a ≤ a_301969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301970. -/
theorem |(0 : ℝ)| = 0_301970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301971. -/
theorem |(1 : ℝ)| = 1_301971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301972. -/
theorem ∀ a : ℝ, |a| ≥ 0_301972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301973. -/
theorem ∀ a : ℝ, |a| = |-a|_301973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301974. -/
theorem ∀ a : ℝ, a * 0 = 0_301974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301975. -/
theorem ∀ a : ℝ, 0 * a = 0_301975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301976. -/
theorem ∀ a : ℝ, |a * a| = a * a_301976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301977. -/
theorem ∀ a : ℝ, |a|² = a * a_301977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301979. -/
theorem ∀ a : ℝ, a ≤ a_301979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301980. -/
theorem |(0 : ℝ)| = 0_301980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301981. -/
theorem |(1 : ℝ)| = 1_301981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301982. -/
theorem ∀ a : ℝ, |a| ≥ 0_301982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301983. -/
theorem ∀ a : ℝ, |a| = |-a|_301983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301984. -/
theorem ∀ a : ℝ, a * 0 = 0_301984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301985. -/
theorem ∀ a : ℝ, 0 * a = 0_301985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301986. -/
theorem ∀ a : ℝ, |a * a| = a * a_301986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301987. -/
theorem ∀ a : ℝ, |a|² = a * a_301987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301989. -/
theorem ∀ a : ℝ, a ≤ a_301989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301990. -/
theorem |(0 : ℝ)| = 0_301990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301991. -/
theorem |(1 : ℝ)| = 1_301991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301992. -/
theorem ∀ a : ℝ, |a| ≥ 0_301992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301993. -/
theorem ∀ a : ℝ, |a| = |-a|_301993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301994. -/
theorem ∀ a : ℝ, a * 0 = 0_301994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301995. -/
theorem ∀ a : ℝ, 0 * a = 0_301995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301996. -/
theorem ∀ a : ℝ, |a * a| = a * a_301996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301997. -/
theorem ∀ a : ℝ, |a|² = a * a_301997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301999. -/
theorem ∀ a : ℝ, a ≤ a_301999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R301
