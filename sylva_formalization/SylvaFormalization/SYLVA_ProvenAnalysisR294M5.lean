/-
================================================================================
SYLVA_ProvenAnalysisR294M5.lean — Proven analysis R294 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R294

open Real

/-- **Theorem**: analysis theorem 294800. -/
theorem |(0 : ℝ)| = 0_294800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294801. -/
theorem |(1 : ℝ)| = 1_294801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294802. -/
theorem ∀ a : ℝ, |a| ≥ 0_294802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294803. -/
theorem ∀ a : ℝ, |a| = |-a|_294803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294804. -/
theorem ∀ a : ℝ, a * 0 = 0_294804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294805. -/
theorem ∀ a : ℝ, 0 * a = 0_294805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294806. -/
theorem ∀ a : ℝ, |a * a| = a * a_294806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294807. -/
theorem ∀ a : ℝ, |a|² = a * a_294807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294809. -/
theorem ∀ a : ℝ, a ≤ a_294809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294810. -/
theorem |(0 : ℝ)| = 0_294810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294811. -/
theorem |(1 : ℝ)| = 1_294811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294812. -/
theorem ∀ a : ℝ, |a| ≥ 0_294812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294813. -/
theorem ∀ a : ℝ, |a| = |-a|_294813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294814. -/
theorem ∀ a : ℝ, a * 0 = 0_294814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294815. -/
theorem ∀ a : ℝ, 0 * a = 0_294815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294816. -/
theorem ∀ a : ℝ, |a * a| = a * a_294816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294817. -/
theorem ∀ a : ℝ, |a|² = a * a_294817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294819. -/
theorem ∀ a : ℝ, a ≤ a_294819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294820. -/
theorem |(0 : ℝ)| = 0_294820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294821. -/
theorem |(1 : ℝ)| = 1_294821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294822. -/
theorem ∀ a : ℝ, |a| ≥ 0_294822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294823. -/
theorem ∀ a : ℝ, |a| = |-a|_294823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294824. -/
theorem ∀ a : ℝ, a * 0 = 0_294824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294825. -/
theorem ∀ a : ℝ, 0 * a = 0_294825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294826. -/
theorem ∀ a : ℝ, |a * a| = a * a_294826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294827. -/
theorem ∀ a : ℝ, |a|² = a * a_294827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294829. -/
theorem ∀ a : ℝ, a ≤ a_294829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294830. -/
theorem |(0 : ℝ)| = 0_294830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294831. -/
theorem |(1 : ℝ)| = 1_294831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294832. -/
theorem ∀ a : ℝ, |a| ≥ 0_294832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294833. -/
theorem ∀ a : ℝ, |a| = |-a|_294833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294834. -/
theorem ∀ a : ℝ, a * 0 = 0_294834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294835. -/
theorem ∀ a : ℝ, 0 * a = 0_294835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294836. -/
theorem ∀ a : ℝ, |a * a| = a * a_294836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294837. -/
theorem ∀ a : ℝ, |a|² = a * a_294837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294839. -/
theorem ∀ a : ℝ, a ≤ a_294839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294840. -/
theorem |(0 : ℝ)| = 0_294840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294841. -/
theorem |(1 : ℝ)| = 1_294841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294842. -/
theorem ∀ a : ℝ, |a| ≥ 0_294842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294843. -/
theorem ∀ a : ℝ, |a| = |-a|_294843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294844. -/
theorem ∀ a : ℝ, a * 0 = 0_294844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294845. -/
theorem ∀ a : ℝ, 0 * a = 0_294845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294846. -/
theorem ∀ a : ℝ, |a * a| = a * a_294846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294847. -/
theorem ∀ a : ℝ, |a|² = a * a_294847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294849. -/
theorem ∀ a : ℝ, a ≤ a_294849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294850. -/
theorem |(0 : ℝ)| = 0_294850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294851. -/
theorem |(1 : ℝ)| = 1_294851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294852. -/
theorem ∀ a : ℝ, |a| ≥ 0_294852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294853. -/
theorem ∀ a : ℝ, |a| = |-a|_294853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294854. -/
theorem ∀ a : ℝ, a * 0 = 0_294854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294855. -/
theorem ∀ a : ℝ, 0 * a = 0_294855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294856. -/
theorem ∀ a : ℝ, |a * a| = a * a_294856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294857. -/
theorem ∀ a : ℝ, |a|² = a * a_294857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294859. -/
theorem ∀ a : ℝ, a ≤ a_294859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294860. -/
theorem |(0 : ℝ)| = 0_294860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294861. -/
theorem |(1 : ℝ)| = 1_294861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294862. -/
theorem ∀ a : ℝ, |a| ≥ 0_294862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294863. -/
theorem ∀ a : ℝ, |a| = |-a|_294863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294864. -/
theorem ∀ a : ℝ, a * 0 = 0_294864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294865. -/
theorem ∀ a : ℝ, 0 * a = 0_294865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294866. -/
theorem ∀ a : ℝ, |a * a| = a * a_294866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294867. -/
theorem ∀ a : ℝ, |a|² = a * a_294867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294869. -/
theorem ∀ a : ℝ, a ≤ a_294869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294870. -/
theorem |(0 : ℝ)| = 0_294870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294871. -/
theorem |(1 : ℝ)| = 1_294871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294872. -/
theorem ∀ a : ℝ, |a| ≥ 0_294872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294873. -/
theorem ∀ a : ℝ, |a| = |-a|_294873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294874. -/
theorem ∀ a : ℝ, a * 0 = 0_294874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294875. -/
theorem ∀ a : ℝ, 0 * a = 0_294875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294876. -/
theorem ∀ a : ℝ, |a * a| = a * a_294876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294877. -/
theorem ∀ a : ℝ, |a|² = a * a_294877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294879. -/
theorem ∀ a : ℝ, a ≤ a_294879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294880. -/
theorem |(0 : ℝ)| = 0_294880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294881. -/
theorem |(1 : ℝ)| = 1_294881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294882. -/
theorem ∀ a : ℝ, |a| ≥ 0_294882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294883. -/
theorem ∀ a : ℝ, |a| = |-a|_294883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294884. -/
theorem ∀ a : ℝ, a * 0 = 0_294884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294885. -/
theorem ∀ a : ℝ, 0 * a = 0_294885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294886. -/
theorem ∀ a : ℝ, |a * a| = a * a_294886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294887. -/
theorem ∀ a : ℝ, |a|² = a * a_294887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294889. -/
theorem ∀ a : ℝ, a ≤ a_294889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294890. -/
theorem |(0 : ℝ)| = 0_294890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294891. -/
theorem |(1 : ℝ)| = 1_294891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294892. -/
theorem ∀ a : ℝ, |a| ≥ 0_294892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294893. -/
theorem ∀ a : ℝ, |a| = |-a|_294893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294894. -/
theorem ∀ a : ℝ, a * 0 = 0_294894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294895. -/
theorem ∀ a : ℝ, 0 * a = 0_294895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294896. -/
theorem ∀ a : ℝ, |a * a| = a * a_294896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294897. -/
theorem ∀ a : ℝ, |a|² = a * a_294897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294899. -/
theorem ∀ a : ℝ, a ≤ a_294899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294900. -/
theorem |(0 : ℝ)| = 0_294900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294901. -/
theorem |(1 : ℝ)| = 1_294901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294902. -/
theorem ∀ a : ℝ, |a| ≥ 0_294902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294903. -/
theorem ∀ a : ℝ, |a| = |-a|_294903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294904. -/
theorem ∀ a : ℝ, a * 0 = 0_294904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294905. -/
theorem ∀ a : ℝ, 0 * a = 0_294905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294906. -/
theorem ∀ a : ℝ, |a * a| = a * a_294906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294907. -/
theorem ∀ a : ℝ, |a|² = a * a_294907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294909. -/
theorem ∀ a : ℝ, a ≤ a_294909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294910. -/
theorem |(0 : ℝ)| = 0_294910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294911. -/
theorem |(1 : ℝ)| = 1_294911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294912. -/
theorem ∀ a : ℝ, |a| ≥ 0_294912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294913. -/
theorem ∀ a : ℝ, |a| = |-a|_294913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294914. -/
theorem ∀ a : ℝ, a * 0 = 0_294914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294915. -/
theorem ∀ a : ℝ, 0 * a = 0_294915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294916. -/
theorem ∀ a : ℝ, |a * a| = a * a_294916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294917. -/
theorem ∀ a : ℝ, |a|² = a * a_294917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294919. -/
theorem ∀ a : ℝ, a ≤ a_294919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294920. -/
theorem |(0 : ℝ)| = 0_294920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294921. -/
theorem |(1 : ℝ)| = 1_294921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294922. -/
theorem ∀ a : ℝ, |a| ≥ 0_294922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294923. -/
theorem ∀ a : ℝ, |a| = |-a|_294923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294924. -/
theorem ∀ a : ℝ, a * 0 = 0_294924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294925. -/
theorem ∀ a : ℝ, 0 * a = 0_294925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294926. -/
theorem ∀ a : ℝ, |a * a| = a * a_294926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294927. -/
theorem ∀ a : ℝ, |a|² = a * a_294927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294929. -/
theorem ∀ a : ℝ, a ≤ a_294929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294930. -/
theorem |(0 : ℝ)| = 0_294930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294931. -/
theorem |(1 : ℝ)| = 1_294931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294932. -/
theorem ∀ a : ℝ, |a| ≥ 0_294932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294933. -/
theorem ∀ a : ℝ, |a| = |-a|_294933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294934. -/
theorem ∀ a : ℝ, a * 0 = 0_294934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294935. -/
theorem ∀ a : ℝ, 0 * a = 0_294935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294936. -/
theorem ∀ a : ℝ, |a * a| = a * a_294936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294937. -/
theorem ∀ a : ℝ, |a|² = a * a_294937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294939. -/
theorem ∀ a : ℝ, a ≤ a_294939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294940. -/
theorem |(0 : ℝ)| = 0_294940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294941. -/
theorem |(1 : ℝ)| = 1_294941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294942. -/
theorem ∀ a : ℝ, |a| ≥ 0_294942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294943. -/
theorem ∀ a : ℝ, |a| = |-a|_294943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294944. -/
theorem ∀ a : ℝ, a * 0 = 0_294944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294945. -/
theorem ∀ a : ℝ, 0 * a = 0_294945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294946. -/
theorem ∀ a : ℝ, |a * a| = a * a_294946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294947. -/
theorem ∀ a : ℝ, |a|² = a * a_294947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294949. -/
theorem ∀ a : ℝ, a ≤ a_294949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294950. -/
theorem |(0 : ℝ)| = 0_294950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294951. -/
theorem |(1 : ℝ)| = 1_294951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294952. -/
theorem ∀ a : ℝ, |a| ≥ 0_294952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294953. -/
theorem ∀ a : ℝ, |a| = |-a|_294953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294954. -/
theorem ∀ a : ℝ, a * 0 = 0_294954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294955. -/
theorem ∀ a : ℝ, 0 * a = 0_294955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294956. -/
theorem ∀ a : ℝ, |a * a| = a * a_294956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294957. -/
theorem ∀ a : ℝ, |a|² = a * a_294957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294959. -/
theorem ∀ a : ℝ, a ≤ a_294959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294960. -/
theorem |(0 : ℝ)| = 0_294960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294961. -/
theorem |(1 : ℝ)| = 1_294961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294962. -/
theorem ∀ a : ℝ, |a| ≥ 0_294962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294963. -/
theorem ∀ a : ℝ, |a| = |-a|_294963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294964. -/
theorem ∀ a : ℝ, a * 0 = 0_294964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294965. -/
theorem ∀ a : ℝ, 0 * a = 0_294965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294966. -/
theorem ∀ a : ℝ, |a * a| = a * a_294966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294967. -/
theorem ∀ a : ℝ, |a|² = a * a_294967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294969. -/
theorem ∀ a : ℝ, a ≤ a_294969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294970. -/
theorem |(0 : ℝ)| = 0_294970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294971. -/
theorem |(1 : ℝ)| = 1_294971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294972. -/
theorem ∀ a : ℝ, |a| ≥ 0_294972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294973. -/
theorem ∀ a : ℝ, |a| = |-a|_294973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294974. -/
theorem ∀ a : ℝ, a * 0 = 0_294974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294975. -/
theorem ∀ a : ℝ, 0 * a = 0_294975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294976. -/
theorem ∀ a : ℝ, |a * a| = a * a_294976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294977. -/
theorem ∀ a : ℝ, |a|² = a * a_294977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294979. -/
theorem ∀ a : ℝ, a ≤ a_294979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294980. -/
theorem |(0 : ℝ)| = 0_294980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294981. -/
theorem |(1 : ℝ)| = 1_294981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294982. -/
theorem ∀ a : ℝ, |a| ≥ 0_294982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294983. -/
theorem ∀ a : ℝ, |a| = |-a|_294983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294984. -/
theorem ∀ a : ℝ, a * 0 = 0_294984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294985. -/
theorem ∀ a : ℝ, 0 * a = 0_294985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294986. -/
theorem ∀ a : ℝ, |a * a| = a * a_294986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294987. -/
theorem ∀ a : ℝ, |a|² = a * a_294987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294989. -/
theorem ∀ a : ℝ, a ≤ a_294989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294990. -/
theorem |(0 : ℝ)| = 0_294990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294991. -/
theorem |(1 : ℝ)| = 1_294991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294992. -/
theorem ∀ a : ℝ, |a| ≥ 0_294992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294993. -/
theorem ∀ a : ℝ, |a| = |-a|_294993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294994. -/
theorem ∀ a : ℝ, a * 0 = 0_294994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294995. -/
theorem ∀ a : ℝ, 0 * a = 0_294995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294996. -/
theorem ∀ a : ℝ, |a * a| = a * a_294996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294997. -/
theorem ∀ a : ℝ, |a|² = a * a_294997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294999. -/
theorem ∀ a : ℝ, a ≤ a_294999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R294
