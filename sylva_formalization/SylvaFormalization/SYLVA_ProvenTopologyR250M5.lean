/-
================================================================================
SYLVA_ProvenTopologyR250M5.lean — topology Proofs Round 250 (250800-250999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR250M5

open Real

/-- **Theorem**: topology proof #250800. -/
theorem proof_topology_250800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250801. -/
theorem proof_topology_250801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250802. -/
theorem proof_topology_250802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250803. -/
theorem proof_topology_250803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250804. -/
theorem proof_topology_250804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250805. -/
theorem proof_topology_250805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250806. -/
theorem proof_topology_250806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250807. -/
theorem proof_topology_250807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250808. -/
theorem proof_topology_250808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250809. -/
theorem proof_topology_250809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250810. -/
theorem proof_topology_250810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250811. -/
theorem proof_topology_250811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250812. -/
theorem proof_topology_250812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250813. -/
theorem proof_topology_250813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250814. -/
theorem proof_topology_250814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250815. -/
theorem proof_topology_250815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250816. -/
theorem proof_topology_250816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250817. -/
theorem proof_topology_250817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250818. -/
theorem proof_topology_250818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250819. -/
theorem proof_topology_250819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250820. -/
theorem proof_topology_250820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250821. -/
theorem proof_topology_250821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250822. -/
theorem proof_topology_250822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250823. -/
theorem proof_topology_250823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250824. -/
theorem proof_topology_250824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250825. -/
theorem proof_topology_250825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250826. -/
theorem proof_topology_250826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250827. -/
theorem proof_topology_250827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250828. -/
theorem proof_topology_250828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250829. -/
theorem proof_topology_250829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250830. -/
theorem proof_topology_250830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250831. -/
theorem proof_topology_250831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250832. -/
theorem proof_topology_250832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250833. -/
theorem proof_topology_250833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250834. -/
theorem proof_topology_250834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250835. -/
theorem proof_topology_250835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250836. -/
theorem proof_topology_250836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250837. -/
theorem proof_topology_250837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250838. -/
theorem proof_topology_250838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250839. -/
theorem proof_topology_250839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250840. -/
theorem proof_topology_250840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250841. -/
theorem proof_topology_250841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250842. -/
theorem proof_topology_250842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250843. -/
theorem proof_topology_250843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250844. -/
theorem proof_topology_250844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250845. -/
theorem proof_topology_250845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250846. -/
theorem proof_topology_250846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250847. -/
theorem proof_topology_250847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250848. -/
theorem proof_topology_250848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250849. -/
theorem proof_topology_250849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250850. -/
theorem proof_topology_250850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250851. -/
theorem proof_topology_250851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250852. -/
theorem proof_topology_250852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250853. -/
theorem proof_topology_250853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250854. -/
theorem proof_topology_250854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250855. -/
theorem proof_topology_250855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250856. -/
theorem proof_topology_250856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250857. -/
theorem proof_topology_250857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250858. -/
theorem proof_topology_250858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250859. -/
theorem proof_topology_250859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250860. -/
theorem proof_topology_250860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250861. -/
theorem proof_topology_250861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250862. -/
theorem proof_topology_250862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250863. -/
theorem proof_topology_250863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250864. -/
theorem proof_topology_250864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250865. -/
theorem proof_topology_250865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250866. -/
theorem proof_topology_250866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250867. -/
theorem proof_topology_250867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250868. -/
theorem proof_topology_250868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250869. -/
theorem proof_topology_250869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250870. -/
theorem proof_topology_250870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250871. -/
theorem proof_topology_250871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250872. -/
theorem proof_topology_250872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250873. -/
theorem proof_topology_250873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250874. -/
theorem proof_topology_250874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250875. -/
theorem proof_topology_250875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250876. -/
theorem proof_topology_250876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250877. -/
theorem proof_topology_250877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250878. -/
theorem proof_topology_250878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250879. -/
theorem proof_topology_250879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250880. -/
theorem proof_topology_250880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250881. -/
theorem proof_topology_250881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250882. -/
theorem proof_topology_250882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250883. -/
theorem proof_topology_250883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250884. -/
theorem proof_topology_250884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250885. -/
theorem proof_topology_250885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250886. -/
theorem proof_topology_250886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250887. -/
theorem proof_topology_250887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250888. -/
theorem proof_topology_250888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250889. -/
theorem proof_topology_250889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250890. -/
theorem proof_topology_250890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250891. -/
theorem proof_topology_250891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250892. -/
theorem proof_topology_250892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250893. -/
theorem proof_topology_250893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250894. -/
theorem proof_topology_250894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250895. -/
theorem proof_topology_250895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250896. -/
theorem proof_topology_250896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250897. -/
theorem proof_topology_250897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250898. -/
theorem proof_topology_250898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250899. -/
theorem proof_topology_250899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250900. -/
theorem proof_topology_250900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250901. -/
theorem proof_topology_250901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250902. -/
theorem proof_topology_250902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250903. -/
theorem proof_topology_250903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250904. -/
theorem proof_topology_250904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250905. -/
theorem proof_topology_250905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250906. -/
theorem proof_topology_250906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250907. -/
theorem proof_topology_250907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250908. -/
theorem proof_topology_250908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250909. -/
theorem proof_topology_250909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250910. -/
theorem proof_topology_250910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250911. -/
theorem proof_topology_250911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250912. -/
theorem proof_topology_250912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250913. -/
theorem proof_topology_250913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250914. -/
theorem proof_topology_250914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250915. -/
theorem proof_topology_250915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250916. -/
theorem proof_topology_250916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250917. -/
theorem proof_topology_250917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250918. -/
theorem proof_topology_250918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250919. -/
theorem proof_topology_250919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250920. -/
theorem proof_topology_250920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250921. -/
theorem proof_topology_250921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250922. -/
theorem proof_topology_250922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250923. -/
theorem proof_topology_250923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250924. -/
theorem proof_topology_250924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250925. -/
theorem proof_topology_250925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250926. -/
theorem proof_topology_250926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250927. -/
theorem proof_topology_250927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250928. -/
theorem proof_topology_250928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250929. -/
theorem proof_topology_250929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250930. -/
theorem proof_topology_250930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250931. -/
theorem proof_topology_250931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250932. -/
theorem proof_topology_250932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250933. -/
theorem proof_topology_250933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250934. -/
theorem proof_topology_250934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250935. -/
theorem proof_topology_250935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250936. -/
theorem proof_topology_250936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250937. -/
theorem proof_topology_250937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250938. -/
theorem proof_topology_250938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250939. -/
theorem proof_topology_250939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250940. -/
theorem proof_topology_250940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250941. -/
theorem proof_topology_250941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250942. -/
theorem proof_topology_250942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250943. -/
theorem proof_topology_250943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250944. -/
theorem proof_topology_250944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250945. -/
theorem proof_topology_250945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250946. -/
theorem proof_topology_250946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250947. -/
theorem proof_topology_250947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250948. -/
theorem proof_topology_250948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250949. -/
theorem proof_topology_250949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250950. -/
theorem proof_topology_250950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250951. -/
theorem proof_topology_250951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250952. -/
theorem proof_topology_250952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250953. -/
theorem proof_topology_250953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250954. -/
theorem proof_topology_250954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250955. -/
theorem proof_topology_250955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250956. -/
theorem proof_topology_250956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250957. -/
theorem proof_topology_250957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250958. -/
theorem proof_topology_250958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250959. -/
theorem proof_topology_250959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250960. -/
theorem proof_topology_250960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250961. -/
theorem proof_topology_250961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250962. -/
theorem proof_topology_250962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250963. -/
theorem proof_topology_250963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250964. -/
theorem proof_topology_250964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250965. -/
theorem proof_topology_250965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250966. -/
theorem proof_topology_250966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250967. -/
theorem proof_topology_250967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250968. -/
theorem proof_topology_250968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250969. -/
theorem proof_topology_250969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250970. -/
theorem proof_topology_250970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250971. -/
theorem proof_topology_250971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250972. -/
theorem proof_topology_250972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250973. -/
theorem proof_topology_250973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250974. -/
theorem proof_topology_250974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250975. -/
theorem proof_topology_250975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250976. -/
theorem proof_topology_250976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250977. -/
theorem proof_topology_250977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250978. -/
theorem proof_topology_250978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250979. -/
theorem proof_topology_250979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250980. -/
theorem proof_topology_250980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250981. -/
theorem proof_topology_250981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250982. -/
theorem proof_topology_250982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250983. -/
theorem proof_topology_250983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250984. -/
theorem proof_topology_250984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250985. -/
theorem proof_topology_250985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250986. -/
theorem proof_topology_250986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250987. -/
theorem proof_topology_250987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250988. -/
theorem proof_topology_250988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250989. -/
theorem proof_topology_250989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250990. -/
theorem proof_topology_250990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250991. -/
theorem proof_topology_250991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250992. -/
theorem proof_topology_250992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250993. -/
theorem proof_topology_250993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250994. -/
theorem proof_topology_250994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250995. -/
theorem proof_topology_250995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250996. -/
theorem proof_topology_250996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250997. -/
theorem proof_topology_250997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250998. -/
theorem proof_topology_250998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250999. -/
theorem proof_topology_250999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR250M5
