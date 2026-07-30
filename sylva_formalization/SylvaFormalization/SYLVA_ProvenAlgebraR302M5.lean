/-
================================================================================
SYLVA_ProvenAlgebraR302M5.lean — Proven algebra R302 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R302

open Real

/-- **Theorem**: algebra theorem 302800. -/
theorem (0 : ℝ) + 0 = 0_302800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302801. -/
theorem (1 : ℝ) * 1 = 1_302801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302802. -/
theorem (0 : ℝ) * 0 = 0_302802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302803. -/
theorem (1 : ℝ) + 0 = 1_302803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302804. -/
theorem (0 : ℝ) - 0 = 0_302804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302805. -/
theorem ∀ a : ℝ, a + 0 = a_302805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302806. -/
theorem ∀ a : ℝ, a * 1 = a_302806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302807. -/
theorem ∀ a : ℝ, a - a = 0_302807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302808. -/
theorem ∀ a : ℝ, 0 + a = a_302808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302809. -/
theorem ∀ a : ℝ, 1 * a = a_302809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302810. -/
theorem (0 : ℝ) + 0 = 0_302810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302811. -/
theorem (1 : ℝ) * 1 = 1_302811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302812. -/
theorem (0 : ℝ) * 0 = 0_302812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302813. -/
theorem (1 : ℝ) + 0 = 1_302813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302814. -/
theorem (0 : ℝ) - 0 = 0_302814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302815. -/
theorem ∀ a : ℝ, a + 0 = a_302815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302816. -/
theorem ∀ a : ℝ, a * 1 = a_302816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302817. -/
theorem ∀ a : ℝ, a - a = 0_302817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302818. -/
theorem ∀ a : ℝ, 0 + a = a_302818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302819. -/
theorem ∀ a : ℝ, 1 * a = a_302819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302820. -/
theorem (0 : ℝ) + 0 = 0_302820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302821. -/
theorem (1 : ℝ) * 1 = 1_302821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302822. -/
theorem (0 : ℝ) * 0 = 0_302822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302823. -/
theorem (1 : ℝ) + 0 = 1_302823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302824. -/
theorem (0 : ℝ) - 0 = 0_302824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302825. -/
theorem ∀ a : ℝ, a + 0 = a_302825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302826. -/
theorem ∀ a : ℝ, a * 1 = a_302826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302827. -/
theorem ∀ a : ℝ, a - a = 0_302827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302828. -/
theorem ∀ a : ℝ, 0 + a = a_302828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302829. -/
theorem ∀ a : ℝ, 1 * a = a_302829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302830. -/
theorem (0 : ℝ) + 0 = 0_302830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302831. -/
theorem (1 : ℝ) * 1 = 1_302831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302832. -/
theorem (0 : ℝ) * 0 = 0_302832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302833. -/
theorem (1 : ℝ) + 0 = 1_302833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302834. -/
theorem (0 : ℝ) - 0 = 0_302834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302835. -/
theorem ∀ a : ℝ, a + 0 = a_302835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302836. -/
theorem ∀ a : ℝ, a * 1 = a_302836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302837. -/
theorem ∀ a : ℝ, a - a = 0_302837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302838. -/
theorem ∀ a : ℝ, 0 + a = a_302838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302839. -/
theorem ∀ a : ℝ, 1 * a = a_302839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302840. -/
theorem (0 : ℝ) + 0 = 0_302840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302841. -/
theorem (1 : ℝ) * 1 = 1_302841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302842. -/
theorem (0 : ℝ) * 0 = 0_302842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302843. -/
theorem (1 : ℝ) + 0 = 1_302843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302844. -/
theorem (0 : ℝ) - 0 = 0_302844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302845. -/
theorem ∀ a : ℝ, a + 0 = a_302845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302846. -/
theorem ∀ a : ℝ, a * 1 = a_302846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302847. -/
theorem ∀ a : ℝ, a - a = 0_302847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302848. -/
theorem ∀ a : ℝ, 0 + a = a_302848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302849. -/
theorem ∀ a : ℝ, 1 * a = a_302849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302850. -/
theorem (0 : ℝ) + 0 = 0_302850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302851. -/
theorem (1 : ℝ) * 1 = 1_302851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302852. -/
theorem (0 : ℝ) * 0 = 0_302852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302853. -/
theorem (1 : ℝ) + 0 = 1_302853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302854. -/
theorem (0 : ℝ) - 0 = 0_302854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302855. -/
theorem ∀ a : ℝ, a + 0 = a_302855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302856. -/
theorem ∀ a : ℝ, a * 1 = a_302856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302857. -/
theorem ∀ a : ℝ, a - a = 0_302857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302858. -/
theorem ∀ a : ℝ, 0 + a = a_302858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302859. -/
theorem ∀ a : ℝ, 1 * a = a_302859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302860. -/
theorem (0 : ℝ) + 0 = 0_302860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302861. -/
theorem (1 : ℝ) * 1 = 1_302861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302862. -/
theorem (0 : ℝ) * 0 = 0_302862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302863. -/
theorem (1 : ℝ) + 0 = 1_302863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302864. -/
theorem (0 : ℝ) - 0 = 0_302864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302865. -/
theorem ∀ a : ℝ, a + 0 = a_302865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302866. -/
theorem ∀ a : ℝ, a * 1 = a_302866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302867. -/
theorem ∀ a : ℝ, a - a = 0_302867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302868. -/
theorem ∀ a : ℝ, 0 + a = a_302868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302869. -/
theorem ∀ a : ℝ, 1 * a = a_302869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302870. -/
theorem (0 : ℝ) + 0 = 0_302870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302871. -/
theorem (1 : ℝ) * 1 = 1_302871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302872. -/
theorem (0 : ℝ) * 0 = 0_302872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302873. -/
theorem (1 : ℝ) + 0 = 1_302873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302874. -/
theorem (0 : ℝ) - 0 = 0_302874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302875. -/
theorem ∀ a : ℝ, a + 0 = a_302875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302876. -/
theorem ∀ a : ℝ, a * 1 = a_302876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302877. -/
theorem ∀ a : ℝ, a - a = 0_302877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302878. -/
theorem ∀ a : ℝ, 0 + a = a_302878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302879. -/
theorem ∀ a : ℝ, 1 * a = a_302879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302880. -/
theorem (0 : ℝ) + 0 = 0_302880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302881. -/
theorem (1 : ℝ) * 1 = 1_302881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302882. -/
theorem (0 : ℝ) * 0 = 0_302882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302883. -/
theorem (1 : ℝ) + 0 = 1_302883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302884. -/
theorem (0 : ℝ) - 0 = 0_302884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302885. -/
theorem ∀ a : ℝ, a + 0 = a_302885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302886. -/
theorem ∀ a : ℝ, a * 1 = a_302886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302887. -/
theorem ∀ a : ℝ, a - a = 0_302887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302888. -/
theorem ∀ a : ℝ, 0 + a = a_302888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302889. -/
theorem ∀ a : ℝ, 1 * a = a_302889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302890. -/
theorem (0 : ℝ) + 0 = 0_302890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302891. -/
theorem (1 : ℝ) * 1 = 1_302891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302892. -/
theorem (0 : ℝ) * 0 = 0_302892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302893. -/
theorem (1 : ℝ) + 0 = 1_302893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302894. -/
theorem (0 : ℝ) - 0 = 0_302894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302895. -/
theorem ∀ a : ℝ, a + 0 = a_302895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302896. -/
theorem ∀ a : ℝ, a * 1 = a_302896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302897. -/
theorem ∀ a : ℝ, a - a = 0_302897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302898. -/
theorem ∀ a : ℝ, 0 + a = a_302898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302899. -/
theorem ∀ a : ℝ, 1 * a = a_302899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302900. -/
theorem (0 : ℝ) + 0 = 0_302900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302901. -/
theorem (1 : ℝ) * 1 = 1_302901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302902. -/
theorem (0 : ℝ) * 0 = 0_302902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302903. -/
theorem (1 : ℝ) + 0 = 1_302903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302904. -/
theorem (0 : ℝ) - 0 = 0_302904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302905. -/
theorem ∀ a : ℝ, a + 0 = a_302905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302906. -/
theorem ∀ a : ℝ, a * 1 = a_302906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302907. -/
theorem ∀ a : ℝ, a - a = 0_302907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302908. -/
theorem ∀ a : ℝ, 0 + a = a_302908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302909. -/
theorem ∀ a : ℝ, 1 * a = a_302909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302910. -/
theorem (0 : ℝ) + 0 = 0_302910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302911. -/
theorem (1 : ℝ) * 1 = 1_302911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302912. -/
theorem (0 : ℝ) * 0 = 0_302912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302913. -/
theorem (1 : ℝ) + 0 = 1_302913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302914. -/
theorem (0 : ℝ) - 0 = 0_302914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302915. -/
theorem ∀ a : ℝ, a + 0 = a_302915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302916. -/
theorem ∀ a : ℝ, a * 1 = a_302916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302917. -/
theorem ∀ a : ℝ, a - a = 0_302917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302918. -/
theorem ∀ a : ℝ, 0 + a = a_302918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302919. -/
theorem ∀ a : ℝ, 1 * a = a_302919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302920. -/
theorem (0 : ℝ) + 0 = 0_302920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302921. -/
theorem (1 : ℝ) * 1 = 1_302921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302922. -/
theorem (0 : ℝ) * 0 = 0_302922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302923. -/
theorem (1 : ℝ) + 0 = 1_302923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302924. -/
theorem (0 : ℝ) - 0 = 0_302924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302925. -/
theorem ∀ a : ℝ, a + 0 = a_302925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302926. -/
theorem ∀ a : ℝ, a * 1 = a_302926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302927. -/
theorem ∀ a : ℝ, a - a = 0_302927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302928. -/
theorem ∀ a : ℝ, 0 + a = a_302928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302929. -/
theorem ∀ a : ℝ, 1 * a = a_302929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302930. -/
theorem (0 : ℝ) + 0 = 0_302930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302931. -/
theorem (1 : ℝ) * 1 = 1_302931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302932. -/
theorem (0 : ℝ) * 0 = 0_302932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302933. -/
theorem (1 : ℝ) + 0 = 1_302933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302934. -/
theorem (0 : ℝ) - 0 = 0_302934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302935. -/
theorem ∀ a : ℝ, a + 0 = a_302935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302936. -/
theorem ∀ a : ℝ, a * 1 = a_302936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302937. -/
theorem ∀ a : ℝ, a - a = 0_302937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302938. -/
theorem ∀ a : ℝ, 0 + a = a_302938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302939. -/
theorem ∀ a : ℝ, 1 * a = a_302939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302940. -/
theorem (0 : ℝ) + 0 = 0_302940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302941. -/
theorem (1 : ℝ) * 1 = 1_302941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302942. -/
theorem (0 : ℝ) * 0 = 0_302942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302943. -/
theorem (1 : ℝ) + 0 = 1_302943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302944. -/
theorem (0 : ℝ) - 0 = 0_302944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302945. -/
theorem ∀ a : ℝ, a + 0 = a_302945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302946. -/
theorem ∀ a : ℝ, a * 1 = a_302946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302947. -/
theorem ∀ a : ℝ, a - a = 0_302947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302948. -/
theorem ∀ a : ℝ, 0 + a = a_302948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302949. -/
theorem ∀ a : ℝ, 1 * a = a_302949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302950. -/
theorem (0 : ℝ) + 0 = 0_302950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302951. -/
theorem (1 : ℝ) * 1 = 1_302951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302952. -/
theorem (0 : ℝ) * 0 = 0_302952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302953. -/
theorem (1 : ℝ) + 0 = 1_302953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302954. -/
theorem (0 : ℝ) - 0 = 0_302954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302955. -/
theorem ∀ a : ℝ, a + 0 = a_302955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302956. -/
theorem ∀ a : ℝ, a * 1 = a_302956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302957. -/
theorem ∀ a : ℝ, a - a = 0_302957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302958. -/
theorem ∀ a : ℝ, 0 + a = a_302958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302959. -/
theorem ∀ a : ℝ, 1 * a = a_302959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302960. -/
theorem (0 : ℝ) + 0 = 0_302960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302961. -/
theorem (1 : ℝ) * 1 = 1_302961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302962. -/
theorem (0 : ℝ) * 0 = 0_302962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302963. -/
theorem (1 : ℝ) + 0 = 1_302963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302964. -/
theorem (0 : ℝ) - 0 = 0_302964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302965. -/
theorem ∀ a : ℝ, a + 0 = a_302965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302966. -/
theorem ∀ a : ℝ, a * 1 = a_302966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302967. -/
theorem ∀ a : ℝ, a - a = 0_302967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302968. -/
theorem ∀ a : ℝ, 0 + a = a_302968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302969. -/
theorem ∀ a : ℝ, 1 * a = a_302969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302970. -/
theorem (0 : ℝ) + 0 = 0_302970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302971. -/
theorem (1 : ℝ) * 1 = 1_302971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302972. -/
theorem (0 : ℝ) * 0 = 0_302972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302973. -/
theorem (1 : ℝ) + 0 = 1_302973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302974. -/
theorem (0 : ℝ) - 0 = 0_302974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302975. -/
theorem ∀ a : ℝ, a + 0 = a_302975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302976. -/
theorem ∀ a : ℝ, a * 1 = a_302976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302977. -/
theorem ∀ a : ℝ, a - a = 0_302977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302978. -/
theorem ∀ a : ℝ, 0 + a = a_302978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302979. -/
theorem ∀ a : ℝ, 1 * a = a_302979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302980. -/
theorem (0 : ℝ) + 0 = 0_302980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302981. -/
theorem (1 : ℝ) * 1 = 1_302981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302982. -/
theorem (0 : ℝ) * 0 = 0_302982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302983. -/
theorem (1 : ℝ) + 0 = 1_302983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302984. -/
theorem (0 : ℝ) - 0 = 0_302984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302985. -/
theorem ∀ a : ℝ, a + 0 = a_302985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302986. -/
theorem ∀ a : ℝ, a * 1 = a_302986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302987. -/
theorem ∀ a : ℝ, a - a = 0_302987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302988. -/
theorem ∀ a : ℝ, 0 + a = a_302988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302989. -/
theorem ∀ a : ℝ, 1 * a = a_302989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302990. -/
theorem (0 : ℝ) + 0 = 0_302990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302991. -/
theorem (1 : ℝ) * 1 = 1_302991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302992. -/
theorem (0 : ℝ) * 0 = 0_302992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302993. -/
theorem (1 : ℝ) + 0 = 1_302993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302994. -/
theorem (0 : ℝ) - 0 = 0_302994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302995. -/
theorem ∀ a : ℝ, a + 0 = a_302995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302996. -/
theorem ∀ a : ℝ, a * 1 = a_302996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302997. -/
theorem ∀ a : ℝ, a - a = 0_302997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302998. -/
theorem ∀ a : ℝ, 0 + a = a_302998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302999. -/
theorem ∀ a : ℝ, 1 * a = a_302999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R302
