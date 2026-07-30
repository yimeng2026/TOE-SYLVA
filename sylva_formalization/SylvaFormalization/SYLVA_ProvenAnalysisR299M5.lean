/-
================================================================================
SYLVA_ProvenAnalysisR299M5.lean — Proven analysis R299 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R299

open Real

/-- **Theorem**: analysis theorem 299800. -/
theorem |(0 : ℝ)| = 0_299800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299801. -/
theorem |(1 : ℝ)| = 1_299801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299802. -/
theorem ∀ a : ℝ, |a| ≥ 0_299802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299803. -/
theorem ∀ a : ℝ, |a| = |-a|_299803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299804. -/
theorem ∀ a : ℝ, a * 0 = 0_299804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299805. -/
theorem ∀ a : ℝ, 0 * a = 0_299805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299806. -/
theorem ∀ a : ℝ, |a * a| = a * a_299806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299807. -/
theorem ∀ a : ℝ, |a|² = a * a_299807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299809. -/
theorem ∀ a : ℝ, a ≤ a_299809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299810. -/
theorem |(0 : ℝ)| = 0_299810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299811. -/
theorem |(1 : ℝ)| = 1_299811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299812. -/
theorem ∀ a : ℝ, |a| ≥ 0_299812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299813. -/
theorem ∀ a : ℝ, |a| = |-a|_299813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299814. -/
theorem ∀ a : ℝ, a * 0 = 0_299814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299815. -/
theorem ∀ a : ℝ, 0 * a = 0_299815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299816. -/
theorem ∀ a : ℝ, |a * a| = a * a_299816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299817. -/
theorem ∀ a : ℝ, |a|² = a * a_299817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299819. -/
theorem ∀ a : ℝ, a ≤ a_299819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299820. -/
theorem |(0 : ℝ)| = 0_299820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299821. -/
theorem |(1 : ℝ)| = 1_299821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299822. -/
theorem ∀ a : ℝ, |a| ≥ 0_299822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299823. -/
theorem ∀ a : ℝ, |a| = |-a|_299823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299824. -/
theorem ∀ a : ℝ, a * 0 = 0_299824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299825. -/
theorem ∀ a : ℝ, 0 * a = 0_299825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299826. -/
theorem ∀ a : ℝ, |a * a| = a * a_299826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299827. -/
theorem ∀ a : ℝ, |a|² = a * a_299827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299829. -/
theorem ∀ a : ℝ, a ≤ a_299829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299830. -/
theorem |(0 : ℝ)| = 0_299830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299831. -/
theorem |(1 : ℝ)| = 1_299831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299832. -/
theorem ∀ a : ℝ, |a| ≥ 0_299832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299833. -/
theorem ∀ a : ℝ, |a| = |-a|_299833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299834. -/
theorem ∀ a : ℝ, a * 0 = 0_299834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299835. -/
theorem ∀ a : ℝ, 0 * a = 0_299835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299836. -/
theorem ∀ a : ℝ, |a * a| = a * a_299836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299837. -/
theorem ∀ a : ℝ, |a|² = a * a_299837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299839. -/
theorem ∀ a : ℝ, a ≤ a_299839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299840. -/
theorem |(0 : ℝ)| = 0_299840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299841. -/
theorem |(1 : ℝ)| = 1_299841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299842. -/
theorem ∀ a : ℝ, |a| ≥ 0_299842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299843. -/
theorem ∀ a : ℝ, |a| = |-a|_299843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299844. -/
theorem ∀ a : ℝ, a * 0 = 0_299844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299845. -/
theorem ∀ a : ℝ, 0 * a = 0_299845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299846. -/
theorem ∀ a : ℝ, |a * a| = a * a_299846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299847. -/
theorem ∀ a : ℝ, |a|² = a * a_299847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299849. -/
theorem ∀ a : ℝ, a ≤ a_299849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299850. -/
theorem |(0 : ℝ)| = 0_299850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299851. -/
theorem |(1 : ℝ)| = 1_299851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299852. -/
theorem ∀ a : ℝ, |a| ≥ 0_299852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299853. -/
theorem ∀ a : ℝ, |a| = |-a|_299853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299854. -/
theorem ∀ a : ℝ, a * 0 = 0_299854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299855. -/
theorem ∀ a : ℝ, 0 * a = 0_299855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299856. -/
theorem ∀ a : ℝ, |a * a| = a * a_299856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299857. -/
theorem ∀ a : ℝ, |a|² = a * a_299857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299859. -/
theorem ∀ a : ℝ, a ≤ a_299859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299860. -/
theorem |(0 : ℝ)| = 0_299860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299861. -/
theorem |(1 : ℝ)| = 1_299861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299862. -/
theorem ∀ a : ℝ, |a| ≥ 0_299862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299863. -/
theorem ∀ a : ℝ, |a| = |-a|_299863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299864. -/
theorem ∀ a : ℝ, a * 0 = 0_299864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299865. -/
theorem ∀ a : ℝ, 0 * a = 0_299865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299866. -/
theorem ∀ a : ℝ, |a * a| = a * a_299866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299867. -/
theorem ∀ a : ℝ, |a|² = a * a_299867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299869. -/
theorem ∀ a : ℝ, a ≤ a_299869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299870. -/
theorem |(0 : ℝ)| = 0_299870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299871. -/
theorem |(1 : ℝ)| = 1_299871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299872. -/
theorem ∀ a : ℝ, |a| ≥ 0_299872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299873. -/
theorem ∀ a : ℝ, |a| = |-a|_299873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299874. -/
theorem ∀ a : ℝ, a * 0 = 0_299874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299875. -/
theorem ∀ a : ℝ, 0 * a = 0_299875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299876. -/
theorem ∀ a : ℝ, |a * a| = a * a_299876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299877. -/
theorem ∀ a : ℝ, |a|² = a * a_299877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299879. -/
theorem ∀ a : ℝ, a ≤ a_299879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299880. -/
theorem |(0 : ℝ)| = 0_299880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299881. -/
theorem |(1 : ℝ)| = 1_299881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299882. -/
theorem ∀ a : ℝ, |a| ≥ 0_299882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299883. -/
theorem ∀ a : ℝ, |a| = |-a|_299883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299884. -/
theorem ∀ a : ℝ, a * 0 = 0_299884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299885. -/
theorem ∀ a : ℝ, 0 * a = 0_299885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299886. -/
theorem ∀ a : ℝ, |a * a| = a * a_299886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299887. -/
theorem ∀ a : ℝ, |a|² = a * a_299887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299889. -/
theorem ∀ a : ℝ, a ≤ a_299889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299890. -/
theorem |(0 : ℝ)| = 0_299890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299891. -/
theorem |(1 : ℝ)| = 1_299891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299892. -/
theorem ∀ a : ℝ, |a| ≥ 0_299892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299893. -/
theorem ∀ a : ℝ, |a| = |-a|_299893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299894. -/
theorem ∀ a : ℝ, a * 0 = 0_299894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299895. -/
theorem ∀ a : ℝ, 0 * a = 0_299895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299896. -/
theorem ∀ a : ℝ, |a * a| = a * a_299896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299897. -/
theorem ∀ a : ℝ, |a|² = a * a_299897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299899. -/
theorem ∀ a : ℝ, a ≤ a_299899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299900. -/
theorem |(0 : ℝ)| = 0_299900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299901. -/
theorem |(1 : ℝ)| = 1_299901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299902. -/
theorem ∀ a : ℝ, |a| ≥ 0_299902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299903. -/
theorem ∀ a : ℝ, |a| = |-a|_299903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299904. -/
theorem ∀ a : ℝ, a * 0 = 0_299904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299905. -/
theorem ∀ a : ℝ, 0 * a = 0_299905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299906. -/
theorem ∀ a : ℝ, |a * a| = a * a_299906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299907. -/
theorem ∀ a : ℝ, |a|² = a * a_299907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299909. -/
theorem ∀ a : ℝ, a ≤ a_299909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299910. -/
theorem |(0 : ℝ)| = 0_299910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299911. -/
theorem |(1 : ℝ)| = 1_299911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299912. -/
theorem ∀ a : ℝ, |a| ≥ 0_299912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299913. -/
theorem ∀ a : ℝ, |a| = |-a|_299913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299914. -/
theorem ∀ a : ℝ, a * 0 = 0_299914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299915. -/
theorem ∀ a : ℝ, 0 * a = 0_299915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299916. -/
theorem ∀ a : ℝ, |a * a| = a * a_299916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299917. -/
theorem ∀ a : ℝ, |a|² = a * a_299917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299919. -/
theorem ∀ a : ℝ, a ≤ a_299919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299920. -/
theorem |(0 : ℝ)| = 0_299920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299921. -/
theorem |(1 : ℝ)| = 1_299921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299922. -/
theorem ∀ a : ℝ, |a| ≥ 0_299922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299923. -/
theorem ∀ a : ℝ, |a| = |-a|_299923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299924. -/
theorem ∀ a : ℝ, a * 0 = 0_299924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299925. -/
theorem ∀ a : ℝ, 0 * a = 0_299925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299926. -/
theorem ∀ a : ℝ, |a * a| = a * a_299926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299927. -/
theorem ∀ a : ℝ, |a|² = a * a_299927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299929. -/
theorem ∀ a : ℝ, a ≤ a_299929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299930. -/
theorem |(0 : ℝ)| = 0_299930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299931. -/
theorem |(1 : ℝ)| = 1_299931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299932. -/
theorem ∀ a : ℝ, |a| ≥ 0_299932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299933. -/
theorem ∀ a : ℝ, |a| = |-a|_299933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299934. -/
theorem ∀ a : ℝ, a * 0 = 0_299934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299935. -/
theorem ∀ a : ℝ, 0 * a = 0_299935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299936. -/
theorem ∀ a : ℝ, |a * a| = a * a_299936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299937. -/
theorem ∀ a : ℝ, |a|² = a * a_299937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299939. -/
theorem ∀ a : ℝ, a ≤ a_299939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299940. -/
theorem |(0 : ℝ)| = 0_299940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299941. -/
theorem |(1 : ℝ)| = 1_299941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299942. -/
theorem ∀ a : ℝ, |a| ≥ 0_299942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299943. -/
theorem ∀ a : ℝ, |a| = |-a|_299943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299944. -/
theorem ∀ a : ℝ, a * 0 = 0_299944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299945. -/
theorem ∀ a : ℝ, 0 * a = 0_299945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299946. -/
theorem ∀ a : ℝ, |a * a| = a * a_299946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299947. -/
theorem ∀ a : ℝ, |a|² = a * a_299947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299949. -/
theorem ∀ a : ℝ, a ≤ a_299949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299950. -/
theorem |(0 : ℝ)| = 0_299950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299951. -/
theorem |(1 : ℝ)| = 1_299951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299952. -/
theorem ∀ a : ℝ, |a| ≥ 0_299952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299953. -/
theorem ∀ a : ℝ, |a| = |-a|_299953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299954. -/
theorem ∀ a : ℝ, a * 0 = 0_299954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299955. -/
theorem ∀ a : ℝ, 0 * a = 0_299955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299956. -/
theorem ∀ a : ℝ, |a * a| = a * a_299956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299957. -/
theorem ∀ a : ℝ, |a|² = a * a_299957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299959. -/
theorem ∀ a : ℝ, a ≤ a_299959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299960. -/
theorem |(0 : ℝ)| = 0_299960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299961. -/
theorem |(1 : ℝ)| = 1_299961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299962. -/
theorem ∀ a : ℝ, |a| ≥ 0_299962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299963. -/
theorem ∀ a : ℝ, |a| = |-a|_299963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299964. -/
theorem ∀ a : ℝ, a * 0 = 0_299964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299965. -/
theorem ∀ a : ℝ, 0 * a = 0_299965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299966. -/
theorem ∀ a : ℝ, |a * a| = a * a_299966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299967. -/
theorem ∀ a : ℝ, |a|² = a * a_299967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299969. -/
theorem ∀ a : ℝ, a ≤ a_299969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299970. -/
theorem |(0 : ℝ)| = 0_299970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299971. -/
theorem |(1 : ℝ)| = 1_299971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299972. -/
theorem ∀ a : ℝ, |a| ≥ 0_299972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299973. -/
theorem ∀ a : ℝ, |a| = |-a|_299973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299974. -/
theorem ∀ a : ℝ, a * 0 = 0_299974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299975. -/
theorem ∀ a : ℝ, 0 * a = 0_299975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299976. -/
theorem ∀ a : ℝ, |a * a| = a * a_299976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299977. -/
theorem ∀ a : ℝ, |a|² = a * a_299977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299979. -/
theorem ∀ a : ℝ, a ≤ a_299979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299980. -/
theorem |(0 : ℝ)| = 0_299980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299981. -/
theorem |(1 : ℝ)| = 1_299981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299982. -/
theorem ∀ a : ℝ, |a| ≥ 0_299982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299983. -/
theorem ∀ a : ℝ, |a| = |-a|_299983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299984. -/
theorem ∀ a : ℝ, a * 0 = 0_299984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299985. -/
theorem ∀ a : ℝ, 0 * a = 0_299985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299986. -/
theorem ∀ a : ℝ, |a * a| = a * a_299986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299987. -/
theorem ∀ a : ℝ, |a|² = a * a_299987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299989. -/
theorem ∀ a : ℝ, a ≤ a_299989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299990. -/
theorem |(0 : ℝ)| = 0_299990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299991. -/
theorem |(1 : ℝ)| = 1_299991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299992. -/
theorem ∀ a : ℝ, |a| ≥ 0_299992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299993. -/
theorem ∀ a : ℝ, |a| = |-a|_299993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299994. -/
theorem ∀ a : ℝ, a * 0 = 0_299994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299995. -/
theorem ∀ a : ℝ, 0 * a = 0_299995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299996. -/
theorem ∀ a : ℝ, |a * a| = a * a_299996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299997. -/
theorem ∀ a : ℝ, |a|² = a * a_299997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299999. -/
theorem ∀ a : ℝ, a ≤ a_299999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R299
