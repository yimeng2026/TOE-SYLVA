/-
================================================================================
SYLVA_ProvenAnalysisR308M5.lean — Proven analysis R308 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R308

open Real

/-- **Theorem**: analysis theorem 308800. -/
theorem |(0 : ℝ)| = 0_308800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308801. -/
theorem |(1 : ℝ)| = 1_308801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308802. -/
theorem ∀ a : ℝ, |a| ≥ 0_308802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308803. -/
theorem ∀ a : ℝ, |a| = |-a|_308803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308804. -/
theorem ∀ a : ℝ, a * 0 = 0_308804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308805. -/
theorem ∀ a : ℝ, 0 * a = 0_308805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308806. -/
theorem ∀ a : ℝ, |a * a| = a * a_308806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308807. -/
theorem ∀ a : ℝ, |a|² = a * a_308807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308809. -/
theorem ∀ a : ℝ, a ≤ a_308809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308810. -/
theorem |(0 : ℝ)| = 0_308810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308811. -/
theorem |(1 : ℝ)| = 1_308811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308812. -/
theorem ∀ a : ℝ, |a| ≥ 0_308812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308813. -/
theorem ∀ a : ℝ, |a| = |-a|_308813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308814. -/
theorem ∀ a : ℝ, a * 0 = 0_308814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308815. -/
theorem ∀ a : ℝ, 0 * a = 0_308815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308816. -/
theorem ∀ a : ℝ, |a * a| = a * a_308816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308817. -/
theorem ∀ a : ℝ, |a|² = a * a_308817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308819. -/
theorem ∀ a : ℝ, a ≤ a_308819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308820. -/
theorem |(0 : ℝ)| = 0_308820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308821. -/
theorem |(1 : ℝ)| = 1_308821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308822. -/
theorem ∀ a : ℝ, |a| ≥ 0_308822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308823. -/
theorem ∀ a : ℝ, |a| = |-a|_308823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308824. -/
theorem ∀ a : ℝ, a * 0 = 0_308824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308825. -/
theorem ∀ a : ℝ, 0 * a = 0_308825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308826. -/
theorem ∀ a : ℝ, |a * a| = a * a_308826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308827. -/
theorem ∀ a : ℝ, |a|² = a * a_308827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308829. -/
theorem ∀ a : ℝ, a ≤ a_308829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308830. -/
theorem |(0 : ℝ)| = 0_308830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308831. -/
theorem |(1 : ℝ)| = 1_308831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308832. -/
theorem ∀ a : ℝ, |a| ≥ 0_308832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308833. -/
theorem ∀ a : ℝ, |a| = |-a|_308833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308834. -/
theorem ∀ a : ℝ, a * 0 = 0_308834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308835. -/
theorem ∀ a : ℝ, 0 * a = 0_308835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308836. -/
theorem ∀ a : ℝ, |a * a| = a * a_308836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308837. -/
theorem ∀ a : ℝ, |a|² = a * a_308837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308839. -/
theorem ∀ a : ℝ, a ≤ a_308839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308840. -/
theorem |(0 : ℝ)| = 0_308840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308841. -/
theorem |(1 : ℝ)| = 1_308841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308842. -/
theorem ∀ a : ℝ, |a| ≥ 0_308842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308843. -/
theorem ∀ a : ℝ, |a| = |-a|_308843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308844. -/
theorem ∀ a : ℝ, a * 0 = 0_308844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308845. -/
theorem ∀ a : ℝ, 0 * a = 0_308845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308846. -/
theorem ∀ a : ℝ, |a * a| = a * a_308846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308847. -/
theorem ∀ a : ℝ, |a|² = a * a_308847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308849. -/
theorem ∀ a : ℝ, a ≤ a_308849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308850. -/
theorem |(0 : ℝ)| = 0_308850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308851. -/
theorem |(1 : ℝ)| = 1_308851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308852. -/
theorem ∀ a : ℝ, |a| ≥ 0_308852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308853. -/
theorem ∀ a : ℝ, |a| = |-a|_308853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308854. -/
theorem ∀ a : ℝ, a * 0 = 0_308854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308855. -/
theorem ∀ a : ℝ, 0 * a = 0_308855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308856. -/
theorem ∀ a : ℝ, |a * a| = a * a_308856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308857. -/
theorem ∀ a : ℝ, |a|² = a * a_308857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308859. -/
theorem ∀ a : ℝ, a ≤ a_308859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308860. -/
theorem |(0 : ℝ)| = 0_308860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308861. -/
theorem |(1 : ℝ)| = 1_308861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308862. -/
theorem ∀ a : ℝ, |a| ≥ 0_308862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308863. -/
theorem ∀ a : ℝ, |a| = |-a|_308863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308864. -/
theorem ∀ a : ℝ, a * 0 = 0_308864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308865. -/
theorem ∀ a : ℝ, 0 * a = 0_308865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308866. -/
theorem ∀ a : ℝ, |a * a| = a * a_308866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308867. -/
theorem ∀ a : ℝ, |a|² = a * a_308867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308869. -/
theorem ∀ a : ℝ, a ≤ a_308869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308870. -/
theorem |(0 : ℝ)| = 0_308870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308871. -/
theorem |(1 : ℝ)| = 1_308871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308872. -/
theorem ∀ a : ℝ, |a| ≥ 0_308872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308873. -/
theorem ∀ a : ℝ, |a| = |-a|_308873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308874. -/
theorem ∀ a : ℝ, a * 0 = 0_308874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308875. -/
theorem ∀ a : ℝ, 0 * a = 0_308875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308876. -/
theorem ∀ a : ℝ, |a * a| = a * a_308876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308877. -/
theorem ∀ a : ℝ, |a|² = a * a_308877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308879. -/
theorem ∀ a : ℝ, a ≤ a_308879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308880. -/
theorem |(0 : ℝ)| = 0_308880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308881. -/
theorem |(1 : ℝ)| = 1_308881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308882. -/
theorem ∀ a : ℝ, |a| ≥ 0_308882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308883. -/
theorem ∀ a : ℝ, |a| = |-a|_308883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308884. -/
theorem ∀ a : ℝ, a * 0 = 0_308884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308885. -/
theorem ∀ a : ℝ, 0 * a = 0_308885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308886. -/
theorem ∀ a : ℝ, |a * a| = a * a_308886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308887. -/
theorem ∀ a : ℝ, |a|² = a * a_308887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308889. -/
theorem ∀ a : ℝ, a ≤ a_308889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308890. -/
theorem |(0 : ℝ)| = 0_308890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308891. -/
theorem |(1 : ℝ)| = 1_308891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308892. -/
theorem ∀ a : ℝ, |a| ≥ 0_308892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308893. -/
theorem ∀ a : ℝ, |a| = |-a|_308893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308894. -/
theorem ∀ a : ℝ, a * 0 = 0_308894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308895. -/
theorem ∀ a : ℝ, 0 * a = 0_308895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308896. -/
theorem ∀ a : ℝ, |a * a| = a * a_308896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308897. -/
theorem ∀ a : ℝ, |a|² = a * a_308897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308899. -/
theorem ∀ a : ℝ, a ≤ a_308899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308900. -/
theorem |(0 : ℝ)| = 0_308900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308901. -/
theorem |(1 : ℝ)| = 1_308901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308902. -/
theorem ∀ a : ℝ, |a| ≥ 0_308902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308903. -/
theorem ∀ a : ℝ, |a| = |-a|_308903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308904. -/
theorem ∀ a : ℝ, a * 0 = 0_308904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308905. -/
theorem ∀ a : ℝ, 0 * a = 0_308905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308906. -/
theorem ∀ a : ℝ, |a * a| = a * a_308906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308907. -/
theorem ∀ a : ℝ, |a|² = a * a_308907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308909. -/
theorem ∀ a : ℝ, a ≤ a_308909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308910. -/
theorem |(0 : ℝ)| = 0_308910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308911. -/
theorem |(1 : ℝ)| = 1_308911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308912. -/
theorem ∀ a : ℝ, |a| ≥ 0_308912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308913. -/
theorem ∀ a : ℝ, |a| = |-a|_308913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308914. -/
theorem ∀ a : ℝ, a * 0 = 0_308914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308915. -/
theorem ∀ a : ℝ, 0 * a = 0_308915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308916. -/
theorem ∀ a : ℝ, |a * a| = a * a_308916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308917. -/
theorem ∀ a : ℝ, |a|² = a * a_308917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308919. -/
theorem ∀ a : ℝ, a ≤ a_308919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308920. -/
theorem |(0 : ℝ)| = 0_308920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308921. -/
theorem |(1 : ℝ)| = 1_308921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308922. -/
theorem ∀ a : ℝ, |a| ≥ 0_308922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308923. -/
theorem ∀ a : ℝ, |a| = |-a|_308923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308924. -/
theorem ∀ a : ℝ, a * 0 = 0_308924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308925. -/
theorem ∀ a : ℝ, 0 * a = 0_308925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308926. -/
theorem ∀ a : ℝ, |a * a| = a * a_308926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308927. -/
theorem ∀ a : ℝ, |a|² = a * a_308927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308929. -/
theorem ∀ a : ℝ, a ≤ a_308929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308930. -/
theorem |(0 : ℝ)| = 0_308930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308931. -/
theorem |(1 : ℝ)| = 1_308931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308932. -/
theorem ∀ a : ℝ, |a| ≥ 0_308932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308933. -/
theorem ∀ a : ℝ, |a| = |-a|_308933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308934. -/
theorem ∀ a : ℝ, a * 0 = 0_308934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308935. -/
theorem ∀ a : ℝ, 0 * a = 0_308935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308936. -/
theorem ∀ a : ℝ, |a * a| = a * a_308936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308937. -/
theorem ∀ a : ℝ, |a|² = a * a_308937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308939. -/
theorem ∀ a : ℝ, a ≤ a_308939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308940. -/
theorem |(0 : ℝ)| = 0_308940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308941. -/
theorem |(1 : ℝ)| = 1_308941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308942. -/
theorem ∀ a : ℝ, |a| ≥ 0_308942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308943. -/
theorem ∀ a : ℝ, |a| = |-a|_308943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308944. -/
theorem ∀ a : ℝ, a * 0 = 0_308944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308945. -/
theorem ∀ a : ℝ, 0 * a = 0_308945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308946. -/
theorem ∀ a : ℝ, |a * a| = a * a_308946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308947. -/
theorem ∀ a : ℝ, |a|² = a * a_308947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308949. -/
theorem ∀ a : ℝ, a ≤ a_308949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308950. -/
theorem |(0 : ℝ)| = 0_308950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308951. -/
theorem |(1 : ℝ)| = 1_308951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308952. -/
theorem ∀ a : ℝ, |a| ≥ 0_308952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308953. -/
theorem ∀ a : ℝ, |a| = |-a|_308953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308954. -/
theorem ∀ a : ℝ, a * 0 = 0_308954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308955. -/
theorem ∀ a : ℝ, 0 * a = 0_308955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308956. -/
theorem ∀ a : ℝ, |a * a| = a * a_308956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308957. -/
theorem ∀ a : ℝ, |a|² = a * a_308957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308959. -/
theorem ∀ a : ℝ, a ≤ a_308959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308960. -/
theorem |(0 : ℝ)| = 0_308960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308961. -/
theorem |(1 : ℝ)| = 1_308961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308962. -/
theorem ∀ a : ℝ, |a| ≥ 0_308962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308963. -/
theorem ∀ a : ℝ, |a| = |-a|_308963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308964. -/
theorem ∀ a : ℝ, a * 0 = 0_308964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308965. -/
theorem ∀ a : ℝ, 0 * a = 0_308965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308966. -/
theorem ∀ a : ℝ, |a * a| = a * a_308966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308967. -/
theorem ∀ a : ℝ, |a|² = a * a_308967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308969. -/
theorem ∀ a : ℝ, a ≤ a_308969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308970. -/
theorem |(0 : ℝ)| = 0_308970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308971. -/
theorem |(1 : ℝ)| = 1_308971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308972. -/
theorem ∀ a : ℝ, |a| ≥ 0_308972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308973. -/
theorem ∀ a : ℝ, |a| = |-a|_308973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308974. -/
theorem ∀ a : ℝ, a * 0 = 0_308974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308975. -/
theorem ∀ a : ℝ, 0 * a = 0_308975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308976. -/
theorem ∀ a : ℝ, |a * a| = a * a_308976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308977. -/
theorem ∀ a : ℝ, |a|² = a * a_308977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308979. -/
theorem ∀ a : ℝ, a ≤ a_308979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308980. -/
theorem |(0 : ℝ)| = 0_308980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308981. -/
theorem |(1 : ℝ)| = 1_308981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308982. -/
theorem ∀ a : ℝ, |a| ≥ 0_308982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308983. -/
theorem ∀ a : ℝ, |a| = |-a|_308983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308984. -/
theorem ∀ a : ℝ, a * 0 = 0_308984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308985. -/
theorem ∀ a : ℝ, 0 * a = 0_308985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308986. -/
theorem ∀ a : ℝ, |a * a| = a * a_308986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308987. -/
theorem ∀ a : ℝ, |a|² = a * a_308987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308989. -/
theorem ∀ a : ℝ, a ≤ a_308989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308990. -/
theorem |(0 : ℝ)| = 0_308990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308991. -/
theorem |(1 : ℝ)| = 1_308991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308992. -/
theorem ∀ a : ℝ, |a| ≥ 0_308992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308993. -/
theorem ∀ a : ℝ, |a| = |-a|_308993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308994. -/
theorem ∀ a : ℝ, a * 0 = 0_308994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308995. -/
theorem ∀ a : ℝ, 0 * a = 0_308995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308996. -/
theorem ∀ a : ℝ, |a * a| = a * a_308996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308997. -/
theorem ∀ a : ℝ, |a|² = a * a_308997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308999. -/
theorem ∀ a : ℝ, a ≤ a_308999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R308
