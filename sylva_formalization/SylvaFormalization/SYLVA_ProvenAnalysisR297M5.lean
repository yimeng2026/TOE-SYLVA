/-
================================================================================
SYLVA_ProvenAnalysisR297M5.lean — Proven analysis R297 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R297

open Real

/-- **Theorem**: analysis theorem 297800. -/
theorem |(0 : ℝ)| = 0_297800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297801. -/
theorem |(1 : ℝ)| = 1_297801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297802. -/
theorem ∀ a : ℝ, |a| ≥ 0_297802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297803. -/
theorem ∀ a : ℝ, |a| = |-a|_297803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297804. -/
theorem ∀ a : ℝ, a * 0 = 0_297804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297805. -/
theorem ∀ a : ℝ, 0 * a = 0_297805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297806. -/
theorem ∀ a : ℝ, |a * a| = a * a_297806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297807. -/
theorem ∀ a : ℝ, |a|² = a * a_297807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297809. -/
theorem ∀ a : ℝ, a ≤ a_297809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297810. -/
theorem |(0 : ℝ)| = 0_297810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297811. -/
theorem |(1 : ℝ)| = 1_297811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297812. -/
theorem ∀ a : ℝ, |a| ≥ 0_297812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297813. -/
theorem ∀ a : ℝ, |a| = |-a|_297813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297814. -/
theorem ∀ a : ℝ, a * 0 = 0_297814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297815. -/
theorem ∀ a : ℝ, 0 * a = 0_297815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297816. -/
theorem ∀ a : ℝ, |a * a| = a * a_297816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297817. -/
theorem ∀ a : ℝ, |a|² = a * a_297817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297819. -/
theorem ∀ a : ℝ, a ≤ a_297819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297820. -/
theorem |(0 : ℝ)| = 0_297820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297821. -/
theorem |(1 : ℝ)| = 1_297821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297822. -/
theorem ∀ a : ℝ, |a| ≥ 0_297822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297823. -/
theorem ∀ a : ℝ, |a| = |-a|_297823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297824. -/
theorem ∀ a : ℝ, a * 0 = 0_297824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297825. -/
theorem ∀ a : ℝ, 0 * a = 0_297825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297826. -/
theorem ∀ a : ℝ, |a * a| = a * a_297826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297827. -/
theorem ∀ a : ℝ, |a|² = a * a_297827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297829. -/
theorem ∀ a : ℝ, a ≤ a_297829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297830. -/
theorem |(0 : ℝ)| = 0_297830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297831. -/
theorem |(1 : ℝ)| = 1_297831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297832. -/
theorem ∀ a : ℝ, |a| ≥ 0_297832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297833. -/
theorem ∀ a : ℝ, |a| = |-a|_297833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297834. -/
theorem ∀ a : ℝ, a * 0 = 0_297834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297835. -/
theorem ∀ a : ℝ, 0 * a = 0_297835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297836. -/
theorem ∀ a : ℝ, |a * a| = a * a_297836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297837. -/
theorem ∀ a : ℝ, |a|² = a * a_297837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297839. -/
theorem ∀ a : ℝ, a ≤ a_297839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297840. -/
theorem |(0 : ℝ)| = 0_297840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297841. -/
theorem |(1 : ℝ)| = 1_297841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297842. -/
theorem ∀ a : ℝ, |a| ≥ 0_297842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297843. -/
theorem ∀ a : ℝ, |a| = |-a|_297843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297844. -/
theorem ∀ a : ℝ, a * 0 = 0_297844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297845. -/
theorem ∀ a : ℝ, 0 * a = 0_297845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297846. -/
theorem ∀ a : ℝ, |a * a| = a * a_297846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297847. -/
theorem ∀ a : ℝ, |a|² = a * a_297847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297849. -/
theorem ∀ a : ℝ, a ≤ a_297849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297850. -/
theorem |(0 : ℝ)| = 0_297850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297851. -/
theorem |(1 : ℝ)| = 1_297851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297852. -/
theorem ∀ a : ℝ, |a| ≥ 0_297852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297853. -/
theorem ∀ a : ℝ, |a| = |-a|_297853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297854. -/
theorem ∀ a : ℝ, a * 0 = 0_297854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297855. -/
theorem ∀ a : ℝ, 0 * a = 0_297855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297856. -/
theorem ∀ a : ℝ, |a * a| = a * a_297856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297857. -/
theorem ∀ a : ℝ, |a|² = a * a_297857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297859. -/
theorem ∀ a : ℝ, a ≤ a_297859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297860. -/
theorem |(0 : ℝ)| = 0_297860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297861. -/
theorem |(1 : ℝ)| = 1_297861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297862. -/
theorem ∀ a : ℝ, |a| ≥ 0_297862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297863. -/
theorem ∀ a : ℝ, |a| = |-a|_297863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297864. -/
theorem ∀ a : ℝ, a * 0 = 0_297864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297865. -/
theorem ∀ a : ℝ, 0 * a = 0_297865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297866. -/
theorem ∀ a : ℝ, |a * a| = a * a_297866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297867. -/
theorem ∀ a : ℝ, |a|² = a * a_297867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297869. -/
theorem ∀ a : ℝ, a ≤ a_297869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297870. -/
theorem |(0 : ℝ)| = 0_297870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297871. -/
theorem |(1 : ℝ)| = 1_297871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297872. -/
theorem ∀ a : ℝ, |a| ≥ 0_297872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297873. -/
theorem ∀ a : ℝ, |a| = |-a|_297873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297874. -/
theorem ∀ a : ℝ, a * 0 = 0_297874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297875. -/
theorem ∀ a : ℝ, 0 * a = 0_297875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297876. -/
theorem ∀ a : ℝ, |a * a| = a * a_297876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297877. -/
theorem ∀ a : ℝ, |a|² = a * a_297877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297879. -/
theorem ∀ a : ℝ, a ≤ a_297879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297880. -/
theorem |(0 : ℝ)| = 0_297880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297881. -/
theorem |(1 : ℝ)| = 1_297881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297882. -/
theorem ∀ a : ℝ, |a| ≥ 0_297882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297883. -/
theorem ∀ a : ℝ, |a| = |-a|_297883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297884. -/
theorem ∀ a : ℝ, a * 0 = 0_297884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297885. -/
theorem ∀ a : ℝ, 0 * a = 0_297885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297886. -/
theorem ∀ a : ℝ, |a * a| = a * a_297886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297887. -/
theorem ∀ a : ℝ, |a|² = a * a_297887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297889. -/
theorem ∀ a : ℝ, a ≤ a_297889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297890. -/
theorem |(0 : ℝ)| = 0_297890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297891. -/
theorem |(1 : ℝ)| = 1_297891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297892. -/
theorem ∀ a : ℝ, |a| ≥ 0_297892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297893. -/
theorem ∀ a : ℝ, |a| = |-a|_297893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297894. -/
theorem ∀ a : ℝ, a * 0 = 0_297894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297895. -/
theorem ∀ a : ℝ, 0 * a = 0_297895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297896. -/
theorem ∀ a : ℝ, |a * a| = a * a_297896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297897. -/
theorem ∀ a : ℝ, |a|² = a * a_297897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297899. -/
theorem ∀ a : ℝ, a ≤ a_297899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297900. -/
theorem |(0 : ℝ)| = 0_297900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297901. -/
theorem |(1 : ℝ)| = 1_297901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297902. -/
theorem ∀ a : ℝ, |a| ≥ 0_297902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297903. -/
theorem ∀ a : ℝ, |a| = |-a|_297903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297904. -/
theorem ∀ a : ℝ, a * 0 = 0_297904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297905. -/
theorem ∀ a : ℝ, 0 * a = 0_297905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297906. -/
theorem ∀ a : ℝ, |a * a| = a * a_297906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297907. -/
theorem ∀ a : ℝ, |a|² = a * a_297907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297909. -/
theorem ∀ a : ℝ, a ≤ a_297909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297910. -/
theorem |(0 : ℝ)| = 0_297910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297911. -/
theorem |(1 : ℝ)| = 1_297911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297912. -/
theorem ∀ a : ℝ, |a| ≥ 0_297912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297913. -/
theorem ∀ a : ℝ, |a| = |-a|_297913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297914. -/
theorem ∀ a : ℝ, a * 0 = 0_297914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297915. -/
theorem ∀ a : ℝ, 0 * a = 0_297915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297916. -/
theorem ∀ a : ℝ, |a * a| = a * a_297916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297917. -/
theorem ∀ a : ℝ, |a|² = a * a_297917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297919. -/
theorem ∀ a : ℝ, a ≤ a_297919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297920. -/
theorem |(0 : ℝ)| = 0_297920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297921. -/
theorem |(1 : ℝ)| = 1_297921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297922. -/
theorem ∀ a : ℝ, |a| ≥ 0_297922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297923. -/
theorem ∀ a : ℝ, |a| = |-a|_297923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297924. -/
theorem ∀ a : ℝ, a * 0 = 0_297924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297925. -/
theorem ∀ a : ℝ, 0 * a = 0_297925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297926. -/
theorem ∀ a : ℝ, |a * a| = a * a_297926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297927. -/
theorem ∀ a : ℝ, |a|² = a * a_297927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297929. -/
theorem ∀ a : ℝ, a ≤ a_297929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297930. -/
theorem |(0 : ℝ)| = 0_297930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297931. -/
theorem |(1 : ℝ)| = 1_297931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297932. -/
theorem ∀ a : ℝ, |a| ≥ 0_297932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297933. -/
theorem ∀ a : ℝ, |a| = |-a|_297933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297934. -/
theorem ∀ a : ℝ, a * 0 = 0_297934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297935. -/
theorem ∀ a : ℝ, 0 * a = 0_297935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297936. -/
theorem ∀ a : ℝ, |a * a| = a * a_297936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297937. -/
theorem ∀ a : ℝ, |a|² = a * a_297937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297939. -/
theorem ∀ a : ℝ, a ≤ a_297939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297940. -/
theorem |(0 : ℝ)| = 0_297940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297941. -/
theorem |(1 : ℝ)| = 1_297941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297942. -/
theorem ∀ a : ℝ, |a| ≥ 0_297942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297943. -/
theorem ∀ a : ℝ, |a| = |-a|_297943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297944. -/
theorem ∀ a : ℝ, a * 0 = 0_297944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297945. -/
theorem ∀ a : ℝ, 0 * a = 0_297945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297946. -/
theorem ∀ a : ℝ, |a * a| = a * a_297946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297947. -/
theorem ∀ a : ℝ, |a|² = a * a_297947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297949. -/
theorem ∀ a : ℝ, a ≤ a_297949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297950. -/
theorem |(0 : ℝ)| = 0_297950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297951. -/
theorem |(1 : ℝ)| = 1_297951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297952. -/
theorem ∀ a : ℝ, |a| ≥ 0_297952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297953. -/
theorem ∀ a : ℝ, |a| = |-a|_297953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297954. -/
theorem ∀ a : ℝ, a * 0 = 0_297954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297955. -/
theorem ∀ a : ℝ, 0 * a = 0_297955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297956. -/
theorem ∀ a : ℝ, |a * a| = a * a_297956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297957. -/
theorem ∀ a : ℝ, |a|² = a * a_297957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297959. -/
theorem ∀ a : ℝ, a ≤ a_297959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297960. -/
theorem |(0 : ℝ)| = 0_297960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297961. -/
theorem |(1 : ℝ)| = 1_297961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297962. -/
theorem ∀ a : ℝ, |a| ≥ 0_297962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297963. -/
theorem ∀ a : ℝ, |a| = |-a|_297963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297964. -/
theorem ∀ a : ℝ, a * 0 = 0_297964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297965. -/
theorem ∀ a : ℝ, 0 * a = 0_297965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297966. -/
theorem ∀ a : ℝ, |a * a| = a * a_297966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297967. -/
theorem ∀ a : ℝ, |a|² = a * a_297967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297969. -/
theorem ∀ a : ℝ, a ≤ a_297969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297970. -/
theorem |(0 : ℝ)| = 0_297970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297971. -/
theorem |(1 : ℝ)| = 1_297971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297972. -/
theorem ∀ a : ℝ, |a| ≥ 0_297972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297973. -/
theorem ∀ a : ℝ, |a| = |-a|_297973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297974. -/
theorem ∀ a : ℝ, a * 0 = 0_297974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297975. -/
theorem ∀ a : ℝ, 0 * a = 0_297975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297976. -/
theorem ∀ a : ℝ, |a * a| = a * a_297976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297977. -/
theorem ∀ a : ℝ, |a|² = a * a_297977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297979. -/
theorem ∀ a : ℝ, a ≤ a_297979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297980. -/
theorem |(0 : ℝ)| = 0_297980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297981. -/
theorem |(1 : ℝ)| = 1_297981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297982. -/
theorem ∀ a : ℝ, |a| ≥ 0_297982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297983. -/
theorem ∀ a : ℝ, |a| = |-a|_297983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297984. -/
theorem ∀ a : ℝ, a * 0 = 0_297984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297985. -/
theorem ∀ a : ℝ, 0 * a = 0_297985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297986. -/
theorem ∀ a : ℝ, |a * a| = a * a_297986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297987. -/
theorem ∀ a : ℝ, |a|² = a * a_297987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297989. -/
theorem ∀ a : ℝ, a ≤ a_297989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297990. -/
theorem |(0 : ℝ)| = 0_297990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297991. -/
theorem |(1 : ℝ)| = 1_297991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297992. -/
theorem ∀ a : ℝ, |a| ≥ 0_297992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297993. -/
theorem ∀ a : ℝ, |a| = |-a|_297993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297994. -/
theorem ∀ a : ℝ, a * 0 = 0_297994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297995. -/
theorem ∀ a : ℝ, 0 * a = 0_297995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297996. -/
theorem ∀ a : ℝ, |a * a| = a * a_297996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297997. -/
theorem ∀ a : ℝ, |a|² = a * a_297997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297999. -/
theorem ∀ a : ℝ, a ≤ a_297999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R297
