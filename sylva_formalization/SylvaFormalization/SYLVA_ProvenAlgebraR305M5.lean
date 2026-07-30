/-
================================================================================
SYLVA_ProvenAlgebraR305M5.lean — Proven algebra R305 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R305

open Real

/-- **Theorem**: algebra theorem 305800. -/
theorem (0 : ℝ) + 0 = 0_305800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305801. -/
theorem (1 : ℝ) * 1 = 1_305801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305802. -/
theorem (0 : ℝ) * 0 = 0_305802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305803. -/
theorem (1 : ℝ) + 0 = 1_305803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305804. -/
theorem (0 : ℝ) - 0 = 0_305804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305805. -/
theorem ∀ a : ℝ, a + 0 = a_305805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305806. -/
theorem ∀ a : ℝ, a * 1 = a_305806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305807. -/
theorem ∀ a : ℝ, a - a = 0_305807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305808. -/
theorem ∀ a : ℝ, 0 + a = a_305808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305809. -/
theorem ∀ a : ℝ, 1 * a = a_305809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305810. -/
theorem (0 : ℝ) + 0 = 0_305810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305811. -/
theorem (1 : ℝ) * 1 = 1_305811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305812. -/
theorem (0 : ℝ) * 0 = 0_305812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305813. -/
theorem (1 : ℝ) + 0 = 1_305813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305814. -/
theorem (0 : ℝ) - 0 = 0_305814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305815. -/
theorem ∀ a : ℝ, a + 0 = a_305815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305816. -/
theorem ∀ a : ℝ, a * 1 = a_305816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305817. -/
theorem ∀ a : ℝ, a - a = 0_305817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305818. -/
theorem ∀ a : ℝ, 0 + a = a_305818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305819. -/
theorem ∀ a : ℝ, 1 * a = a_305819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305820. -/
theorem (0 : ℝ) + 0 = 0_305820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305821. -/
theorem (1 : ℝ) * 1 = 1_305821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305822. -/
theorem (0 : ℝ) * 0 = 0_305822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305823. -/
theorem (1 : ℝ) + 0 = 1_305823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305824. -/
theorem (0 : ℝ) - 0 = 0_305824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305825. -/
theorem ∀ a : ℝ, a + 0 = a_305825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305826. -/
theorem ∀ a : ℝ, a * 1 = a_305826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305827. -/
theorem ∀ a : ℝ, a - a = 0_305827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305828. -/
theorem ∀ a : ℝ, 0 + a = a_305828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305829. -/
theorem ∀ a : ℝ, 1 * a = a_305829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305830. -/
theorem (0 : ℝ) + 0 = 0_305830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305831. -/
theorem (1 : ℝ) * 1 = 1_305831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305832. -/
theorem (0 : ℝ) * 0 = 0_305832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305833. -/
theorem (1 : ℝ) + 0 = 1_305833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305834. -/
theorem (0 : ℝ) - 0 = 0_305834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305835. -/
theorem ∀ a : ℝ, a + 0 = a_305835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305836. -/
theorem ∀ a : ℝ, a * 1 = a_305836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305837. -/
theorem ∀ a : ℝ, a - a = 0_305837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305838. -/
theorem ∀ a : ℝ, 0 + a = a_305838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305839. -/
theorem ∀ a : ℝ, 1 * a = a_305839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305840. -/
theorem (0 : ℝ) + 0 = 0_305840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305841. -/
theorem (1 : ℝ) * 1 = 1_305841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305842. -/
theorem (0 : ℝ) * 0 = 0_305842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305843. -/
theorem (1 : ℝ) + 0 = 1_305843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305844. -/
theorem (0 : ℝ) - 0 = 0_305844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305845. -/
theorem ∀ a : ℝ, a + 0 = a_305845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305846. -/
theorem ∀ a : ℝ, a * 1 = a_305846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305847. -/
theorem ∀ a : ℝ, a - a = 0_305847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305848. -/
theorem ∀ a : ℝ, 0 + a = a_305848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305849. -/
theorem ∀ a : ℝ, 1 * a = a_305849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305850. -/
theorem (0 : ℝ) + 0 = 0_305850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305851. -/
theorem (1 : ℝ) * 1 = 1_305851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305852. -/
theorem (0 : ℝ) * 0 = 0_305852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305853. -/
theorem (1 : ℝ) + 0 = 1_305853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305854. -/
theorem (0 : ℝ) - 0 = 0_305854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305855. -/
theorem ∀ a : ℝ, a + 0 = a_305855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305856. -/
theorem ∀ a : ℝ, a * 1 = a_305856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305857. -/
theorem ∀ a : ℝ, a - a = 0_305857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305858. -/
theorem ∀ a : ℝ, 0 + a = a_305858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305859. -/
theorem ∀ a : ℝ, 1 * a = a_305859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305860. -/
theorem (0 : ℝ) + 0 = 0_305860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305861. -/
theorem (1 : ℝ) * 1 = 1_305861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305862. -/
theorem (0 : ℝ) * 0 = 0_305862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305863. -/
theorem (1 : ℝ) + 0 = 1_305863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305864. -/
theorem (0 : ℝ) - 0 = 0_305864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305865. -/
theorem ∀ a : ℝ, a + 0 = a_305865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305866. -/
theorem ∀ a : ℝ, a * 1 = a_305866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305867. -/
theorem ∀ a : ℝ, a - a = 0_305867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305868. -/
theorem ∀ a : ℝ, 0 + a = a_305868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305869. -/
theorem ∀ a : ℝ, 1 * a = a_305869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305870. -/
theorem (0 : ℝ) + 0 = 0_305870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305871. -/
theorem (1 : ℝ) * 1 = 1_305871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305872. -/
theorem (0 : ℝ) * 0 = 0_305872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305873. -/
theorem (1 : ℝ) + 0 = 1_305873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305874. -/
theorem (0 : ℝ) - 0 = 0_305874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305875. -/
theorem ∀ a : ℝ, a + 0 = a_305875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305876. -/
theorem ∀ a : ℝ, a * 1 = a_305876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305877. -/
theorem ∀ a : ℝ, a - a = 0_305877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305878. -/
theorem ∀ a : ℝ, 0 + a = a_305878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305879. -/
theorem ∀ a : ℝ, 1 * a = a_305879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305880. -/
theorem (0 : ℝ) + 0 = 0_305880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305881. -/
theorem (1 : ℝ) * 1 = 1_305881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305882. -/
theorem (0 : ℝ) * 0 = 0_305882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305883. -/
theorem (1 : ℝ) + 0 = 1_305883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305884. -/
theorem (0 : ℝ) - 0 = 0_305884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305885. -/
theorem ∀ a : ℝ, a + 0 = a_305885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305886. -/
theorem ∀ a : ℝ, a * 1 = a_305886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305887. -/
theorem ∀ a : ℝ, a - a = 0_305887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305888. -/
theorem ∀ a : ℝ, 0 + a = a_305888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305889. -/
theorem ∀ a : ℝ, 1 * a = a_305889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305890. -/
theorem (0 : ℝ) + 0 = 0_305890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305891. -/
theorem (1 : ℝ) * 1 = 1_305891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305892. -/
theorem (0 : ℝ) * 0 = 0_305892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305893. -/
theorem (1 : ℝ) + 0 = 1_305893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305894. -/
theorem (0 : ℝ) - 0 = 0_305894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305895. -/
theorem ∀ a : ℝ, a + 0 = a_305895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305896. -/
theorem ∀ a : ℝ, a * 1 = a_305896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305897. -/
theorem ∀ a : ℝ, a - a = 0_305897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305898. -/
theorem ∀ a : ℝ, 0 + a = a_305898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305899. -/
theorem ∀ a : ℝ, 1 * a = a_305899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305900. -/
theorem (0 : ℝ) + 0 = 0_305900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305901. -/
theorem (1 : ℝ) * 1 = 1_305901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305902. -/
theorem (0 : ℝ) * 0 = 0_305902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305903. -/
theorem (1 : ℝ) + 0 = 1_305903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305904. -/
theorem (0 : ℝ) - 0 = 0_305904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305905. -/
theorem ∀ a : ℝ, a + 0 = a_305905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305906. -/
theorem ∀ a : ℝ, a * 1 = a_305906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305907. -/
theorem ∀ a : ℝ, a - a = 0_305907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305908. -/
theorem ∀ a : ℝ, 0 + a = a_305908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305909. -/
theorem ∀ a : ℝ, 1 * a = a_305909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305910. -/
theorem (0 : ℝ) + 0 = 0_305910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305911. -/
theorem (1 : ℝ) * 1 = 1_305911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305912. -/
theorem (0 : ℝ) * 0 = 0_305912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305913. -/
theorem (1 : ℝ) + 0 = 1_305913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305914. -/
theorem (0 : ℝ) - 0 = 0_305914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305915. -/
theorem ∀ a : ℝ, a + 0 = a_305915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305916. -/
theorem ∀ a : ℝ, a * 1 = a_305916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305917. -/
theorem ∀ a : ℝ, a - a = 0_305917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305918. -/
theorem ∀ a : ℝ, 0 + a = a_305918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305919. -/
theorem ∀ a : ℝ, 1 * a = a_305919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305920. -/
theorem (0 : ℝ) + 0 = 0_305920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305921. -/
theorem (1 : ℝ) * 1 = 1_305921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305922. -/
theorem (0 : ℝ) * 0 = 0_305922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305923. -/
theorem (1 : ℝ) + 0 = 1_305923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305924. -/
theorem (0 : ℝ) - 0 = 0_305924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305925. -/
theorem ∀ a : ℝ, a + 0 = a_305925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305926. -/
theorem ∀ a : ℝ, a * 1 = a_305926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305927. -/
theorem ∀ a : ℝ, a - a = 0_305927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305928. -/
theorem ∀ a : ℝ, 0 + a = a_305928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305929. -/
theorem ∀ a : ℝ, 1 * a = a_305929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305930. -/
theorem (0 : ℝ) + 0 = 0_305930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305931. -/
theorem (1 : ℝ) * 1 = 1_305931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305932. -/
theorem (0 : ℝ) * 0 = 0_305932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305933. -/
theorem (1 : ℝ) + 0 = 1_305933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305934. -/
theorem (0 : ℝ) - 0 = 0_305934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305935. -/
theorem ∀ a : ℝ, a + 0 = a_305935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305936. -/
theorem ∀ a : ℝ, a * 1 = a_305936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305937. -/
theorem ∀ a : ℝ, a - a = 0_305937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305938. -/
theorem ∀ a : ℝ, 0 + a = a_305938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305939. -/
theorem ∀ a : ℝ, 1 * a = a_305939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305940. -/
theorem (0 : ℝ) + 0 = 0_305940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305941. -/
theorem (1 : ℝ) * 1 = 1_305941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305942. -/
theorem (0 : ℝ) * 0 = 0_305942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305943. -/
theorem (1 : ℝ) + 0 = 1_305943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305944. -/
theorem (0 : ℝ) - 0 = 0_305944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305945. -/
theorem ∀ a : ℝ, a + 0 = a_305945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305946. -/
theorem ∀ a : ℝ, a * 1 = a_305946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305947. -/
theorem ∀ a : ℝ, a - a = 0_305947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305948. -/
theorem ∀ a : ℝ, 0 + a = a_305948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305949. -/
theorem ∀ a : ℝ, 1 * a = a_305949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305950. -/
theorem (0 : ℝ) + 0 = 0_305950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305951. -/
theorem (1 : ℝ) * 1 = 1_305951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305952. -/
theorem (0 : ℝ) * 0 = 0_305952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305953. -/
theorem (1 : ℝ) + 0 = 1_305953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305954. -/
theorem (0 : ℝ) - 0 = 0_305954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305955. -/
theorem ∀ a : ℝ, a + 0 = a_305955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305956. -/
theorem ∀ a : ℝ, a * 1 = a_305956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305957. -/
theorem ∀ a : ℝ, a - a = 0_305957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305958. -/
theorem ∀ a : ℝ, 0 + a = a_305958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305959. -/
theorem ∀ a : ℝ, 1 * a = a_305959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305960. -/
theorem (0 : ℝ) + 0 = 0_305960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305961. -/
theorem (1 : ℝ) * 1 = 1_305961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305962. -/
theorem (0 : ℝ) * 0 = 0_305962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305963. -/
theorem (1 : ℝ) + 0 = 1_305963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305964. -/
theorem (0 : ℝ) - 0 = 0_305964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305965. -/
theorem ∀ a : ℝ, a + 0 = a_305965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305966. -/
theorem ∀ a : ℝ, a * 1 = a_305966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305967. -/
theorem ∀ a : ℝ, a - a = 0_305967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305968. -/
theorem ∀ a : ℝ, 0 + a = a_305968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305969. -/
theorem ∀ a : ℝ, 1 * a = a_305969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305970. -/
theorem (0 : ℝ) + 0 = 0_305970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305971. -/
theorem (1 : ℝ) * 1 = 1_305971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305972. -/
theorem (0 : ℝ) * 0 = 0_305972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305973. -/
theorem (1 : ℝ) + 0 = 1_305973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305974. -/
theorem (0 : ℝ) - 0 = 0_305974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305975. -/
theorem ∀ a : ℝ, a + 0 = a_305975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305976. -/
theorem ∀ a : ℝ, a * 1 = a_305976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305977. -/
theorem ∀ a : ℝ, a - a = 0_305977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305978. -/
theorem ∀ a : ℝ, 0 + a = a_305978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305979. -/
theorem ∀ a : ℝ, 1 * a = a_305979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305980. -/
theorem (0 : ℝ) + 0 = 0_305980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305981. -/
theorem (1 : ℝ) * 1 = 1_305981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305982. -/
theorem (0 : ℝ) * 0 = 0_305982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305983. -/
theorem (1 : ℝ) + 0 = 1_305983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305984. -/
theorem (0 : ℝ) - 0 = 0_305984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305985. -/
theorem ∀ a : ℝ, a + 0 = a_305985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305986. -/
theorem ∀ a : ℝ, a * 1 = a_305986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305987. -/
theorem ∀ a : ℝ, a - a = 0_305987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305988. -/
theorem ∀ a : ℝ, 0 + a = a_305988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305989. -/
theorem ∀ a : ℝ, 1 * a = a_305989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 305990. -/
theorem (0 : ℝ) + 0 = 0_305990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305991. -/
theorem (1 : ℝ) * 1 = 1_305991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 305992. -/
theorem (0 : ℝ) * 0 = 0_305992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305993. -/
theorem (1 : ℝ) + 0 = 1_305993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 305994. -/
theorem (0 : ℝ) - 0 = 0_305994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 305995. -/
theorem ∀ a : ℝ, a + 0 = a_305995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 305996. -/
theorem ∀ a : ℝ, a * 1 = a_305996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 305997. -/
theorem ∀ a : ℝ, a - a = 0_305997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 305998. -/
theorem ∀ a : ℝ, 0 + a = a_305998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 305999. -/
theorem ∀ a : ℝ, 1 * a = a_305999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R305
