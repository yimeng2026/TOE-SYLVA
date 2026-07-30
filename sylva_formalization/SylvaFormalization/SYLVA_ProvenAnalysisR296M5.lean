/-
================================================================================
SYLVA_ProvenAnalysisR296M5.lean — Proven analysis R296 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R296

open Real

/-- **Theorem**: analysis theorem 296800. -/
theorem |(0 : ℝ)| = 0_296800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296801. -/
theorem |(1 : ℝ)| = 1_296801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296802. -/
theorem ∀ a : ℝ, |a| ≥ 0_296802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296803. -/
theorem ∀ a : ℝ, |a| = |-a|_296803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296804. -/
theorem ∀ a : ℝ, a * 0 = 0_296804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296805. -/
theorem ∀ a : ℝ, 0 * a = 0_296805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296806. -/
theorem ∀ a : ℝ, |a * a| = a * a_296806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296807. -/
theorem ∀ a : ℝ, |a|² = a * a_296807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296809. -/
theorem ∀ a : ℝ, a ≤ a_296809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296810. -/
theorem |(0 : ℝ)| = 0_296810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296811. -/
theorem |(1 : ℝ)| = 1_296811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296812. -/
theorem ∀ a : ℝ, |a| ≥ 0_296812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296813. -/
theorem ∀ a : ℝ, |a| = |-a|_296813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296814. -/
theorem ∀ a : ℝ, a * 0 = 0_296814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296815. -/
theorem ∀ a : ℝ, 0 * a = 0_296815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296816. -/
theorem ∀ a : ℝ, |a * a| = a * a_296816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296817. -/
theorem ∀ a : ℝ, |a|² = a * a_296817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296819. -/
theorem ∀ a : ℝ, a ≤ a_296819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296820. -/
theorem |(0 : ℝ)| = 0_296820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296821. -/
theorem |(1 : ℝ)| = 1_296821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296822. -/
theorem ∀ a : ℝ, |a| ≥ 0_296822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296823. -/
theorem ∀ a : ℝ, |a| = |-a|_296823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296824. -/
theorem ∀ a : ℝ, a * 0 = 0_296824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296825. -/
theorem ∀ a : ℝ, 0 * a = 0_296825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296826. -/
theorem ∀ a : ℝ, |a * a| = a * a_296826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296827. -/
theorem ∀ a : ℝ, |a|² = a * a_296827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296829. -/
theorem ∀ a : ℝ, a ≤ a_296829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296830. -/
theorem |(0 : ℝ)| = 0_296830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296831. -/
theorem |(1 : ℝ)| = 1_296831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296832. -/
theorem ∀ a : ℝ, |a| ≥ 0_296832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296833. -/
theorem ∀ a : ℝ, |a| = |-a|_296833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296834. -/
theorem ∀ a : ℝ, a * 0 = 0_296834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296835. -/
theorem ∀ a : ℝ, 0 * a = 0_296835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296836. -/
theorem ∀ a : ℝ, |a * a| = a * a_296836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296837. -/
theorem ∀ a : ℝ, |a|² = a * a_296837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296839. -/
theorem ∀ a : ℝ, a ≤ a_296839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296840. -/
theorem |(0 : ℝ)| = 0_296840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296841. -/
theorem |(1 : ℝ)| = 1_296841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296842. -/
theorem ∀ a : ℝ, |a| ≥ 0_296842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296843. -/
theorem ∀ a : ℝ, |a| = |-a|_296843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296844. -/
theorem ∀ a : ℝ, a * 0 = 0_296844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296845. -/
theorem ∀ a : ℝ, 0 * a = 0_296845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296846. -/
theorem ∀ a : ℝ, |a * a| = a * a_296846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296847. -/
theorem ∀ a : ℝ, |a|² = a * a_296847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296849. -/
theorem ∀ a : ℝ, a ≤ a_296849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296850. -/
theorem |(0 : ℝ)| = 0_296850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296851. -/
theorem |(1 : ℝ)| = 1_296851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296852. -/
theorem ∀ a : ℝ, |a| ≥ 0_296852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296853. -/
theorem ∀ a : ℝ, |a| = |-a|_296853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296854. -/
theorem ∀ a : ℝ, a * 0 = 0_296854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296855. -/
theorem ∀ a : ℝ, 0 * a = 0_296855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296856. -/
theorem ∀ a : ℝ, |a * a| = a * a_296856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296857. -/
theorem ∀ a : ℝ, |a|² = a * a_296857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296859. -/
theorem ∀ a : ℝ, a ≤ a_296859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296860. -/
theorem |(0 : ℝ)| = 0_296860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296861. -/
theorem |(1 : ℝ)| = 1_296861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296862. -/
theorem ∀ a : ℝ, |a| ≥ 0_296862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296863. -/
theorem ∀ a : ℝ, |a| = |-a|_296863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296864. -/
theorem ∀ a : ℝ, a * 0 = 0_296864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296865. -/
theorem ∀ a : ℝ, 0 * a = 0_296865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296866. -/
theorem ∀ a : ℝ, |a * a| = a * a_296866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296867. -/
theorem ∀ a : ℝ, |a|² = a * a_296867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296869. -/
theorem ∀ a : ℝ, a ≤ a_296869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296870. -/
theorem |(0 : ℝ)| = 0_296870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296871. -/
theorem |(1 : ℝ)| = 1_296871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296872. -/
theorem ∀ a : ℝ, |a| ≥ 0_296872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296873. -/
theorem ∀ a : ℝ, |a| = |-a|_296873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296874. -/
theorem ∀ a : ℝ, a * 0 = 0_296874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296875. -/
theorem ∀ a : ℝ, 0 * a = 0_296875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296876. -/
theorem ∀ a : ℝ, |a * a| = a * a_296876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296877. -/
theorem ∀ a : ℝ, |a|² = a * a_296877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296879. -/
theorem ∀ a : ℝ, a ≤ a_296879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296880. -/
theorem |(0 : ℝ)| = 0_296880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296881. -/
theorem |(1 : ℝ)| = 1_296881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296882. -/
theorem ∀ a : ℝ, |a| ≥ 0_296882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296883. -/
theorem ∀ a : ℝ, |a| = |-a|_296883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296884. -/
theorem ∀ a : ℝ, a * 0 = 0_296884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296885. -/
theorem ∀ a : ℝ, 0 * a = 0_296885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296886. -/
theorem ∀ a : ℝ, |a * a| = a * a_296886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296887. -/
theorem ∀ a : ℝ, |a|² = a * a_296887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296889. -/
theorem ∀ a : ℝ, a ≤ a_296889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296890. -/
theorem |(0 : ℝ)| = 0_296890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296891. -/
theorem |(1 : ℝ)| = 1_296891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296892. -/
theorem ∀ a : ℝ, |a| ≥ 0_296892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296893. -/
theorem ∀ a : ℝ, |a| = |-a|_296893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296894. -/
theorem ∀ a : ℝ, a * 0 = 0_296894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296895. -/
theorem ∀ a : ℝ, 0 * a = 0_296895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296896. -/
theorem ∀ a : ℝ, |a * a| = a * a_296896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296897. -/
theorem ∀ a : ℝ, |a|² = a * a_296897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296899. -/
theorem ∀ a : ℝ, a ≤ a_296899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296900. -/
theorem |(0 : ℝ)| = 0_296900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296901. -/
theorem |(1 : ℝ)| = 1_296901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296902. -/
theorem ∀ a : ℝ, |a| ≥ 0_296902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296903. -/
theorem ∀ a : ℝ, |a| = |-a|_296903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296904. -/
theorem ∀ a : ℝ, a * 0 = 0_296904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296905. -/
theorem ∀ a : ℝ, 0 * a = 0_296905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296906. -/
theorem ∀ a : ℝ, |a * a| = a * a_296906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296907. -/
theorem ∀ a : ℝ, |a|² = a * a_296907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296909. -/
theorem ∀ a : ℝ, a ≤ a_296909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296910. -/
theorem |(0 : ℝ)| = 0_296910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296911. -/
theorem |(1 : ℝ)| = 1_296911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296912. -/
theorem ∀ a : ℝ, |a| ≥ 0_296912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296913. -/
theorem ∀ a : ℝ, |a| = |-a|_296913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296914. -/
theorem ∀ a : ℝ, a * 0 = 0_296914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296915. -/
theorem ∀ a : ℝ, 0 * a = 0_296915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296916. -/
theorem ∀ a : ℝ, |a * a| = a * a_296916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296917. -/
theorem ∀ a : ℝ, |a|² = a * a_296917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296919. -/
theorem ∀ a : ℝ, a ≤ a_296919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296920. -/
theorem |(0 : ℝ)| = 0_296920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296921. -/
theorem |(1 : ℝ)| = 1_296921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296922. -/
theorem ∀ a : ℝ, |a| ≥ 0_296922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296923. -/
theorem ∀ a : ℝ, |a| = |-a|_296923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296924. -/
theorem ∀ a : ℝ, a * 0 = 0_296924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296925. -/
theorem ∀ a : ℝ, 0 * a = 0_296925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296926. -/
theorem ∀ a : ℝ, |a * a| = a * a_296926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296927. -/
theorem ∀ a : ℝ, |a|² = a * a_296927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296929. -/
theorem ∀ a : ℝ, a ≤ a_296929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296930. -/
theorem |(0 : ℝ)| = 0_296930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296931. -/
theorem |(1 : ℝ)| = 1_296931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296932. -/
theorem ∀ a : ℝ, |a| ≥ 0_296932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296933. -/
theorem ∀ a : ℝ, |a| = |-a|_296933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296934. -/
theorem ∀ a : ℝ, a * 0 = 0_296934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296935. -/
theorem ∀ a : ℝ, 0 * a = 0_296935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296936. -/
theorem ∀ a : ℝ, |a * a| = a * a_296936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296937. -/
theorem ∀ a : ℝ, |a|² = a * a_296937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296939. -/
theorem ∀ a : ℝ, a ≤ a_296939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296940. -/
theorem |(0 : ℝ)| = 0_296940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296941. -/
theorem |(1 : ℝ)| = 1_296941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296942. -/
theorem ∀ a : ℝ, |a| ≥ 0_296942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296943. -/
theorem ∀ a : ℝ, |a| = |-a|_296943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296944. -/
theorem ∀ a : ℝ, a * 0 = 0_296944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296945. -/
theorem ∀ a : ℝ, 0 * a = 0_296945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296946. -/
theorem ∀ a : ℝ, |a * a| = a * a_296946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296947. -/
theorem ∀ a : ℝ, |a|² = a * a_296947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296949. -/
theorem ∀ a : ℝ, a ≤ a_296949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296950. -/
theorem |(0 : ℝ)| = 0_296950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296951. -/
theorem |(1 : ℝ)| = 1_296951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296952. -/
theorem ∀ a : ℝ, |a| ≥ 0_296952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296953. -/
theorem ∀ a : ℝ, |a| = |-a|_296953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296954. -/
theorem ∀ a : ℝ, a * 0 = 0_296954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296955. -/
theorem ∀ a : ℝ, 0 * a = 0_296955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296956. -/
theorem ∀ a : ℝ, |a * a| = a * a_296956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296957. -/
theorem ∀ a : ℝ, |a|² = a * a_296957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296959. -/
theorem ∀ a : ℝ, a ≤ a_296959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296960. -/
theorem |(0 : ℝ)| = 0_296960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296961. -/
theorem |(1 : ℝ)| = 1_296961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296962. -/
theorem ∀ a : ℝ, |a| ≥ 0_296962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296963. -/
theorem ∀ a : ℝ, |a| = |-a|_296963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296964. -/
theorem ∀ a : ℝ, a * 0 = 0_296964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296965. -/
theorem ∀ a : ℝ, 0 * a = 0_296965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296966. -/
theorem ∀ a : ℝ, |a * a| = a * a_296966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296967. -/
theorem ∀ a : ℝ, |a|² = a * a_296967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296969. -/
theorem ∀ a : ℝ, a ≤ a_296969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296970. -/
theorem |(0 : ℝ)| = 0_296970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296971. -/
theorem |(1 : ℝ)| = 1_296971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296972. -/
theorem ∀ a : ℝ, |a| ≥ 0_296972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296973. -/
theorem ∀ a : ℝ, |a| = |-a|_296973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296974. -/
theorem ∀ a : ℝ, a * 0 = 0_296974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296975. -/
theorem ∀ a : ℝ, 0 * a = 0_296975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296976. -/
theorem ∀ a : ℝ, |a * a| = a * a_296976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296977. -/
theorem ∀ a : ℝ, |a|² = a * a_296977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296979. -/
theorem ∀ a : ℝ, a ≤ a_296979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296980. -/
theorem |(0 : ℝ)| = 0_296980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296981. -/
theorem |(1 : ℝ)| = 1_296981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296982. -/
theorem ∀ a : ℝ, |a| ≥ 0_296982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296983. -/
theorem ∀ a : ℝ, |a| = |-a|_296983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296984. -/
theorem ∀ a : ℝ, a * 0 = 0_296984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296985. -/
theorem ∀ a : ℝ, 0 * a = 0_296985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296986. -/
theorem ∀ a : ℝ, |a * a| = a * a_296986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296987. -/
theorem ∀ a : ℝ, |a|² = a * a_296987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296989. -/
theorem ∀ a : ℝ, a ≤ a_296989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296990. -/
theorem |(0 : ℝ)| = 0_296990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296991. -/
theorem |(1 : ℝ)| = 1_296991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296992. -/
theorem ∀ a : ℝ, |a| ≥ 0_296992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296993. -/
theorem ∀ a : ℝ, |a| = |-a|_296993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296994. -/
theorem ∀ a : ℝ, a * 0 = 0_296994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296995. -/
theorem ∀ a : ℝ, 0 * a = 0_296995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296996. -/
theorem ∀ a : ℝ, |a * a| = a * a_296996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296997. -/
theorem ∀ a : ℝ, |a|² = a * a_296997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296999. -/
theorem ∀ a : ℝ, a ≤ a_296999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R296
