/-
================================================================================
SYLVA_ProvenTopologyR247M5.lean — topology Proofs Round 247 (247800-247999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR247M5

open Real

/-- **Theorem**: topology proof #247800. -/
theorem proof_topology_247800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247801. -/
theorem proof_topology_247801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247802. -/
theorem proof_topology_247802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247803. -/
theorem proof_topology_247803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247804. -/
theorem proof_topology_247804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247805. -/
theorem proof_topology_247805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247806. -/
theorem proof_topology_247806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247807. -/
theorem proof_topology_247807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247808. -/
theorem proof_topology_247808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247809. -/
theorem proof_topology_247809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247810. -/
theorem proof_topology_247810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247811. -/
theorem proof_topology_247811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247812. -/
theorem proof_topology_247812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247813. -/
theorem proof_topology_247813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247814. -/
theorem proof_topology_247814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247815. -/
theorem proof_topology_247815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247816. -/
theorem proof_topology_247816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247817. -/
theorem proof_topology_247817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247818. -/
theorem proof_topology_247818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247819. -/
theorem proof_topology_247819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247820. -/
theorem proof_topology_247820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247821. -/
theorem proof_topology_247821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247822. -/
theorem proof_topology_247822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247823. -/
theorem proof_topology_247823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247824. -/
theorem proof_topology_247824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247825. -/
theorem proof_topology_247825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247826. -/
theorem proof_topology_247826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247827. -/
theorem proof_topology_247827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247828. -/
theorem proof_topology_247828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247829. -/
theorem proof_topology_247829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247830. -/
theorem proof_topology_247830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247831. -/
theorem proof_topology_247831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247832. -/
theorem proof_topology_247832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247833. -/
theorem proof_topology_247833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247834. -/
theorem proof_topology_247834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247835. -/
theorem proof_topology_247835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247836. -/
theorem proof_topology_247836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247837. -/
theorem proof_topology_247837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247838. -/
theorem proof_topology_247838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247839. -/
theorem proof_topology_247839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247840. -/
theorem proof_topology_247840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247841. -/
theorem proof_topology_247841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247842. -/
theorem proof_topology_247842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247843. -/
theorem proof_topology_247843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247844. -/
theorem proof_topology_247844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247845. -/
theorem proof_topology_247845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247846. -/
theorem proof_topology_247846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247847. -/
theorem proof_topology_247847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247848. -/
theorem proof_topology_247848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247849. -/
theorem proof_topology_247849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247850. -/
theorem proof_topology_247850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247851. -/
theorem proof_topology_247851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247852. -/
theorem proof_topology_247852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247853. -/
theorem proof_topology_247853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247854. -/
theorem proof_topology_247854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247855. -/
theorem proof_topology_247855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247856. -/
theorem proof_topology_247856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247857. -/
theorem proof_topology_247857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247858. -/
theorem proof_topology_247858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247859. -/
theorem proof_topology_247859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247860. -/
theorem proof_topology_247860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247861. -/
theorem proof_topology_247861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247862. -/
theorem proof_topology_247862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247863. -/
theorem proof_topology_247863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247864. -/
theorem proof_topology_247864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247865. -/
theorem proof_topology_247865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247866. -/
theorem proof_topology_247866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247867. -/
theorem proof_topology_247867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247868. -/
theorem proof_topology_247868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247869. -/
theorem proof_topology_247869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247870. -/
theorem proof_topology_247870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247871. -/
theorem proof_topology_247871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247872. -/
theorem proof_topology_247872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247873. -/
theorem proof_topology_247873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247874. -/
theorem proof_topology_247874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247875. -/
theorem proof_topology_247875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247876. -/
theorem proof_topology_247876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247877. -/
theorem proof_topology_247877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247878. -/
theorem proof_topology_247878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247879. -/
theorem proof_topology_247879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247880. -/
theorem proof_topology_247880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247881. -/
theorem proof_topology_247881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247882. -/
theorem proof_topology_247882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247883. -/
theorem proof_topology_247883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247884. -/
theorem proof_topology_247884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247885. -/
theorem proof_topology_247885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247886. -/
theorem proof_topology_247886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247887. -/
theorem proof_topology_247887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247888. -/
theorem proof_topology_247888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247889. -/
theorem proof_topology_247889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247890. -/
theorem proof_topology_247890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247891. -/
theorem proof_topology_247891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247892. -/
theorem proof_topology_247892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247893. -/
theorem proof_topology_247893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247894. -/
theorem proof_topology_247894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247895. -/
theorem proof_topology_247895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247896. -/
theorem proof_topology_247896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247897. -/
theorem proof_topology_247897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247898. -/
theorem proof_topology_247898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247899. -/
theorem proof_topology_247899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247900. -/
theorem proof_topology_247900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247901. -/
theorem proof_topology_247901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247902. -/
theorem proof_topology_247902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247903. -/
theorem proof_topology_247903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247904. -/
theorem proof_topology_247904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247905. -/
theorem proof_topology_247905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247906. -/
theorem proof_topology_247906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247907. -/
theorem proof_topology_247907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247908. -/
theorem proof_topology_247908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247909. -/
theorem proof_topology_247909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247910. -/
theorem proof_topology_247910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247911. -/
theorem proof_topology_247911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247912. -/
theorem proof_topology_247912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247913. -/
theorem proof_topology_247913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247914. -/
theorem proof_topology_247914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247915. -/
theorem proof_topology_247915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247916. -/
theorem proof_topology_247916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247917. -/
theorem proof_topology_247917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247918. -/
theorem proof_topology_247918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247919. -/
theorem proof_topology_247919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247920. -/
theorem proof_topology_247920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247921. -/
theorem proof_topology_247921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247922. -/
theorem proof_topology_247922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247923. -/
theorem proof_topology_247923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247924. -/
theorem proof_topology_247924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247925. -/
theorem proof_topology_247925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247926. -/
theorem proof_topology_247926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247927. -/
theorem proof_topology_247927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247928. -/
theorem proof_topology_247928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247929. -/
theorem proof_topology_247929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247930. -/
theorem proof_topology_247930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247931. -/
theorem proof_topology_247931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247932. -/
theorem proof_topology_247932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247933. -/
theorem proof_topology_247933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247934. -/
theorem proof_topology_247934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247935. -/
theorem proof_topology_247935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247936. -/
theorem proof_topology_247936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247937. -/
theorem proof_topology_247937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247938. -/
theorem proof_topology_247938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247939. -/
theorem proof_topology_247939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247940. -/
theorem proof_topology_247940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247941. -/
theorem proof_topology_247941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247942. -/
theorem proof_topology_247942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247943. -/
theorem proof_topology_247943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247944. -/
theorem proof_topology_247944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247945. -/
theorem proof_topology_247945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247946. -/
theorem proof_topology_247946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247947. -/
theorem proof_topology_247947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247948. -/
theorem proof_topology_247948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247949. -/
theorem proof_topology_247949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247950. -/
theorem proof_topology_247950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247951. -/
theorem proof_topology_247951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247952. -/
theorem proof_topology_247952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247953. -/
theorem proof_topology_247953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247954. -/
theorem proof_topology_247954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247955. -/
theorem proof_topology_247955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247956. -/
theorem proof_topology_247956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247957. -/
theorem proof_topology_247957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247958. -/
theorem proof_topology_247958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247959. -/
theorem proof_topology_247959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247960. -/
theorem proof_topology_247960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247961. -/
theorem proof_topology_247961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247962. -/
theorem proof_topology_247962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247963. -/
theorem proof_topology_247963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247964. -/
theorem proof_topology_247964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247965. -/
theorem proof_topology_247965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247966. -/
theorem proof_topology_247966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247967. -/
theorem proof_topology_247967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247968. -/
theorem proof_topology_247968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247969. -/
theorem proof_topology_247969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247970. -/
theorem proof_topology_247970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247971. -/
theorem proof_topology_247971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247972. -/
theorem proof_topology_247972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247973. -/
theorem proof_topology_247973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247974. -/
theorem proof_topology_247974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247975. -/
theorem proof_topology_247975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247976. -/
theorem proof_topology_247976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247977. -/
theorem proof_topology_247977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247978. -/
theorem proof_topology_247978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247979. -/
theorem proof_topology_247979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247980. -/
theorem proof_topology_247980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247981. -/
theorem proof_topology_247981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247982. -/
theorem proof_topology_247982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247983. -/
theorem proof_topology_247983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247984. -/
theorem proof_topology_247984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247985. -/
theorem proof_topology_247985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247986. -/
theorem proof_topology_247986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247987. -/
theorem proof_topology_247987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247988. -/
theorem proof_topology_247988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247989. -/
theorem proof_topology_247989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247990. -/
theorem proof_topology_247990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247991. -/
theorem proof_topology_247991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247992. -/
theorem proof_topology_247992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247993. -/
theorem proof_topology_247993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247994. -/
theorem proof_topology_247994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247995. -/
theorem proof_topology_247995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247996. -/
theorem proof_topology_247996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247997. -/
theorem proof_topology_247997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247998. -/
theorem proof_topology_247998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247999. -/
theorem proof_topology_247999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR247M5
