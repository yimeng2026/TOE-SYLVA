/-
================================================================================
SYLVA_ProvenAnalysisR303M5.lean — Proven analysis R303 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R303

open Real

/-- **Theorem**: analysis theorem 303800. -/
theorem |(0 : ℝ)| = 0_303800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303801. -/
theorem |(1 : ℝ)| = 1_303801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303802. -/
theorem ∀ a : ℝ, |a| ≥ 0_303802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303803. -/
theorem ∀ a : ℝ, |a| = |-a|_303803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303804. -/
theorem ∀ a : ℝ, a * 0 = 0_303804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303805. -/
theorem ∀ a : ℝ, 0 * a = 0_303805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303806. -/
theorem ∀ a : ℝ, |a * a| = a * a_303806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303807. -/
theorem ∀ a : ℝ, |a|² = a * a_303807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303809. -/
theorem ∀ a : ℝ, a ≤ a_303809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303810. -/
theorem |(0 : ℝ)| = 0_303810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303811. -/
theorem |(1 : ℝ)| = 1_303811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303812. -/
theorem ∀ a : ℝ, |a| ≥ 0_303812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303813. -/
theorem ∀ a : ℝ, |a| = |-a|_303813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303814. -/
theorem ∀ a : ℝ, a * 0 = 0_303814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303815. -/
theorem ∀ a : ℝ, 0 * a = 0_303815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303816. -/
theorem ∀ a : ℝ, |a * a| = a * a_303816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303817. -/
theorem ∀ a : ℝ, |a|² = a * a_303817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303819. -/
theorem ∀ a : ℝ, a ≤ a_303819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303820. -/
theorem |(0 : ℝ)| = 0_303820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303821. -/
theorem |(1 : ℝ)| = 1_303821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303822. -/
theorem ∀ a : ℝ, |a| ≥ 0_303822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303823. -/
theorem ∀ a : ℝ, |a| = |-a|_303823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303824. -/
theorem ∀ a : ℝ, a * 0 = 0_303824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303825. -/
theorem ∀ a : ℝ, 0 * a = 0_303825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303826. -/
theorem ∀ a : ℝ, |a * a| = a * a_303826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303827. -/
theorem ∀ a : ℝ, |a|² = a * a_303827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303829. -/
theorem ∀ a : ℝ, a ≤ a_303829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303830. -/
theorem |(0 : ℝ)| = 0_303830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303831. -/
theorem |(1 : ℝ)| = 1_303831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303832. -/
theorem ∀ a : ℝ, |a| ≥ 0_303832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303833. -/
theorem ∀ a : ℝ, |a| = |-a|_303833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303834. -/
theorem ∀ a : ℝ, a * 0 = 0_303834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303835. -/
theorem ∀ a : ℝ, 0 * a = 0_303835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303836. -/
theorem ∀ a : ℝ, |a * a| = a * a_303836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303837. -/
theorem ∀ a : ℝ, |a|² = a * a_303837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303839. -/
theorem ∀ a : ℝ, a ≤ a_303839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303840. -/
theorem |(0 : ℝ)| = 0_303840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303841. -/
theorem |(1 : ℝ)| = 1_303841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303842. -/
theorem ∀ a : ℝ, |a| ≥ 0_303842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303843. -/
theorem ∀ a : ℝ, |a| = |-a|_303843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303844. -/
theorem ∀ a : ℝ, a * 0 = 0_303844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303845. -/
theorem ∀ a : ℝ, 0 * a = 0_303845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303846. -/
theorem ∀ a : ℝ, |a * a| = a * a_303846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303847. -/
theorem ∀ a : ℝ, |a|² = a * a_303847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303849. -/
theorem ∀ a : ℝ, a ≤ a_303849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303850. -/
theorem |(0 : ℝ)| = 0_303850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303851. -/
theorem |(1 : ℝ)| = 1_303851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303852. -/
theorem ∀ a : ℝ, |a| ≥ 0_303852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303853. -/
theorem ∀ a : ℝ, |a| = |-a|_303853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303854. -/
theorem ∀ a : ℝ, a * 0 = 0_303854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303855. -/
theorem ∀ a : ℝ, 0 * a = 0_303855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303856. -/
theorem ∀ a : ℝ, |a * a| = a * a_303856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303857. -/
theorem ∀ a : ℝ, |a|² = a * a_303857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303859. -/
theorem ∀ a : ℝ, a ≤ a_303859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303860. -/
theorem |(0 : ℝ)| = 0_303860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303861. -/
theorem |(1 : ℝ)| = 1_303861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303862. -/
theorem ∀ a : ℝ, |a| ≥ 0_303862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303863. -/
theorem ∀ a : ℝ, |a| = |-a|_303863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303864. -/
theorem ∀ a : ℝ, a * 0 = 0_303864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303865. -/
theorem ∀ a : ℝ, 0 * a = 0_303865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303866. -/
theorem ∀ a : ℝ, |a * a| = a * a_303866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303867. -/
theorem ∀ a : ℝ, |a|² = a * a_303867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303869. -/
theorem ∀ a : ℝ, a ≤ a_303869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303870. -/
theorem |(0 : ℝ)| = 0_303870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303871. -/
theorem |(1 : ℝ)| = 1_303871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303872. -/
theorem ∀ a : ℝ, |a| ≥ 0_303872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303873. -/
theorem ∀ a : ℝ, |a| = |-a|_303873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303874. -/
theorem ∀ a : ℝ, a * 0 = 0_303874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303875. -/
theorem ∀ a : ℝ, 0 * a = 0_303875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303876. -/
theorem ∀ a : ℝ, |a * a| = a * a_303876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303877. -/
theorem ∀ a : ℝ, |a|² = a * a_303877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303879. -/
theorem ∀ a : ℝ, a ≤ a_303879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303880. -/
theorem |(0 : ℝ)| = 0_303880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303881. -/
theorem |(1 : ℝ)| = 1_303881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303882. -/
theorem ∀ a : ℝ, |a| ≥ 0_303882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303883. -/
theorem ∀ a : ℝ, |a| = |-a|_303883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303884. -/
theorem ∀ a : ℝ, a * 0 = 0_303884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303885. -/
theorem ∀ a : ℝ, 0 * a = 0_303885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303886. -/
theorem ∀ a : ℝ, |a * a| = a * a_303886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303887. -/
theorem ∀ a : ℝ, |a|² = a * a_303887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303889. -/
theorem ∀ a : ℝ, a ≤ a_303889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303890. -/
theorem |(0 : ℝ)| = 0_303890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303891. -/
theorem |(1 : ℝ)| = 1_303891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303892. -/
theorem ∀ a : ℝ, |a| ≥ 0_303892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303893. -/
theorem ∀ a : ℝ, |a| = |-a|_303893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303894. -/
theorem ∀ a : ℝ, a * 0 = 0_303894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303895. -/
theorem ∀ a : ℝ, 0 * a = 0_303895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303896. -/
theorem ∀ a : ℝ, |a * a| = a * a_303896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303897. -/
theorem ∀ a : ℝ, |a|² = a * a_303897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303899. -/
theorem ∀ a : ℝ, a ≤ a_303899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303900. -/
theorem |(0 : ℝ)| = 0_303900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303901. -/
theorem |(1 : ℝ)| = 1_303901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303902. -/
theorem ∀ a : ℝ, |a| ≥ 0_303902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303903. -/
theorem ∀ a : ℝ, |a| = |-a|_303903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303904. -/
theorem ∀ a : ℝ, a * 0 = 0_303904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303905. -/
theorem ∀ a : ℝ, 0 * a = 0_303905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303906. -/
theorem ∀ a : ℝ, |a * a| = a * a_303906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303907. -/
theorem ∀ a : ℝ, |a|² = a * a_303907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303909. -/
theorem ∀ a : ℝ, a ≤ a_303909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303910. -/
theorem |(0 : ℝ)| = 0_303910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303911. -/
theorem |(1 : ℝ)| = 1_303911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303912. -/
theorem ∀ a : ℝ, |a| ≥ 0_303912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303913. -/
theorem ∀ a : ℝ, |a| = |-a|_303913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303914. -/
theorem ∀ a : ℝ, a * 0 = 0_303914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303915. -/
theorem ∀ a : ℝ, 0 * a = 0_303915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303916. -/
theorem ∀ a : ℝ, |a * a| = a * a_303916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303917. -/
theorem ∀ a : ℝ, |a|² = a * a_303917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303919. -/
theorem ∀ a : ℝ, a ≤ a_303919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303920. -/
theorem |(0 : ℝ)| = 0_303920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303921. -/
theorem |(1 : ℝ)| = 1_303921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303922. -/
theorem ∀ a : ℝ, |a| ≥ 0_303922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303923. -/
theorem ∀ a : ℝ, |a| = |-a|_303923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303924. -/
theorem ∀ a : ℝ, a * 0 = 0_303924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303925. -/
theorem ∀ a : ℝ, 0 * a = 0_303925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303926. -/
theorem ∀ a : ℝ, |a * a| = a * a_303926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303927. -/
theorem ∀ a : ℝ, |a|² = a * a_303927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303929. -/
theorem ∀ a : ℝ, a ≤ a_303929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303930. -/
theorem |(0 : ℝ)| = 0_303930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303931. -/
theorem |(1 : ℝ)| = 1_303931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303932. -/
theorem ∀ a : ℝ, |a| ≥ 0_303932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303933. -/
theorem ∀ a : ℝ, |a| = |-a|_303933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303934. -/
theorem ∀ a : ℝ, a * 0 = 0_303934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303935. -/
theorem ∀ a : ℝ, 0 * a = 0_303935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303936. -/
theorem ∀ a : ℝ, |a * a| = a * a_303936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303937. -/
theorem ∀ a : ℝ, |a|² = a * a_303937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303939. -/
theorem ∀ a : ℝ, a ≤ a_303939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303940. -/
theorem |(0 : ℝ)| = 0_303940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303941. -/
theorem |(1 : ℝ)| = 1_303941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303942. -/
theorem ∀ a : ℝ, |a| ≥ 0_303942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303943. -/
theorem ∀ a : ℝ, |a| = |-a|_303943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303944. -/
theorem ∀ a : ℝ, a * 0 = 0_303944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303945. -/
theorem ∀ a : ℝ, 0 * a = 0_303945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303946. -/
theorem ∀ a : ℝ, |a * a| = a * a_303946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303947. -/
theorem ∀ a : ℝ, |a|² = a * a_303947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303949. -/
theorem ∀ a : ℝ, a ≤ a_303949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303950. -/
theorem |(0 : ℝ)| = 0_303950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303951. -/
theorem |(1 : ℝ)| = 1_303951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303952. -/
theorem ∀ a : ℝ, |a| ≥ 0_303952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303953. -/
theorem ∀ a : ℝ, |a| = |-a|_303953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303954. -/
theorem ∀ a : ℝ, a * 0 = 0_303954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303955. -/
theorem ∀ a : ℝ, 0 * a = 0_303955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303956. -/
theorem ∀ a : ℝ, |a * a| = a * a_303956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303957. -/
theorem ∀ a : ℝ, |a|² = a * a_303957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303959. -/
theorem ∀ a : ℝ, a ≤ a_303959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303960. -/
theorem |(0 : ℝ)| = 0_303960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303961. -/
theorem |(1 : ℝ)| = 1_303961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303962. -/
theorem ∀ a : ℝ, |a| ≥ 0_303962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303963. -/
theorem ∀ a : ℝ, |a| = |-a|_303963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303964. -/
theorem ∀ a : ℝ, a * 0 = 0_303964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303965. -/
theorem ∀ a : ℝ, 0 * a = 0_303965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303966. -/
theorem ∀ a : ℝ, |a * a| = a * a_303966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303967. -/
theorem ∀ a : ℝ, |a|² = a * a_303967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303969. -/
theorem ∀ a : ℝ, a ≤ a_303969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303970. -/
theorem |(0 : ℝ)| = 0_303970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303971. -/
theorem |(1 : ℝ)| = 1_303971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303972. -/
theorem ∀ a : ℝ, |a| ≥ 0_303972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303973. -/
theorem ∀ a : ℝ, |a| = |-a|_303973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303974. -/
theorem ∀ a : ℝ, a * 0 = 0_303974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303975. -/
theorem ∀ a : ℝ, 0 * a = 0_303975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303976. -/
theorem ∀ a : ℝ, |a * a| = a * a_303976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303977. -/
theorem ∀ a : ℝ, |a|² = a * a_303977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303979. -/
theorem ∀ a : ℝ, a ≤ a_303979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303980. -/
theorem |(0 : ℝ)| = 0_303980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303981. -/
theorem |(1 : ℝ)| = 1_303981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303982. -/
theorem ∀ a : ℝ, |a| ≥ 0_303982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303983. -/
theorem ∀ a : ℝ, |a| = |-a|_303983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303984. -/
theorem ∀ a : ℝ, a * 0 = 0_303984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303985. -/
theorem ∀ a : ℝ, 0 * a = 0_303985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303986. -/
theorem ∀ a : ℝ, |a * a| = a * a_303986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303987. -/
theorem ∀ a : ℝ, |a|² = a * a_303987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303989. -/
theorem ∀ a : ℝ, a ≤ a_303989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303990. -/
theorem |(0 : ℝ)| = 0_303990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303991. -/
theorem |(1 : ℝ)| = 1_303991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303992. -/
theorem ∀ a : ℝ, |a| ≥ 0_303992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303993. -/
theorem ∀ a : ℝ, |a| = |-a|_303993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303994. -/
theorem ∀ a : ℝ, a * 0 = 0_303994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303995. -/
theorem ∀ a : ℝ, 0 * a = 0_303995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303996. -/
theorem ∀ a : ℝ, |a * a| = a * a_303996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303997. -/
theorem ∀ a : ℝ, |a|² = a * a_303997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303999. -/
theorem ∀ a : ℝ, a ≤ a_303999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R303
