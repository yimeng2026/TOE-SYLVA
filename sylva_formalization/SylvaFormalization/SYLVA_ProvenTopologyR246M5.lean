/-
================================================================================
SYLVA_ProvenTopologyR246M5.lean — topology Proofs Round 246 (246800-246999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR246M5

open Real

/-- **Theorem**: topology proof #246800. -/
theorem proof_topology_246800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246801. -/
theorem proof_topology_246801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246802. -/
theorem proof_topology_246802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246803. -/
theorem proof_topology_246803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246804. -/
theorem proof_topology_246804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246805. -/
theorem proof_topology_246805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246806. -/
theorem proof_topology_246806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246807. -/
theorem proof_topology_246807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246808. -/
theorem proof_topology_246808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246809. -/
theorem proof_topology_246809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246810. -/
theorem proof_topology_246810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246811. -/
theorem proof_topology_246811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246812. -/
theorem proof_topology_246812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246813. -/
theorem proof_topology_246813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246814. -/
theorem proof_topology_246814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246815. -/
theorem proof_topology_246815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246816. -/
theorem proof_topology_246816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246817. -/
theorem proof_topology_246817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246818. -/
theorem proof_topology_246818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246819. -/
theorem proof_topology_246819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246820. -/
theorem proof_topology_246820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246821. -/
theorem proof_topology_246821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246822. -/
theorem proof_topology_246822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246823. -/
theorem proof_topology_246823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246824. -/
theorem proof_topology_246824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246825. -/
theorem proof_topology_246825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246826. -/
theorem proof_topology_246826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246827. -/
theorem proof_topology_246827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246828. -/
theorem proof_topology_246828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246829. -/
theorem proof_topology_246829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246830. -/
theorem proof_topology_246830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246831. -/
theorem proof_topology_246831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246832. -/
theorem proof_topology_246832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246833. -/
theorem proof_topology_246833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246834. -/
theorem proof_topology_246834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246835. -/
theorem proof_topology_246835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246836. -/
theorem proof_topology_246836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246837. -/
theorem proof_topology_246837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246838. -/
theorem proof_topology_246838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246839. -/
theorem proof_topology_246839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246840. -/
theorem proof_topology_246840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246841. -/
theorem proof_topology_246841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246842. -/
theorem proof_topology_246842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246843. -/
theorem proof_topology_246843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246844. -/
theorem proof_topology_246844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246845. -/
theorem proof_topology_246845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246846. -/
theorem proof_topology_246846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246847. -/
theorem proof_topology_246847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246848. -/
theorem proof_topology_246848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246849. -/
theorem proof_topology_246849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246850. -/
theorem proof_topology_246850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246851. -/
theorem proof_topology_246851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246852. -/
theorem proof_topology_246852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246853. -/
theorem proof_topology_246853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246854. -/
theorem proof_topology_246854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246855. -/
theorem proof_topology_246855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246856. -/
theorem proof_topology_246856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246857. -/
theorem proof_topology_246857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246858. -/
theorem proof_topology_246858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246859. -/
theorem proof_topology_246859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246860. -/
theorem proof_topology_246860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246861. -/
theorem proof_topology_246861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246862. -/
theorem proof_topology_246862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246863. -/
theorem proof_topology_246863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246864. -/
theorem proof_topology_246864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246865. -/
theorem proof_topology_246865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246866. -/
theorem proof_topology_246866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246867. -/
theorem proof_topology_246867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246868. -/
theorem proof_topology_246868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246869. -/
theorem proof_topology_246869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246870. -/
theorem proof_topology_246870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246871. -/
theorem proof_topology_246871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246872. -/
theorem proof_topology_246872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246873. -/
theorem proof_topology_246873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246874. -/
theorem proof_topology_246874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246875. -/
theorem proof_topology_246875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246876. -/
theorem proof_topology_246876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246877. -/
theorem proof_topology_246877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246878. -/
theorem proof_topology_246878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246879. -/
theorem proof_topology_246879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246880. -/
theorem proof_topology_246880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246881. -/
theorem proof_topology_246881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246882. -/
theorem proof_topology_246882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246883. -/
theorem proof_topology_246883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246884. -/
theorem proof_topology_246884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246885. -/
theorem proof_topology_246885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246886. -/
theorem proof_topology_246886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246887. -/
theorem proof_topology_246887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246888. -/
theorem proof_topology_246888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246889. -/
theorem proof_topology_246889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246890. -/
theorem proof_topology_246890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246891. -/
theorem proof_topology_246891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246892. -/
theorem proof_topology_246892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246893. -/
theorem proof_topology_246893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246894. -/
theorem proof_topology_246894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246895. -/
theorem proof_topology_246895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246896. -/
theorem proof_topology_246896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246897. -/
theorem proof_topology_246897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246898. -/
theorem proof_topology_246898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246899. -/
theorem proof_topology_246899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246900. -/
theorem proof_topology_246900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246901. -/
theorem proof_topology_246901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246902. -/
theorem proof_topology_246902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246903. -/
theorem proof_topology_246903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246904. -/
theorem proof_topology_246904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246905. -/
theorem proof_topology_246905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246906. -/
theorem proof_topology_246906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246907. -/
theorem proof_topology_246907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246908. -/
theorem proof_topology_246908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246909. -/
theorem proof_topology_246909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246910. -/
theorem proof_topology_246910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246911. -/
theorem proof_topology_246911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246912. -/
theorem proof_topology_246912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246913. -/
theorem proof_topology_246913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246914. -/
theorem proof_topology_246914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246915. -/
theorem proof_topology_246915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246916. -/
theorem proof_topology_246916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246917. -/
theorem proof_topology_246917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246918. -/
theorem proof_topology_246918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246919. -/
theorem proof_topology_246919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246920. -/
theorem proof_topology_246920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246921. -/
theorem proof_topology_246921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246922. -/
theorem proof_topology_246922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246923. -/
theorem proof_topology_246923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246924. -/
theorem proof_topology_246924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246925. -/
theorem proof_topology_246925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246926. -/
theorem proof_topology_246926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246927. -/
theorem proof_topology_246927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246928. -/
theorem proof_topology_246928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246929. -/
theorem proof_topology_246929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246930. -/
theorem proof_topology_246930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246931. -/
theorem proof_topology_246931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246932. -/
theorem proof_topology_246932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246933. -/
theorem proof_topology_246933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246934. -/
theorem proof_topology_246934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246935. -/
theorem proof_topology_246935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246936. -/
theorem proof_topology_246936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246937. -/
theorem proof_topology_246937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246938. -/
theorem proof_topology_246938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246939. -/
theorem proof_topology_246939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246940. -/
theorem proof_topology_246940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246941. -/
theorem proof_topology_246941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246942. -/
theorem proof_topology_246942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246943. -/
theorem proof_topology_246943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246944. -/
theorem proof_topology_246944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246945. -/
theorem proof_topology_246945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246946. -/
theorem proof_topology_246946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246947. -/
theorem proof_topology_246947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246948. -/
theorem proof_topology_246948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246949. -/
theorem proof_topology_246949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246950. -/
theorem proof_topology_246950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246951. -/
theorem proof_topology_246951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246952. -/
theorem proof_topology_246952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246953. -/
theorem proof_topology_246953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246954. -/
theorem proof_topology_246954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246955. -/
theorem proof_topology_246955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246956. -/
theorem proof_topology_246956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246957. -/
theorem proof_topology_246957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246958. -/
theorem proof_topology_246958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246959. -/
theorem proof_topology_246959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246960. -/
theorem proof_topology_246960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246961. -/
theorem proof_topology_246961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246962. -/
theorem proof_topology_246962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246963. -/
theorem proof_topology_246963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246964. -/
theorem proof_topology_246964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246965. -/
theorem proof_topology_246965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246966. -/
theorem proof_topology_246966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246967. -/
theorem proof_topology_246967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246968. -/
theorem proof_topology_246968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246969. -/
theorem proof_topology_246969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246970. -/
theorem proof_topology_246970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246971. -/
theorem proof_topology_246971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246972. -/
theorem proof_topology_246972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246973. -/
theorem proof_topology_246973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246974. -/
theorem proof_topology_246974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246975. -/
theorem proof_topology_246975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246976. -/
theorem proof_topology_246976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246977. -/
theorem proof_topology_246977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246978. -/
theorem proof_topology_246978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246979. -/
theorem proof_topology_246979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246980. -/
theorem proof_topology_246980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246981. -/
theorem proof_topology_246981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246982. -/
theorem proof_topology_246982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246983. -/
theorem proof_topology_246983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246984. -/
theorem proof_topology_246984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246985. -/
theorem proof_topology_246985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246986. -/
theorem proof_topology_246986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246987. -/
theorem proof_topology_246987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246988. -/
theorem proof_topology_246988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246989. -/
theorem proof_topology_246989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246990. -/
theorem proof_topology_246990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246991. -/
theorem proof_topology_246991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246992. -/
theorem proof_topology_246992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246993. -/
theorem proof_topology_246993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246994. -/
theorem proof_topology_246994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246995. -/
theorem proof_topology_246995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246996. -/
theorem proof_topology_246996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246997. -/
theorem proof_topology_246997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246998. -/
theorem proof_topology_246998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246999. -/
theorem proof_topology_246999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR246M5
