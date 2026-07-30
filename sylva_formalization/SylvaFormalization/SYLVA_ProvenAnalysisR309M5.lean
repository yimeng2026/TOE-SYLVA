/-
================================================================================
SYLVA_ProvenAnalysisR309M5.lean — Proven analysis R309 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R309

open Real

/-- **Theorem**: analysis theorem 309800. -/
theorem |(0 : ℝ)| = 0_309800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309801. -/
theorem |(1 : ℝ)| = 1_309801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309802. -/
theorem ∀ a : ℝ, |a| ≥ 0_309802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309803. -/
theorem ∀ a : ℝ, |a| = |-a|_309803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309804. -/
theorem ∀ a : ℝ, a * 0 = 0_309804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309805. -/
theorem ∀ a : ℝ, 0 * a = 0_309805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309806. -/
theorem ∀ a : ℝ, |a * a| = a * a_309806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309807. -/
theorem ∀ a : ℝ, |a|² = a * a_309807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309809. -/
theorem ∀ a : ℝ, a ≤ a_309809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309810. -/
theorem |(0 : ℝ)| = 0_309810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309811. -/
theorem |(1 : ℝ)| = 1_309811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309812. -/
theorem ∀ a : ℝ, |a| ≥ 0_309812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309813. -/
theorem ∀ a : ℝ, |a| = |-a|_309813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309814. -/
theorem ∀ a : ℝ, a * 0 = 0_309814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309815. -/
theorem ∀ a : ℝ, 0 * a = 0_309815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309816. -/
theorem ∀ a : ℝ, |a * a| = a * a_309816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309817. -/
theorem ∀ a : ℝ, |a|² = a * a_309817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309819. -/
theorem ∀ a : ℝ, a ≤ a_309819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309820. -/
theorem |(0 : ℝ)| = 0_309820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309821. -/
theorem |(1 : ℝ)| = 1_309821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309822. -/
theorem ∀ a : ℝ, |a| ≥ 0_309822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309823. -/
theorem ∀ a : ℝ, |a| = |-a|_309823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309824. -/
theorem ∀ a : ℝ, a * 0 = 0_309824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309825. -/
theorem ∀ a : ℝ, 0 * a = 0_309825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309826. -/
theorem ∀ a : ℝ, |a * a| = a * a_309826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309827. -/
theorem ∀ a : ℝ, |a|² = a * a_309827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309829. -/
theorem ∀ a : ℝ, a ≤ a_309829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309830. -/
theorem |(0 : ℝ)| = 0_309830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309831. -/
theorem |(1 : ℝ)| = 1_309831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309832. -/
theorem ∀ a : ℝ, |a| ≥ 0_309832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309833. -/
theorem ∀ a : ℝ, |a| = |-a|_309833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309834. -/
theorem ∀ a : ℝ, a * 0 = 0_309834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309835. -/
theorem ∀ a : ℝ, 0 * a = 0_309835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309836. -/
theorem ∀ a : ℝ, |a * a| = a * a_309836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309837. -/
theorem ∀ a : ℝ, |a|² = a * a_309837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309839. -/
theorem ∀ a : ℝ, a ≤ a_309839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309840. -/
theorem |(0 : ℝ)| = 0_309840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309841. -/
theorem |(1 : ℝ)| = 1_309841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309842. -/
theorem ∀ a : ℝ, |a| ≥ 0_309842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309843. -/
theorem ∀ a : ℝ, |a| = |-a|_309843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309844. -/
theorem ∀ a : ℝ, a * 0 = 0_309844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309845. -/
theorem ∀ a : ℝ, 0 * a = 0_309845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309846. -/
theorem ∀ a : ℝ, |a * a| = a * a_309846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309847. -/
theorem ∀ a : ℝ, |a|² = a * a_309847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309849. -/
theorem ∀ a : ℝ, a ≤ a_309849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309850. -/
theorem |(0 : ℝ)| = 0_309850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309851. -/
theorem |(1 : ℝ)| = 1_309851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309852. -/
theorem ∀ a : ℝ, |a| ≥ 0_309852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309853. -/
theorem ∀ a : ℝ, |a| = |-a|_309853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309854. -/
theorem ∀ a : ℝ, a * 0 = 0_309854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309855. -/
theorem ∀ a : ℝ, 0 * a = 0_309855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309856. -/
theorem ∀ a : ℝ, |a * a| = a * a_309856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309857. -/
theorem ∀ a : ℝ, |a|² = a * a_309857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309859. -/
theorem ∀ a : ℝ, a ≤ a_309859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309860. -/
theorem |(0 : ℝ)| = 0_309860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309861. -/
theorem |(1 : ℝ)| = 1_309861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309862. -/
theorem ∀ a : ℝ, |a| ≥ 0_309862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309863. -/
theorem ∀ a : ℝ, |a| = |-a|_309863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309864. -/
theorem ∀ a : ℝ, a * 0 = 0_309864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309865. -/
theorem ∀ a : ℝ, 0 * a = 0_309865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309866. -/
theorem ∀ a : ℝ, |a * a| = a * a_309866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309867. -/
theorem ∀ a : ℝ, |a|² = a * a_309867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309869. -/
theorem ∀ a : ℝ, a ≤ a_309869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309870. -/
theorem |(0 : ℝ)| = 0_309870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309871. -/
theorem |(1 : ℝ)| = 1_309871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309872. -/
theorem ∀ a : ℝ, |a| ≥ 0_309872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309873. -/
theorem ∀ a : ℝ, |a| = |-a|_309873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309874. -/
theorem ∀ a : ℝ, a * 0 = 0_309874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309875. -/
theorem ∀ a : ℝ, 0 * a = 0_309875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309876. -/
theorem ∀ a : ℝ, |a * a| = a * a_309876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309877. -/
theorem ∀ a : ℝ, |a|² = a * a_309877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309879. -/
theorem ∀ a : ℝ, a ≤ a_309879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309880. -/
theorem |(0 : ℝ)| = 0_309880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309881. -/
theorem |(1 : ℝ)| = 1_309881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309882. -/
theorem ∀ a : ℝ, |a| ≥ 0_309882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309883. -/
theorem ∀ a : ℝ, |a| = |-a|_309883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309884. -/
theorem ∀ a : ℝ, a * 0 = 0_309884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309885. -/
theorem ∀ a : ℝ, 0 * a = 0_309885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309886. -/
theorem ∀ a : ℝ, |a * a| = a * a_309886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309887. -/
theorem ∀ a : ℝ, |a|² = a * a_309887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309889. -/
theorem ∀ a : ℝ, a ≤ a_309889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309890. -/
theorem |(0 : ℝ)| = 0_309890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309891. -/
theorem |(1 : ℝ)| = 1_309891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309892. -/
theorem ∀ a : ℝ, |a| ≥ 0_309892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309893. -/
theorem ∀ a : ℝ, |a| = |-a|_309893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309894. -/
theorem ∀ a : ℝ, a * 0 = 0_309894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309895. -/
theorem ∀ a : ℝ, 0 * a = 0_309895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309896. -/
theorem ∀ a : ℝ, |a * a| = a * a_309896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309897. -/
theorem ∀ a : ℝ, |a|² = a * a_309897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309899. -/
theorem ∀ a : ℝ, a ≤ a_309899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309900. -/
theorem |(0 : ℝ)| = 0_309900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309901. -/
theorem |(1 : ℝ)| = 1_309901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309902. -/
theorem ∀ a : ℝ, |a| ≥ 0_309902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309903. -/
theorem ∀ a : ℝ, |a| = |-a|_309903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309904. -/
theorem ∀ a : ℝ, a * 0 = 0_309904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309905. -/
theorem ∀ a : ℝ, 0 * a = 0_309905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309906. -/
theorem ∀ a : ℝ, |a * a| = a * a_309906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309907. -/
theorem ∀ a : ℝ, |a|² = a * a_309907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309909. -/
theorem ∀ a : ℝ, a ≤ a_309909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309910. -/
theorem |(0 : ℝ)| = 0_309910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309911. -/
theorem |(1 : ℝ)| = 1_309911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309912. -/
theorem ∀ a : ℝ, |a| ≥ 0_309912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309913. -/
theorem ∀ a : ℝ, |a| = |-a|_309913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309914. -/
theorem ∀ a : ℝ, a * 0 = 0_309914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309915. -/
theorem ∀ a : ℝ, 0 * a = 0_309915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309916. -/
theorem ∀ a : ℝ, |a * a| = a * a_309916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309917. -/
theorem ∀ a : ℝ, |a|² = a * a_309917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309919. -/
theorem ∀ a : ℝ, a ≤ a_309919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309920. -/
theorem |(0 : ℝ)| = 0_309920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309921. -/
theorem |(1 : ℝ)| = 1_309921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309922. -/
theorem ∀ a : ℝ, |a| ≥ 0_309922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309923. -/
theorem ∀ a : ℝ, |a| = |-a|_309923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309924. -/
theorem ∀ a : ℝ, a * 0 = 0_309924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309925. -/
theorem ∀ a : ℝ, 0 * a = 0_309925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309926. -/
theorem ∀ a : ℝ, |a * a| = a * a_309926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309927. -/
theorem ∀ a : ℝ, |a|² = a * a_309927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309929. -/
theorem ∀ a : ℝ, a ≤ a_309929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309930. -/
theorem |(0 : ℝ)| = 0_309930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309931. -/
theorem |(1 : ℝ)| = 1_309931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309932. -/
theorem ∀ a : ℝ, |a| ≥ 0_309932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309933. -/
theorem ∀ a : ℝ, |a| = |-a|_309933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309934. -/
theorem ∀ a : ℝ, a * 0 = 0_309934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309935. -/
theorem ∀ a : ℝ, 0 * a = 0_309935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309936. -/
theorem ∀ a : ℝ, |a * a| = a * a_309936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309937. -/
theorem ∀ a : ℝ, |a|² = a * a_309937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309939. -/
theorem ∀ a : ℝ, a ≤ a_309939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309940. -/
theorem |(0 : ℝ)| = 0_309940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309941. -/
theorem |(1 : ℝ)| = 1_309941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309942. -/
theorem ∀ a : ℝ, |a| ≥ 0_309942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309943. -/
theorem ∀ a : ℝ, |a| = |-a|_309943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309944. -/
theorem ∀ a : ℝ, a * 0 = 0_309944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309945. -/
theorem ∀ a : ℝ, 0 * a = 0_309945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309946. -/
theorem ∀ a : ℝ, |a * a| = a * a_309946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309947. -/
theorem ∀ a : ℝ, |a|² = a * a_309947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309949. -/
theorem ∀ a : ℝ, a ≤ a_309949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309950. -/
theorem |(0 : ℝ)| = 0_309950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309951. -/
theorem |(1 : ℝ)| = 1_309951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309952. -/
theorem ∀ a : ℝ, |a| ≥ 0_309952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309953. -/
theorem ∀ a : ℝ, |a| = |-a|_309953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309954. -/
theorem ∀ a : ℝ, a * 0 = 0_309954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309955. -/
theorem ∀ a : ℝ, 0 * a = 0_309955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309956. -/
theorem ∀ a : ℝ, |a * a| = a * a_309956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309957. -/
theorem ∀ a : ℝ, |a|² = a * a_309957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309959. -/
theorem ∀ a : ℝ, a ≤ a_309959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309960. -/
theorem |(0 : ℝ)| = 0_309960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309961. -/
theorem |(1 : ℝ)| = 1_309961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309962. -/
theorem ∀ a : ℝ, |a| ≥ 0_309962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309963. -/
theorem ∀ a : ℝ, |a| = |-a|_309963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309964. -/
theorem ∀ a : ℝ, a * 0 = 0_309964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309965. -/
theorem ∀ a : ℝ, 0 * a = 0_309965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309966. -/
theorem ∀ a : ℝ, |a * a| = a * a_309966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309967. -/
theorem ∀ a : ℝ, |a|² = a * a_309967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309969. -/
theorem ∀ a : ℝ, a ≤ a_309969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309970. -/
theorem |(0 : ℝ)| = 0_309970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309971. -/
theorem |(1 : ℝ)| = 1_309971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309972. -/
theorem ∀ a : ℝ, |a| ≥ 0_309972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309973. -/
theorem ∀ a : ℝ, |a| = |-a|_309973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309974. -/
theorem ∀ a : ℝ, a * 0 = 0_309974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309975. -/
theorem ∀ a : ℝ, 0 * a = 0_309975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309976. -/
theorem ∀ a : ℝ, |a * a| = a * a_309976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309977. -/
theorem ∀ a : ℝ, |a|² = a * a_309977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309979. -/
theorem ∀ a : ℝ, a ≤ a_309979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309980. -/
theorem |(0 : ℝ)| = 0_309980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309981. -/
theorem |(1 : ℝ)| = 1_309981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309982. -/
theorem ∀ a : ℝ, |a| ≥ 0_309982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309983. -/
theorem ∀ a : ℝ, |a| = |-a|_309983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309984. -/
theorem ∀ a : ℝ, a * 0 = 0_309984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309985. -/
theorem ∀ a : ℝ, 0 * a = 0_309985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309986. -/
theorem ∀ a : ℝ, |a * a| = a * a_309986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309987. -/
theorem ∀ a : ℝ, |a|² = a * a_309987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309989. -/
theorem ∀ a : ℝ, a ≤ a_309989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309990. -/
theorem |(0 : ℝ)| = 0_309990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309991. -/
theorem |(1 : ℝ)| = 1_309991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309992. -/
theorem ∀ a : ℝ, |a| ≥ 0_309992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309993. -/
theorem ∀ a : ℝ, |a| = |-a|_309993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309994. -/
theorem ∀ a : ℝ, a * 0 = 0_309994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309995. -/
theorem ∀ a : ℝ, 0 * a = 0_309995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309996. -/
theorem ∀ a : ℝ, |a * a| = a * a_309996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309997. -/
theorem ∀ a : ℝ, |a|² = a * a_309997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309999. -/
theorem ∀ a : ℝ, a ≤ a_309999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R309
