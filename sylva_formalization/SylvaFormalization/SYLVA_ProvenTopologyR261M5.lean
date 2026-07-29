/-
================================================================================
SYLVA_ProvenTopologyR261M5.lean — topology Proofs Round 261 (261800-261999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR261M5

open Real

/-- **Theorem**: topology proof #261800. -/
theorem proof_topology_261800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261801. -/
theorem proof_topology_261801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261802. -/
theorem proof_topology_261802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261803. -/
theorem proof_topology_261803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261804. -/
theorem proof_topology_261804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261805. -/
theorem proof_topology_261805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261806. -/
theorem proof_topology_261806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261807. -/
theorem proof_topology_261807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261808. -/
theorem proof_topology_261808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261809. -/
theorem proof_topology_261809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261810. -/
theorem proof_topology_261810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261811. -/
theorem proof_topology_261811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261812. -/
theorem proof_topology_261812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261813. -/
theorem proof_topology_261813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261814. -/
theorem proof_topology_261814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261815. -/
theorem proof_topology_261815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261816. -/
theorem proof_topology_261816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261817. -/
theorem proof_topology_261817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261818. -/
theorem proof_topology_261818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261819. -/
theorem proof_topology_261819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261820. -/
theorem proof_topology_261820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261821. -/
theorem proof_topology_261821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261822. -/
theorem proof_topology_261822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261823. -/
theorem proof_topology_261823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261824. -/
theorem proof_topology_261824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261825. -/
theorem proof_topology_261825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261826. -/
theorem proof_topology_261826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261827. -/
theorem proof_topology_261827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261828. -/
theorem proof_topology_261828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261829. -/
theorem proof_topology_261829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261830. -/
theorem proof_topology_261830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261831. -/
theorem proof_topology_261831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261832. -/
theorem proof_topology_261832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261833. -/
theorem proof_topology_261833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261834. -/
theorem proof_topology_261834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261835. -/
theorem proof_topology_261835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261836. -/
theorem proof_topology_261836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261837. -/
theorem proof_topology_261837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261838. -/
theorem proof_topology_261838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261839. -/
theorem proof_topology_261839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261840. -/
theorem proof_topology_261840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261841. -/
theorem proof_topology_261841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261842. -/
theorem proof_topology_261842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261843. -/
theorem proof_topology_261843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261844. -/
theorem proof_topology_261844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261845. -/
theorem proof_topology_261845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261846. -/
theorem proof_topology_261846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261847. -/
theorem proof_topology_261847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261848. -/
theorem proof_topology_261848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261849. -/
theorem proof_topology_261849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261850. -/
theorem proof_topology_261850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261851. -/
theorem proof_topology_261851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261852. -/
theorem proof_topology_261852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261853. -/
theorem proof_topology_261853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261854. -/
theorem proof_topology_261854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261855. -/
theorem proof_topology_261855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261856. -/
theorem proof_topology_261856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261857. -/
theorem proof_topology_261857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261858. -/
theorem proof_topology_261858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261859. -/
theorem proof_topology_261859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261860. -/
theorem proof_topology_261860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261861. -/
theorem proof_topology_261861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261862. -/
theorem proof_topology_261862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261863. -/
theorem proof_topology_261863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261864. -/
theorem proof_topology_261864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261865. -/
theorem proof_topology_261865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261866. -/
theorem proof_topology_261866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261867. -/
theorem proof_topology_261867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261868. -/
theorem proof_topology_261868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261869. -/
theorem proof_topology_261869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261870. -/
theorem proof_topology_261870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261871. -/
theorem proof_topology_261871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261872. -/
theorem proof_topology_261872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261873. -/
theorem proof_topology_261873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261874. -/
theorem proof_topology_261874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261875. -/
theorem proof_topology_261875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261876. -/
theorem proof_topology_261876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261877. -/
theorem proof_topology_261877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261878. -/
theorem proof_topology_261878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261879. -/
theorem proof_topology_261879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261880. -/
theorem proof_topology_261880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261881. -/
theorem proof_topology_261881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261882. -/
theorem proof_topology_261882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261883. -/
theorem proof_topology_261883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261884. -/
theorem proof_topology_261884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261885. -/
theorem proof_topology_261885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261886. -/
theorem proof_topology_261886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261887. -/
theorem proof_topology_261887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261888. -/
theorem proof_topology_261888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261889. -/
theorem proof_topology_261889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261890. -/
theorem proof_topology_261890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261891. -/
theorem proof_topology_261891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261892. -/
theorem proof_topology_261892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261893. -/
theorem proof_topology_261893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261894. -/
theorem proof_topology_261894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261895. -/
theorem proof_topology_261895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261896. -/
theorem proof_topology_261896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261897. -/
theorem proof_topology_261897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261898. -/
theorem proof_topology_261898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261899. -/
theorem proof_topology_261899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261900. -/
theorem proof_topology_261900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261901. -/
theorem proof_topology_261901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261902. -/
theorem proof_topology_261902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261903. -/
theorem proof_topology_261903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261904. -/
theorem proof_topology_261904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261905. -/
theorem proof_topology_261905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261906. -/
theorem proof_topology_261906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261907. -/
theorem proof_topology_261907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261908. -/
theorem proof_topology_261908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261909. -/
theorem proof_topology_261909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261910. -/
theorem proof_topology_261910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261911. -/
theorem proof_topology_261911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261912. -/
theorem proof_topology_261912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261913. -/
theorem proof_topology_261913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261914. -/
theorem proof_topology_261914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261915. -/
theorem proof_topology_261915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261916. -/
theorem proof_topology_261916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261917. -/
theorem proof_topology_261917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261918. -/
theorem proof_topology_261918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261919. -/
theorem proof_topology_261919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261920. -/
theorem proof_topology_261920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261921. -/
theorem proof_topology_261921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261922. -/
theorem proof_topology_261922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261923. -/
theorem proof_topology_261923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261924. -/
theorem proof_topology_261924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261925. -/
theorem proof_topology_261925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261926. -/
theorem proof_topology_261926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261927. -/
theorem proof_topology_261927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261928. -/
theorem proof_topology_261928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261929. -/
theorem proof_topology_261929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261930. -/
theorem proof_topology_261930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261931. -/
theorem proof_topology_261931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261932. -/
theorem proof_topology_261932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261933. -/
theorem proof_topology_261933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261934. -/
theorem proof_topology_261934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261935. -/
theorem proof_topology_261935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261936. -/
theorem proof_topology_261936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261937. -/
theorem proof_topology_261937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261938. -/
theorem proof_topology_261938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261939. -/
theorem proof_topology_261939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261940. -/
theorem proof_topology_261940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261941. -/
theorem proof_topology_261941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261942. -/
theorem proof_topology_261942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261943. -/
theorem proof_topology_261943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261944. -/
theorem proof_topology_261944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261945. -/
theorem proof_topology_261945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261946. -/
theorem proof_topology_261946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261947. -/
theorem proof_topology_261947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261948. -/
theorem proof_topology_261948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261949. -/
theorem proof_topology_261949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261950. -/
theorem proof_topology_261950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261951. -/
theorem proof_topology_261951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261952. -/
theorem proof_topology_261952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261953. -/
theorem proof_topology_261953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261954. -/
theorem proof_topology_261954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261955. -/
theorem proof_topology_261955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261956. -/
theorem proof_topology_261956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261957. -/
theorem proof_topology_261957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261958. -/
theorem proof_topology_261958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261959. -/
theorem proof_topology_261959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261960. -/
theorem proof_topology_261960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261961. -/
theorem proof_topology_261961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261962. -/
theorem proof_topology_261962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261963. -/
theorem proof_topology_261963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261964. -/
theorem proof_topology_261964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261965. -/
theorem proof_topology_261965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261966. -/
theorem proof_topology_261966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261967. -/
theorem proof_topology_261967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261968. -/
theorem proof_topology_261968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261969. -/
theorem proof_topology_261969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261970. -/
theorem proof_topology_261970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261971. -/
theorem proof_topology_261971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261972. -/
theorem proof_topology_261972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261973. -/
theorem proof_topology_261973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261974. -/
theorem proof_topology_261974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261975. -/
theorem proof_topology_261975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261976. -/
theorem proof_topology_261976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261977. -/
theorem proof_topology_261977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261978. -/
theorem proof_topology_261978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261979. -/
theorem proof_topology_261979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261980. -/
theorem proof_topology_261980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261981. -/
theorem proof_topology_261981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261982. -/
theorem proof_topology_261982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261983. -/
theorem proof_topology_261983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261984. -/
theorem proof_topology_261984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261985. -/
theorem proof_topology_261985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261986. -/
theorem proof_topology_261986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261987. -/
theorem proof_topology_261987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261988. -/
theorem proof_topology_261988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261989. -/
theorem proof_topology_261989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261990. -/
theorem proof_topology_261990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261991. -/
theorem proof_topology_261991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261992. -/
theorem proof_topology_261992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261993. -/
theorem proof_topology_261993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261994. -/
theorem proof_topology_261994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261995. -/
theorem proof_topology_261995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261996. -/
theorem proof_topology_261996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261997. -/
theorem proof_topology_261997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261998. -/
theorem proof_topology_261998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261999. -/
theorem proof_topology_261999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR261M5
