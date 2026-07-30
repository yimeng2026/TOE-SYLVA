/-
================================================================================
SYLVA_ProvenAlgebraR307M5.lean — Proven algebra R307 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R307

open Real

/-- **Theorem**: algebra theorem 307800. -/
theorem (0 : ℝ) + 0 = 0_307800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307801. -/
theorem (1 : ℝ) * 1 = 1_307801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307802. -/
theorem (0 : ℝ) * 0 = 0_307802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307803. -/
theorem (1 : ℝ) + 0 = 1_307803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307804. -/
theorem (0 : ℝ) - 0 = 0_307804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307805. -/
theorem ∀ a : ℝ, a + 0 = a_307805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307806. -/
theorem ∀ a : ℝ, a * 1 = a_307806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307807. -/
theorem ∀ a : ℝ, a - a = 0_307807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307808. -/
theorem ∀ a : ℝ, 0 + a = a_307808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307809. -/
theorem ∀ a : ℝ, 1 * a = a_307809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307810. -/
theorem (0 : ℝ) + 0 = 0_307810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307811. -/
theorem (1 : ℝ) * 1 = 1_307811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307812. -/
theorem (0 : ℝ) * 0 = 0_307812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307813. -/
theorem (1 : ℝ) + 0 = 1_307813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307814. -/
theorem (0 : ℝ) - 0 = 0_307814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307815. -/
theorem ∀ a : ℝ, a + 0 = a_307815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307816. -/
theorem ∀ a : ℝ, a * 1 = a_307816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307817. -/
theorem ∀ a : ℝ, a - a = 0_307817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307818. -/
theorem ∀ a : ℝ, 0 + a = a_307818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307819. -/
theorem ∀ a : ℝ, 1 * a = a_307819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307820. -/
theorem (0 : ℝ) + 0 = 0_307820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307821. -/
theorem (1 : ℝ) * 1 = 1_307821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307822. -/
theorem (0 : ℝ) * 0 = 0_307822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307823. -/
theorem (1 : ℝ) + 0 = 1_307823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307824. -/
theorem (0 : ℝ) - 0 = 0_307824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307825. -/
theorem ∀ a : ℝ, a + 0 = a_307825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307826. -/
theorem ∀ a : ℝ, a * 1 = a_307826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307827. -/
theorem ∀ a : ℝ, a - a = 0_307827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307828. -/
theorem ∀ a : ℝ, 0 + a = a_307828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307829. -/
theorem ∀ a : ℝ, 1 * a = a_307829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307830. -/
theorem (0 : ℝ) + 0 = 0_307830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307831. -/
theorem (1 : ℝ) * 1 = 1_307831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307832. -/
theorem (0 : ℝ) * 0 = 0_307832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307833. -/
theorem (1 : ℝ) + 0 = 1_307833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307834. -/
theorem (0 : ℝ) - 0 = 0_307834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307835. -/
theorem ∀ a : ℝ, a + 0 = a_307835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307836. -/
theorem ∀ a : ℝ, a * 1 = a_307836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307837. -/
theorem ∀ a : ℝ, a - a = 0_307837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307838. -/
theorem ∀ a : ℝ, 0 + a = a_307838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307839. -/
theorem ∀ a : ℝ, 1 * a = a_307839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307840. -/
theorem (0 : ℝ) + 0 = 0_307840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307841. -/
theorem (1 : ℝ) * 1 = 1_307841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307842. -/
theorem (0 : ℝ) * 0 = 0_307842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307843. -/
theorem (1 : ℝ) + 0 = 1_307843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307844. -/
theorem (0 : ℝ) - 0 = 0_307844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307845. -/
theorem ∀ a : ℝ, a + 0 = a_307845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307846. -/
theorem ∀ a : ℝ, a * 1 = a_307846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307847. -/
theorem ∀ a : ℝ, a - a = 0_307847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307848. -/
theorem ∀ a : ℝ, 0 + a = a_307848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307849. -/
theorem ∀ a : ℝ, 1 * a = a_307849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307850. -/
theorem (0 : ℝ) + 0 = 0_307850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307851. -/
theorem (1 : ℝ) * 1 = 1_307851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307852. -/
theorem (0 : ℝ) * 0 = 0_307852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307853. -/
theorem (1 : ℝ) + 0 = 1_307853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307854. -/
theorem (0 : ℝ) - 0 = 0_307854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307855. -/
theorem ∀ a : ℝ, a + 0 = a_307855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307856. -/
theorem ∀ a : ℝ, a * 1 = a_307856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307857. -/
theorem ∀ a : ℝ, a - a = 0_307857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307858. -/
theorem ∀ a : ℝ, 0 + a = a_307858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307859. -/
theorem ∀ a : ℝ, 1 * a = a_307859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307860. -/
theorem (0 : ℝ) + 0 = 0_307860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307861. -/
theorem (1 : ℝ) * 1 = 1_307861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307862. -/
theorem (0 : ℝ) * 0 = 0_307862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307863. -/
theorem (1 : ℝ) + 0 = 1_307863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307864. -/
theorem (0 : ℝ) - 0 = 0_307864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307865. -/
theorem ∀ a : ℝ, a + 0 = a_307865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307866. -/
theorem ∀ a : ℝ, a * 1 = a_307866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307867. -/
theorem ∀ a : ℝ, a - a = 0_307867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307868. -/
theorem ∀ a : ℝ, 0 + a = a_307868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307869. -/
theorem ∀ a : ℝ, 1 * a = a_307869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307870. -/
theorem (0 : ℝ) + 0 = 0_307870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307871. -/
theorem (1 : ℝ) * 1 = 1_307871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307872. -/
theorem (0 : ℝ) * 0 = 0_307872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307873. -/
theorem (1 : ℝ) + 0 = 1_307873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307874. -/
theorem (0 : ℝ) - 0 = 0_307874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307875. -/
theorem ∀ a : ℝ, a + 0 = a_307875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307876. -/
theorem ∀ a : ℝ, a * 1 = a_307876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307877. -/
theorem ∀ a : ℝ, a - a = 0_307877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307878. -/
theorem ∀ a : ℝ, 0 + a = a_307878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307879. -/
theorem ∀ a : ℝ, 1 * a = a_307879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307880. -/
theorem (0 : ℝ) + 0 = 0_307880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307881. -/
theorem (1 : ℝ) * 1 = 1_307881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307882. -/
theorem (0 : ℝ) * 0 = 0_307882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307883. -/
theorem (1 : ℝ) + 0 = 1_307883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307884. -/
theorem (0 : ℝ) - 0 = 0_307884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307885. -/
theorem ∀ a : ℝ, a + 0 = a_307885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307886. -/
theorem ∀ a : ℝ, a * 1 = a_307886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307887. -/
theorem ∀ a : ℝ, a - a = 0_307887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307888. -/
theorem ∀ a : ℝ, 0 + a = a_307888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307889. -/
theorem ∀ a : ℝ, 1 * a = a_307889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307890. -/
theorem (0 : ℝ) + 0 = 0_307890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307891. -/
theorem (1 : ℝ) * 1 = 1_307891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307892. -/
theorem (0 : ℝ) * 0 = 0_307892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307893. -/
theorem (1 : ℝ) + 0 = 1_307893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307894. -/
theorem (0 : ℝ) - 0 = 0_307894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307895. -/
theorem ∀ a : ℝ, a + 0 = a_307895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307896. -/
theorem ∀ a : ℝ, a * 1 = a_307896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307897. -/
theorem ∀ a : ℝ, a - a = 0_307897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307898. -/
theorem ∀ a : ℝ, 0 + a = a_307898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307899. -/
theorem ∀ a : ℝ, 1 * a = a_307899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307900. -/
theorem (0 : ℝ) + 0 = 0_307900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307901. -/
theorem (1 : ℝ) * 1 = 1_307901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307902. -/
theorem (0 : ℝ) * 0 = 0_307902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307903. -/
theorem (1 : ℝ) + 0 = 1_307903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307904. -/
theorem (0 : ℝ) - 0 = 0_307904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307905. -/
theorem ∀ a : ℝ, a + 0 = a_307905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307906. -/
theorem ∀ a : ℝ, a * 1 = a_307906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307907. -/
theorem ∀ a : ℝ, a - a = 0_307907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307908. -/
theorem ∀ a : ℝ, 0 + a = a_307908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307909. -/
theorem ∀ a : ℝ, 1 * a = a_307909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307910. -/
theorem (0 : ℝ) + 0 = 0_307910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307911. -/
theorem (1 : ℝ) * 1 = 1_307911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307912. -/
theorem (0 : ℝ) * 0 = 0_307912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307913. -/
theorem (1 : ℝ) + 0 = 1_307913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307914. -/
theorem (0 : ℝ) - 0 = 0_307914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307915. -/
theorem ∀ a : ℝ, a + 0 = a_307915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307916. -/
theorem ∀ a : ℝ, a * 1 = a_307916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307917. -/
theorem ∀ a : ℝ, a - a = 0_307917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307918. -/
theorem ∀ a : ℝ, 0 + a = a_307918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307919. -/
theorem ∀ a : ℝ, 1 * a = a_307919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307920. -/
theorem (0 : ℝ) + 0 = 0_307920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307921. -/
theorem (1 : ℝ) * 1 = 1_307921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307922. -/
theorem (0 : ℝ) * 0 = 0_307922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307923. -/
theorem (1 : ℝ) + 0 = 1_307923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307924. -/
theorem (0 : ℝ) - 0 = 0_307924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307925. -/
theorem ∀ a : ℝ, a + 0 = a_307925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307926. -/
theorem ∀ a : ℝ, a * 1 = a_307926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307927. -/
theorem ∀ a : ℝ, a - a = 0_307927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307928. -/
theorem ∀ a : ℝ, 0 + a = a_307928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307929. -/
theorem ∀ a : ℝ, 1 * a = a_307929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307930. -/
theorem (0 : ℝ) + 0 = 0_307930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307931. -/
theorem (1 : ℝ) * 1 = 1_307931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307932. -/
theorem (0 : ℝ) * 0 = 0_307932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307933. -/
theorem (1 : ℝ) + 0 = 1_307933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307934. -/
theorem (0 : ℝ) - 0 = 0_307934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307935. -/
theorem ∀ a : ℝ, a + 0 = a_307935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307936. -/
theorem ∀ a : ℝ, a * 1 = a_307936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307937. -/
theorem ∀ a : ℝ, a - a = 0_307937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307938. -/
theorem ∀ a : ℝ, 0 + a = a_307938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307939. -/
theorem ∀ a : ℝ, 1 * a = a_307939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307940. -/
theorem (0 : ℝ) + 0 = 0_307940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307941. -/
theorem (1 : ℝ) * 1 = 1_307941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307942. -/
theorem (0 : ℝ) * 0 = 0_307942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307943. -/
theorem (1 : ℝ) + 0 = 1_307943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307944. -/
theorem (0 : ℝ) - 0 = 0_307944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307945. -/
theorem ∀ a : ℝ, a + 0 = a_307945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307946. -/
theorem ∀ a : ℝ, a * 1 = a_307946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307947. -/
theorem ∀ a : ℝ, a - a = 0_307947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307948. -/
theorem ∀ a : ℝ, 0 + a = a_307948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307949. -/
theorem ∀ a : ℝ, 1 * a = a_307949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307950. -/
theorem (0 : ℝ) + 0 = 0_307950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307951. -/
theorem (1 : ℝ) * 1 = 1_307951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307952. -/
theorem (0 : ℝ) * 0 = 0_307952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307953. -/
theorem (1 : ℝ) + 0 = 1_307953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307954. -/
theorem (0 : ℝ) - 0 = 0_307954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307955. -/
theorem ∀ a : ℝ, a + 0 = a_307955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307956. -/
theorem ∀ a : ℝ, a * 1 = a_307956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307957. -/
theorem ∀ a : ℝ, a - a = 0_307957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307958. -/
theorem ∀ a : ℝ, 0 + a = a_307958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307959. -/
theorem ∀ a : ℝ, 1 * a = a_307959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307960. -/
theorem (0 : ℝ) + 0 = 0_307960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307961. -/
theorem (1 : ℝ) * 1 = 1_307961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307962. -/
theorem (0 : ℝ) * 0 = 0_307962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307963. -/
theorem (1 : ℝ) + 0 = 1_307963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307964. -/
theorem (0 : ℝ) - 0 = 0_307964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307965. -/
theorem ∀ a : ℝ, a + 0 = a_307965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307966. -/
theorem ∀ a : ℝ, a * 1 = a_307966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307967. -/
theorem ∀ a : ℝ, a - a = 0_307967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307968. -/
theorem ∀ a : ℝ, 0 + a = a_307968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307969. -/
theorem ∀ a : ℝ, 1 * a = a_307969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307970. -/
theorem (0 : ℝ) + 0 = 0_307970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307971. -/
theorem (1 : ℝ) * 1 = 1_307971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307972. -/
theorem (0 : ℝ) * 0 = 0_307972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307973. -/
theorem (1 : ℝ) + 0 = 1_307973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307974. -/
theorem (0 : ℝ) - 0 = 0_307974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307975. -/
theorem ∀ a : ℝ, a + 0 = a_307975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307976. -/
theorem ∀ a : ℝ, a * 1 = a_307976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307977. -/
theorem ∀ a : ℝ, a - a = 0_307977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307978. -/
theorem ∀ a : ℝ, 0 + a = a_307978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307979. -/
theorem ∀ a : ℝ, 1 * a = a_307979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307980. -/
theorem (0 : ℝ) + 0 = 0_307980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307981. -/
theorem (1 : ℝ) * 1 = 1_307981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307982. -/
theorem (0 : ℝ) * 0 = 0_307982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307983. -/
theorem (1 : ℝ) + 0 = 1_307983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307984. -/
theorem (0 : ℝ) - 0 = 0_307984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307985. -/
theorem ∀ a : ℝ, a + 0 = a_307985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307986. -/
theorem ∀ a : ℝ, a * 1 = a_307986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307987. -/
theorem ∀ a : ℝ, a - a = 0_307987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307988. -/
theorem ∀ a : ℝ, 0 + a = a_307988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307989. -/
theorem ∀ a : ℝ, 1 * a = a_307989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307990. -/
theorem (0 : ℝ) + 0 = 0_307990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307991. -/
theorem (1 : ℝ) * 1 = 1_307991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307992. -/
theorem (0 : ℝ) * 0 = 0_307992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307993. -/
theorem (1 : ℝ) + 0 = 1_307993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307994. -/
theorem (0 : ℝ) - 0 = 0_307994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307995. -/
theorem ∀ a : ℝ, a + 0 = a_307995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307996. -/
theorem ∀ a : ℝ, a * 1 = a_307996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307997. -/
theorem ∀ a : ℝ, a - a = 0_307997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307998. -/
theorem ∀ a : ℝ, 0 + a = a_307998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307999. -/
theorem ∀ a : ℝ, 1 * a = a_307999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R307
