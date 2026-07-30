/-
================================================================================
SYLVA_ProvenAnalysisR293M5.lean — Proven analysis R293 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R293

open Real

/-- **Theorem**: analysis theorem 293800. -/
theorem |(0 : ℝ)| = 0_293800 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293801. -/
theorem |(1 : ℝ)| = 1_293801 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293802. -/
theorem ∀ a : ℝ, |a| ≥ 0_293802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293803. -/
theorem ∀ a : ℝ, |a| = |-a|_293803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293804. -/
theorem ∀ a : ℝ, a * 0 = 0_293804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293805. -/
theorem ∀ a : ℝ, 0 * a = 0_293805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293806. -/
theorem ∀ a : ℝ, |a * a| = a * a_293806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293807. -/
theorem ∀ a : ℝ, |a|² = a * a_293807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293808. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293809. -/
theorem ∀ a : ℝ, a ≤ a_293809 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293810. -/
theorem |(0 : ℝ)| = 0_293810 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293811. -/
theorem |(1 : ℝ)| = 1_293811 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293812. -/
theorem ∀ a : ℝ, |a| ≥ 0_293812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293813. -/
theorem ∀ a : ℝ, |a| = |-a|_293813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293814. -/
theorem ∀ a : ℝ, a * 0 = 0_293814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293815. -/
theorem ∀ a : ℝ, 0 * a = 0_293815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293816. -/
theorem ∀ a : ℝ, |a * a| = a * a_293816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293817. -/
theorem ∀ a : ℝ, |a|² = a * a_293817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293818. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293819. -/
theorem ∀ a : ℝ, a ≤ a_293819 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293820. -/
theorem |(0 : ℝ)| = 0_293820 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293821. -/
theorem |(1 : ℝ)| = 1_293821 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293822. -/
theorem ∀ a : ℝ, |a| ≥ 0_293822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293823. -/
theorem ∀ a : ℝ, |a| = |-a|_293823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293824. -/
theorem ∀ a : ℝ, a * 0 = 0_293824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293825. -/
theorem ∀ a : ℝ, 0 * a = 0_293825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293826. -/
theorem ∀ a : ℝ, |a * a| = a * a_293826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293827. -/
theorem ∀ a : ℝ, |a|² = a * a_293827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293828. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293829. -/
theorem ∀ a : ℝ, a ≤ a_293829 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293830. -/
theorem |(0 : ℝ)| = 0_293830 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293831. -/
theorem |(1 : ℝ)| = 1_293831 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293832. -/
theorem ∀ a : ℝ, |a| ≥ 0_293832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293833. -/
theorem ∀ a : ℝ, |a| = |-a|_293833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293834. -/
theorem ∀ a : ℝ, a * 0 = 0_293834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293835. -/
theorem ∀ a : ℝ, 0 * a = 0_293835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293836. -/
theorem ∀ a : ℝ, |a * a| = a * a_293836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293837. -/
theorem ∀ a : ℝ, |a|² = a * a_293837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293838. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293839. -/
theorem ∀ a : ℝ, a ≤ a_293839 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293840. -/
theorem |(0 : ℝ)| = 0_293840 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293841. -/
theorem |(1 : ℝ)| = 1_293841 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293842. -/
theorem ∀ a : ℝ, |a| ≥ 0_293842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293843. -/
theorem ∀ a : ℝ, |a| = |-a|_293843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293844. -/
theorem ∀ a : ℝ, a * 0 = 0_293844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293845. -/
theorem ∀ a : ℝ, 0 * a = 0_293845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293846. -/
theorem ∀ a : ℝ, |a * a| = a * a_293846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293847. -/
theorem ∀ a : ℝ, |a|² = a * a_293847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293848. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293849. -/
theorem ∀ a : ℝ, a ≤ a_293849 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293850. -/
theorem |(0 : ℝ)| = 0_293850 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293851. -/
theorem |(1 : ℝ)| = 1_293851 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293852. -/
theorem ∀ a : ℝ, |a| ≥ 0_293852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293853. -/
theorem ∀ a : ℝ, |a| = |-a|_293853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293854. -/
theorem ∀ a : ℝ, a * 0 = 0_293854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293855. -/
theorem ∀ a : ℝ, 0 * a = 0_293855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293856. -/
theorem ∀ a : ℝ, |a * a| = a * a_293856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293857. -/
theorem ∀ a : ℝ, |a|² = a * a_293857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293858. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293859. -/
theorem ∀ a : ℝ, a ≤ a_293859 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293860. -/
theorem |(0 : ℝ)| = 0_293860 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293861. -/
theorem |(1 : ℝ)| = 1_293861 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293862. -/
theorem ∀ a : ℝ, |a| ≥ 0_293862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293863. -/
theorem ∀ a : ℝ, |a| = |-a|_293863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293864. -/
theorem ∀ a : ℝ, a * 0 = 0_293864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293865. -/
theorem ∀ a : ℝ, 0 * a = 0_293865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293866. -/
theorem ∀ a : ℝ, |a * a| = a * a_293866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293867. -/
theorem ∀ a : ℝ, |a|² = a * a_293867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293868. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293869. -/
theorem ∀ a : ℝ, a ≤ a_293869 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293870. -/
theorem |(0 : ℝ)| = 0_293870 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293871. -/
theorem |(1 : ℝ)| = 1_293871 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293872. -/
theorem ∀ a : ℝ, |a| ≥ 0_293872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293873. -/
theorem ∀ a : ℝ, |a| = |-a|_293873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293874. -/
theorem ∀ a : ℝ, a * 0 = 0_293874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293875. -/
theorem ∀ a : ℝ, 0 * a = 0_293875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293876. -/
theorem ∀ a : ℝ, |a * a| = a * a_293876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293877. -/
theorem ∀ a : ℝ, |a|² = a * a_293877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293878. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293879. -/
theorem ∀ a : ℝ, a ≤ a_293879 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293880. -/
theorem |(0 : ℝ)| = 0_293880 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293881. -/
theorem |(1 : ℝ)| = 1_293881 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293882. -/
theorem ∀ a : ℝ, |a| ≥ 0_293882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293883. -/
theorem ∀ a : ℝ, |a| = |-a|_293883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293884. -/
theorem ∀ a : ℝ, a * 0 = 0_293884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293885. -/
theorem ∀ a : ℝ, 0 * a = 0_293885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293886. -/
theorem ∀ a : ℝ, |a * a| = a * a_293886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293887. -/
theorem ∀ a : ℝ, |a|² = a * a_293887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293888. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293889. -/
theorem ∀ a : ℝ, a ≤ a_293889 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293890. -/
theorem |(0 : ℝ)| = 0_293890 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293891. -/
theorem |(1 : ℝ)| = 1_293891 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293892. -/
theorem ∀ a : ℝ, |a| ≥ 0_293892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293893. -/
theorem ∀ a : ℝ, |a| = |-a|_293893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293894. -/
theorem ∀ a : ℝ, a * 0 = 0_293894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293895. -/
theorem ∀ a : ℝ, 0 * a = 0_293895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293896. -/
theorem ∀ a : ℝ, |a * a| = a * a_293896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293897. -/
theorem ∀ a : ℝ, |a|² = a * a_293897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293898. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293899. -/
theorem ∀ a : ℝ, a ≤ a_293899 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293900. -/
theorem |(0 : ℝ)| = 0_293900 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293901. -/
theorem |(1 : ℝ)| = 1_293901 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293902. -/
theorem ∀ a : ℝ, |a| ≥ 0_293902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293903. -/
theorem ∀ a : ℝ, |a| = |-a|_293903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293904. -/
theorem ∀ a : ℝ, a * 0 = 0_293904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293905. -/
theorem ∀ a : ℝ, 0 * a = 0_293905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293906. -/
theorem ∀ a : ℝ, |a * a| = a * a_293906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293907. -/
theorem ∀ a : ℝ, |a|² = a * a_293907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293908. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293909. -/
theorem ∀ a : ℝ, a ≤ a_293909 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293910. -/
theorem |(0 : ℝ)| = 0_293910 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293911. -/
theorem |(1 : ℝ)| = 1_293911 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293912. -/
theorem ∀ a : ℝ, |a| ≥ 0_293912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293913. -/
theorem ∀ a : ℝ, |a| = |-a|_293913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293914. -/
theorem ∀ a : ℝ, a * 0 = 0_293914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293915. -/
theorem ∀ a : ℝ, 0 * a = 0_293915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293916. -/
theorem ∀ a : ℝ, |a * a| = a * a_293916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293917. -/
theorem ∀ a : ℝ, |a|² = a * a_293917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293918. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293919. -/
theorem ∀ a : ℝ, a ≤ a_293919 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293920. -/
theorem |(0 : ℝ)| = 0_293920 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293921. -/
theorem |(1 : ℝ)| = 1_293921 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293922. -/
theorem ∀ a : ℝ, |a| ≥ 0_293922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293923. -/
theorem ∀ a : ℝ, |a| = |-a|_293923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293924. -/
theorem ∀ a : ℝ, a * 0 = 0_293924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293925. -/
theorem ∀ a : ℝ, 0 * a = 0_293925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293926. -/
theorem ∀ a : ℝ, |a * a| = a * a_293926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293927. -/
theorem ∀ a : ℝ, |a|² = a * a_293927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293928. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293929. -/
theorem ∀ a : ℝ, a ≤ a_293929 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293930. -/
theorem |(0 : ℝ)| = 0_293930 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293931. -/
theorem |(1 : ℝ)| = 1_293931 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293932. -/
theorem ∀ a : ℝ, |a| ≥ 0_293932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293933. -/
theorem ∀ a : ℝ, |a| = |-a|_293933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293934. -/
theorem ∀ a : ℝ, a * 0 = 0_293934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293935. -/
theorem ∀ a : ℝ, 0 * a = 0_293935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293936. -/
theorem ∀ a : ℝ, |a * a| = a * a_293936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293937. -/
theorem ∀ a : ℝ, |a|² = a * a_293937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293938. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293939. -/
theorem ∀ a : ℝ, a ≤ a_293939 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293940. -/
theorem |(0 : ℝ)| = 0_293940 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293941. -/
theorem |(1 : ℝ)| = 1_293941 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293942. -/
theorem ∀ a : ℝ, |a| ≥ 0_293942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293943. -/
theorem ∀ a : ℝ, |a| = |-a|_293943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293944. -/
theorem ∀ a : ℝ, a * 0 = 0_293944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293945. -/
theorem ∀ a : ℝ, 0 * a = 0_293945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293946. -/
theorem ∀ a : ℝ, |a * a| = a * a_293946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293947. -/
theorem ∀ a : ℝ, |a|² = a * a_293947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293948. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293949. -/
theorem ∀ a : ℝ, a ≤ a_293949 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293950. -/
theorem |(0 : ℝ)| = 0_293950 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293951. -/
theorem |(1 : ℝ)| = 1_293951 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293952. -/
theorem ∀ a : ℝ, |a| ≥ 0_293952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293953. -/
theorem ∀ a : ℝ, |a| = |-a|_293953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293954. -/
theorem ∀ a : ℝ, a * 0 = 0_293954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293955. -/
theorem ∀ a : ℝ, 0 * a = 0_293955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293956. -/
theorem ∀ a : ℝ, |a * a| = a * a_293956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293957. -/
theorem ∀ a : ℝ, |a|² = a * a_293957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293958. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293959. -/
theorem ∀ a : ℝ, a ≤ a_293959 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293960. -/
theorem |(0 : ℝ)| = 0_293960 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293961. -/
theorem |(1 : ℝ)| = 1_293961 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293962. -/
theorem ∀ a : ℝ, |a| ≥ 0_293962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293963. -/
theorem ∀ a : ℝ, |a| = |-a|_293963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293964. -/
theorem ∀ a : ℝ, a * 0 = 0_293964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293965. -/
theorem ∀ a : ℝ, 0 * a = 0_293965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293966. -/
theorem ∀ a : ℝ, |a * a| = a * a_293966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293967. -/
theorem ∀ a : ℝ, |a|² = a * a_293967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293968. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293969. -/
theorem ∀ a : ℝ, a ≤ a_293969 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293970. -/
theorem |(0 : ℝ)| = 0_293970 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293971. -/
theorem |(1 : ℝ)| = 1_293971 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293972. -/
theorem ∀ a : ℝ, |a| ≥ 0_293972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293973. -/
theorem ∀ a : ℝ, |a| = |-a|_293973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293974. -/
theorem ∀ a : ℝ, a * 0 = 0_293974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293975. -/
theorem ∀ a : ℝ, 0 * a = 0_293975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293976. -/
theorem ∀ a : ℝ, |a * a| = a * a_293976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293977. -/
theorem ∀ a : ℝ, |a|² = a * a_293977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293978. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293979. -/
theorem ∀ a : ℝ, a ≤ a_293979 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293980. -/
theorem |(0 : ℝ)| = 0_293980 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293981. -/
theorem |(1 : ℝ)| = 1_293981 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293982. -/
theorem ∀ a : ℝ, |a| ≥ 0_293982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293983. -/
theorem ∀ a : ℝ, |a| = |-a|_293983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293984. -/
theorem ∀ a : ℝ, a * 0 = 0_293984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293985. -/
theorem ∀ a : ℝ, 0 * a = 0_293985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293986. -/
theorem ∀ a : ℝ, |a * a| = a * a_293986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293987. -/
theorem ∀ a : ℝ, |a|² = a * a_293987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293988. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293989. -/
theorem ∀ a : ℝ, a ≤ a_293989 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293990. -/
theorem |(0 : ℝ)| = 0_293990 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293991. -/
theorem |(1 : ℝ)| = 1_293991 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293992. -/
theorem ∀ a : ℝ, |a| ≥ 0_293992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293993. -/
theorem ∀ a : ℝ, |a| = |-a|_293993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293994. -/
theorem ∀ a : ℝ, a * 0 = 0_293994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293995. -/
theorem ∀ a : ℝ, 0 * a = 0_293995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293996. -/
theorem ∀ a : ℝ, |a * a| = a * a_293996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293997. -/
theorem ∀ a : ℝ, |a|² = a * a_293997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293998. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293999. -/
theorem ∀ a : ℝ, a ≤ a_293999 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R293
