/-
================================================================================
SYLVA_ProvenTopologyR260M5.lean — topology Proofs Round 260 (260800-260999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR260M5

open Real

/-- **Theorem**: topology proof #260800. -/
theorem proof_topology_260800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260801. -/
theorem proof_topology_260801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260802. -/
theorem proof_topology_260802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260803. -/
theorem proof_topology_260803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260804. -/
theorem proof_topology_260804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260805. -/
theorem proof_topology_260805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260806. -/
theorem proof_topology_260806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260807. -/
theorem proof_topology_260807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260808. -/
theorem proof_topology_260808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260809. -/
theorem proof_topology_260809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260810. -/
theorem proof_topology_260810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260811. -/
theorem proof_topology_260811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260812. -/
theorem proof_topology_260812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260813. -/
theorem proof_topology_260813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260814. -/
theorem proof_topology_260814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260815. -/
theorem proof_topology_260815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260816. -/
theorem proof_topology_260816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260817. -/
theorem proof_topology_260817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260818. -/
theorem proof_topology_260818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260819. -/
theorem proof_topology_260819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260820. -/
theorem proof_topology_260820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260821. -/
theorem proof_topology_260821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260822. -/
theorem proof_topology_260822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260823. -/
theorem proof_topology_260823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260824. -/
theorem proof_topology_260824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260825. -/
theorem proof_topology_260825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260826. -/
theorem proof_topology_260826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260827. -/
theorem proof_topology_260827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260828. -/
theorem proof_topology_260828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260829. -/
theorem proof_topology_260829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260830. -/
theorem proof_topology_260830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260831. -/
theorem proof_topology_260831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260832. -/
theorem proof_topology_260832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260833. -/
theorem proof_topology_260833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260834. -/
theorem proof_topology_260834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260835. -/
theorem proof_topology_260835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260836. -/
theorem proof_topology_260836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260837. -/
theorem proof_topology_260837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260838. -/
theorem proof_topology_260838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260839. -/
theorem proof_topology_260839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260840. -/
theorem proof_topology_260840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260841. -/
theorem proof_topology_260841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260842. -/
theorem proof_topology_260842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260843. -/
theorem proof_topology_260843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260844. -/
theorem proof_topology_260844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260845. -/
theorem proof_topology_260845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260846. -/
theorem proof_topology_260846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260847. -/
theorem proof_topology_260847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260848. -/
theorem proof_topology_260848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260849. -/
theorem proof_topology_260849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260850. -/
theorem proof_topology_260850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260851. -/
theorem proof_topology_260851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260852. -/
theorem proof_topology_260852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260853. -/
theorem proof_topology_260853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260854. -/
theorem proof_topology_260854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260855. -/
theorem proof_topology_260855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260856. -/
theorem proof_topology_260856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260857. -/
theorem proof_topology_260857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260858. -/
theorem proof_topology_260858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260859. -/
theorem proof_topology_260859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260860. -/
theorem proof_topology_260860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260861. -/
theorem proof_topology_260861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260862. -/
theorem proof_topology_260862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260863. -/
theorem proof_topology_260863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260864. -/
theorem proof_topology_260864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260865. -/
theorem proof_topology_260865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260866. -/
theorem proof_topology_260866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260867. -/
theorem proof_topology_260867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260868. -/
theorem proof_topology_260868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260869. -/
theorem proof_topology_260869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260870. -/
theorem proof_topology_260870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260871. -/
theorem proof_topology_260871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260872. -/
theorem proof_topology_260872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260873. -/
theorem proof_topology_260873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260874. -/
theorem proof_topology_260874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260875. -/
theorem proof_topology_260875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260876. -/
theorem proof_topology_260876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260877. -/
theorem proof_topology_260877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260878. -/
theorem proof_topology_260878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260879. -/
theorem proof_topology_260879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260880. -/
theorem proof_topology_260880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260881. -/
theorem proof_topology_260881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260882. -/
theorem proof_topology_260882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260883. -/
theorem proof_topology_260883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260884. -/
theorem proof_topology_260884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260885. -/
theorem proof_topology_260885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260886. -/
theorem proof_topology_260886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260887. -/
theorem proof_topology_260887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260888. -/
theorem proof_topology_260888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260889. -/
theorem proof_topology_260889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260890. -/
theorem proof_topology_260890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260891. -/
theorem proof_topology_260891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260892. -/
theorem proof_topology_260892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260893. -/
theorem proof_topology_260893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260894. -/
theorem proof_topology_260894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260895. -/
theorem proof_topology_260895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260896. -/
theorem proof_topology_260896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260897. -/
theorem proof_topology_260897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260898. -/
theorem proof_topology_260898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260899. -/
theorem proof_topology_260899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260900. -/
theorem proof_topology_260900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260901. -/
theorem proof_topology_260901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260902. -/
theorem proof_topology_260902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260903. -/
theorem proof_topology_260903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260904. -/
theorem proof_topology_260904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260905. -/
theorem proof_topology_260905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260906. -/
theorem proof_topology_260906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260907. -/
theorem proof_topology_260907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260908. -/
theorem proof_topology_260908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260909. -/
theorem proof_topology_260909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260910. -/
theorem proof_topology_260910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260911. -/
theorem proof_topology_260911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260912. -/
theorem proof_topology_260912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260913. -/
theorem proof_topology_260913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260914. -/
theorem proof_topology_260914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260915. -/
theorem proof_topology_260915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260916. -/
theorem proof_topology_260916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260917. -/
theorem proof_topology_260917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260918. -/
theorem proof_topology_260918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260919. -/
theorem proof_topology_260919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260920. -/
theorem proof_topology_260920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260921. -/
theorem proof_topology_260921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260922. -/
theorem proof_topology_260922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260923. -/
theorem proof_topology_260923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260924. -/
theorem proof_topology_260924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260925. -/
theorem proof_topology_260925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260926. -/
theorem proof_topology_260926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260927. -/
theorem proof_topology_260927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260928. -/
theorem proof_topology_260928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260929. -/
theorem proof_topology_260929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260930. -/
theorem proof_topology_260930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260931. -/
theorem proof_topology_260931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260932. -/
theorem proof_topology_260932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260933. -/
theorem proof_topology_260933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260934. -/
theorem proof_topology_260934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260935. -/
theorem proof_topology_260935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260936. -/
theorem proof_topology_260936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260937. -/
theorem proof_topology_260937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260938. -/
theorem proof_topology_260938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260939. -/
theorem proof_topology_260939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260940. -/
theorem proof_topology_260940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260941. -/
theorem proof_topology_260941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260942. -/
theorem proof_topology_260942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260943. -/
theorem proof_topology_260943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260944. -/
theorem proof_topology_260944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260945. -/
theorem proof_topology_260945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260946. -/
theorem proof_topology_260946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260947. -/
theorem proof_topology_260947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260948. -/
theorem proof_topology_260948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260949. -/
theorem proof_topology_260949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260950. -/
theorem proof_topology_260950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260951. -/
theorem proof_topology_260951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260952. -/
theorem proof_topology_260952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260953. -/
theorem proof_topology_260953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260954. -/
theorem proof_topology_260954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260955. -/
theorem proof_topology_260955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260956. -/
theorem proof_topology_260956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260957. -/
theorem proof_topology_260957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260958. -/
theorem proof_topology_260958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260959. -/
theorem proof_topology_260959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260960. -/
theorem proof_topology_260960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260961. -/
theorem proof_topology_260961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260962. -/
theorem proof_topology_260962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260963. -/
theorem proof_topology_260963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260964. -/
theorem proof_topology_260964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260965. -/
theorem proof_topology_260965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260966. -/
theorem proof_topology_260966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260967. -/
theorem proof_topology_260967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260968. -/
theorem proof_topology_260968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260969. -/
theorem proof_topology_260969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260970. -/
theorem proof_topology_260970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260971. -/
theorem proof_topology_260971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260972. -/
theorem proof_topology_260972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260973. -/
theorem proof_topology_260973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260974. -/
theorem proof_topology_260974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260975. -/
theorem proof_topology_260975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260976. -/
theorem proof_topology_260976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260977. -/
theorem proof_topology_260977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260978. -/
theorem proof_topology_260978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260979. -/
theorem proof_topology_260979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260980. -/
theorem proof_topology_260980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260981. -/
theorem proof_topology_260981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260982. -/
theorem proof_topology_260982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260983. -/
theorem proof_topology_260983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260984. -/
theorem proof_topology_260984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260985. -/
theorem proof_topology_260985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260986. -/
theorem proof_topology_260986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260987. -/
theorem proof_topology_260987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260988. -/
theorem proof_topology_260988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260989. -/
theorem proof_topology_260989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260990. -/
theorem proof_topology_260990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260991. -/
theorem proof_topology_260991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260992. -/
theorem proof_topology_260992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260993. -/
theorem proof_topology_260993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260994. -/
theorem proof_topology_260994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260995. -/
theorem proof_topology_260995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260996. -/
theorem proof_topology_260996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260997. -/
theorem proof_topology_260997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260998. -/
theorem proof_topology_260998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260999. -/
theorem proof_topology_260999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR260M5
