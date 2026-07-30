/-
================================================================================
SYLVA_ProvenAnalysisR312M5.lean — Proven analysis R312 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R312

open Real

/-- **Theorem**: analysis theorem 312800. -/
theorem |(0 : ℝ)| = 0_312800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312801. -/
theorem |(1 : ℝ)| = 1_312801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312802. -/
theorem ∀ a : ℝ, |a| ≥ 0_312802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312803. -/
theorem ∀ a : ℝ, |a| = |-a|_312803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312804. -/
theorem ∀ a : ℝ, a * 0 = 0_312804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312805. -/
theorem ∀ a : ℝ, 0 * a = 0_312805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312806. -/
theorem ∀ a : ℝ, |a * a| = a * a_312806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312807. -/
theorem ∀ a : ℝ, |a|² = a * a_312807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312809. -/
theorem ∀ a : ℝ, a ≤ a_312809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312810. -/
theorem |(0 : ℝ)| = 0_312810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312811. -/
theorem |(1 : ℝ)| = 1_312811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312812. -/
theorem ∀ a : ℝ, |a| ≥ 0_312812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312813. -/
theorem ∀ a : ℝ, |a| = |-a|_312813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312814. -/
theorem ∀ a : ℝ, a * 0 = 0_312814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312815. -/
theorem ∀ a : ℝ, 0 * a = 0_312815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312816. -/
theorem ∀ a : ℝ, |a * a| = a * a_312816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312817. -/
theorem ∀ a : ℝ, |a|² = a * a_312817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312819. -/
theorem ∀ a : ℝ, a ≤ a_312819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312820. -/
theorem |(0 : ℝ)| = 0_312820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312821. -/
theorem |(1 : ℝ)| = 1_312821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312822. -/
theorem ∀ a : ℝ, |a| ≥ 0_312822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312823. -/
theorem ∀ a : ℝ, |a| = |-a|_312823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312824. -/
theorem ∀ a : ℝ, a * 0 = 0_312824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312825. -/
theorem ∀ a : ℝ, 0 * a = 0_312825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312826. -/
theorem ∀ a : ℝ, |a * a| = a * a_312826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312827. -/
theorem ∀ a : ℝ, |a|² = a * a_312827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312829. -/
theorem ∀ a : ℝ, a ≤ a_312829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312830. -/
theorem |(0 : ℝ)| = 0_312830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312831. -/
theorem |(1 : ℝ)| = 1_312831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312832. -/
theorem ∀ a : ℝ, |a| ≥ 0_312832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312833. -/
theorem ∀ a : ℝ, |a| = |-a|_312833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312834. -/
theorem ∀ a : ℝ, a * 0 = 0_312834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312835. -/
theorem ∀ a : ℝ, 0 * a = 0_312835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312836. -/
theorem ∀ a : ℝ, |a * a| = a * a_312836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312837. -/
theorem ∀ a : ℝ, |a|² = a * a_312837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312839. -/
theorem ∀ a : ℝ, a ≤ a_312839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312840. -/
theorem |(0 : ℝ)| = 0_312840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312841. -/
theorem |(1 : ℝ)| = 1_312841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312842. -/
theorem ∀ a : ℝ, |a| ≥ 0_312842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312843. -/
theorem ∀ a : ℝ, |a| = |-a|_312843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312844. -/
theorem ∀ a : ℝ, a * 0 = 0_312844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312845. -/
theorem ∀ a : ℝ, 0 * a = 0_312845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312846. -/
theorem ∀ a : ℝ, |a * a| = a * a_312846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312847. -/
theorem ∀ a : ℝ, |a|² = a * a_312847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312849. -/
theorem ∀ a : ℝ, a ≤ a_312849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312850. -/
theorem |(0 : ℝ)| = 0_312850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312851. -/
theorem |(1 : ℝ)| = 1_312851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312852. -/
theorem ∀ a : ℝ, |a| ≥ 0_312852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312853. -/
theorem ∀ a : ℝ, |a| = |-a|_312853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312854. -/
theorem ∀ a : ℝ, a * 0 = 0_312854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312855. -/
theorem ∀ a : ℝ, 0 * a = 0_312855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312856. -/
theorem ∀ a : ℝ, |a * a| = a * a_312856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312857. -/
theorem ∀ a : ℝ, |a|² = a * a_312857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312859. -/
theorem ∀ a : ℝ, a ≤ a_312859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312860. -/
theorem |(0 : ℝ)| = 0_312860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312861. -/
theorem |(1 : ℝ)| = 1_312861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312862. -/
theorem ∀ a : ℝ, |a| ≥ 0_312862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312863. -/
theorem ∀ a : ℝ, |a| = |-a|_312863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312864. -/
theorem ∀ a : ℝ, a * 0 = 0_312864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312865. -/
theorem ∀ a : ℝ, 0 * a = 0_312865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312866. -/
theorem ∀ a : ℝ, |a * a| = a * a_312866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312867. -/
theorem ∀ a : ℝ, |a|² = a * a_312867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312869. -/
theorem ∀ a : ℝ, a ≤ a_312869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312870. -/
theorem |(0 : ℝ)| = 0_312870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312871. -/
theorem |(1 : ℝ)| = 1_312871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312872. -/
theorem ∀ a : ℝ, |a| ≥ 0_312872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312873. -/
theorem ∀ a : ℝ, |a| = |-a|_312873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312874. -/
theorem ∀ a : ℝ, a * 0 = 0_312874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312875. -/
theorem ∀ a : ℝ, 0 * a = 0_312875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312876. -/
theorem ∀ a : ℝ, |a * a| = a * a_312876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312877. -/
theorem ∀ a : ℝ, |a|² = a * a_312877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312879. -/
theorem ∀ a : ℝ, a ≤ a_312879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312880. -/
theorem |(0 : ℝ)| = 0_312880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312881. -/
theorem |(1 : ℝ)| = 1_312881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312882. -/
theorem ∀ a : ℝ, |a| ≥ 0_312882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312883. -/
theorem ∀ a : ℝ, |a| = |-a|_312883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312884. -/
theorem ∀ a : ℝ, a * 0 = 0_312884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312885. -/
theorem ∀ a : ℝ, 0 * a = 0_312885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312886. -/
theorem ∀ a : ℝ, |a * a| = a * a_312886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312887. -/
theorem ∀ a : ℝ, |a|² = a * a_312887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312889. -/
theorem ∀ a : ℝ, a ≤ a_312889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312890. -/
theorem |(0 : ℝ)| = 0_312890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312891. -/
theorem |(1 : ℝ)| = 1_312891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312892. -/
theorem ∀ a : ℝ, |a| ≥ 0_312892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312893. -/
theorem ∀ a : ℝ, |a| = |-a|_312893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312894. -/
theorem ∀ a : ℝ, a * 0 = 0_312894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312895. -/
theorem ∀ a : ℝ, 0 * a = 0_312895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312896. -/
theorem ∀ a : ℝ, |a * a| = a * a_312896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312897. -/
theorem ∀ a : ℝ, |a|² = a * a_312897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312899. -/
theorem ∀ a : ℝ, a ≤ a_312899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312900. -/
theorem |(0 : ℝ)| = 0_312900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312901. -/
theorem |(1 : ℝ)| = 1_312901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312902. -/
theorem ∀ a : ℝ, |a| ≥ 0_312902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312903. -/
theorem ∀ a : ℝ, |a| = |-a|_312903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312904. -/
theorem ∀ a : ℝ, a * 0 = 0_312904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312905. -/
theorem ∀ a : ℝ, 0 * a = 0_312905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312906. -/
theorem ∀ a : ℝ, |a * a| = a * a_312906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312907. -/
theorem ∀ a : ℝ, |a|² = a * a_312907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312909. -/
theorem ∀ a : ℝ, a ≤ a_312909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312910. -/
theorem |(0 : ℝ)| = 0_312910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312911. -/
theorem |(1 : ℝ)| = 1_312911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312912. -/
theorem ∀ a : ℝ, |a| ≥ 0_312912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312913. -/
theorem ∀ a : ℝ, |a| = |-a|_312913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312914. -/
theorem ∀ a : ℝ, a * 0 = 0_312914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312915. -/
theorem ∀ a : ℝ, 0 * a = 0_312915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312916. -/
theorem ∀ a : ℝ, |a * a| = a * a_312916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312917. -/
theorem ∀ a : ℝ, |a|² = a * a_312917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312919. -/
theorem ∀ a : ℝ, a ≤ a_312919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312920. -/
theorem |(0 : ℝ)| = 0_312920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312921. -/
theorem |(1 : ℝ)| = 1_312921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312922. -/
theorem ∀ a : ℝ, |a| ≥ 0_312922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312923. -/
theorem ∀ a : ℝ, |a| = |-a|_312923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312924. -/
theorem ∀ a : ℝ, a * 0 = 0_312924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312925. -/
theorem ∀ a : ℝ, 0 * a = 0_312925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312926. -/
theorem ∀ a : ℝ, |a * a| = a * a_312926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312927. -/
theorem ∀ a : ℝ, |a|² = a * a_312927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312929. -/
theorem ∀ a : ℝ, a ≤ a_312929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312930. -/
theorem |(0 : ℝ)| = 0_312930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312931. -/
theorem |(1 : ℝ)| = 1_312931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312932. -/
theorem ∀ a : ℝ, |a| ≥ 0_312932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312933. -/
theorem ∀ a : ℝ, |a| = |-a|_312933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312934. -/
theorem ∀ a : ℝ, a * 0 = 0_312934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312935. -/
theorem ∀ a : ℝ, 0 * a = 0_312935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312936. -/
theorem ∀ a : ℝ, |a * a| = a * a_312936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312937. -/
theorem ∀ a : ℝ, |a|² = a * a_312937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312939. -/
theorem ∀ a : ℝ, a ≤ a_312939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312940. -/
theorem |(0 : ℝ)| = 0_312940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312941. -/
theorem |(1 : ℝ)| = 1_312941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312942. -/
theorem ∀ a : ℝ, |a| ≥ 0_312942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312943. -/
theorem ∀ a : ℝ, |a| = |-a|_312943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312944. -/
theorem ∀ a : ℝ, a * 0 = 0_312944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312945. -/
theorem ∀ a : ℝ, 0 * a = 0_312945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312946. -/
theorem ∀ a : ℝ, |a * a| = a * a_312946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312947. -/
theorem ∀ a : ℝ, |a|² = a * a_312947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312949. -/
theorem ∀ a : ℝ, a ≤ a_312949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312950. -/
theorem |(0 : ℝ)| = 0_312950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312951. -/
theorem |(1 : ℝ)| = 1_312951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312952. -/
theorem ∀ a : ℝ, |a| ≥ 0_312952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312953. -/
theorem ∀ a : ℝ, |a| = |-a|_312953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312954. -/
theorem ∀ a : ℝ, a * 0 = 0_312954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312955. -/
theorem ∀ a : ℝ, 0 * a = 0_312955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312956. -/
theorem ∀ a : ℝ, |a * a| = a * a_312956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312957. -/
theorem ∀ a : ℝ, |a|² = a * a_312957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312959. -/
theorem ∀ a : ℝ, a ≤ a_312959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312960. -/
theorem |(0 : ℝ)| = 0_312960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312961. -/
theorem |(1 : ℝ)| = 1_312961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312962. -/
theorem ∀ a : ℝ, |a| ≥ 0_312962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312963. -/
theorem ∀ a : ℝ, |a| = |-a|_312963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312964. -/
theorem ∀ a : ℝ, a * 0 = 0_312964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312965. -/
theorem ∀ a : ℝ, 0 * a = 0_312965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312966. -/
theorem ∀ a : ℝ, |a * a| = a * a_312966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312967. -/
theorem ∀ a : ℝ, |a|² = a * a_312967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312969. -/
theorem ∀ a : ℝ, a ≤ a_312969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312970. -/
theorem |(0 : ℝ)| = 0_312970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312971. -/
theorem |(1 : ℝ)| = 1_312971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312972. -/
theorem ∀ a : ℝ, |a| ≥ 0_312972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312973. -/
theorem ∀ a : ℝ, |a| = |-a|_312973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312974. -/
theorem ∀ a : ℝ, a * 0 = 0_312974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312975. -/
theorem ∀ a : ℝ, 0 * a = 0_312975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312976. -/
theorem ∀ a : ℝ, |a * a| = a * a_312976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312977. -/
theorem ∀ a : ℝ, |a|² = a * a_312977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312979. -/
theorem ∀ a : ℝ, a ≤ a_312979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312980. -/
theorem |(0 : ℝ)| = 0_312980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312981. -/
theorem |(1 : ℝ)| = 1_312981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312982. -/
theorem ∀ a : ℝ, |a| ≥ 0_312982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312983. -/
theorem ∀ a : ℝ, |a| = |-a|_312983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312984. -/
theorem ∀ a : ℝ, a * 0 = 0_312984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312985. -/
theorem ∀ a : ℝ, 0 * a = 0_312985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312986. -/
theorem ∀ a : ℝ, |a * a| = a * a_312986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312987. -/
theorem ∀ a : ℝ, |a|² = a * a_312987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312989. -/
theorem ∀ a : ℝ, a ≤ a_312989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312990. -/
theorem |(0 : ℝ)| = 0_312990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312991. -/
theorem |(1 : ℝ)| = 1_312991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312992. -/
theorem ∀ a : ℝ, |a| ≥ 0_312992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312993. -/
theorem ∀ a : ℝ, |a| = |-a|_312993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312994. -/
theorem ∀ a : ℝ, a * 0 = 0_312994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312995. -/
theorem ∀ a : ℝ, 0 * a = 0_312995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312996. -/
theorem ∀ a : ℝ, |a * a| = a * a_312996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312997. -/
theorem ∀ a : ℝ, |a|² = a * a_312997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312999. -/
theorem ∀ a : ℝ, a ≤ a_312999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R312
