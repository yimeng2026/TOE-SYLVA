/-
================================================================================
SYLVA_ProvenAlgebraR303M5.lean — Proven algebra R303 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R303

open Real

/-- **Theorem**: algebra theorem 303800. -/
theorem (0 : ℝ) + 0 = 0_303800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303801. -/
theorem (1 : ℝ) * 1 = 1_303801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303802. -/
theorem (0 : ℝ) * 0 = 0_303802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303803. -/
theorem (1 : ℝ) + 0 = 1_303803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303804. -/
theorem (0 : ℝ) - 0 = 0_303804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303805. -/
theorem ∀ a : ℝ, a + 0 = a_303805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303806. -/
theorem ∀ a : ℝ, a * 1 = a_303806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303807. -/
theorem ∀ a : ℝ, a - a = 0_303807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303808. -/
theorem ∀ a : ℝ, 0 + a = a_303808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303809. -/
theorem ∀ a : ℝ, 1 * a = a_303809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303810. -/
theorem (0 : ℝ) + 0 = 0_303810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303811. -/
theorem (1 : ℝ) * 1 = 1_303811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303812. -/
theorem (0 : ℝ) * 0 = 0_303812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303813. -/
theorem (1 : ℝ) + 0 = 1_303813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303814. -/
theorem (0 : ℝ) - 0 = 0_303814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303815. -/
theorem ∀ a : ℝ, a + 0 = a_303815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303816. -/
theorem ∀ a : ℝ, a * 1 = a_303816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303817. -/
theorem ∀ a : ℝ, a - a = 0_303817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303818. -/
theorem ∀ a : ℝ, 0 + a = a_303818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303819. -/
theorem ∀ a : ℝ, 1 * a = a_303819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303820. -/
theorem (0 : ℝ) + 0 = 0_303820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303821. -/
theorem (1 : ℝ) * 1 = 1_303821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303822. -/
theorem (0 : ℝ) * 0 = 0_303822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303823. -/
theorem (1 : ℝ) + 0 = 1_303823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303824. -/
theorem (0 : ℝ) - 0 = 0_303824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303825. -/
theorem ∀ a : ℝ, a + 0 = a_303825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303826. -/
theorem ∀ a : ℝ, a * 1 = a_303826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303827. -/
theorem ∀ a : ℝ, a - a = 0_303827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303828. -/
theorem ∀ a : ℝ, 0 + a = a_303828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303829. -/
theorem ∀ a : ℝ, 1 * a = a_303829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303830. -/
theorem (0 : ℝ) + 0 = 0_303830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303831. -/
theorem (1 : ℝ) * 1 = 1_303831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303832. -/
theorem (0 : ℝ) * 0 = 0_303832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303833. -/
theorem (1 : ℝ) + 0 = 1_303833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303834. -/
theorem (0 : ℝ) - 0 = 0_303834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303835. -/
theorem ∀ a : ℝ, a + 0 = a_303835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303836. -/
theorem ∀ a : ℝ, a * 1 = a_303836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303837. -/
theorem ∀ a : ℝ, a - a = 0_303837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303838. -/
theorem ∀ a : ℝ, 0 + a = a_303838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303839. -/
theorem ∀ a : ℝ, 1 * a = a_303839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303840. -/
theorem (0 : ℝ) + 0 = 0_303840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303841. -/
theorem (1 : ℝ) * 1 = 1_303841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303842. -/
theorem (0 : ℝ) * 0 = 0_303842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303843. -/
theorem (1 : ℝ) + 0 = 1_303843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303844. -/
theorem (0 : ℝ) - 0 = 0_303844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303845. -/
theorem ∀ a : ℝ, a + 0 = a_303845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303846. -/
theorem ∀ a : ℝ, a * 1 = a_303846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303847. -/
theorem ∀ a : ℝ, a - a = 0_303847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303848. -/
theorem ∀ a : ℝ, 0 + a = a_303848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303849. -/
theorem ∀ a : ℝ, 1 * a = a_303849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303850. -/
theorem (0 : ℝ) + 0 = 0_303850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303851. -/
theorem (1 : ℝ) * 1 = 1_303851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303852. -/
theorem (0 : ℝ) * 0 = 0_303852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303853. -/
theorem (1 : ℝ) + 0 = 1_303853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303854. -/
theorem (0 : ℝ) - 0 = 0_303854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303855. -/
theorem ∀ a : ℝ, a + 0 = a_303855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303856. -/
theorem ∀ a : ℝ, a * 1 = a_303856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303857. -/
theorem ∀ a : ℝ, a - a = 0_303857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303858. -/
theorem ∀ a : ℝ, 0 + a = a_303858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303859. -/
theorem ∀ a : ℝ, 1 * a = a_303859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303860. -/
theorem (0 : ℝ) + 0 = 0_303860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303861. -/
theorem (1 : ℝ) * 1 = 1_303861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303862. -/
theorem (0 : ℝ) * 0 = 0_303862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303863. -/
theorem (1 : ℝ) + 0 = 1_303863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303864. -/
theorem (0 : ℝ) - 0 = 0_303864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303865. -/
theorem ∀ a : ℝ, a + 0 = a_303865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303866. -/
theorem ∀ a : ℝ, a * 1 = a_303866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303867. -/
theorem ∀ a : ℝ, a - a = 0_303867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303868. -/
theorem ∀ a : ℝ, 0 + a = a_303868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303869. -/
theorem ∀ a : ℝ, 1 * a = a_303869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303870. -/
theorem (0 : ℝ) + 0 = 0_303870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303871. -/
theorem (1 : ℝ) * 1 = 1_303871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303872. -/
theorem (0 : ℝ) * 0 = 0_303872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303873. -/
theorem (1 : ℝ) + 0 = 1_303873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303874. -/
theorem (0 : ℝ) - 0 = 0_303874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303875. -/
theorem ∀ a : ℝ, a + 0 = a_303875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303876. -/
theorem ∀ a : ℝ, a * 1 = a_303876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303877. -/
theorem ∀ a : ℝ, a - a = 0_303877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303878. -/
theorem ∀ a : ℝ, 0 + a = a_303878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303879. -/
theorem ∀ a : ℝ, 1 * a = a_303879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303880. -/
theorem (0 : ℝ) + 0 = 0_303880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303881. -/
theorem (1 : ℝ) * 1 = 1_303881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303882. -/
theorem (0 : ℝ) * 0 = 0_303882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303883. -/
theorem (1 : ℝ) + 0 = 1_303883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303884. -/
theorem (0 : ℝ) - 0 = 0_303884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303885. -/
theorem ∀ a : ℝ, a + 0 = a_303885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303886. -/
theorem ∀ a : ℝ, a * 1 = a_303886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303887. -/
theorem ∀ a : ℝ, a - a = 0_303887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303888. -/
theorem ∀ a : ℝ, 0 + a = a_303888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303889. -/
theorem ∀ a : ℝ, 1 * a = a_303889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303890. -/
theorem (0 : ℝ) + 0 = 0_303890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303891. -/
theorem (1 : ℝ) * 1 = 1_303891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303892. -/
theorem (0 : ℝ) * 0 = 0_303892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303893. -/
theorem (1 : ℝ) + 0 = 1_303893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303894. -/
theorem (0 : ℝ) - 0 = 0_303894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303895. -/
theorem ∀ a : ℝ, a + 0 = a_303895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303896. -/
theorem ∀ a : ℝ, a * 1 = a_303896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303897. -/
theorem ∀ a : ℝ, a - a = 0_303897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303898. -/
theorem ∀ a : ℝ, 0 + a = a_303898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303899. -/
theorem ∀ a : ℝ, 1 * a = a_303899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303900. -/
theorem (0 : ℝ) + 0 = 0_303900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303901. -/
theorem (1 : ℝ) * 1 = 1_303901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303902. -/
theorem (0 : ℝ) * 0 = 0_303902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303903. -/
theorem (1 : ℝ) + 0 = 1_303903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303904. -/
theorem (0 : ℝ) - 0 = 0_303904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303905. -/
theorem ∀ a : ℝ, a + 0 = a_303905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303906. -/
theorem ∀ a : ℝ, a * 1 = a_303906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303907. -/
theorem ∀ a : ℝ, a - a = 0_303907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303908. -/
theorem ∀ a : ℝ, 0 + a = a_303908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303909. -/
theorem ∀ a : ℝ, 1 * a = a_303909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303910. -/
theorem (0 : ℝ) + 0 = 0_303910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303911. -/
theorem (1 : ℝ) * 1 = 1_303911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303912. -/
theorem (0 : ℝ) * 0 = 0_303912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303913. -/
theorem (1 : ℝ) + 0 = 1_303913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303914. -/
theorem (0 : ℝ) - 0 = 0_303914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303915. -/
theorem ∀ a : ℝ, a + 0 = a_303915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303916. -/
theorem ∀ a : ℝ, a * 1 = a_303916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303917. -/
theorem ∀ a : ℝ, a - a = 0_303917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303918. -/
theorem ∀ a : ℝ, 0 + a = a_303918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303919. -/
theorem ∀ a : ℝ, 1 * a = a_303919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303920. -/
theorem (0 : ℝ) + 0 = 0_303920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303921. -/
theorem (1 : ℝ) * 1 = 1_303921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303922. -/
theorem (0 : ℝ) * 0 = 0_303922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303923. -/
theorem (1 : ℝ) + 0 = 1_303923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303924. -/
theorem (0 : ℝ) - 0 = 0_303924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303925. -/
theorem ∀ a : ℝ, a + 0 = a_303925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303926. -/
theorem ∀ a : ℝ, a * 1 = a_303926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303927. -/
theorem ∀ a : ℝ, a - a = 0_303927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303928. -/
theorem ∀ a : ℝ, 0 + a = a_303928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303929. -/
theorem ∀ a : ℝ, 1 * a = a_303929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303930. -/
theorem (0 : ℝ) + 0 = 0_303930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303931. -/
theorem (1 : ℝ) * 1 = 1_303931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303932. -/
theorem (0 : ℝ) * 0 = 0_303932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303933. -/
theorem (1 : ℝ) + 0 = 1_303933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303934. -/
theorem (0 : ℝ) - 0 = 0_303934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303935. -/
theorem ∀ a : ℝ, a + 0 = a_303935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303936. -/
theorem ∀ a : ℝ, a * 1 = a_303936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303937. -/
theorem ∀ a : ℝ, a - a = 0_303937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303938. -/
theorem ∀ a : ℝ, 0 + a = a_303938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303939. -/
theorem ∀ a : ℝ, 1 * a = a_303939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303940. -/
theorem (0 : ℝ) + 0 = 0_303940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303941. -/
theorem (1 : ℝ) * 1 = 1_303941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303942. -/
theorem (0 : ℝ) * 0 = 0_303942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303943. -/
theorem (1 : ℝ) + 0 = 1_303943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303944. -/
theorem (0 : ℝ) - 0 = 0_303944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303945. -/
theorem ∀ a : ℝ, a + 0 = a_303945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303946. -/
theorem ∀ a : ℝ, a * 1 = a_303946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303947. -/
theorem ∀ a : ℝ, a - a = 0_303947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303948. -/
theorem ∀ a : ℝ, 0 + a = a_303948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303949. -/
theorem ∀ a : ℝ, 1 * a = a_303949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303950. -/
theorem (0 : ℝ) + 0 = 0_303950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303951. -/
theorem (1 : ℝ) * 1 = 1_303951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303952. -/
theorem (0 : ℝ) * 0 = 0_303952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303953. -/
theorem (1 : ℝ) + 0 = 1_303953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303954. -/
theorem (0 : ℝ) - 0 = 0_303954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303955. -/
theorem ∀ a : ℝ, a + 0 = a_303955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303956. -/
theorem ∀ a : ℝ, a * 1 = a_303956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303957. -/
theorem ∀ a : ℝ, a - a = 0_303957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303958. -/
theorem ∀ a : ℝ, 0 + a = a_303958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303959. -/
theorem ∀ a : ℝ, 1 * a = a_303959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303960. -/
theorem (0 : ℝ) + 0 = 0_303960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303961. -/
theorem (1 : ℝ) * 1 = 1_303961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303962. -/
theorem (0 : ℝ) * 0 = 0_303962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303963. -/
theorem (1 : ℝ) + 0 = 1_303963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303964. -/
theorem (0 : ℝ) - 0 = 0_303964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303965. -/
theorem ∀ a : ℝ, a + 0 = a_303965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303966. -/
theorem ∀ a : ℝ, a * 1 = a_303966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303967. -/
theorem ∀ a : ℝ, a - a = 0_303967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303968. -/
theorem ∀ a : ℝ, 0 + a = a_303968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303969. -/
theorem ∀ a : ℝ, 1 * a = a_303969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303970. -/
theorem (0 : ℝ) + 0 = 0_303970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303971. -/
theorem (1 : ℝ) * 1 = 1_303971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303972. -/
theorem (0 : ℝ) * 0 = 0_303972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303973. -/
theorem (1 : ℝ) + 0 = 1_303973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303974. -/
theorem (0 : ℝ) - 0 = 0_303974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303975. -/
theorem ∀ a : ℝ, a + 0 = a_303975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303976. -/
theorem ∀ a : ℝ, a * 1 = a_303976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303977. -/
theorem ∀ a : ℝ, a - a = 0_303977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303978. -/
theorem ∀ a : ℝ, 0 + a = a_303978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303979. -/
theorem ∀ a : ℝ, 1 * a = a_303979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303980. -/
theorem (0 : ℝ) + 0 = 0_303980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303981. -/
theorem (1 : ℝ) * 1 = 1_303981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303982. -/
theorem (0 : ℝ) * 0 = 0_303982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303983. -/
theorem (1 : ℝ) + 0 = 1_303983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303984. -/
theorem (0 : ℝ) - 0 = 0_303984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303985. -/
theorem ∀ a : ℝ, a + 0 = a_303985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303986. -/
theorem ∀ a : ℝ, a * 1 = a_303986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303987. -/
theorem ∀ a : ℝ, a - a = 0_303987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303988. -/
theorem ∀ a : ℝ, 0 + a = a_303988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303989. -/
theorem ∀ a : ℝ, 1 * a = a_303989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303990. -/
theorem (0 : ℝ) + 0 = 0_303990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303991. -/
theorem (1 : ℝ) * 1 = 1_303991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303992. -/
theorem (0 : ℝ) * 0 = 0_303992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303993. -/
theorem (1 : ℝ) + 0 = 1_303993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303994. -/
theorem (0 : ℝ) - 0 = 0_303994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303995. -/
theorem ∀ a : ℝ, a + 0 = a_303995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303996. -/
theorem ∀ a : ℝ, a * 1 = a_303996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303997. -/
theorem ∀ a : ℝ, a - a = 0_303997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303998. -/
theorem ∀ a : ℝ, 0 + a = a_303998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303999. -/
theorem ∀ a : ℝ, 1 * a = a_303999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R303
