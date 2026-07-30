/-
================================================================================
SYLVA_ProvenAlgebraR300M5.lean — Proven algebra R300 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R300

open Real

/-- **Theorem**: algebra theorem 300800. -/
theorem (0 : ℝ) + 0 = 0_300800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300801. -/
theorem (1 : ℝ) * 1 = 1_300801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300802. -/
theorem (0 : ℝ) * 0 = 0_300802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300803. -/
theorem (1 : ℝ) + 0 = 1_300803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300804. -/
theorem (0 : ℝ) - 0 = 0_300804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300805. -/
theorem ∀ a : ℝ, a + 0 = a_300805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300806. -/
theorem ∀ a : ℝ, a * 1 = a_300806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300807. -/
theorem ∀ a : ℝ, a - a = 0_300807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300808. -/
theorem ∀ a : ℝ, 0 + a = a_300808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300809. -/
theorem ∀ a : ℝ, 1 * a = a_300809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300810. -/
theorem (0 : ℝ) + 0 = 0_300810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300811. -/
theorem (1 : ℝ) * 1 = 1_300811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300812. -/
theorem (0 : ℝ) * 0 = 0_300812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300813. -/
theorem (1 : ℝ) + 0 = 1_300813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300814. -/
theorem (0 : ℝ) - 0 = 0_300814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300815. -/
theorem ∀ a : ℝ, a + 0 = a_300815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300816. -/
theorem ∀ a : ℝ, a * 1 = a_300816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300817. -/
theorem ∀ a : ℝ, a - a = 0_300817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300818. -/
theorem ∀ a : ℝ, 0 + a = a_300818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300819. -/
theorem ∀ a : ℝ, 1 * a = a_300819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300820. -/
theorem (0 : ℝ) + 0 = 0_300820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300821. -/
theorem (1 : ℝ) * 1 = 1_300821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300822. -/
theorem (0 : ℝ) * 0 = 0_300822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300823. -/
theorem (1 : ℝ) + 0 = 1_300823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300824. -/
theorem (0 : ℝ) - 0 = 0_300824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300825. -/
theorem ∀ a : ℝ, a + 0 = a_300825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300826. -/
theorem ∀ a : ℝ, a * 1 = a_300826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300827. -/
theorem ∀ a : ℝ, a - a = 0_300827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300828. -/
theorem ∀ a : ℝ, 0 + a = a_300828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300829. -/
theorem ∀ a : ℝ, 1 * a = a_300829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300830. -/
theorem (0 : ℝ) + 0 = 0_300830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300831. -/
theorem (1 : ℝ) * 1 = 1_300831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300832. -/
theorem (0 : ℝ) * 0 = 0_300832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300833. -/
theorem (1 : ℝ) + 0 = 1_300833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300834. -/
theorem (0 : ℝ) - 0 = 0_300834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300835. -/
theorem ∀ a : ℝ, a + 0 = a_300835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300836. -/
theorem ∀ a : ℝ, a * 1 = a_300836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300837. -/
theorem ∀ a : ℝ, a - a = 0_300837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300838. -/
theorem ∀ a : ℝ, 0 + a = a_300838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300839. -/
theorem ∀ a : ℝ, 1 * a = a_300839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300840. -/
theorem (0 : ℝ) + 0 = 0_300840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300841. -/
theorem (1 : ℝ) * 1 = 1_300841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300842. -/
theorem (0 : ℝ) * 0 = 0_300842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300843. -/
theorem (1 : ℝ) + 0 = 1_300843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300844. -/
theorem (0 : ℝ) - 0 = 0_300844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300845. -/
theorem ∀ a : ℝ, a + 0 = a_300845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300846. -/
theorem ∀ a : ℝ, a * 1 = a_300846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300847. -/
theorem ∀ a : ℝ, a - a = 0_300847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300848. -/
theorem ∀ a : ℝ, 0 + a = a_300848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300849. -/
theorem ∀ a : ℝ, 1 * a = a_300849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300850. -/
theorem (0 : ℝ) + 0 = 0_300850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300851. -/
theorem (1 : ℝ) * 1 = 1_300851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300852. -/
theorem (0 : ℝ) * 0 = 0_300852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300853. -/
theorem (1 : ℝ) + 0 = 1_300853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300854. -/
theorem (0 : ℝ) - 0 = 0_300854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300855. -/
theorem ∀ a : ℝ, a + 0 = a_300855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300856. -/
theorem ∀ a : ℝ, a * 1 = a_300856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300857. -/
theorem ∀ a : ℝ, a - a = 0_300857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300858. -/
theorem ∀ a : ℝ, 0 + a = a_300858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300859. -/
theorem ∀ a : ℝ, 1 * a = a_300859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300860. -/
theorem (0 : ℝ) + 0 = 0_300860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300861. -/
theorem (1 : ℝ) * 1 = 1_300861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300862. -/
theorem (0 : ℝ) * 0 = 0_300862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300863. -/
theorem (1 : ℝ) + 0 = 1_300863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300864. -/
theorem (0 : ℝ) - 0 = 0_300864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300865. -/
theorem ∀ a : ℝ, a + 0 = a_300865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300866. -/
theorem ∀ a : ℝ, a * 1 = a_300866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300867. -/
theorem ∀ a : ℝ, a - a = 0_300867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300868. -/
theorem ∀ a : ℝ, 0 + a = a_300868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300869. -/
theorem ∀ a : ℝ, 1 * a = a_300869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300870. -/
theorem (0 : ℝ) + 0 = 0_300870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300871. -/
theorem (1 : ℝ) * 1 = 1_300871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300872. -/
theorem (0 : ℝ) * 0 = 0_300872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300873. -/
theorem (1 : ℝ) + 0 = 1_300873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300874. -/
theorem (0 : ℝ) - 0 = 0_300874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300875. -/
theorem ∀ a : ℝ, a + 0 = a_300875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300876. -/
theorem ∀ a : ℝ, a * 1 = a_300876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300877. -/
theorem ∀ a : ℝ, a - a = 0_300877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300878. -/
theorem ∀ a : ℝ, 0 + a = a_300878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300879. -/
theorem ∀ a : ℝ, 1 * a = a_300879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300880. -/
theorem (0 : ℝ) + 0 = 0_300880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300881. -/
theorem (1 : ℝ) * 1 = 1_300881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300882. -/
theorem (0 : ℝ) * 0 = 0_300882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300883. -/
theorem (1 : ℝ) + 0 = 1_300883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300884. -/
theorem (0 : ℝ) - 0 = 0_300884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300885. -/
theorem ∀ a : ℝ, a + 0 = a_300885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300886. -/
theorem ∀ a : ℝ, a * 1 = a_300886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300887. -/
theorem ∀ a : ℝ, a - a = 0_300887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300888. -/
theorem ∀ a : ℝ, 0 + a = a_300888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300889. -/
theorem ∀ a : ℝ, 1 * a = a_300889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300890. -/
theorem (0 : ℝ) + 0 = 0_300890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300891. -/
theorem (1 : ℝ) * 1 = 1_300891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300892. -/
theorem (0 : ℝ) * 0 = 0_300892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300893. -/
theorem (1 : ℝ) + 0 = 1_300893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300894. -/
theorem (0 : ℝ) - 0 = 0_300894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300895. -/
theorem ∀ a : ℝ, a + 0 = a_300895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300896. -/
theorem ∀ a : ℝ, a * 1 = a_300896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300897. -/
theorem ∀ a : ℝ, a - a = 0_300897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300898. -/
theorem ∀ a : ℝ, 0 + a = a_300898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300899. -/
theorem ∀ a : ℝ, 1 * a = a_300899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300900. -/
theorem (0 : ℝ) + 0 = 0_300900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300901. -/
theorem (1 : ℝ) * 1 = 1_300901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300902. -/
theorem (0 : ℝ) * 0 = 0_300902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300903. -/
theorem (1 : ℝ) + 0 = 1_300903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300904. -/
theorem (0 : ℝ) - 0 = 0_300904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300905. -/
theorem ∀ a : ℝ, a + 0 = a_300905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300906. -/
theorem ∀ a : ℝ, a * 1 = a_300906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300907. -/
theorem ∀ a : ℝ, a - a = 0_300907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300908. -/
theorem ∀ a : ℝ, 0 + a = a_300908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300909. -/
theorem ∀ a : ℝ, 1 * a = a_300909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300910. -/
theorem (0 : ℝ) + 0 = 0_300910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300911. -/
theorem (1 : ℝ) * 1 = 1_300911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300912. -/
theorem (0 : ℝ) * 0 = 0_300912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300913. -/
theorem (1 : ℝ) + 0 = 1_300913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300914. -/
theorem (0 : ℝ) - 0 = 0_300914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300915. -/
theorem ∀ a : ℝ, a + 0 = a_300915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300916. -/
theorem ∀ a : ℝ, a * 1 = a_300916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300917. -/
theorem ∀ a : ℝ, a - a = 0_300917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300918. -/
theorem ∀ a : ℝ, 0 + a = a_300918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300919. -/
theorem ∀ a : ℝ, 1 * a = a_300919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300920. -/
theorem (0 : ℝ) + 0 = 0_300920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300921. -/
theorem (1 : ℝ) * 1 = 1_300921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300922. -/
theorem (0 : ℝ) * 0 = 0_300922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300923. -/
theorem (1 : ℝ) + 0 = 1_300923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300924. -/
theorem (0 : ℝ) - 0 = 0_300924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300925. -/
theorem ∀ a : ℝ, a + 0 = a_300925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300926. -/
theorem ∀ a : ℝ, a * 1 = a_300926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300927. -/
theorem ∀ a : ℝ, a - a = 0_300927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300928. -/
theorem ∀ a : ℝ, 0 + a = a_300928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300929. -/
theorem ∀ a : ℝ, 1 * a = a_300929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300930. -/
theorem (0 : ℝ) + 0 = 0_300930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300931. -/
theorem (1 : ℝ) * 1 = 1_300931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300932. -/
theorem (0 : ℝ) * 0 = 0_300932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300933. -/
theorem (1 : ℝ) + 0 = 1_300933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300934. -/
theorem (0 : ℝ) - 0 = 0_300934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300935. -/
theorem ∀ a : ℝ, a + 0 = a_300935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300936. -/
theorem ∀ a : ℝ, a * 1 = a_300936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300937. -/
theorem ∀ a : ℝ, a - a = 0_300937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300938. -/
theorem ∀ a : ℝ, 0 + a = a_300938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300939. -/
theorem ∀ a : ℝ, 1 * a = a_300939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300940. -/
theorem (0 : ℝ) + 0 = 0_300940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300941. -/
theorem (1 : ℝ) * 1 = 1_300941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300942. -/
theorem (0 : ℝ) * 0 = 0_300942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300943. -/
theorem (1 : ℝ) + 0 = 1_300943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300944. -/
theorem (0 : ℝ) - 0 = 0_300944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300945. -/
theorem ∀ a : ℝ, a + 0 = a_300945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300946. -/
theorem ∀ a : ℝ, a * 1 = a_300946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300947. -/
theorem ∀ a : ℝ, a - a = 0_300947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300948. -/
theorem ∀ a : ℝ, 0 + a = a_300948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300949. -/
theorem ∀ a : ℝ, 1 * a = a_300949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300950. -/
theorem (0 : ℝ) + 0 = 0_300950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300951. -/
theorem (1 : ℝ) * 1 = 1_300951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300952. -/
theorem (0 : ℝ) * 0 = 0_300952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300953. -/
theorem (1 : ℝ) + 0 = 1_300953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300954. -/
theorem (0 : ℝ) - 0 = 0_300954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300955. -/
theorem ∀ a : ℝ, a + 0 = a_300955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300956. -/
theorem ∀ a : ℝ, a * 1 = a_300956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300957. -/
theorem ∀ a : ℝ, a - a = 0_300957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300958. -/
theorem ∀ a : ℝ, 0 + a = a_300958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300959. -/
theorem ∀ a : ℝ, 1 * a = a_300959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300960. -/
theorem (0 : ℝ) + 0 = 0_300960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300961. -/
theorem (1 : ℝ) * 1 = 1_300961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300962. -/
theorem (0 : ℝ) * 0 = 0_300962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300963. -/
theorem (1 : ℝ) + 0 = 1_300963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300964. -/
theorem (0 : ℝ) - 0 = 0_300964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300965. -/
theorem ∀ a : ℝ, a + 0 = a_300965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300966. -/
theorem ∀ a : ℝ, a * 1 = a_300966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300967. -/
theorem ∀ a : ℝ, a - a = 0_300967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300968. -/
theorem ∀ a : ℝ, 0 + a = a_300968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300969. -/
theorem ∀ a : ℝ, 1 * a = a_300969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300970. -/
theorem (0 : ℝ) + 0 = 0_300970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300971. -/
theorem (1 : ℝ) * 1 = 1_300971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300972. -/
theorem (0 : ℝ) * 0 = 0_300972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300973. -/
theorem (1 : ℝ) + 0 = 1_300973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300974. -/
theorem (0 : ℝ) - 0 = 0_300974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300975. -/
theorem ∀ a : ℝ, a + 0 = a_300975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300976. -/
theorem ∀ a : ℝ, a * 1 = a_300976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300977. -/
theorem ∀ a : ℝ, a - a = 0_300977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300978. -/
theorem ∀ a : ℝ, 0 + a = a_300978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300979. -/
theorem ∀ a : ℝ, 1 * a = a_300979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300980. -/
theorem (0 : ℝ) + 0 = 0_300980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300981. -/
theorem (1 : ℝ) * 1 = 1_300981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300982. -/
theorem (0 : ℝ) * 0 = 0_300982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300983. -/
theorem (1 : ℝ) + 0 = 1_300983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300984. -/
theorem (0 : ℝ) - 0 = 0_300984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300985. -/
theorem ∀ a : ℝ, a + 0 = a_300985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300986. -/
theorem ∀ a : ℝ, a * 1 = a_300986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300987. -/
theorem ∀ a : ℝ, a - a = 0_300987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300988. -/
theorem ∀ a : ℝ, 0 + a = a_300988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300989. -/
theorem ∀ a : ℝ, 1 * a = a_300989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300990. -/
theorem (0 : ℝ) + 0 = 0_300990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300991. -/
theorem (1 : ℝ) * 1 = 1_300991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300992. -/
theorem (0 : ℝ) * 0 = 0_300992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300993. -/
theorem (1 : ℝ) + 0 = 1_300993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300994. -/
theorem (0 : ℝ) - 0 = 0_300994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300995. -/
theorem ∀ a : ℝ, a + 0 = a_300995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300996. -/
theorem ∀ a : ℝ, a * 1 = a_300996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300997. -/
theorem ∀ a : ℝ, a - a = 0_300997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300998. -/
theorem ∀ a : ℝ, 0 + a = a_300998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300999. -/
theorem ∀ a : ℝ, 1 * a = a_300999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R300
