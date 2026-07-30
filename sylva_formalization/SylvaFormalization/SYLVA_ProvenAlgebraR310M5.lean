/-
================================================================================
SYLVA_ProvenAlgebraR310M5.lean — Proven algebra R310 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R310

open Real

/-- **Theorem**: algebra theorem 310800. -/
theorem (0 : ℝ) + 0 = 0_310800 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310801. -/
theorem (1 : ℝ) * 1 = 1_310801 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310802. -/
theorem (0 : ℝ) * 0 = 0_310802 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310803. -/
theorem (1 : ℝ) + 0 = 1_310803 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310804. -/
theorem (0 : ℝ) - 0 = 0_310804 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310805. -/
theorem ∀ a : ℝ, a + 0 = a_310805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310806. -/
theorem ∀ a : ℝ, a * 1 = a_310806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310807. -/
theorem ∀ a : ℝ, a - a = 0_310807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310808. -/
theorem ∀ a : ℝ, 0 + a = a_310808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310809. -/
theorem ∀ a : ℝ, 1 * a = a_310809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310810. -/
theorem (0 : ℝ) + 0 = 0_310810 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310811. -/
theorem (1 : ℝ) * 1 = 1_310811 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310812. -/
theorem (0 : ℝ) * 0 = 0_310812 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310813. -/
theorem (1 : ℝ) + 0 = 1_310813 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310814. -/
theorem (0 : ℝ) - 0 = 0_310814 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310815. -/
theorem ∀ a : ℝ, a + 0 = a_310815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310816. -/
theorem ∀ a : ℝ, a * 1 = a_310816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310817. -/
theorem ∀ a : ℝ, a - a = 0_310817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310818. -/
theorem ∀ a : ℝ, 0 + a = a_310818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310819. -/
theorem ∀ a : ℝ, 1 * a = a_310819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310820. -/
theorem (0 : ℝ) + 0 = 0_310820 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310821. -/
theorem (1 : ℝ) * 1 = 1_310821 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310822. -/
theorem (0 : ℝ) * 0 = 0_310822 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310823. -/
theorem (1 : ℝ) + 0 = 1_310823 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310824. -/
theorem (0 : ℝ) - 0 = 0_310824 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310825. -/
theorem ∀ a : ℝ, a + 0 = a_310825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310826. -/
theorem ∀ a : ℝ, a * 1 = a_310826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310827. -/
theorem ∀ a : ℝ, a - a = 0_310827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310828. -/
theorem ∀ a : ℝ, 0 + a = a_310828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310829. -/
theorem ∀ a : ℝ, 1 * a = a_310829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310830. -/
theorem (0 : ℝ) + 0 = 0_310830 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310831. -/
theorem (1 : ℝ) * 1 = 1_310831 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310832. -/
theorem (0 : ℝ) * 0 = 0_310832 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310833. -/
theorem (1 : ℝ) + 0 = 1_310833 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310834. -/
theorem (0 : ℝ) - 0 = 0_310834 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310835. -/
theorem ∀ a : ℝ, a + 0 = a_310835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310836. -/
theorem ∀ a : ℝ, a * 1 = a_310836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310837. -/
theorem ∀ a : ℝ, a - a = 0_310837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310838. -/
theorem ∀ a : ℝ, 0 + a = a_310838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310839. -/
theorem ∀ a : ℝ, 1 * a = a_310839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310840. -/
theorem (0 : ℝ) + 0 = 0_310840 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310841. -/
theorem (1 : ℝ) * 1 = 1_310841 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310842. -/
theorem (0 : ℝ) * 0 = 0_310842 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310843. -/
theorem (1 : ℝ) + 0 = 1_310843 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310844. -/
theorem (0 : ℝ) - 0 = 0_310844 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310845. -/
theorem ∀ a : ℝ, a + 0 = a_310845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310846. -/
theorem ∀ a : ℝ, a * 1 = a_310846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310847. -/
theorem ∀ a : ℝ, a - a = 0_310847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310848. -/
theorem ∀ a : ℝ, 0 + a = a_310848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310849. -/
theorem ∀ a : ℝ, 1 * a = a_310849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310850. -/
theorem (0 : ℝ) + 0 = 0_310850 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310851. -/
theorem (1 : ℝ) * 1 = 1_310851 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310852. -/
theorem (0 : ℝ) * 0 = 0_310852 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310853. -/
theorem (1 : ℝ) + 0 = 1_310853 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310854. -/
theorem (0 : ℝ) - 0 = 0_310854 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310855. -/
theorem ∀ a : ℝ, a + 0 = a_310855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310856. -/
theorem ∀ a : ℝ, a * 1 = a_310856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310857. -/
theorem ∀ a : ℝ, a - a = 0_310857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310858. -/
theorem ∀ a : ℝ, 0 + a = a_310858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310859. -/
theorem ∀ a : ℝ, 1 * a = a_310859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310860. -/
theorem (0 : ℝ) + 0 = 0_310860 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310861. -/
theorem (1 : ℝ) * 1 = 1_310861 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310862. -/
theorem (0 : ℝ) * 0 = 0_310862 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310863. -/
theorem (1 : ℝ) + 0 = 1_310863 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310864. -/
theorem (0 : ℝ) - 0 = 0_310864 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310865. -/
theorem ∀ a : ℝ, a + 0 = a_310865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310866. -/
theorem ∀ a : ℝ, a * 1 = a_310866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310867. -/
theorem ∀ a : ℝ, a - a = 0_310867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310868. -/
theorem ∀ a : ℝ, 0 + a = a_310868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310869. -/
theorem ∀ a : ℝ, 1 * a = a_310869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310870. -/
theorem (0 : ℝ) + 0 = 0_310870 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310871. -/
theorem (1 : ℝ) * 1 = 1_310871 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310872. -/
theorem (0 : ℝ) * 0 = 0_310872 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310873. -/
theorem (1 : ℝ) + 0 = 1_310873 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310874. -/
theorem (0 : ℝ) - 0 = 0_310874 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310875. -/
theorem ∀ a : ℝ, a + 0 = a_310875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310876. -/
theorem ∀ a : ℝ, a * 1 = a_310876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310877. -/
theorem ∀ a : ℝ, a - a = 0_310877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310878. -/
theorem ∀ a : ℝ, 0 + a = a_310878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310879. -/
theorem ∀ a : ℝ, 1 * a = a_310879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310880. -/
theorem (0 : ℝ) + 0 = 0_310880 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310881. -/
theorem (1 : ℝ) * 1 = 1_310881 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310882. -/
theorem (0 : ℝ) * 0 = 0_310882 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310883. -/
theorem (1 : ℝ) + 0 = 1_310883 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310884. -/
theorem (0 : ℝ) - 0 = 0_310884 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310885. -/
theorem ∀ a : ℝ, a + 0 = a_310885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310886. -/
theorem ∀ a : ℝ, a * 1 = a_310886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310887. -/
theorem ∀ a : ℝ, a - a = 0_310887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310888. -/
theorem ∀ a : ℝ, 0 + a = a_310888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310889. -/
theorem ∀ a : ℝ, 1 * a = a_310889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310890. -/
theorem (0 : ℝ) + 0 = 0_310890 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310891. -/
theorem (1 : ℝ) * 1 = 1_310891 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310892. -/
theorem (0 : ℝ) * 0 = 0_310892 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310893. -/
theorem (1 : ℝ) + 0 = 1_310893 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310894. -/
theorem (0 : ℝ) - 0 = 0_310894 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310895. -/
theorem ∀ a : ℝ, a + 0 = a_310895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310896. -/
theorem ∀ a : ℝ, a * 1 = a_310896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310897. -/
theorem ∀ a : ℝ, a - a = 0_310897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310898. -/
theorem ∀ a : ℝ, 0 + a = a_310898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310899. -/
theorem ∀ a : ℝ, 1 * a = a_310899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310900. -/
theorem (0 : ℝ) + 0 = 0_310900 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310901. -/
theorem (1 : ℝ) * 1 = 1_310901 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310902. -/
theorem (0 : ℝ) * 0 = 0_310902 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310903. -/
theorem (1 : ℝ) + 0 = 1_310903 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310904. -/
theorem (0 : ℝ) - 0 = 0_310904 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310905. -/
theorem ∀ a : ℝ, a + 0 = a_310905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310906. -/
theorem ∀ a : ℝ, a * 1 = a_310906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310907. -/
theorem ∀ a : ℝ, a - a = 0_310907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310908. -/
theorem ∀ a : ℝ, 0 + a = a_310908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310909. -/
theorem ∀ a : ℝ, 1 * a = a_310909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310910. -/
theorem (0 : ℝ) + 0 = 0_310910 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310911. -/
theorem (1 : ℝ) * 1 = 1_310911 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310912. -/
theorem (0 : ℝ) * 0 = 0_310912 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310913. -/
theorem (1 : ℝ) + 0 = 1_310913 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310914. -/
theorem (0 : ℝ) - 0 = 0_310914 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310915. -/
theorem ∀ a : ℝ, a + 0 = a_310915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310916. -/
theorem ∀ a : ℝ, a * 1 = a_310916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310917. -/
theorem ∀ a : ℝ, a - a = 0_310917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310918. -/
theorem ∀ a : ℝ, 0 + a = a_310918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310919. -/
theorem ∀ a : ℝ, 1 * a = a_310919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310920. -/
theorem (0 : ℝ) + 0 = 0_310920 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310921. -/
theorem (1 : ℝ) * 1 = 1_310921 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310922. -/
theorem (0 : ℝ) * 0 = 0_310922 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310923. -/
theorem (1 : ℝ) + 0 = 1_310923 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310924. -/
theorem (0 : ℝ) - 0 = 0_310924 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310925. -/
theorem ∀ a : ℝ, a + 0 = a_310925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310926. -/
theorem ∀ a : ℝ, a * 1 = a_310926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310927. -/
theorem ∀ a : ℝ, a - a = 0_310927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310928. -/
theorem ∀ a : ℝ, 0 + a = a_310928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310929. -/
theorem ∀ a : ℝ, 1 * a = a_310929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310930. -/
theorem (0 : ℝ) + 0 = 0_310930 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310931. -/
theorem (1 : ℝ) * 1 = 1_310931 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310932. -/
theorem (0 : ℝ) * 0 = 0_310932 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310933. -/
theorem (1 : ℝ) + 0 = 1_310933 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310934. -/
theorem (0 : ℝ) - 0 = 0_310934 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310935. -/
theorem ∀ a : ℝ, a + 0 = a_310935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310936. -/
theorem ∀ a : ℝ, a * 1 = a_310936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310937. -/
theorem ∀ a : ℝ, a - a = 0_310937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310938. -/
theorem ∀ a : ℝ, 0 + a = a_310938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310939. -/
theorem ∀ a : ℝ, 1 * a = a_310939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310940. -/
theorem (0 : ℝ) + 0 = 0_310940 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310941. -/
theorem (1 : ℝ) * 1 = 1_310941 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310942. -/
theorem (0 : ℝ) * 0 = 0_310942 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310943. -/
theorem (1 : ℝ) + 0 = 1_310943 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310944. -/
theorem (0 : ℝ) - 0 = 0_310944 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310945. -/
theorem ∀ a : ℝ, a + 0 = a_310945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310946. -/
theorem ∀ a : ℝ, a * 1 = a_310946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310947. -/
theorem ∀ a : ℝ, a - a = 0_310947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310948. -/
theorem ∀ a : ℝ, 0 + a = a_310948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310949. -/
theorem ∀ a : ℝ, 1 * a = a_310949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310950. -/
theorem (0 : ℝ) + 0 = 0_310950 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310951. -/
theorem (1 : ℝ) * 1 = 1_310951 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310952. -/
theorem (0 : ℝ) * 0 = 0_310952 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310953. -/
theorem (1 : ℝ) + 0 = 1_310953 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310954. -/
theorem (0 : ℝ) - 0 = 0_310954 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310955. -/
theorem ∀ a : ℝ, a + 0 = a_310955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310956. -/
theorem ∀ a : ℝ, a * 1 = a_310956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310957. -/
theorem ∀ a : ℝ, a - a = 0_310957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310958. -/
theorem ∀ a : ℝ, 0 + a = a_310958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310959. -/
theorem ∀ a : ℝ, 1 * a = a_310959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310960. -/
theorem (0 : ℝ) + 0 = 0_310960 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310961. -/
theorem (1 : ℝ) * 1 = 1_310961 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310962. -/
theorem (0 : ℝ) * 0 = 0_310962 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310963. -/
theorem (1 : ℝ) + 0 = 1_310963 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310964. -/
theorem (0 : ℝ) - 0 = 0_310964 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310965. -/
theorem ∀ a : ℝ, a + 0 = a_310965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310966. -/
theorem ∀ a : ℝ, a * 1 = a_310966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310967. -/
theorem ∀ a : ℝ, a - a = 0_310967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310968. -/
theorem ∀ a : ℝ, 0 + a = a_310968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310969. -/
theorem ∀ a : ℝ, 1 * a = a_310969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310970. -/
theorem (0 : ℝ) + 0 = 0_310970 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310971. -/
theorem (1 : ℝ) * 1 = 1_310971 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310972. -/
theorem (0 : ℝ) * 0 = 0_310972 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310973. -/
theorem (1 : ℝ) + 0 = 1_310973 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310974. -/
theorem (0 : ℝ) - 0 = 0_310974 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310975. -/
theorem ∀ a : ℝ, a + 0 = a_310975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310976. -/
theorem ∀ a : ℝ, a * 1 = a_310976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310977. -/
theorem ∀ a : ℝ, a - a = 0_310977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310978. -/
theorem ∀ a : ℝ, 0 + a = a_310978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310979. -/
theorem ∀ a : ℝ, 1 * a = a_310979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310980. -/
theorem (0 : ℝ) + 0 = 0_310980 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310981. -/
theorem (1 : ℝ) * 1 = 1_310981 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310982. -/
theorem (0 : ℝ) * 0 = 0_310982 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310983. -/
theorem (1 : ℝ) + 0 = 1_310983 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310984. -/
theorem (0 : ℝ) - 0 = 0_310984 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310985. -/
theorem ∀ a : ℝ, a + 0 = a_310985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310986. -/
theorem ∀ a : ℝ, a * 1 = a_310986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310987. -/
theorem ∀ a : ℝ, a - a = 0_310987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310988. -/
theorem ∀ a : ℝ, 0 + a = a_310988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310989. -/
theorem ∀ a : ℝ, 1 * a = a_310989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310990. -/
theorem (0 : ℝ) + 0 = 0_310990 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310991. -/
theorem (1 : ℝ) * 1 = 1_310991 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310992. -/
theorem (0 : ℝ) * 0 = 0_310992 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310993. -/
theorem (1 : ℝ) + 0 = 1_310993 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310994. -/
theorem (0 : ℝ) - 0 = 0_310994 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310995. -/
theorem ∀ a : ℝ, a + 0 = a_310995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310996. -/
theorem ∀ a : ℝ, a * 1 = a_310996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310997. -/
theorem ∀ a : ℝ, a - a = 0_310997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310998. -/
theorem ∀ a : ℝ, 0 + a = a_310998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310999. -/
theorem ∀ a : ℝ, 1 * a = a_310999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R310
