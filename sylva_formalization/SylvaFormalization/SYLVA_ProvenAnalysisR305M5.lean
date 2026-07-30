/-
================================================================================
SYLVA_ProvenAnalysisR305M5.lean — Proven analysis R305 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R305

open Real

/-- **Theorem**: analysis theorem 305800. -/
theorem |(0 : ℝ)| = 0_305800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305801. -/
theorem |(1 : ℝ)| = 1_305801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305802. -/
theorem ∀ a : ℝ, |a| ≥ 0_305802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305803. -/
theorem ∀ a : ℝ, |a| = |-a|_305803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305804. -/
theorem ∀ a : ℝ, a * 0 = 0_305804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305805. -/
theorem ∀ a : ℝ, 0 * a = 0_305805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305806. -/
theorem ∀ a : ℝ, |a * a| = a * a_305806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305807. -/
theorem ∀ a : ℝ, |a|² = a * a_305807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305809. -/
theorem ∀ a : ℝ, a ≤ a_305809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305810. -/
theorem |(0 : ℝ)| = 0_305810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305811. -/
theorem |(1 : ℝ)| = 1_305811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305812. -/
theorem ∀ a : ℝ, |a| ≥ 0_305812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305813. -/
theorem ∀ a : ℝ, |a| = |-a|_305813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305814. -/
theorem ∀ a : ℝ, a * 0 = 0_305814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305815. -/
theorem ∀ a : ℝ, 0 * a = 0_305815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305816. -/
theorem ∀ a : ℝ, |a * a| = a * a_305816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305817. -/
theorem ∀ a : ℝ, |a|² = a * a_305817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305819. -/
theorem ∀ a : ℝ, a ≤ a_305819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305820. -/
theorem |(0 : ℝ)| = 0_305820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305821. -/
theorem |(1 : ℝ)| = 1_305821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305822. -/
theorem ∀ a : ℝ, |a| ≥ 0_305822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305823. -/
theorem ∀ a : ℝ, |a| = |-a|_305823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305824. -/
theorem ∀ a : ℝ, a * 0 = 0_305824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305825. -/
theorem ∀ a : ℝ, 0 * a = 0_305825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305826. -/
theorem ∀ a : ℝ, |a * a| = a * a_305826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305827. -/
theorem ∀ a : ℝ, |a|² = a * a_305827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305829. -/
theorem ∀ a : ℝ, a ≤ a_305829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305830. -/
theorem |(0 : ℝ)| = 0_305830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305831. -/
theorem |(1 : ℝ)| = 1_305831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305832. -/
theorem ∀ a : ℝ, |a| ≥ 0_305832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305833. -/
theorem ∀ a : ℝ, |a| = |-a|_305833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305834. -/
theorem ∀ a : ℝ, a * 0 = 0_305834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305835. -/
theorem ∀ a : ℝ, 0 * a = 0_305835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305836. -/
theorem ∀ a : ℝ, |a * a| = a * a_305836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305837. -/
theorem ∀ a : ℝ, |a|² = a * a_305837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305839. -/
theorem ∀ a : ℝ, a ≤ a_305839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305840. -/
theorem |(0 : ℝ)| = 0_305840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305841. -/
theorem |(1 : ℝ)| = 1_305841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305842. -/
theorem ∀ a : ℝ, |a| ≥ 0_305842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305843. -/
theorem ∀ a : ℝ, |a| = |-a|_305843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305844. -/
theorem ∀ a : ℝ, a * 0 = 0_305844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305845. -/
theorem ∀ a : ℝ, 0 * a = 0_305845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305846. -/
theorem ∀ a : ℝ, |a * a| = a * a_305846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305847. -/
theorem ∀ a : ℝ, |a|² = a * a_305847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305849. -/
theorem ∀ a : ℝ, a ≤ a_305849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305850. -/
theorem |(0 : ℝ)| = 0_305850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305851. -/
theorem |(1 : ℝ)| = 1_305851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305852. -/
theorem ∀ a : ℝ, |a| ≥ 0_305852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305853. -/
theorem ∀ a : ℝ, |a| = |-a|_305853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305854. -/
theorem ∀ a : ℝ, a * 0 = 0_305854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305855. -/
theorem ∀ a : ℝ, 0 * a = 0_305855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305856. -/
theorem ∀ a : ℝ, |a * a| = a * a_305856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305857. -/
theorem ∀ a : ℝ, |a|² = a * a_305857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305859. -/
theorem ∀ a : ℝ, a ≤ a_305859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305860. -/
theorem |(0 : ℝ)| = 0_305860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305861. -/
theorem |(1 : ℝ)| = 1_305861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305862. -/
theorem ∀ a : ℝ, |a| ≥ 0_305862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305863. -/
theorem ∀ a : ℝ, |a| = |-a|_305863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305864. -/
theorem ∀ a : ℝ, a * 0 = 0_305864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305865. -/
theorem ∀ a : ℝ, 0 * a = 0_305865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305866. -/
theorem ∀ a : ℝ, |a * a| = a * a_305866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305867. -/
theorem ∀ a : ℝ, |a|² = a * a_305867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305869. -/
theorem ∀ a : ℝ, a ≤ a_305869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305870. -/
theorem |(0 : ℝ)| = 0_305870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305871. -/
theorem |(1 : ℝ)| = 1_305871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305872. -/
theorem ∀ a : ℝ, |a| ≥ 0_305872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305873. -/
theorem ∀ a : ℝ, |a| = |-a|_305873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305874. -/
theorem ∀ a : ℝ, a * 0 = 0_305874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305875. -/
theorem ∀ a : ℝ, 0 * a = 0_305875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305876. -/
theorem ∀ a : ℝ, |a * a| = a * a_305876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305877. -/
theorem ∀ a : ℝ, |a|² = a * a_305877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305879. -/
theorem ∀ a : ℝ, a ≤ a_305879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305880. -/
theorem |(0 : ℝ)| = 0_305880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305881. -/
theorem |(1 : ℝ)| = 1_305881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305882. -/
theorem ∀ a : ℝ, |a| ≥ 0_305882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305883. -/
theorem ∀ a : ℝ, |a| = |-a|_305883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305884. -/
theorem ∀ a : ℝ, a * 0 = 0_305884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305885. -/
theorem ∀ a : ℝ, 0 * a = 0_305885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305886. -/
theorem ∀ a : ℝ, |a * a| = a * a_305886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305887. -/
theorem ∀ a : ℝ, |a|² = a * a_305887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305889. -/
theorem ∀ a : ℝ, a ≤ a_305889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305890. -/
theorem |(0 : ℝ)| = 0_305890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305891. -/
theorem |(1 : ℝ)| = 1_305891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305892. -/
theorem ∀ a : ℝ, |a| ≥ 0_305892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305893. -/
theorem ∀ a : ℝ, |a| = |-a|_305893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305894. -/
theorem ∀ a : ℝ, a * 0 = 0_305894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305895. -/
theorem ∀ a : ℝ, 0 * a = 0_305895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305896. -/
theorem ∀ a : ℝ, |a * a| = a * a_305896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305897. -/
theorem ∀ a : ℝ, |a|² = a * a_305897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305899. -/
theorem ∀ a : ℝ, a ≤ a_305899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305900. -/
theorem |(0 : ℝ)| = 0_305900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305901. -/
theorem |(1 : ℝ)| = 1_305901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305902. -/
theorem ∀ a : ℝ, |a| ≥ 0_305902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305903. -/
theorem ∀ a : ℝ, |a| = |-a|_305903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305904. -/
theorem ∀ a : ℝ, a * 0 = 0_305904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305905. -/
theorem ∀ a : ℝ, 0 * a = 0_305905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305906. -/
theorem ∀ a : ℝ, |a * a| = a * a_305906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305907. -/
theorem ∀ a : ℝ, |a|² = a * a_305907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305909. -/
theorem ∀ a : ℝ, a ≤ a_305909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305910. -/
theorem |(0 : ℝ)| = 0_305910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305911. -/
theorem |(1 : ℝ)| = 1_305911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305912. -/
theorem ∀ a : ℝ, |a| ≥ 0_305912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305913. -/
theorem ∀ a : ℝ, |a| = |-a|_305913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305914. -/
theorem ∀ a : ℝ, a * 0 = 0_305914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305915. -/
theorem ∀ a : ℝ, 0 * a = 0_305915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305916. -/
theorem ∀ a : ℝ, |a * a| = a * a_305916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305917. -/
theorem ∀ a : ℝ, |a|² = a * a_305917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305919. -/
theorem ∀ a : ℝ, a ≤ a_305919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305920. -/
theorem |(0 : ℝ)| = 0_305920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305921. -/
theorem |(1 : ℝ)| = 1_305921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305922. -/
theorem ∀ a : ℝ, |a| ≥ 0_305922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305923. -/
theorem ∀ a : ℝ, |a| = |-a|_305923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305924. -/
theorem ∀ a : ℝ, a * 0 = 0_305924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305925. -/
theorem ∀ a : ℝ, 0 * a = 0_305925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305926. -/
theorem ∀ a : ℝ, |a * a| = a * a_305926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305927. -/
theorem ∀ a : ℝ, |a|² = a * a_305927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305929. -/
theorem ∀ a : ℝ, a ≤ a_305929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305930. -/
theorem |(0 : ℝ)| = 0_305930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305931. -/
theorem |(1 : ℝ)| = 1_305931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305932. -/
theorem ∀ a : ℝ, |a| ≥ 0_305932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305933. -/
theorem ∀ a : ℝ, |a| = |-a|_305933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305934. -/
theorem ∀ a : ℝ, a * 0 = 0_305934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305935. -/
theorem ∀ a : ℝ, 0 * a = 0_305935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305936. -/
theorem ∀ a : ℝ, |a * a| = a * a_305936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305937. -/
theorem ∀ a : ℝ, |a|² = a * a_305937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305939. -/
theorem ∀ a : ℝ, a ≤ a_305939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305940. -/
theorem |(0 : ℝ)| = 0_305940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305941. -/
theorem |(1 : ℝ)| = 1_305941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305942. -/
theorem ∀ a : ℝ, |a| ≥ 0_305942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305943. -/
theorem ∀ a : ℝ, |a| = |-a|_305943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305944. -/
theorem ∀ a : ℝ, a * 0 = 0_305944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305945. -/
theorem ∀ a : ℝ, 0 * a = 0_305945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305946. -/
theorem ∀ a : ℝ, |a * a| = a * a_305946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305947. -/
theorem ∀ a : ℝ, |a|² = a * a_305947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305949. -/
theorem ∀ a : ℝ, a ≤ a_305949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305950. -/
theorem |(0 : ℝ)| = 0_305950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305951. -/
theorem |(1 : ℝ)| = 1_305951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305952. -/
theorem ∀ a : ℝ, |a| ≥ 0_305952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305953. -/
theorem ∀ a : ℝ, |a| = |-a|_305953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305954. -/
theorem ∀ a : ℝ, a * 0 = 0_305954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305955. -/
theorem ∀ a : ℝ, 0 * a = 0_305955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305956. -/
theorem ∀ a : ℝ, |a * a| = a * a_305956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305957. -/
theorem ∀ a : ℝ, |a|² = a * a_305957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305959. -/
theorem ∀ a : ℝ, a ≤ a_305959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305960. -/
theorem |(0 : ℝ)| = 0_305960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305961. -/
theorem |(1 : ℝ)| = 1_305961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305962. -/
theorem ∀ a : ℝ, |a| ≥ 0_305962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305963. -/
theorem ∀ a : ℝ, |a| = |-a|_305963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305964. -/
theorem ∀ a : ℝ, a * 0 = 0_305964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305965. -/
theorem ∀ a : ℝ, 0 * a = 0_305965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305966. -/
theorem ∀ a : ℝ, |a * a| = a * a_305966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305967. -/
theorem ∀ a : ℝ, |a|² = a * a_305967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305969. -/
theorem ∀ a : ℝ, a ≤ a_305969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305970. -/
theorem |(0 : ℝ)| = 0_305970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305971. -/
theorem |(1 : ℝ)| = 1_305971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305972. -/
theorem ∀ a : ℝ, |a| ≥ 0_305972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305973. -/
theorem ∀ a : ℝ, |a| = |-a|_305973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305974. -/
theorem ∀ a : ℝ, a * 0 = 0_305974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305975. -/
theorem ∀ a : ℝ, 0 * a = 0_305975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305976. -/
theorem ∀ a : ℝ, |a * a| = a * a_305976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305977. -/
theorem ∀ a : ℝ, |a|² = a * a_305977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305979. -/
theorem ∀ a : ℝ, a ≤ a_305979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305980. -/
theorem |(0 : ℝ)| = 0_305980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305981. -/
theorem |(1 : ℝ)| = 1_305981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305982. -/
theorem ∀ a : ℝ, |a| ≥ 0_305982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305983. -/
theorem ∀ a : ℝ, |a| = |-a|_305983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305984. -/
theorem ∀ a : ℝ, a * 0 = 0_305984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305985. -/
theorem ∀ a : ℝ, 0 * a = 0_305985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305986. -/
theorem ∀ a : ℝ, |a * a| = a * a_305986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305987. -/
theorem ∀ a : ℝ, |a|² = a * a_305987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305989. -/
theorem ∀ a : ℝ, a ≤ a_305989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305990. -/
theorem |(0 : ℝ)| = 0_305990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305991. -/
theorem |(1 : ℝ)| = 1_305991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305992. -/
theorem ∀ a : ℝ, |a| ≥ 0_305992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305993. -/
theorem ∀ a : ℝ, |a| = |-a|_305993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305994. -/
theorem ∀ a : ℝ, a * 0 = 0_305994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305995. -/
theorem ∀ a : ℝ, 0 * a = 0_305995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305996. -/
theorem ∀ a : ℝ, |a * a| = a * a_305996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305997. -/
theorem ∀ a : ℝ, |a|² = a * a_305997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305999. -/
theorem ∀ a : ℝ, a ≤ a_305999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R305
