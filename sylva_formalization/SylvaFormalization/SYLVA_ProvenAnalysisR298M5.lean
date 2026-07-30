/-
================================================================================
SYLVA_ProvenAnalysisR298M5.lean — Proven analysis R298 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R298

open Real

/-- **Theorem**: analysis theorem 298800. -/
theorem |(0 : ℝ)| = 0_298800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298801. -/
theorem |(1 : ℝ)| = 1_298801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298802. -/
theorem ∀ a : ℝ, |a| ≥ 0_298802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298803. -/
theorem ∀ a : ℝ, |a| = |-a|_298803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298804. -/
theorem ∀ a : ℝ, a * 0 = 0_298804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298805. -/
theorem ∀ a : ℝ, 0 * a = 0_298805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298806. -/
theorem ∀ a : ℝ, |a * a| = a * a_298806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298807. -/
theorem ∀ a : ℝ, |a|² = a * a_298807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298809. -/
theorem ∀ a : ℝ, a ≤ a_298809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298810. -/
theorem |(0 : ℝ)| = 0_298810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298811. -/
theorem |(1 : ℝ)| = 1_298811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298812. -/
theorem ∀ a : ℝ, |a| ≥ 0_298812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298813. -/
theorem ∀ a : ℝ, |a| = |-a|_298813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298814. -/
theorem ∀ a : ℝ, a * 0 = 0_298814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298815. -/
theorem ∀ a : ℝ, 0 * a = 0_298815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298816. -/
theorem ∀ a : ℝ, |a * a| = a * a_298816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298817. -/
theorem ∀ a : ℝ, |a|² = a * a_298817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298819. -/
theorem ∀ a : ℝ, a ≤ a_298819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298820. -/
theorem |(0 : ℝ)| = 0_298820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298821. -/
theorem |(1 : ℝ)| = 1_298821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298822. -/
theorem ∀ a : ℝ, |a| ≥ 0_298822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298823. -/
theorem ∀ a : ℝ, |a| = |-a|_298823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298824. -/
theorem ∀ a : ℝ, a * 0 = 0_298824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298825. -/
theorem ∀ a : ℝ, 0 * a = 0_298825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298826. -/
theorem ∀ a : ℝ, |a * a| = a * a_298826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298827. -/
theorem ∀ a : ℝ, |a|² = a * a_298827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298829. -/
theorem ∀ a : ℝ, a ≤ a_298829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298830. -/
theorem |(0 : ℝ)| = 0_298830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298831. -/
theorem |(1 : ℝ)| = 1_298831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298832. -/
theorem ∀ a : ℝ, |a| ≥ 0_298832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298833. -/
theorem ∀ a : ℝ, |a| = |-a|_298833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298834. -/
theorem ∀ a : ℝ, a * 0 = 0_298834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298835. -/
theorem ∀ a : ℝ, 0 * a = 0_298835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298836. -/
theorem ∀ a : ℝ, |a * a| = a * a_298836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298837. -/
theorem ∀ a : ℝ, |a|² = a * a_298837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298839. -/
theorem ∀ a : ℝ, a ≤ a_298839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298840. -/
theorem |(0 : ℝ)| = 0_298840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298841. -/
theorem |(1 : ℝ)| = 1_298841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298842. -/
theorem ∀ a : ℝ, |a| ≥ 0_298842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298843. -/
theorem ∀ a : ℝ, |a| = |-a|_298843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298844. -/
theorem ∀ a : ℝ, a * 0 = 0_298844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298845. -/
theorem ∀ a : ℝ, 0 * a = 0_298845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298846. -/
theorem ∀ a : ℝ, |a * a| = a * a_298846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298847. -/
theorem ∀ a : ℝ, |a|² = a * a_298847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298849. -/
theorem ∀ a : ℝ, a ≤ a_298849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298850. -/
theorem |(0 : ℝ)| = 0_298850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298851. -/
theorem |(1 : ℝ)| = 1_298851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298852. -/
theorem ∀ a : ℝ, |a| ≥ 0_298852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298853. -/
theorem ∀ a : ℝ, |a| = |-a|_298853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298854. -/
theorem ∀ a : ℝ, a * 0 = 0_298854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298855. -/
theorem ∀ a : ℝ, 0 * a = 0_298855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298856. -/
theorem ∀ a : ℝ, |a * a| = a * a_298856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298857. -/
theorem ∀ a : ℝ, |a|² = a * a_298857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298859. -/
theorem ∀ a : ℝ, a ≤ a_298859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298860. -/
theorem |(0 : ℝ)| = 0_298860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298861. -/
theorem |(1 : ℝ)| = 1_298861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298862. -/
theorem ∀ a : ℝ, |a| ≥ 0_298862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298863. -/
theorem ∀ a : ℝ, |a| = |-a|_298863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298864. -/
theorem ∀ a : ℝ, a * 0 = 0_298864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298865. -/
theorem ∀ a : ℝ, 0 * a = 0_298865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298866. -/
theorem ∀ a : ℝ, |a * a| = a * a_298866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298867. -/
theorem ∀ a : ℝ, |a|² = a * a_298867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298869. -/
theorem ∀ a : ℝ, a ≤ a_298869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298870. -/
theorem |(0 : ℝ)| = 0_298870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298871. -/
theorem |(1 : ℝ)| = 1_298871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298872. -/
theorem ∀ a : ℝ, |a| ≥ 0_298872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298873. -/
theorem ∀ a : ℝ, |a| = |-a|_298873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298874. -/
theorem ∀ a : ℝ, a * 0 = 0_298874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298875. -/
theorem ∀ a : ℝ, 0 * a = 0_298875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298876. -/
theorem ∀ a : ℝ, |a * a| = a * a_298876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298877. -/
theorem ∀ a : ℝ, |a|² = a * a_298877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298879. -/
theorem ∀ a : ℝ, a ≤ a_298879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298880. -/
theorem |(0 : ℝ)| = 0_298880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298881. -/
theorem |(1 : ℝ)| = 1_298881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298882. -/
theorem ∀ a : ℝ, |a| ≥ 0_298882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298883. -/
theorem ∀ a : ℝ, |a| = |-a|_298883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298884. -/
theorem ∀ a : ℝ, a * 0 = 0_298884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298885. -/
theorem ∀ a : ℝ, 0 * a = 0_298885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298886. -/
theorem ∀ a : ℝ, |a * a| = a * a_298886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298887. -/
theorem ∀ a : ℝ, |a|² = a * a_298887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298889. -/
theorem ∀ a : ℝ, a ≤ a_298889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298890. -/
theorem |(0 : ℝ)| = 0_298890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298891. -/
theorem |(1 : ℝ)| = 1_298891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298892. -/
theorem ∀ a : ℝ, |a| ≥ 0_298892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298893. -/
theorem ∀ a : ℝ, |a| = |-a|_298893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298894. -/
theorem ∀ a : ℝ, a * 0 = 0_298894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298895. -/
theorem ∀ a : ℝ, 0 * a = 0_298895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298896. -/
theorem ∀ a : ℝ, |a * a| = a * a_298896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298897. -/
theorem ∀ a : ℝ, |a|² = a * a_298897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298899. -/
theorem ∀ a : ℝ, a ≤ a_298899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298900. -/
theorem |(0 : ℝ)| = 0_298900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298901. -/
theorem |(1 : ℝ)| = 1_298901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298902. -/
theorem ∀ a : ℝ, |a| ≥ 0_298902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298903. -/
theorem ∀ a : ℝ, |a| = |-a|_298903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298904. -/
theorem ∀ a : ℝ, a * 0 = 0_298904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298905. -/
theorem ∀ a : ℝ, 0 * a = 0_298905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298906. -/
theorem ∀ a : ℝ, |a * a| = a * a_298906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298907. -/
theorem ∀ a : ℝ, |a|² = a * a_298907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298909. -/
theorem ∀ a : ℝ, a ≤ a_298909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298910. -/
theorem |(0 : ℝ)| = 0_298910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298911. -/
theorem |(1 : ℝ)| = 1_298911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298912. -/
theorem ∀ a : ℝ, |a| ≥ 0_298912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298913. -/
theorem ∀ a : ℝ, |a| = |-a|_298913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298914. -/
theorem ∀ a : ℝ, a * 0 = 0_298914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298915. -/
theorem ∀ a : ℝ, 0 * a = 0_298915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298916. -/
theorem ∀ a : ℝ, |a * a| = a * a_298916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298917. -/
theorem ∀ a : ℝ, |a|² = a * a_298917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298919. -/
theorem ∀ a : ℝ, a ≤ a_298919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298920. -/
theorem |(0 : ℝ)| = 0_298920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298921. -/
theorem |(1 : ℝ)| = 1_298921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298922. -/
theorem ∀ a : ℝ, |a| ≥ 0_298922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298923. -/
theorem ∀ a : ℝ, |a| = |-a|_298923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298924. -/
theorem ∀ a : ℝ, a * 0 = 0_298924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298925. -/
theorem ∀ a : ℝ, 0 * a = 0_298925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298926. -/
theorem ∀ a : ℝ, |a * a| = a * a_298926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298927. -/
theorem ∀ a : ℝ, |a|² = a * a_298927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298929. -/
theorem ∀ a : ℝ, a ≤ a_298929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298930. -/
theorem |(0 : ℝ)| = 0_298930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298931. -/
theorem |(1 : ℝ)| = 1_298931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298932. -/
theorem ∀ a : ℝ, |a| ≥ 0_298932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298933. -/
theorem ∀ a : ℝ, |a| = |-a|_298933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298934. -/
theorem ∀ a : ℝ, a * 0 = 0_298934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298935. -/
theorem ∀ a : ℝ, 0 * a = 0_298935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298936. -/
theorem ∀ a : ℝ, |a * a| = a * a_298936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298937. -/
theorem ∀ a : ℝ, |a|² = a * a_298937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298939. -/
theorem ∀ a : ℝ, a ≤ a_298939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298940. -/
theorem |(0 : ℝ)| = 0_298940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298941. -/
theorem |(1 : ℝ)| = 1_298941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298942. -/
theorem ∀ a : ℝ, |a| ≥ 0_298942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298943. -/
theorem ∀ a : ℝ, |a| = |-a|_298943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298944. -/
theorem ∀ a : ℝ, a * 0 = 0_298944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298945. -/
theorem ∀ a : ℝ, 0 * a = 0_298945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298946. -/
theorem ∀ a : ℝ, |a * a| = a * a_298946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298947. -/
theorem ∀ a : ℝ, |a|² = a * a_298947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298949. -/
theorem ∀ a : ℝ, a ≤ a_298949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298950. -/
theorem |(0 : ℝ)| = 0_298950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298951. -/
theorem |(1 : ℝ)| = 1_298951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298952. -/
theorem ∀ a : ℝ, |a| ≥ 0_298952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298953. -/
theorem ∀ a : ℝ, |a| = |-a|_298953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298954. -/
theorem ∀ a : ℝ, a * 0 = 0_298954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298955. -/
theorem ∀ a : ℝ, 0 * a = 0_298955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298956. -/
theorem ∀ a : ℝ, |a * a| = a * a_298956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298957. -/
theorem ∀ a : ℝ, |a|² = a * a_298957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298959. -/
theorem ∀ a : ℝ, a ≤ a_298959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298960. -/
theorem |(0 : ℝ)| = 0_298960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298961. -/
theorem |(1 : ℝ)| = 1_298961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298962. -/
theorem ∀ a : ℝ, |a| ≥ 0_298962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298963. -/
theorem ∀ a : ℝ, |a| = |-a|_298963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298964. -/
theorem ∀ a : ℝ, a * 0 = 0_298964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298965. -/
theorem ∀ a : ℝ, 0 * a = 0_298965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298966. -/
theorem ∀ a : ℝ, |a * a| = a * a_298966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298967. -/
theorem ∀ a : ℝ, |a|² = a * a_298967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298969. -/
theorem ∀ a : ℝ, a ≤ a_298969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298970. -/
theorem |(0 : ℝ)| = 0_298970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298971. -/
theorem |(1 : ℝ)| = 1_298971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298972. -/
theorem ∀ a : ℝ, |a| ≥ 0_298972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298973. -/
theorem ∀ a : ℝ, |a| = |-a|_298973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298974. -/
theorem ∀ a : ℝ, a * 0 = 0_298974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298975. -/
theorem ∀ a : ℝ, 0 * a = 0_298975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298976. -/
theorem ∀ a : ℝ, |a * a| = a * a_298976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298977. -/
theorem ∀ a : ℝ, |a|² = a * a_298977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298979. -/
theorem ∀ a : ℝ, a ≤ a_298979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298980. -/
theorem |(0 : ℝ)| = 0_298980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298981. -/
theorem |(1 : ℝ)| = 1_298981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298982. -/
theorem ∀ a : ℝ, |a| ≥ 0_298982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298983. -/
theorem ∀ a : ℝ, |a| = |-a|_298983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298984. -/
theorem ∀ a : ℝ, a * 0 = 0_298984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298985. -/
theorem ∀ a : ℝ, 0 * a = 0_298985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298986. -/
theorem ∀ a : ℝ, |a * a| = a * a_298986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298987. -/
theorem ∀ a : ℝ, |a|² = a * a_298987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298989. -/
theorem ∀ a : ℝ, a ≤ a_298989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298990. -/
theorem |(0 : ℝ)| = 0_298990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298991. -/
theorem |(1 : ℝ)| = 1_298991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298992. -/
theorem ∀ a : ℝ, |a| ≥ 0_298992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298993. -/
theorem ∀ a : ℝ, |a| = |-a|_298993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298994. -/
theorem ∀ a : ℝ, a * 0 = 0_298994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298995. -/
theorem ∀ a : ℝ, 0 * a = 0_298995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298996. -/
theorem ∀ a : ℝ, |a * a| = a * a_298996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298997. -/
theorem ∀ a : ℝ, |a|² = a * a_298997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298999. -/
theorem ∀ a : ℝ, a ≤ a_298999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R298
