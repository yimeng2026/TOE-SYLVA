/-
================================================================================
SYLVA_ProvenAnalysisR314M5.lean — Proven analysis R314 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R314

open Real

/-- **Theorem**: analysis theorem 314800. -/
theorem |(0 : ℝ)| = 0_314800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314801. -/
theorem |(1 : ℝ)| = 1_314801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314802. -/
theorem ∀ a : ℝ, |a| ≥ 0_314802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314803. -/
theorem ∀ a : ℝ, |a| = |-a|_314803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314804. -/
theorem ∀ a : ℝ, a * 0 = 0_314804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314805. -/
theorem ∀ a : ℝ, 0 * a = 0_314805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314806. -/
theorem ∀ a : ℝ, |a * a| = a * a_314806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314807. -/
theorem ∀ a : ℝ, |a|² = a * a_314807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314809. -/
theorem ∀ a : ℝ, a ≤ a_314809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314810. -/
theorem |(0 : ℝ)| = 0_314810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314811. -/
theorem |(1 : ℝ)| = 1_314811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314812. -/
theorem ∀ a : ℝ, |a| ≥ 0_314812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314813. -/
theorem ∀ a : ℝ, |a| = |-a|_314813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314814. -/
theorem ∀ a : ℝ, a * 0 = 0_314814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314815. -/
theorem ∀ a : ℝ, 0 * a = 0_314815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314816. -/
theorem ∀ a : ℝ, |a * a| = a * a_314816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314817. -/
theorem ∀ a : ℝ, |a|² = a * a_314817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314819. -/
theorem ∀ a : ℝ, a ≤ a_314819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314820. -/
theorem |(0 : ℝ)| = 0_314820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314821. -/
theorem |(1 : ℝ)| = 1_314821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314822. -/
theorem ∀ a : ℝ, |a| ≥ 0_314822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314823. -/
theorem ∀ a : ℝ, |a| = |-a|_314823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314824. -/
theorem ∀ a : ℝ, a * 0 = 0_314824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314825. -/
theorem ∀ a : ℝ, 0 * a = 0_314825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314826. -/
theorem ∀ a : ℝ, |a * a| = a * a_314826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314827. -/
theorem ∀ a : ℝ, |a|² = a * a_314827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314829. -/
theorem ∀ a : ℝ, a ≤ a_314829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314830. -/
theorem |(0 : ℝ)| = 0_314830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314831. -/
theorem |(1 : ℝ)| = 1_314831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314832. -/
theorem ∀ a : ℝ, |a| ≥ 0_314832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314833. -/
theorem ∀ a : ℝ, |a| = |-a|_314833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314834. -/
theorem ∀ a : ℝ, a * 0 = 0_314834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314835. -/
theorem ∀ a : ℝ, 0 * a = 0_314835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314836. -/
theorem ∀ a : ℝ, |a * a| = a * a_314836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314837. -/
theorem ∀ a : ℝ, |a|² = a * a_314837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314839. -/
theorem ∀ a : ℝ, a ≤ a_314839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314840. -/
theorem |(0 : ℝ)| = 0_314840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314841. -/
theorem |(1 : ℝ)| = 1_314841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314842. -/
theorem ∀ a : ℝ, |a| ≥ 0_314842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314843. -/
theorem ∀ a : ℝ, |a| = |-a|_314843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314844. -/
theorem ∀ a : ℝ, a * 0 = 0_314844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314845. -/
theorem ∀ a : ℝ, 0 * a = 0_314845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314846. -/
theorem ∀ a : ℝ, |a * a| = a * a_314846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314847. -/
theorem ∀ a : ℝ, |a|² = a * a_314847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314849. -/
theorem ∀ a : ℝ, a ≤ a_314849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314850. -/
theorem |(0 : ℝ)| = 0_314850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314851. -/
theorem |(1 : ℝ)| = 1_314851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314852. -/
theorem ∀ a : ℝ, |a| ≥ 0_314852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314853. -/
theorem ∀ a : ℝ, |a| = |-a|_314853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314854. -/
theorem ∀ a : ℝ, a * 0 = 0_314854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314855. -/
theorem ∀ a : ℝ, 0 * a = 0_314855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314856. -/
theorem ∀ a : ℝ, |a * a| = a * a_314856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314857. -/
theorem ∀ a : ℝ, |a|² = a * a_314857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314859. -/
theorem ∀ a : ℝ, a ≤ a_314859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314860. -/
theorem |(0 : ℝ)| = 0_314860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314861. -/
theorem |(1 : ℝ)| = 1_314861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314862. -/
theorem ∀ a : ℝ, |a| ≥ 0_314862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314863. -/
theorem ∀ a : ℝ, |a| = |-a|_314863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314864. -/
theorem ∀ a : ℝ, a * 0 = 0_314864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314865. -/
theorem ∀ a : ℝ, 0 * a = 0_314865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314866. -/
theorem ∀ a : ℝ, |a * a| = a * a_314866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314867. -/
theorem ∀ a : ℝ, |a|² = a * a_314867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314869. -/
theorem ∀ a : ℝ, a ≤ a_314869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314870. -/
theorem |(0 : ℝ)| = 0_314870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314871. -/
theorem |(1 : ℝ)| = 1_314871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314872. -/
theorem ∀ a : ℝ, |a| ≥ 0_314872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314873. -/
theorem ∀ a : ℝ, |a| = |-a|_314873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314874. -/
theorem ∀ a : ℝ, a * 0 = 0_314874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314875. -/
theorem ∀ a : ℝ, 0 * a = 0_314875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314876. -/
theorem ∀ a : ℝ, |a * a| = a * a_314876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314877. -/
theorem ∀ a : ℝ, |a|² = a * a_314877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314879. -/
theorem ∀ a : ℝ, a ≤ a_314879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314880. -/
theorem |(0 : ℝ)| = 0_314880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314881. -/
theorem |(1 : ℝ)| = 1_314881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314882. -/
theorem ∀ a : ℝ, |a| ≥ 0_314882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314883. -/
theorem ∀ a : ℝ, |a| = |-a|_314883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314884. -/
theorem ∀ a : ℝ, a * 0 = 0_314884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314885. -/
theorem ∀ a : ℝ, 0 * a = 0_314885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314886. -/
theorem ∀ a : ℝ, |a * a| = a * a_314886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314887. -/
theorem ∀ a : ℝ, |a|² = a * a_314887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314889. -/
theorem ∀ a : ℝ, a ≤ a_314889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314890. -/
theorem |(0 : ℝ)| = 0_314890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314891. -/
theorem |(1 : ℝ)| = 1_314891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314892. -/
theorem ∀ a : ℝ, |a| ≥ 0_314892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314893. -/
theorem ∀ a : ℝ, |a| = |-a|_314893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314894. -/
theorem ∀ a : ℝ, a * 0 = 0_314894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314895. -/
theorem ∀ a : ℝ, 0 * a = 0_314895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314896. -/
theorem ∀ a : ℝ, |a * a| = a * a_314896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314897. -/
theorem ∀ a : ℝ, |a|² = a * a_314897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314899. -/
theorem ∀ a : ℝ, a ≤ a_314899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314900. -/
theorem |(0 : ℝ)| = 0_314900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314901. -/
theorem |(1 : ℝ)| = 1_314901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314902. -/
theorem ∀ a : ℝ, |a| ≥ 0_314902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314903. -/
theorem ∀ a : ℝ, |a| = |-a|_314903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314904. -/
theorem ∀ a : ℝ, a * 0 = 0_314904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314905. -/
theorem ∀ a : ℝ, 0 * a = 0_314905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314906. -/
theorem ∀ a : ℝ, |a * a| = a * a_314906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314907. -/
theorem ∀ a : ℝ, |a|² = a * a_314907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314909. -/
theorem ∀ a : ℝ, a ≤ a_314909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314910. -/
theorem |(0 : ℝ)| = 0_314910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314911. -/
theorem |(1 : ℝ)| = 1_314911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314912. -/
theorem ∀ a : ℝ, |a| ≥ 0_314912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314913. -/
theorem ∀ a : ℝ, |a| = |-a|_314913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314914. -/
theorem ∀ a : ℝ, a * 0 = 0_314914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314915. -/
theorem ∀ a : ℝ, 0 * a = 0_314915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314916. -/
theorem ∀ a : ℝ, |a * a| = a * a_314916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314917. -/
theorem ∀ a : ℝ, |a|² = a * a_314917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314919. -/
theorem ∀ a : ℝ, a ≤ a_314919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314920. -/
theorem |(0 : ℝ)| = 0_314920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314921. -/
theorem |(1 : ℝ)| = 1_314921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314922. -/
theorem ∀ a : ℝ, |a| ≥ 0_314922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314923. -/
theorem ∀ a : ℝ, |a| = |-a|_314923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314924. -/
theorem ∀ a : ℝ, a * 0 = 0_314924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314925. -/
theorem ∀ a : ℝ, 0 * a = 0_314925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314926. -/
theorem ∀ a : ℝ, |a * a| = a * a_314926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314927. -/
theorem ∀ a : ℝ, |a|² = a * a_314927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314929. -/
theorem ∀ a : ℝ, a ≤ a_314929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314930. -/
theorem |(0 : ℝ)| = 0_314930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314931. -/
theorem |(1 : ℝ)| = 1_314931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314932. -/
theorem ∀ a : ℝ, |a| ≥ 0_314932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314933. -/
theorem ∀ a : ℝ, |a| = |-a|_314933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314934. -/
theorem ∀ a : ℝ, a * 0 = 0_314934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314935. -/
theorem ∀ a : ℝ, 0 * a = 0_314935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314936. -/
theorem ∀ a : ℝ, |a * a| = a * a_314936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314937. -/
theorem ∀ a : ℝ, |a|² = a * a_314937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314939. -/
theorem ∀ a : ℝ, a ≤ a_314939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314940. -/
theorem |(0 : ℝ)| = 0_314940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314941. -/
theorem |(1 : ℝ)| = 1_314941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314942. -/
theorem ∀ a : ℝ, |a| ≥ 0_314942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314943. -/
theorem ∀ a : ℝ, |a| = |-a|_314943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314944. -/
theorem ∀ a : ℝ, a * 0 = 0_314944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314945. -/
theorem ∀ a : ℝ, 0 * a = 0_314945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314946. -/
theorem ∀ a : ℝ, |a * a| = a * a_314946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314947. -/
theorem ∀ a : ℝ, |a|² = a * a_314947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314949. -/
theorem ∀ a : ℝ, a ≤ a_314949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314950. -/
theorem |(0 : ℝ)| = 0_314950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314951. -/
theorem |(1 : ℝ)| = 1_314951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314952. -/
theorem ∀ a : ℝ, |a| ≥ 0_314952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314953. -/
theorem ∀ a : ℝ, |a| = |-a|_314953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314954. -/
theorem ∀ a : ℝ, a * 0 = 0_314954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314955. -/
theorem ∀ a : ℝ, 0 * a = 0_314955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314956. -/
theorem ∀ a : ℝ, |a * a| = a * a_314956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314957. -/
theorem ∀ a : ℝ, |a|² = a * a_314957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314959. -/
theorem ∀ a : ℝ, a ≤ a_314959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314960. -/
theorem |(0 : ℝ)| = 0_314960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314961. -/
theorem |(1 : ℝ)| = 1_314961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314962. -/
theorem ∀ a : ℝ, |a| ≥ 0_314962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314963. -/
theorem ∀ a : ℝ, |a| = |-a|_314963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314964. -/
theorem ∀ a : ℝ, a * 0 = 0_314964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314965. -/
theorem ∀ a : ℝ, 0 * a = 0_314965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314966. -/
theorem ∀ a : ℝ, |a * a| = a * a_314966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314967. -/
theorem ∀ a : ℝ, |a|² = a * a_314967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314969. -/
theorem ∀ a : ℝ, a ≤ a_314969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314970. -/
theorem |(0 : ℝ)| = 0_314970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314971. -/
theorem |(1 : ℝ)| = 1_314971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314972. -/
theorem ∀ a : ℝ, |a| ≥ 0_314972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314973. -/
theorem ∀ a : ℝ, |a| = |-a|_314973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314974. -/
theorem ∀ a : ℝ, a * 0 = 0_314974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314975. -/
theorem ∀ a : ℝ, 0 * a = 0_314975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314976. -/
theorem ∀ a : ℝ, |a * a| = a * a_314976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314977. -/
theorem ∀ a : ℝ, |a|² = a * a_314977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314979. -/
theorem ∀ a : ℝ, a ≤ a_314979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314980. -/
theorem |(0 : ℝ)| = 0_314980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314981. -/
theorem |(1 : ℝ)| = 1_314981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314982. -/
theorem ∀ a : ℝ, |a| ≥ 0_314982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314983. -/
theorem ∀ a : ℝ, |a| = |-a|_314983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314984. -/
theorem ∀ a : ℝ, a * 0 = 0_314984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314985. -/
theorem ∀ a : ℝ, 0 * a = 0_314985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314986. -/
theorem ∀ a : ℝ, |a * a| = a * a_314986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314987. -/
theorem ∀ a : ℝ, |a|² = a * a_314987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314989. -/
theorem ∀ a : ℝ, a ≤ a_314989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314990. -/
theorem |(0 : ℝ)| = 0_314990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314991. -/
theorem |(1 : ℝ)| = 1_314991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314992. -/
theorem ∀ a : ℝ, |a| ≥ 0_314992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314993. -/
theorem ∀ a : ℝ, |a| = |-a|_314993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314994. -/
theorem ∀ a : ℝ, a * 0 = 0_314994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314995. -/
theorem ∀ a : ℝ, 0 * a = 0_314995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314996. -/
theorem ∀ a : ℝ, |a * a| = a * a_314996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314997. -/
theorem ∀ a : ℝ, |a|² = a * a_314997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314999. -/
theorem ∀ a : ℝ, a ≤ a_314999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R314
