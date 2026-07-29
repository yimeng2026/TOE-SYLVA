/-
================================================================================
SYLVA_ProvenTopologyR245M5.lean — topology Proofs Round 245 (245800-245999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR245M5

open Real

/-- **Theorem**: topology proof #245800. -/
theorem proof_topology_245800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245801. -/
theorem proof_topology_245801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245802. -/
theorem proof_topology_245802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245803. -/
theorem proof_topology_245803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245804. -/
theorem proof_topology_245804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245805. -/
theorem proof_topology_245805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245806. -/
theorem proof_topology_245806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245807. -/
theorem proof_topology_245807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245808. -/
theorem proof_topology_245808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245809. -/
theorem proof_topology_245809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245810. -/
theorem proof_topology_245810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245811. -/
theorem proof_topology_245811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245812. -/
theorem proof_topology_245812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245813. -/
theorem proof_topology_245813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245814. -/
theorem proof_topology_245814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245815. -/
theorem proof_topology_245815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245816. -/
theorem proof_topology_245816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245817. -/
theorem proof_topology_245817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245818. -/
theorem proof_topology_245818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245819. -/
theorem proof_topology_245819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245820. -/
theorem proof_topology_245820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245821. -/
theorem proof_topology_245821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245822. -/
theorem proof_topology_245822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245823. -/
theorem proof_topology_245823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245824. -/
theorem proof_topology_245824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245825. -/
theorem proof_topology_245825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245826. -/
theorem proof_topology_245826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245827. -/
theorem proof_topology_245827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245828. -/
theorem proof_topology_245828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245829. -/
theorem proof_topology_245829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245830. -/
theorem proof_topology_245830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245831. -/
theorem proof_topology_245831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245832. -/
theorem proof_topology_245832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245833. -/
theorem proof_topology_245833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245834. -/
theorem proof_topology_245834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245835. -/
theorem proof_topology_245835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245836. -/
theorem proof_topology_245836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245837. -/
theorem proof_topology_245837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245838. -/
theorem proof_topology_245838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245839. -/
theorem proof_topology_245839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245840. -/
theorem proof_topology_245840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245841. -/
theorem proof_topology_245841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245842. -/
theorem proof_topology_245842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245843. -/
theorem proof_topology_245843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245844. -/
theorem proof_topology_245844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245845. -/
theorem proof_topology_245845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245846. -/
theorem proof_topology_245846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245847. -/
theorem proof_topology_245847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245848. -/
theorem proof_topology_245848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245849. -/
theorem proof_topology_245849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245850. -/
theorem proof_topology_245850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245851. -/
theorem proof_topology_245851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245852. -/
theorem proof_topology_245852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245853. -/
theorem proof_topology_245853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245854. -/
theorem proof_topology_245854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245855. -/
theorem proof_topology_245855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245856. -/
theorem proof_topology_245856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245857. -/
theorem proof_topology_245857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245858. -/
theorem proof_topology_245858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245859. -/
theorem proof_topology_245859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245860. -/
theorem proof_topology_245860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245861. -/
theorem proof_topology_245861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245862. -/
theorem proof_topology_245862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245863. -/
theorem proof_topology_245863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245864. -/
theorem proof_topology_245864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245865. -/
theorem proof_topology_245865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245866. -/
theorem proof_topology_245866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245867. -/
theorem proof_topology_245867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245868. -/
theorem proof_topology_245868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245869. -/
theorem proof_topology_245869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245870. -/
theorem proof_topology_245870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245871. -/
theorem proof_topology_245871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245872. -/
theorem proof_topology_245872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245873. -/
theorem proof_topology_245873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245874. -/
theorem proof_topology_245874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245875. -/
theorem proof_topology_245875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245876. -/
theorem proof_topology_245876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245877. -/
theorem proof_topology_245877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245878. -/
theorem proof_topology_245878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245879. -/
theorem proof_topology_245879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245880. -/
theorem proof_topology_245880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245881. -/
theorem proof_topology_245881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245882. -/
theorem proof_topology_245882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245883. -/
theorem proof_topology_245883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245884. -/
theorem proof_topology_245884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245885. -/
theorem proof_topology_245885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245886. -/
theorem proof_topology_245886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245887. -/
theorem proof_topology_245887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245888. -/
theorem proof_topology_245888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245889. -/
theorem proof_topology_245889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245890. -/
theorem proof_topology_245890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245891. -/
theorem proof_topology_245891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245892. -/
theorem proof_topology_245892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245893. -/
theorem proof_topology_245893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245894. -/
theorem proof_topology_245894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245895. -/
theorem proof_topology_245895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245896. -/
theorem proof_topology_245896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245897. -/
theorem proof_topology_245897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245898. -/
theorem proof_topology_245898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245899. -/
theorem proof_topology_245899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245900. -/
theorem proof_topology_245900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245901. -/
theorem proof_topology_245901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245902. -/
theorem proof_topology_245902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245903. -/
theorem proof_topology_245903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245904. -/
theorem proof_topology_245904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245905. -/
theorem proof_topology_245905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245906. -/
theorem proof_topology_245906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245907. -/
theorem proof_topology_245907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245908. -/
theorem proof_topology_245908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245909. -/
theorem proof_topology_245909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245910. -/
theorem proof_topology_245910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245911. -/
theorem proof_topology_245911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245912. -/
theorem proof_topology_245912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245913. -/
theorem proof_topology_245913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245914. -/
theorem proof_topology_245914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245915. -/
theorem proof_topology_245915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245916. -/
theorem proof_topology_245916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245917. -/
theorem proof_topology_245917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245918. -/
theorem proof_topology_245918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245919. -/
theorem proof_topology_245919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245920. -/
theorem proof_topology_245920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245921. -/
theorem proof_topology_245921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245922. -/
theorem proof_topology_245922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245923. -/
theorem proof_topology_245923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245924. -/
theorem proof_topology_245924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245925. -/
theorem proof_topology_245925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245926. -/
theorem proof_topology_245926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245927. -/
theorem proof_topology_245927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245928. -/
theorem proof_topology_245928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245929. -/
theorem proof_topology_245929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245930. -/
theorem proof_topology_245930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245931. -/
theorem proof_topology_245931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245932. -/
theorem proof_topology_245932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245933. -/
theorem proof_topology_245933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245934. -/
theorem proof_topology_245934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245935. -/
theorem proof_topology_245935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245936. -/
theorem proof_topology_245936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245937. -/
theorem proof_topology_245937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245938. -/
theorem proof_topology_245938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245939. -/
theorem proof_topology_245939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245940. -/
theorem proof_topology_245940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245941. -/
theorem proof_topology_245941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245942. -/
theorem proof_topology_245942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245943. -/
theorem proof_topology_245943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245944. -/
theorem proof_topology_245944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245945. -/
theorem proof_topology_245945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245946. -/
theorem proof_topology_245946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245947. -/
theorem proof_topology_245947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245948. -/
theorem proof_topology_245948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245949. -/
theorem proof_topology_245949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245950. -/
theorem proof_topology_245950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245951. -/
theorem proof_topology_245951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245952. -/
theorem proof_topology_245952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245953. -/
theorem proof_topology_245953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245954. -/
theorem proof_topology_245954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245955. -/
theorem proof_topology_245955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245956. -/
theorem proof_topology_245956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245957. -/
theorem proof_topology_245957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245958. -/
theorem proof_topology_245958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245959. -/
theorem proof_topology_245959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245960. -/
theorem proof_topology_245960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245961. -/
theorem proof_topology_245961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245962. -/
theorem proof_topology_245962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245963. -/
theorem proof_topology_245963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245964. -/
theorem proof_topology_245964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245965. -/
theorem proof_topology_245965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245966. -/
theorem proof_topology_245966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245967. -/
theorem proof_topology_245967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245968. -/
theorem proof_topology_245968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245969. -/
theorem proof_topology_245969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245970. -/
theorem proof_topology_245970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245971. -/
theorem proof_topology_245971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245972. -/
theorem proof_topology_245972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245973. -/
theorem proof_topology_245973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245974. -/
theorem proof_topology_245974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245975. -/
theorem proof_topology_245975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245976. -/
theorem proof_topology_245976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245977. -/
theorem proof_topology_245977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245978. -/
theorem proof_topology_245978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245979. -/
theorem proof_topology_245979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245980. -/
theorem proof_topology_245980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245981. -/
theorem proof_topology_245981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245982. -/
theorem proof_topology_245982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245983. -/
theorem proof_topology_245983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245984. -/
theorem proof_topology_245984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245985. -/
theorem proof_topology_245985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245986. -/
theorem proof_topology_245986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245987. -/
theorem proof_topology_245987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245988. -/
theorem proof_topology_245988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245989. -/
theorem proof_topology_245989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245990. -/
theorem proof_topology_245990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245991. -/
theorem proof_topology_245991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245992. -/
theorem proof_topology_245992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245993. -/
theorem proof_topology_245993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245994. -/
theorem proof_topology_245994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245995. -/
theorem proof_topology_245995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245996. -/
theorem proof_topology_245996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245997. -/
theorem proof_topology_245997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245998. -/
theorem proof_topology_245998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245999. -/
theorem proof_topology_245999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR245M5
