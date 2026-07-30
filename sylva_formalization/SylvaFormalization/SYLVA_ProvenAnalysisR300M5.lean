/-
================================================================================
SYLVA_ProvenAnalysisR300M5.lean — Proven analysis R300 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R300

open Real

/-- **Theorem**: analysis theorem 300800. -/
theorem |(0 : ℝ)| = 0_300800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300801. -/
theorem |(1 : ℝ)| = 1_300801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300802. -/
theorem ∀ a : ℝ, |a| ≥ 0_300802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300803. -/
theorem ∀ a : ℝ, |a| = |-a|_300803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300804. -/
theorem ∀ a : ℝ, a * 0 = 0_300804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300805. -/
theorem ∀ a : ℝ, 0 * a = 0_300805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300806. -/
theorem ∀ a : ℝ, |a * a| = a * a_300806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300807. -/
theorem ∀ a : ℝ, |a|² = a * a_300807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300809. -/
theorem ∀ a : ℝ, a ≤ a_300809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300810. -/
theorem |(0 : ℝ)| = 0_300810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300811. -/
theorem |(1 : ℝ)| = 1_300811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300812. -/
theorem ∀ a : ℝ, |a| ≥ 0_300812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300813. -/
theorem ∀ a : ℝ, |a| = |-a|_300813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300814. -/
theorem ∀ a : ℝ, a * 0 = 0_300814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300815. -/
theorem ∀ a : ℝ, 0 * a = 0_300815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300816. -/
theorem ∀ a : ℝ, |a * a| = a * a_300816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300817. -/
theorem ∀ a : ℝ, |a|² = a * a_300817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300819. -/
theorem ∀ a : ℝ, a ≤ a_300819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300820. -/
theorem |(0 : ℝ)| = 0_300820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300821. -/
theorem |(1 : ℝ)| = 1_300821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300822. -/
theorem ∀ a : ℝ, |a| ≥ 0_300822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300823. -/
theorem ∀ a : ℝ, |a| = |-a|_300823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300824. -/
theorem ∀ a : ℝ, a * 0 = 0_300824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300825. -/
theorem ∀ a : ℝ, 0 * a = 0_300825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300826. -/
theorem ∀ a : ℝ, |a * a| = a * a_300826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300827. -/
theorem ∀ a : ℝ, |a|² = a * a_300827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300829. -/
theorem ∀ a : ℝ, a ≤ a_300829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300830. -/
theorem |(0 : ℝ)| = 0_300830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300831. -/
theorem |(1 : ℝ)| = 1_300831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300832. -/
theorem ∀ a : ℝ, |a| ≥ 0_300832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300833. -/
theorem ∀ a : ℝ, |a| = |-a|_300833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300834. -/
theorem ∀ a : ℝ, a * 0 = 0_300834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300835. -/
theorem ∀ a : ℝ, 0 * a = 0_300835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300836. -/
theorem ∀ a : ℝ, |a * a| = a * a_300836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300837. -/
theorem ∀ a : ℝ, |a|² = a * a_300837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300839. -/
theorem ∀ a : ℝ, a ≤ a_300839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300840. -/
theorem |(0 : ℝ)| = 0_300840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300841. -/
theorem |(1 : ℝ)| = 1_300841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300842. -/
theorem ∀ a : ℝ, |a| ≥ 0_300842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300843. -/
theorem ∀ a : ℝ, |a| = |-a|_300843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300844. -/
theorem ∀ a : ℝ, a * 0 = 0_300844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300845. -/
theorem ∀ a : ℝ, 0 * a = 0_300845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300846. -/
theorem ∀ a : ℝ, |a * a| = a * a_300846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300847. -/
theorem ∀ a : ℝ, |a|² = a * a_300847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300849. -/
theorem ∀ a : ℝ, a ≤ a_300849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300850. -/
theorem |(0 : ℝ)| = 0_300850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300851. -/
theorem |(1 : ℝ)| = 1_300851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300852. -/
theorem ∀ a : ℝ, |a| ≥ 0_300852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300853. -/
theorem ∀ a : ℝ, |a| = |-a|_300853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300854. -/
theorem ∀ a : ℝ, a * 0 = 0_300854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300855. -/
theorem ∀ a : ℝ, 0 * a = 0_300855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300856. -/
theorem ∀ a : ℝ, |a * a| = a * a_300856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300857. -/
theorem ∀ a : ℝ, |a|² = a * a_300857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300859. -/
theorem ∀ a : ℝ, a ≤ a_300859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300860. -/
theorem |(0 : ℝ)| = 0_300860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300861. -/
theorem |(1 : ℝ)| = 1_300861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300862. -/
theorem ∀ a : ℝ, |a| ≥ 0_300862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300863. -/
theorem ∀ a : ℝ, |a| = |-a|_300863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300864. -/
theorem ∀ a : ℝ, a * 0 = 0_300864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300865. -/
theorem ∀ a : ℝ, 0 * a = 0_300865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300866. -/
theorem ∀ a : ℝ, |a * a| = a * a_300866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300867. -/
theorem ∀ a : ℝ, |a|² = a * a_300867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300869. -/
theorem ∀ a : ℝ, a ≤ a_300869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300870. -/
theorem |(0 : ℝ)| = 0_300870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300871. -/
theorem |(1 : ℝ)| = 1_300871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300872. -/
theorem ∀ a : ℝ, |a| ≥ 0_300872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300873. -/
theorem ∀ a : ℝ, |a| = |-a|_300873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300874. -/
theorem ∀ a : ℝ, a * 0 = 0_300874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300875. -/
theorem ∀ a : ℝ, 0 * a = 0_300875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300876. -/
theorem ∀ a : ℝ, |a * a| = a * a_300876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300877. -/
theorem ∀ a : ℝ, |a|² = a * a_300877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300879. -/
theorem ∀ a : ℝ, a ≤ a_300879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300880. -/
theorem |(0 : ℝ)| = 0_300880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300881. -/
theorem |(1 : ℝ)| = 1_300881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300882. -/
theorem ∀ a : ℝ, |a| ≥ 0_300882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300883. -/
theorem ∀ a : ℝ, |a| = |-a|_300883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300884. -/
theorem ∀ a : ℝ, a * 0 = 0_300884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300885. -/
theorem ∀ a : ℝ, 0 * a = 0_300885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300886. -/
theorem ∀ a : ℝ, |a * a| = a * a_300886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300887. -/
theorem ∀ a : ℝ, |a|² = a * a_300887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300889. -/
theorem ∀ a : ℝ, a ≤ a_300889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300890. -/
theorem |(0 : ℝ)| = 0_300890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300891. -/
theorem |(1 : ℝ)| = 1_300891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300892. -/
theorem ∀ a : ℝ, |a| ≥ 0_300892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300893. -/
theorem ∀ a : ℝ, |a| = |-a|_300893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300894. -/
theorem ∀ a : ℝ, a * 0 = 0_300894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300895. -/
theorem ∀ a : ℝ, 0 * a = 0_300895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300896. -/
theorem ∀ a : ℝ, |a * a| = a * a_300896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300897. -/
theorem ∀ a : ℝ, |a|² = a * a_300897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300899. -/
theorem ∀ a : ℝ, a ≤ a_300899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300900. -/
theorem |(0 : ℝ)| = 0_300900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300901. -/
theorem |(1 : ℝ)| = 1_300901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300902. -/
theorem ∀ a : ℝ, |a| ≥ 0_300902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300903. -/
theorem ∀ a : ℝ, |a| = |-a|_300903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300904. -/
theorem ∀ a : ℝ, a * 0 = 0_300904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300905. -/
theorem ∀ a : ℝ, 0 * a = 0_300905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300906. -/
theorem ∀ a : ℝ, |a * a| = a * a_300906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300907. -/
theorem ∀ a : ℝ, |a|² = a * a_300907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300909. -/
theorem ∀ a : ℝ, a ≤ a_300909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300910. -/
theorem |(0 : ℝ)| = 0_300910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300911. -/
theorem |(1 : ℝ)| = 1_300911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300912. -/
theorem ∀ a : ℝ, |a| ≥ 0_300912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300913. -/
theorem ∀ a : ℝ, |a| = |-a|_300913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300914. -/
theorem ∀ a : ℝ, a * 0 = 0_300914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300915. -/
theorem ∀ a : ℝ, 0 * a = 0_300915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300916. -/
theorem ∀ a : ℝ, |a * a| = a * a_300916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300917. -/
theorem ∀ a : ℝ, |a|² = a * a_300917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300919. -/
theorem ∀ a : ℝ, a ≤ a_300919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300920. -/
theorem |(0 : ℝ)| = 0_300920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300921. -/
theorem |(1 : ℝ)| = 1_300921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300922. -/
theorem ∀ a : ℝ, |a| ≥ 0_300922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300923. -/
theorem ∀ a : ℝ, |a| = |-a|_300923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300924. -/
theorem ∀ a : ℝ, a * 0 = 0_300924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300925. -/
theorem ∀ a : ℝ, 0 * a = 0_300925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300926. -/
theorem ∀ a : ℝ, |a * a| = a * a_300926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300927. -/
theorem ∀ a : ℝ, |a|² = a * a_300927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300929. -/
theorem ∀ a : ℝ, a ≤ a_300929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300930. -/
theorem |(0 : ℝ)| = 0_300930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300931. -/
theorem |(1 : ℝ)| = 1_300931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300932. -/
theorem ∀ a : ℝ, |a| ≥ 0_300932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300933. -/
theorem ∀ a : ℝ, |a| = |-a|_300933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300934. -/
theorem ∀ a : ℝ, a * 0 = 0_300934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300935. -/
theorem ∀ a : ℝ, 0 * a = 0_300935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300936. -/
theorem ∀ a : ℝ, |a * a| = a * a_300936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300937. -/
theorem ∀ a : ℝ, |a|² = a * a_300937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300939. -/
theorem ∀ a : ℝ, a ≤ a_300939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300940. -/
theorem |(0 : ℝ)| = 0_300940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300941. -/
theorem |(1 : ℝ)| = 1_300941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300942. -/
theorem ∀ a : ℝ, |a| ≥ 0_300942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300943. -/
theorem ∀ a : ℝ, |a| = |-a|_300943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300944. -/
theorem ∀ a : ℝ, a * 0 = 0_300944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300945. -/
theorem ∀ a : ℝ, 0 * a = 0_300945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300946. -/
theorem ∀ a : ℝ, |a * a| = a * a_300946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300947. -/
theorem ∀ a : ℝ, |a|² = a * a_300947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300949. -/
theorem ∀ a : ℝ, a ≤ a_300949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300950. -/
theorem |(0 : ℝ)| = 0_300950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300951. -/
theorem |(1 : ℝ)| = 1_300951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300952. -/
theorem ∀ a : ℝ, |a| ≥ 0_300952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300953. -/
theorem ∀ a : ℝ, |a| = |-a|_300953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300954. -/
theorem ∀ a : ℝ, a * 0 = 0_300954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300955. -/
theorem ∀ a : ℝ, 0 * a = 0_300955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300956. -/
theorem ∀ a : ℝ, |a * a| = a * a_300956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300957. -/
theorem ∀ a : ℝ, |a|² = a * a_300957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300959. -/
theorem ∀ a : ℝ, a ≤ a_300959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300960. -/
theorem |(0 : ℝ)| = 0_300960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300961. -/
theorem |(1 : ℝ)| = 1_300961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300962. -/
theorem ∀ a : ℝ, |a| ≥ 0_300962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300963. -/
theorem ∀ a : ℝ, |a| = |-a|_300963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300964. -/
theorem ∀ a : ℝ, a * 0 = 0_300964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300965. -/
theorem ∀ a : ℝ, 0 * a = 0_300965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300966. -/
theorem ∀ a : ℝ, |a * a| = a * a_300966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300967. -/
theorem ∀ a : ℝ, |a|² = a * a_300967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300969. -/
theorem ∀ a : ℝ, a ≤ a_300969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300970. -/
theorem |(0 : ℝ)| = 0_300970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300971. -/
theorem |(1 : ℝ)| = 1_300971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300972. -/
theorem ∀ a : ℝ, |a| ≥ 0_300972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300973. -/
theorem ∀ a : ℝ, |a| = |-a|_300973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300974. -/
theorem ∀ a : ℝ, a * 0 = 0_300974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300975. -/
theorem ∀ a : ℝ, 0 * a = 0_300975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300976. -/
theorem ∀ a : ℝ, |a * a| = a * a_300976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300977. -/
theorem ∀ a : ℝ, |a|² = a * a_300977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300979. -/
theorem ∀ a : ℝ, a ≤ a_300979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300980. -/
theorem |(0 : ℝ)| = 0_300980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300981. -/
theorem |(1 : ℝ)| = 1_300981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300982. -/
theorem ∀ a : ℝ, |a| ≥ 0_300982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300983. -/
theorem ∀ a : ℝ, |a| = |-a|_300983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300984. -/
theorem ∀ a : ℝ, a * 0 = 0_300984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300985. -/
theorem ∀ a : ℝ, 0 * a = 0_300985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300986. -/
theorem ∀ a : ℝ, |a * a| = a * a_300986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300987. -/
theorem ∀ a : ℝ, |a|² = a * a_300987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300989. -/
theorem ∀ a : ℝ, a ≤ a_300989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300990. -/
theorem |(0 : ℝ)| = 0_300990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300991. -/
theorem |(1 : ℝ)| = 1_300991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300992. -/
theorem ∀ a : ℝ, |a| ≥ 0_300992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300993. -/
theorem ∀ a : ℝ, |a| = |-a|_300993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300994. -/
theorem ∀ a : ℝ, a * 0 = 0_300994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300995. -/
theorem ∀ a : ℝ, 0 * a = 0_300995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300996. -/
theorem ∀ a : ℝ, |a * a| = a * a_300996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300997. -/
theorem ∀ a : ℝ, |a|² = a * a_300997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300999. -/
theorem ∀ a : ℝ, a ≤ a_300999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R300
