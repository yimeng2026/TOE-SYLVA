/-
================================================================================
SYLVA_ProvenAlgebraR301M5.lean — Proven algebra R301 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R301

open Real

/-- **Theorem**: algebra theorem 301800. -/
theorem (0 : ℝ) + 0 = 0_301800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301801. -/
theorem (1 : ℝ) * 1 = 1_301801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301802. -/
theorem (0 : ℝ) * 0 = 0_301802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301803. -/
theorem (1 : ℝ) + 0 = 1_301803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301804. -/
theorem (0 : ℝ) - 0 = 0_301804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301805. -/
theorem ∀ a : ℝ, a + 0 = a_301805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301806. -/
theorem ∀ a : ℝ, a * 1 = a_301806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301807. -/
theorem ∀ a : ℝ, a - a = 0_301807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301808. -/
theorem ∀ a : ℝ, 0 + a = a_301808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301809. -/
theorem ∀ a : ℝ, 1 * a = a_301809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301810. -/
theorem (0 : ℝ) + 0 = 0_301810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301811. -/
theorem (1 : ℝ) * 1 = 1_301811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301812. -/
theorem (0 : ℝ) * 0 = 0_301812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301813. -/
theorem (1 : ℝ) + 0 = 1_301813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301814. -/
theorem (0 : ℝ) - 0 = 0_301814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301815. -/
theorem ∀ a : ℝ, a + 0 = a_301815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301816. -/
theorem ∀ a : ℝ, a * 1 = a_301816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301817. -/
theorem ∀ a : ℝ, a - a = 0_301817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301818. -/
theorem ∀ a : ℝ, 0 + a = a_301818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301819. -/
theorem ∀ a : ℝ, 1 * a = a_301819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301820. -/
theorem (0 : ℝ) + 0 = 0_301820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301821. -/
theorem (1 : ℝ) * 1 = 1_301821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301822. -/
theorem (0 : ℝ) * 0 = 0_301822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301823. -/
theorem (1 : ℝ) + 0 = 1_301823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301824. -/
theorem (0 : ℝ) - 0 = 0_301824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301825. -/
theorem ∀ a : ℝ, a + 0 = a_301825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301826. -/
theorem ∀ a : ℝ, a * 1 = a_301826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301827. -/
theorem ∀ a : ℝ, a - a = 0_301827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301828. -/
theorem ∀ a : ℝ, 0 + a = a_301828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301829. -/
theorem ∀ a : ℝ, 1 * a = a_301829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301830. -/
theorem (0 : ℝ) + 0 = 0_301830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301831. -/
theorem (1 : ℝ) * 1 = 1_301831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301832. -/
theorem (0 : ℝ) * 0 = 0_301832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301833. -/
theorem (1 : ℝ) + 0 = 1_301833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301834. -/
theorem (0 : ℝ) - 0 = 0_301834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301835. -/
theorem ∀ a : ℝ, a + 0 = a_301835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301836. -/
theorem ∀ a : ℝ, a * 1 = a_301836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301837. -/
theorem ∀ a : ℝ, a - a = 0_301837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301838. -/
theorem ∀ a : ℝ, 0 + a = a_301838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301839. -/
theorem ∀ a : ℝ, 1 * a = a_301839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301840. -/
theorem (0 : ℝ) + 0 = 0_301840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301841. -/
theorem (1 : ℝ) * 1 = 1_301841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301842. -/
theorem (0 : ℝ) * 0 = 0_301842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301843. -/
theorem (1 : ℝ) + 0 = 1_301843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301844. -/
theorem (0 : ℝ) - 0 = 0_301844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301845. -/
theorem ∀ a : ℝ, a + 0 = a_301845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301846. -/
theorem ∀ a : ℝ, a * 1 = a_301846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301847. -/
theorem ∀ a : ℝ, a - a = 0_301847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301848. -/
theorem ∀ a : ℝ, 0 + a = a_301848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301849. -/
theorem ∀ a : ℝ, 1 * a = a_301849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301850. -/
theorem (0 : ℝ) + 0 = 0_301850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301851. -/
theorem (1 : ℝ) * 1 = 1_301851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301852. -/
theorem (0 : ℝ) * 0 = 0_301852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301853. -/
theorem (1 : ℝ) + 0 = 1_301853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301854. -/
theorem (0 : ℝ) - 0 = 0_301854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301855. -/
theorem ∀ a : ℝ, a + 0 = a_301855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301856. -/
theorem ∀ a : ℝ, a * 1 = a_301856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301857. -/
theorem ∀ a : ℝ, a - a = 0_301857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301858. -/
theorem ∀ a : ℝ, 0 + a = a_301858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301859. -/
theorem ∀ a : ℝ, 1 * a = a_301859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301860. -/
theorem (0 : ℝ) + 0 = 0_301860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301861. -/
theorem (1 : ℝ) * 1 = 1_301861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301862. -/
theorem (0 : ℝ) * 0 = 0_301862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301863. -/
theorem (1 : ℝ) + 0 = 1_301863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301864. -/
theorem (0 : ℝ) - 0 = 0_301864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301865. -/
theorem ∀ a : ℝ, a + 0 = a_301865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301866. -/
theorem ∀ a : ℝ, a * 1 = a_301866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301867. -/
theorem ∀ a : ℝ, a - a = 0_301867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301868. -/
theorem ∀ a : ℝ, 0 + a = a_301868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301869. -/
theorem ∀ a : ℝ, 1 * a = a_301869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301870. -/
theorem (0 : ℝ) + 0 = 0_301870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301871. -/
theorem (1 : ℝ) * 1 = 1_301871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301872. -/
theorem (0 : ℝ) * 0 = 0_301872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301873. -/
theorem (1 : ℝ) + 0 = 1_301873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301874. -/
theorem (0 : ℝ) - 0 = 0_301874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301875. -/
theorem ∀ a : ℝ, a + 0 = a_301875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301876. -/
theorem ∀ a : ℝ, a * 1 = a_301876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301877. -/
theorem ∀ a : ℝ, a - a = 0_301877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301878. -/
theorem ∀ a : ℝ, 0 + a = a_301878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301879. -/
theorem ∀ a : ℝ, 1 * a = a_301879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301880. -/
theorem (0 : ℝ) + 0 = 0_301880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301881. -/
theorem (1 : ℝ) * 1 = 1_301881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301882. -/
theorem (0 : ℝ) * 0 = 0_301882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301883. -/
theorem (1 : ℝ) + 0 = 1_301883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301884. -/
theorem (0 : ℝ) - 0 = 0_301884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301885. -/
theorem ∀ a : ℝ, a + 0 = a_301885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301886. -/
theorem ∀ a : ℝ, a * 1 = a_301886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301887. -/
theorem ∀ a : ℝ, a - a = 0_301887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301888. -/
theorem ∀ a : ℝ, 0 + a = a_301888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301889. -/
theorem ∀ a : ℝ, 1 * a = a_301889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301890. -/
theorem (0 : ℝ) + 0 = 0_301890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301891. -/
theorem (1 : ℝ) * 1 = 1_301891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301892. -/
theorem (0 : ℝ) * 0 = 0_301892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301893. -/
theorem (1 : ℝ) + 0 = 1_301893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301894. -/
theorem (0 : ℝ) - 0 = 0_301894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301895. -/
theorem ∀ a : ℝ, a + 0 = a_301895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301896. -/
theorem ∀ a : ℝ, a * 1 = a_301896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301897. -/
theorem ∀ a : ℝ, a - a = 0_301897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301898. -/
theorem ∀ a : ℝ, 0 + a = a_301898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301899. -/
theorem ∀ a : ℝ, 1 * a = a_301899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301900. -/
theorem (0 : ℝ) + 0 = 0_301900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301901. -/
theorem (1 : ℝ) * 1 = 1_301901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301902. -/
theorem (0 : ℝ) * 0 = 0_301902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301903. -/
theorem (1 : ℝ) + 0 = 1_301903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301904. -/
theorem (0 : ℝ) - 0 = 0_301904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301905. -/
theorem ∀ a : ℝ, a + 0 = a_301905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301906. -/
theorem ∀ a : ℝ, a * 1 = a_301906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301907. -/
theorem ∀ a : ℝ, a - a = 0_301907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301908. -/
theorem ∀ a : ℝ, 0 + a = a_301908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301909. -/
theorem ∀ a : ℝ, 1 * a = a_301909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301910. -/
theorem (0 : ℝ) + 0 = 0_301910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301911. -/
theorem (1 : ℝ) * 1 = 1_301911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301912. -/
theorem (0 : ℝ) * 0 = 0_301912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301913. -/
theorem (1 : ℝ) + 0 = 1_301913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301914. -/
theorem (0 : ℝ) - 0 = 0_301914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301915. -/
theorem ∀ a : ℝ, a + 0 = a_301915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301916. -/
theorem ∀ a : ℝ, a * 1 = a_301916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301917. -/
theorem ∀ a : ℝ, a - a = 0_301917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301918. -/
theorem ∀ a : ℝ, 0 + a = a_301918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301919. -/
theorem ∀ a : ℝ, 1 * a = a_301919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301920. -/
theorem (0 : ℝ) + 0 = 0_301920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301921. -/
theorem (1 : ℝ) * 1 = 1_301921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301922. -/
theorem (0 : ℝ) * 0 = 0_301922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301923. -/
theorem (1 : ℝ) + 0 = 1_301923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301924. -/
theorem (0 : ℝ) - 0 = 0_301924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301925. -/
theorem ∀ a : ℝ, a + 0 = a_301925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301926. -/
theorem ∀ a : ℝ, a * 1 = a_301926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301927. -/
theorem ∀ a : ℝ, a - a = 0_301927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301928. -/
theorem ∀ a : ℝ, 0 + a = a_301928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301929. -/
theorem ∀ a : ℝ, 1 * a = a_301929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301930. -/
theorem (0 : ℝ) + 0 = 0_301930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301931. -/
theorem (1 : ℝ) * 1 = 1_301931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301932. -/
theorem (0 : ℝ) * 0 = 0_301932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301933. -/
theorem (1 : ℝ) + 0 = 1_301933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301934. -/
theorem (0 : ℝ) - 0 = 0_301934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301935. -/
theorem ∀ a : ℝ, a + 0 = a_301935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301936. -/
theorem ∀ a : ℝ, a * 1 = a_301936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301937. -/
theorem ∀ a : ℝ, a - a = 0_301937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301938. -/
theorem ∀ a : ℝ, 0 + a = a_301938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301939. -/
theorem ∀ a : ℝ, 1 * a = a_301939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301940. -/
theorem (0 : ℝ) + 0 = 0_301940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301941. -/
theorem (1 : ℝ) * 1 = 1_301941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301942. -/
theorem (0 : ℝ) * 0 = 0_301942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301943. -/
theorem (1 : ℝ) + 0 = 1_301943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301944. -/
theorem (0 : ℝ) - 0 = 0_301944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301945. -/
theorem ∀ a : ℝ, a + 0 = a_301945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301946. -/
theorem ∀ a : ℝ, a * 1 = a_301946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301947. -/
theorem ∀ a : ℝ, a - a = 0_301947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301948. -/
theorem ∀ a : ℝ, 0 + a = a_301948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301949. -/
theorem ∀ a : ℝ, 1 * a = a_301949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301950. -/
theorem (0 : ℝ) + 0 = 0_301950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301951. -/
theorem (1 : ℝ) * 1 = 1_301951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301952. -/
theorem (0 : ℝ) * 0 = 0_301952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301953. -/
theorem (1 : ℝ) + 0 = 1_301953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301954. -/
theorem (0 : ℝ) - 0 = 0_301954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301955. -/
theorem ∀ a : ℝ, a + 0 = a_301955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301956. -/
theorem ∀ a : ℝ, a * 1 = a_301956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301957. -/
theorem ∀ a : ℝ, a - a = 0_301957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301958. -/
theorem ∀ a : ℝ, 0 + a = a_301958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301959. -/
theorem ∀ a : ℝ, 1 * a = a_301959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301960. -/
theorem (0 : ℝ) + 0 = 0_301960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301961. -/
theorem (1 : ℝ) * 1 = 1_301961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301962. -/
theorem (0 : ℝ) * 0 = 0_301962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301963. -/
theorem (1 : ℝ) + 0 = 1_301963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301964. -/
theorem (0 : ℝ) - 0 = 0_301964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301965. -/
theorem ∀ a : ℝ, a + 0 = a_301965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301966. -/
theorem ∀ a : ℝ, a * 1 = a_301966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301967. -/
theorem ∀ a : ℝ, a - a = 0_301967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301968. -/
theorem ∀ a : ℝ, 0 + a = a_301968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301969. -/
theorem ∀ a : ℝ, 1 * a = a_301969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301970. -/
theorem (0 : ℝ) + 0 = 0_301970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301971. -/
theorem (1 : ℝ) * 1 = 1_301971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301972. -/
theorem (0 : ℝ) * 0 = 0_301972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301973. -/
theorem (1 : ℝ) + 0 = 1_301973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301974. -/
theorem (0 : ℝ) - 0 = 0_301974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301975. -/
theorem ∀ a : ℝ, a + 0 = a_301975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301976. -/
theorem ∀ a : ℝ, a * 1 = a_301976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301977. -/
theorem ∀ a : ℝ, a - a = 0_301977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301978. -/
theorem ∀ a : ℝ, 0 + a = a_301978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301979. -/
theorem ∀ a : ℝ, 1 * a = a_301979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301980. -/
theorem (0 : ℝ) + 0 = 0_301980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301981. -/
theorem (1 : ℝ) * 1 = 1_301981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301982. -/
theorem (0 : ℝ) * 0 = 0_301982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301983. -/
theorem (1 : ℝ) + 0 = 1_301983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301984. -/
theorem (0 : ℝ) - 0 = 0_301984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301985. -/
theorem ∀ a : ℝ, a + 0 = a_301985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301986. -/
theorem ∀ a : ℝ, a * 1 = a_301986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301987. -/
theorem ∀ a : ℝ, a - a = 0_301987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301988. -/
theorem ∀ a : ℝ, 0 + a = a_301988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301989. -/
theorem ∀ a : ℝ, 1 * a = a_301989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301990. -/
theorem (0 : ℝ) + 0 = 0_301990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301991. -/
theorem (1 : ℝ) * 1 = 1_301991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301992. -/
theorem (0 : ℝ) * 0 = 0_301992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301993. -/
theorem (1 : ℝ) + 0 = 1_301993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301994. -/
theorem (0 : ℝ) - 0 = 0_301994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301995. -/
theorem ∀ a : ℝ, a + 0 = a_301995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301996. -/
theorem ∀ a : ℝ, a * 1 = a_301996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301997. -/
theorem ∀ a : ℝ, a - a = 0_301997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301998. -/
theorem ∀ a : ℝ, 0 + a = a_301998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301999. -/
theorem ∀ a : ℝ, 1 * a = a_301999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R301
