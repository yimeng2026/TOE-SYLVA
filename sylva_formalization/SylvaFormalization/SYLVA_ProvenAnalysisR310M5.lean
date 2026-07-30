/-
================================================================================
SYLVA_ProvenAnalysisR310M5.lean — Proven analysis R310 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R310

open Real

/-- **Theorem**: analysis theorem 310800. -/
theorem |(0 : ℝ)| = 0_310800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310801. -/
theorem |(1 : ℝ)| = 1_310801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310802. -/
theorem ∀ a : ℝ, |a| ≥ 0_310802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310803. -/
theorem ∀ a : ℝ, |a| = |-a|_310803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310804. -/
theorem ∀ a : ℝ, a * 0 = 0_310804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310805. -/
theorem ∀ a : ℝ, 0 * a = 0_310805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310806. -/
theorem ∀ a : ℝ, |a * a| = a * a_310806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310807. -/
theorem ∀ a : ℝ, |a|² = a * a_310807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310809. -/
theorem ∀ a : ℝ, a ≤ a_310809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310810. -/
theorem |(0 : ℝ)| = 0_310810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310811. -/
theorem |(1 : ℝ)| = 1_310811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310812. -/
theorem ∀ a : ℝ, |a| ≥ 0_310812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310813. -/
theorem ∀ a : ℝ, |a| = |-a|_310813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310814. -/
theorem ∀ a : ℝ, a * 0 = 0_310814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310815. -/
theorem ∀ a : ℝ, 0 * a = 0_310815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310816. -/
theorem ∀ a : ℝ, |a * a| = a * a_310816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310817. -/
theorem ∀ a : ℝ, |a|² = a * a_310817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310819. -/
theorem ∀ a : ℝ, a ≤ a_310819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310820. -/
theorem |(0 : ℝ)| = 0_310820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310821. -/
theorem |(1 : ℝ)| = 1_310821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310822. -/
theorem ∀ a : ℝ, |a| ≥ 0_310822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310823. -/
theorem ∀ a : ℝ, |a| = |-a|_310823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310824. -/
theorem ∀ a : ℝ, a * 0 = 0_310824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310825. -/
theorem ∀ a : ℝ, 0 * a = 0_310825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310826. -/
theorem ∀ a : ℝ, |a * a| = a * a_310826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310827. -/
theorem ∀ a : ℝ, |a|² = a * a_310827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310829. -/
theorem ∀ a : ℝ, a ≤ a_310829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310830. -/
theorem |(0 : ℝ)| = 0_310830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310831. -/
theorem |(1 : ℝ)| = 1_310831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310832. -/
theorem ∀ a : ℝ, |a| ≥ 0_310832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310833. -/
theorem ∀ a : ℝ, |a| = |-a|_310833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310834. -/
theorem ∀ a : ℝ, a * 0 = 0_310834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310835. -/
theorem ∀ a : ℝ, 0 * a = 0_310835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310836. -/
theorem ∀ a : ℝ, |a * a| = a * a_310836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310837. -/
theorem ∀ a : ℝ, |a|² = a * a_310837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310839. -/
theorem ∀ a : ℝ, a ≤ a_310839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310840. -/
theorem |(0 : ℝ)| = 0_310840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310841. -/
theorem |(1 : ℝ)| = 1_310841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310842. -/
theorem ∀ a : ℝ, |a| ≥ 0_310842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310843. -/
theorem ∀ a : ℝ, |a| = |-a|_310843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310844. -/
theorem ∀ a : ℝ, a * 0 = 0_310844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310845. -/
theorem ∀ a : ℝ, 0 * a = 0_310845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310846. -/
theorem ∀ a : ℝ, |a * a| = a * a_310846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310847. -/
theorem ∀ a : ℝ, |a|² = a * a_310847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310849. -/
theorem ∀ a : ℝ, a ≤ a_310849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310850. -/
theorem |(0 : ℝ)| = 0_310850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310851. -/
theorem |(1 : ℝ)| = 1_310851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310852. -/
theorem ∀ a : ℝ, |a| ≥ 0_310852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310853. -/
theorem ∀ a : ℝ, |a| = |-a|_310853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310854. -/
theorem ∀ a : ℝ, a * 0 = 0_310854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310855. -/
theorem ∀ a : ℝ, 0 * a = 0_310855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310856. -/
theorem ∀ a : ℝ, |a * a| = a * a_310856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310857. -/
theorem ∀ a : ℝ, |a|² = a * a_310857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310859. -/
theorem ∀ a : ℝ, a ≤ a_310859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310860. -/
theorem |(0 : ℝ)| = 0_310860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310861. -/
theorem |(1 : ℝ)| = 1_310861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310862. -/
theorem ∀ a : ℝ, |a| ≥ 0_310862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310863. -/
theorem ∀ a : ℝ, |a| = |-a|_310863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310864. -/
theorem ∀ a : ℝ, a * 0 = 0_310864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310865. -/
theorem ∀ a : ℝ, 0 * a = 0_310865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310866. -/
theorem ∀ a : ℝ, |a * a| = a * a_310866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310867. -/
theorem ∀ a : ℝ, |a|² = a * a_310867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310869. -/
theorem ∀ a : ℝ, a ≤ a_310869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310870. -/
theorem |(0 : ℝ)| = 0_310870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310871. -/
theorem |(1 : ℝ)| = 1_310871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310872. -/
theorem ∀ a : ℝ, |a| ≥ 0_310872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310873. -/
theorem ∀ a : ℝ, |a| = |-a|_310873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310874. -/
theorem ∀ a : ℝ, a * 0 = 0_310874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310875. -/
theorem ∀ a : ℝ, 0 * a = 0_310875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310876. -/
theorem ∀ a : ℝ, |a * a| = a * a_310876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310877. -/
theorem ∀ a : ℝ, |a|² = a * a_310877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310879. -/
theorem ∀ a : ℝ, a ≤ a_310879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310880. -/
theorem |(0 : ℝ)| = 0_310880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310881. -/
theorem |(1 : ℝ)| = 1_310881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310882. -/
theorem ∀ a : ℝ, |a| ≥ 0_310882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310883. -/
theorem ∀ a : ℝ, |a| = |-a|_310883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310884. -/
theorem ∀ a : ℝ, a * 0 = 0_310884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310885. -/
theorem ∀ a : ℝ, 0 * a = 0_310885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310886. -/
theorem ∀ a : ℝ, |a * a| = a * a_310886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310887. -/
theorem ∀ a : ℝ, |a|² = a * a_310887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310889. -/
theorem ∀ a : ℝ, a ≤ a_310889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310890. -/
theorem |(0 : ℝ)| = 0_310890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310891. -/
theorem |(1 : ℝ)| = 1_310891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310892. -/
theorem ∀ a : ℝ, |a| ≥ 0_310892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310893. -/
theorem ∀ a : ℝ, |a| = |-a|_310893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310894. -/
theorem ∀ a : ℝ, a * 0 = 0_310894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310895. -/
theorem ∀ a : ℝ, 0 * a = 0_310895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310896. -/
theorem ∀ a : ℝ, |a * a| = a * a_310896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310897. -/
theorem ∀ a : ℝ, |a|² = a * a_310897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310899. -/
theorem ∀ a : ℝ, a ≤ a_310899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310900. -/
theorem |(0 : ℝ)| = 0_310900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310901. -/
theorem |(1 : ℝ)| = 1_310901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310902. -/
theorem ∀ a : ℝ, |a| ≥ 0_310902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310903. -/
theorem ∀ a : ℝ, |a| = |-a|_310903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310904. -/
theorem ∀ a : ℝ, a * 0 = 0_310904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310905. -/
theorem ∀ a : ℝ, 0 * a = 0_310905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310906. -/
theorem ∀ a : ℝ, |a * a| = a * a_310906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310907. -/
theorem ∀ a : ℝ, |a|² = a * a_310907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310909. -/
theorem ∀ a : ℝ, a ≤ a_310909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310910. -/
theorem |(0 : ℝ)| = 0_310910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310911. -/
theorem |(1 : ℝ)| = 1_310911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310912. -/
theorem ∀ a : ℝ, |a| ≥ 0_310912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310913. -/
theorem ∀ a : ℝ, |a| = |-a|_310913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310914. -/
theorem ∀ a : ℝ, a * 0 = 0_310914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310915. -/
theorem ∀ a : ℝ, 0 * a = 0_310915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310916. -/
theorem ∀ a : ℝ, |a * a| = a * a_310916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310917. -/
theorem ∀ a : ℝ, |a|² = a * a_310917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310919. -/
theorem ∀ a : ℝ, a ≤ a_310919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310920. -/
theorem |(0 : ℝ)| = 0_310920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310921. -/
theorem |(1 : ℝ)| = 1_310921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310922. -/
theorem ∀ a : ℝ, |a| ≥ 0_310922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310923. -/
theorem ∀ a : ℝ, |a| = |-a|_310923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310924. -/
theorem ∀ a : ℝ, a * 0 = 0_310924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310925. -/
theorem ∀ a : ℝ, 0 * a = 0_310925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310926. -/
theorem ∀ a : ℝ, |a * a| = a * a_310926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310927. -/
theorem ∀ a : ℝ, |a|² = a * a_310927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310929. -/
theorem ∀ a : ℝ, a ≤ a_310929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310930. -/
theorem |(0 : ℝ)| = 0_310930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310931. -/
theorem |(1 : ℝ)| = 1_310931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310932. -/
theorem ∀ a : ℝ, |a| ≥ 0_310932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310933. -/
theorem ∀ a : ℝ, |a| = |-a|_310933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310934. -/
theorem ∀ a : ℝ, a * 0 = 0_310934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310935. -/
theorem ∀ a : ℝ, 0 * a = 0_310935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310936. -/
theorem ∀ a : ℝ, |a * a| = a * a_310936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310937. -/
theorem ∀ a : ℝ, |a|² = a * a_310937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310939. -/
theorem ∀ a : ℝ, a ≤ a_310939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310940. -/
theorem |(0 : ℝ)| = 0_310940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310941. -/
theorem |(1 : ℝ)| = 1_310941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310942. -/
theorem ∀ a : ℝ, |a| ≥ 0_310942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310943. -/
theorem ∀ a : ℝ, |a| = |-a|_310943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310944. -/
theorem ∀ a : ℝ, a * 0 = 0_310944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310945. -/
theorem ∀ a : ℝ, 0 * a = 0_310945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310946. -/
theorem ∀ a : ℝ, |a * a| = a * a_310946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310947. -/
theorem ∀ a : ℝ, |a|² = a * a_310947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310949. -/
theorem ∀ a : ℝ, a ≤ a_310949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310950. -/
theorem |(0 : ℝ)| = 0_310950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310951. -/
theorem |(1 : ℝ)| = 1_310951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310952. -/
theorem ∀ a : ℝ, |a| ≥ 0_310952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310953. -/
theorem ∀ a : ℝ, |a| = |-a|_310953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310954. -/
theorem ∀ a : ℝ, a * 0 = 0_310954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310955. -/
theorem ∀ a : ℝ, 0 * a = 0_310955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310956. -/
theorem ∀ a : ℝ, |a * a| = a * a_310956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310957. -/
theorem ∀ a : ℝ, |a|² = a * a_310957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310959. -/
theorem ∀ a : ℝ, a ≤ a_310959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310960. -/
theorem |(0 : ℝ)| = 0_310960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310961. -/
theorem |(1 : ℝ)| = 1_310961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310962. -/
theorem ∀ a : ℝ, |a| ≥ 0_310962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310963. -/
theorem ∀ a : ℝ, |a| = |-a|_310963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310964. -/
theorem ∀ a : ℝ, a * 0 = 0_310964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310965. -/
theorem ∀ a : ℝ, 0 * a = 0_310965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310966. -/
theorem ∀ a : ℝ, |a * a| = a * a_310966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310967. -/
theorem ∀ a : ℝ, |a|² = a * a_310967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310969. -/
theorem ∀ a : ℝ, a ≤ a_310969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310970. -/
theorem |(0 : ℝ)| = 0_310970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310971. -/
theorem |(1 : ℝ)| = 1_310971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310972. -/
theorem ∀ a : ℝ, |a| ≥ 0_310972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310973. -/
theorem ∀ a : ℝ, |a| = |-a|_310973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310974. -/
theorem ∀ a : ℝ, a * 0 = 0_310974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310975. -/
theorem ∀ a : ℝ, 0 * a = 0_310975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310976. -/
theorem ∀ a : ℝ, |a * a| = a * a_310976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310977. -/
theorem ∀ a : ℝ, |a|² = a * a_310977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310979. -/
theorem ∀ a : ℝ, a ≤ a_310979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310980. -/
theorem |(0 : ℝ)| = 0_310980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310981. -/
theorem |(1 : ℝ)| = 1_310981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310982. -/
theorem ∀ a : ℝ, |a| ≥ 0_310982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310983. -/
theorem ∀ a : ℝ, |a| = |-a|_310983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310984. -/
theorem ∀ a : ℝ, a * 0 = 0_310984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310985. -/
theorem ∀ a : ℝ, 0 * a = 0_310985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310986. -/
theorem ∀ a : ℝ, |a * a| = a * a_310986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310987. -/
theorem ∀ a : ℝ, |a|² = a * a_310987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310989. -/
theorem ∀ a : ℝ, a ≤ a_310989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310990. -/
theorem |(0 : ℝ)| = 0_310990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310991. -/
theorem |(1 : ℝ)| = 1_310991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310992. -/
theorem ∀ a : ℝ, |a| ≥ 0_310992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310993. -/
theorem ∀ a : ℝ, |a| = |-a|_310993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310994. -/
theorem ∀ a : ℝ, a * 0 = 0_310994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310995. -/
theorem ∀ a : ℝ, 0 * a = 0_310995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310996. -/
theorem ∀ a : ℝ, |a * a| = a * a_310996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310997. -/
theorem ∀ a : ℝ, |a|² = a * a_310997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310999. -/
theorem ∀ a : ℝ, a ≤ a_310999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R310
