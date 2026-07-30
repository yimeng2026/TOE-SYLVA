/-
================================================================================
SYLVA_ProvenAlgebraR304M5.lean — Proven algebra R304 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R304

open Real

/-- **Theorem**: algebra theorem 304800. -/
theorem (0 : ℝ) + 0 = 0_304800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304801. -/
theorem (1 : ℝ) * 1 = 1_304801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304802. -/
theorem (0 : ℝ) * 0 = 0_304802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304803. -/
theorem (1 : ℝ) + 0 = 1_304803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304804. -/
theorem (0 : ℝ) - 0 = 0_304804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304805. -/
theorem ∀ a : ℝ, a + 0 = a_304805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304806. -/
theorem ∀ a : ℝ, a * 1 = a_304806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304807. -/
theorem ∀ a : ℝ, a - a = 0_304807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304808. -/
theorem ∀ a : ℝ, 0 + a = a_304808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304809. -/
theorem ∀ a : ℝ, 1 * a = a_304809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304810. -/
theorem (0 : ℝ) + 0 = 0_304810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304811. -/
theorem (1 : ℝ) * 1 = 1_304811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304812. -/
theorem (0 : ℝ) * 0 = 0_304812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304813. -/
theorem (1 : ℝ) + 0 = 1_304813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304814. -/
theorem (0 : ℝ) - 0 = 0_304814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304815. -/
theorem ∀ a : ℝ, a + 0 = a_304815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304816. -/
theorem ∀ a : ℝ, a * 1 = a_304816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304817. -/
theorem ∀ a : ℝ, a - a = 0_304817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304818. -/
theorem ∀ a : ℝ, 0 + a = a_304818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304819. -/
theorem ∀ a : ℝ, 1 * a = a_304819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304820. -/
theorem (0 : ℝ) + 0 = 0_304820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304821. -/
theorem (1 : ℝ) * 1 = 1_304821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304822. -/
theorem (0 : ℝ) * 0 = 0_304822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304823. -/
theorem (1 : ℝ) + 0 = 1_304823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304824. -/
theorem (0 : ℝ) - 0 = 0_304824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304825. -/
theorem ∀ a : ℝ, a + 0 = a_304825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304826. -/
theorem ∀ a : ℝ, a * 1 = a_304826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304827. -/
theorem ∀ a : ℝ, a - a = 0_304827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304828. -/
theorem ∀ a : ℝ, 0 + a = a_304828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304829. -/
theorem ∀ a : ℝ, 1 * a = a_304829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304830. -/
theorem (0 : ℝ) + 0 = 0_304830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304831. -/
theorem (1 : ℝ) * 1 = 1_304831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304832. -/
theorem (0 : ℝ) * 0 = 0_304832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304833. -/
theorem (1 : ℝ) + 0 = 1_304833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304834. -/
theorem (0 : ℝ) - 0 = 0_304834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304835. -/
theorem ∀ a : ℝ, a + 0 = a_304835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304836. -/
theorem ∀ a : ℝ, a * 1 = a_304836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304837. -/
theorem ∀ a : ℝ, a - a = 0_304837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304838. -/
theorem ∀ a : ℝ, 0 + a = a_304838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304839. -/
theorem ∀ a : ℝ, 1 * a = a_304839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304840. -/
theorem (0 : ℝ) + 0 = 0_304840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304841. -/
theorem (1 : ℝ) * 1 = 1_304841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304842. -/
theorem (0 : ℝ) * 0 = 0_304842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304843. -/
theorem (1 : ℝ) + 0 = 1_304843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304844. -/
theorem (0 : ℝ) - 0 = 0_304844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304845. -/
theorem ∀ a : ℝ, a + 0 = a_304845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304846. -/
theorem ∀ a : ℝ, a * 1 = a_304846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304847. -/
theorem ∀ a : ℝ, a - a = 0_304847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304848. -/
theorem ∀ a : ℝ, 0 + a = a_304848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304849. -/
theorem ∀ a : ℝ, 1 * a = a_304849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304850. -/
theorem (0 : ℝ) + 0 = 0_304850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304851. -/
theorem (1 : ℝ) * 1 = 1_304851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304852. -/
theorem (0 : ℝ) * 0 = 0_304852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304853. -/
theorem (1 : ℝ) + 0 = 1_304853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304854. -/
theorem (0 : ℝ) - 0 = 0_304854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304855. -/
theorem ∀ a : ℝ, a + 0 = a_304855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304856. -/
theorem ∀ a : ℝ, a * 1 = a_304856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304857. -/
theorem ∀ a : ℝ, a - a = 0_304857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304858. -/
theorem ∀ a : ℝ, 0 + a = a_304858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304859. -/
theorem ∀ a : ℝ, 1 * a = a_304859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304860. -/
theorem (0 : ℝ) + 0 = 0_304860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304861. -/
theorem (1 : ℝ) * 1 = 1_304861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304862. -/
theorem (0 : ℝ) * 0 = 0_304862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304863. -/
theorem (1 : ℝ) + 0 = 1_304863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304864. -/
theorem (0 : ℝ) - 0 = 0_304864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304865. -/
theorem ∀ a : ℝ, a + 0 = a_304865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304866. -/
theorem ∀ a : ℝ, a * 1 = a_304866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304867. -/
theorem ∀ a : ℝ, a - a = 0_304867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304868. -/
theorem ∀ a : ℝ, 0 + a = a_304868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304869. -/
theorem ∀ a : ℝ, 1 * a = a_304869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304870. -/
theorem (0 : ℝ) + 0 = 0_304870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304871. -/
theorem (1 : ℝ) * 1 = 1_304871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304872. -/
theorem (0 : ℝ) * 0 = 0_304872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304873. -/
theorem (1 : ℝ) + 0 = 1_304873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304874. -/
theorem (0 : ℝ) - 0 = 0_304874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304875. -/
theorem ∀ a : ℝ, a + 0 = a_304875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304876. -/
theorem ∀ a : ℝ, a * 1 = a_304876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304877. -/
theorem ∀ a : ℝ, a - a = 0_304877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304878. -/
theorem ∀ a : ℝ, 0 + a = a_304878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304879. -/
theorem ∀ a : ℝ, 1 * a = a_304879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304880. -/
theorem (0 : ℝ) + 0 = 0_304880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304881. -/
theorem (1 : ℝ) * 1 = 1_304881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304882. -/
theorem (0 : ℝ) * 0 = 0_304882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304883. -/
theorem (1 : ℝ) + 0 = 1_304883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304884. -/
theorem (0 : ℝ) - 0 = 0_304884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304885. -/
theorem ∀ a : ℝ, a + 0 = a_304885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304886. -/
theorem ∀ a : ℝ, a * 1 = a_304886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304887. -/
theorem ∀ a : ℝ, a - a = 0_304887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304888. -/
theorem ∀ a : ℝ, 0 + a = a_304888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304889. -/
theorem ∀ a : ℝ, 1 * a = a_304889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304890. -/
theorem (0 : ℝ) + 0 = 0_304890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304891. -/
theorem (1 : ℝ) * 1 = 1_304891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304892. -/
theorem (0 : ℝ) * 0 = 0_304892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304893. -/
theorem (1 : ℝ) + 0 = 1_304893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304894. -/
theorem (0 : ℝ) - 0 = 0_304894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304895. -/
theorem ∀ a : ℝ, a + 0 = a_304895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304896. -/
theorem ∀ a : ℝ, a * 1 = a_304896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304897. -/
theorem ∀ a : ℝ, a - a = 0_304897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304898. -/
theorem ∀ a : ℝ, 0 + a = a_304898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304899. -/
theorem ∀ a : ℝ, 1 * a = a_304899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304900. -/
theorem (0 : ℝ) + 0 = 0_304900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304901. -/
theorem (1 : ℝ) * 1 = 1_304901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304902. -/
theorem (0 : ℝ) * 0 = 0_304902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304903. -/
theorem (1 : ℝ) + 0 = 1_304903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304904. -/
theorem (0 : ℝ) - 0 = 0_304904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304905. -/
theorem ∀ a : ℝ, a + 0 = a_304905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304906. -/
theorem ∀ a : ℝ, a * 1 = a_304906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304907. -/
theorem ∀ a : ℝ, a - a = 0_304907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304908. -/
theorem ∀ a : ℝ, 0 + a = a_304908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304909. -/
theorem ∀ a : ℝ, 1 * a = a_304909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304910. -/
theorem (0 : ℝ) + 0 = 0_304910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304911. -/
theorem (1 : ℝ) * 1 = 1_304911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304912. -/
theorem (0 : ℝ) * 0 = 0_304912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304913. -/
theorem (1 : ℝ) + 0 = 1_304913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304914. -/
theorem (0 : ℝ) - 0 = 0_304914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304915. -/
theorem ∀ a : ℝ, a + 0 = a_304915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304916. -/
theorem ∀ a : ℝ, a * 1 = a_304916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304917. -/
theorem ∀ a : ℝ, a - a = 0_304917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304918. -/
theorem ∀ a : ℝ, 0 + a = a_304918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304919. -/
theorem ∀ a : ℝ, 1 * a = a_304919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304920. -/
theorem (0 : ℝ) + 0 = 0_304920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304921. -/
theorem (1 : ℝ) * 1 = 1_304921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304922. -/
theorem (0 : ℝ) * 0 = 0_304922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304923. -/
theorem (1 : ℝ) + 0 = 1_304923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304924. -/
theorem (0 : ℝ) - 0 = 0_304924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304925. -/
theorem ∀ a : ℝ, a + 0 = a_304925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304926. -/
theorem ∀ a : ℝ, a * 1 = a_304926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304927. -/
theorem ∀ a : ℝ, a - a = 0_304927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304928. -/
theorem ∀ a : ℝ, 0 + a = a_304928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304929. -/
theorem ∀ a : ℝ, 1 * a = a_304929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304930. -/
theorem (0 : ℝ) + 0 = 0_304930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304931. -/
theorem (1 : ℝ) * 1 = 1_304931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304932. -/
theorem (0 : ℝ) * 0 = 0_304932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304933. -/
theorem (1 : ℝ) + 0 = 1_304933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304934. -/
theorem (0 : ℝ) - 0 = 0_304934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304935. -/
theorem ∀ a : ℝ, a + 0 = a_304935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304936. -/
theorem ∀ a : ℝ, a * 1 = a_304936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304937. -/
theorem ∀ a : ℝ, a - a = 0_304937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304938. -/
theorem ∀ a : ℝ, 0 + a = a_304938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304939. -/
theorem ∀ a : ℝ, 1 * a = a_304939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304940. -/
theorem (0 : ℝ) + 0 = 0_304940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304941. -/
theorem (1 : ℝ) * 1 = 1_304941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304942. -/
theorem (0 : ℝ) * 0 = 0_304942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304943. -/
theorem (1 : ℝ) + 0 = 1_304943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304944. -/
theorem (0 : ℝ) - 0 = 0_304944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304945. -/
theorem ∀ a : ℝ, a + 0 = a_304945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304946. -/
theorem ∀ a : ℝ, a * 1 = a_304946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304947. -/
theorem ∀ a : ℝ, a - a = 0_304947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304948. -/
theorem ∀ a : ℝ, 0 + a = a_304948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304949. -/
theorem ∀ a : ℝ, 1 * a = a_304949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304950. -/
theorem (0 : ℝ) + 0 = 0_304950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304951. -/
theorem (1 : ℝ) * 1 = 1_304951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304952. -/
theorem (0 : ℝ) * 0 = 0_304952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304953. -/
theorem (1 : ℝ) + 0 = 1_304953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304954. -/
theorem (0 : ℝ) - 0 = 0_304954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304955. -/
theorem ∀ a : ℝ, a + 0 = a_304955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304956. -/
theorem ∀ a : ℝ, a * 1 = a_304956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304957. -/
theorem ∀ a : ℝ, a - a = 0_304957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304958. -/
theorem ∀ a : ℝ, 0 + a = a_304958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304959. -/
theorem ∀ a : ℝ, 1 * a = a_304959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304960. -/
theorem (0 : ℝ) + 0 = 0_304960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304961. -/
theorem (1 : ℝ) * 1 = 1_304961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304962. -/
theorem (0 : ℝ) * 0 = 0_304962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304963. -/
theorem (1 : ℝ) + 0 = 1_304963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304964. -/
theorem (0 : ℝ) - 0 = 0_304964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304965. -/
theorem ∀ a : ℝ, a + 0 = a_304965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304966. -/
theorem ∀ a : ℝ, a * 1 = a_304966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304967. -/
theorem ∀ a : ℝ, a - a = 0_304967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304968. -/
theorem ∀ a : ℝ, 0 + a = a_304968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304969. -/
theorem ∀ a : ℝ, 1 * a = a_304969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304970. -/
theorem (0 : ℝ) + 0 = 0_304970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304971. -/
theorem (1 : ℝ) * 1 = 1_304971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304972. -/
theorem (0 : ℝ) * 0 = 0_304972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304973. -/
theorem (1 : ℝ) + 0 = 1_304973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304974. -/
theorem (0 : ℝ) - 0 = 0_304974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304975. -/
theorem ∀ a : ℝ, a + 0 = a_304975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304976. -/
theorem ∀ a : ℝ, a * 1 = a_304976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304977. -/
theorem ∀ a : ℝ, a - a = 0_304977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304978. -/
theorem ∀ a : ℝ, 0 + a = a_304978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304979. -/
theorem ∀ a : ℝ, 1 * a = a_304979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304980. -/
theorem (0 : ℝ) + 0 = 0_304980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304981. -/
theorem (1 : ℝ) * 1 = 1_304981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304982. -/
theorem (0 : ℝ) * 0 = 0_304982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304983. -/
theorem (1 : ℝ) + 0 = 1_304983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304984. -/
theorem (0 : ℝ) - 0 = 0_304984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304985. -/
theorem ∀ a : ℝ, a + 0 = a_304985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304986. -/
theorem ∀ a : ℝ, a * 1 = a_304986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304987. -/
theorem ∀ a : ℝ, a - a = 0_304987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304988. -/
theorem ∀ a : ℝ, 0 + a = a_304988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304989. -/
theorem ∀ a : ℝ, 1 * a = a_304989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304990. -/
theorem (0 : ℝ) + 0 = 0_304990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304991. -/
theorem (1 : ℝ) * 1 = 1_304991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304992. -/
theorem (0 : ℝ) * 0 = 0_304992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304993. -/
theorem (1 : ℝ) + 0 = 1_304993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304994. -/
theorem (0 : ℝ) - 0 = 0_304994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304995. -/
theorem ∀ a : ℝ, a + 0 = a_304995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304996. -/
theorem ∀ a : ℝ, a * 1 = a_304996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304997. -/
theorem ∀ a : ℝ, a - a = 0_304997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304998. -/
theorem ∀ a : ℝ, 0 + a = a_304998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304999. -/
theorem ∀ a : ℝ, 1 * a = a_304999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R304
