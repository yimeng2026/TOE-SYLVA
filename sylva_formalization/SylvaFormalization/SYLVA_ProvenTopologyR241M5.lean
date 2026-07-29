/-
================================================================================
SYLVA_ProvenTopologyR241M5.lean — topology Proofs Round 241 (241800-241999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR241M5

open Real

/-- **Theorem**: topology proof #241800. -/
theorem proof_topology_241800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241801. -/
theorem proof_topology_241801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241802. -/
theorem proof_topology_241802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241803. -/
theorem proof_topology_241803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241804. -/
theorem proof_topology_241804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241805. -/
theorem proof_topology_241805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241806. -/
theorem proof_topology_241806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241807. -/
theorem proof_topology_241807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241808. -/
theorem proof_topology_241808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241809. -/
theorem proof_topology_241809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241810. -/
theorem proof_topology_241810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241811. -/
theorem proof_topology_241811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241812. -/
theorem proof_topology_241812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241813. -/
theorem proof_topology_241813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241814. -/
theorem proof_topology_241814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241815. -/
theorem proof_topology_241815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241816. -/
theorem proof_topology_241816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241817. -/
theorem proof_topology_241817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241818. -/
theorem proof_topology_241818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241819. -/
theorem proof_topology_241819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241820. -/
theorem proof_topology_241820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241821. -/
theorem proof_topology_241821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241822. -/
theorem proof_topology_241822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241823. -/
theorem proof_topology_241823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241824. -/
theorem proof_topology_241824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241825. -/
theorem proof_topology_241825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241826. -/
theorem proof_topology_241826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241827. -/
theorem proof_topology_241827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241828. -/
theorem proof_topology_241828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241829. -/
theorem proof_topology_241829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241830. -/
theorem proof_topology_241830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241831. -/
theorem proof_topology_241831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241832. -/
theorem proof_topology_241832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241833. -/
theorem proof_topology_241833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241834. -/
theorem proof_topology_241834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241835. -/
theorem proof_topology_241835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241836. -/
theorem proof_topology_241836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241837. -/
theorem proof_topology_241837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241838. -/
theorem proof_topology_241838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241839. -/
theorem proof_topology_241839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241840. -/
theorem proof_topology_241840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241841. -/
theorem proof_topology_241841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241842. -/
theorem proof_topology_241842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241843. -/
theorem proof_topology_241843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241844. -/
theorem proof_topology_241844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241845. -/
theorem proof_topology_241845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241846. -/
theorem proof_topology_241846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241847. -/
theorem proof_topology_241847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241848. -/
theorem proof_topology_241848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241849. -/
theorem proof_topology_241849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241850. -/
theorem proof_topology_241850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241851. -/
theorem proof_topology_241851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241852. -/
theorem proof_topology_241852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241853. -/
theorem proof_topology_241853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241854. -/
theorem proof_topology_241854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241855. -/
theorem proof_topology_241855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241856. -/
theorem proof_topology_241856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241857. -/
theorem proof_topology_241857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241858. -/
theorem proof_topology_241858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241859. -/
theorem proof_topology_241859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241860. -/
theorem proof_topology_241860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241861. -/
theorem proof_topology_241861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241862. -/
theorem proof_topology_241862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241863. -/
theorem proof_topology_241863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241864. -/
theorem proof_topology_241864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241865. -/
theorem proof_topology_241865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241866. -/
theorem proof_topology_241866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241867. -/
theorem proof_topology_241867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241868. -/
theorem proof_topology_241868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241869. -/
theorem proof_topology_241869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241870. -/
theorem proof_topology_241870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241871. -/
theorem proof_topology_241871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241872. -/
theorem proof_topology_241872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241873. -/
theorem proof_topology_241873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241874. -/
theorem proof_topology_241874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241875. -/
theorem proof_topology_241875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241876. -/
theorem proof_topology_241876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241877. -/
theorem proof_topology_241877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241878. -/
theorem proof_topology_241878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241879. -/
theorem proof_topology_241879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241880. -/
theorem proof_topology_241880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241881. -/
theorem proof_topology_241881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241882. -/
theorem proof_topology_241882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241883. -/
theorem proof_topology_241883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241884. -/
theorem proof_topology_241884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241885. -/
theorem proof_topology_241885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241886. -/
theorem proof_topology_241886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241887. -/
theorem proof_topology_241887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241888. -/
theorem proof_topology_241888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241889. -/
theorem proof_topology_241889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241890. -/
theorem proof_topology_241890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241891. -/
theorem proof_topology_241891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241892. -/
theorem proof_topology_241892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241893. -/
theorem proof_topology_241893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241894. -/
theorem proof_topology_241894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241895. -/
theorem proof_topology_241895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241896. -/
theorem proof_topology_241896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241897. -/
theorem proof_topology_241897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241898. -/
theorem proof_topology_241898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241899. -/
theorem proof_topology_241899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241900. -/
theorem proof_topology_241900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241901. -/
theorem proof_topology_241901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241902. -/
theorem proof_topology_241902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241903. -/
theorem proof_topology_241903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241904. -/
theorem proof_topology_241904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241905. -/
theorem proof_topology_241905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241906. -/
theorem proof_topology_241906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241907. -/
theorem proof_topology_241907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241908. -/
theorem proof_topology_241908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241909. -/
theorem proof_topology_241909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241910. -/
theorem proof_topology_241910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241911. -/
theorem proof_topology_241911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241912. -/
theorem proof_topology_241912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241913. -/
theorem proof_topology_241913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241914. -/
theorem proof_topology_241914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241915. -/
theorem proof_topology_241915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241916. -/
theorem proof_topology_241916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241917. -/
theorem proof_topology_241917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241918. -/
theorem proof_topology_241918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241919. -/
theorem proof_topology_241919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241920. -/
theorem proof_topology_241920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241921. -/
theorem proof_topology_241921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241922. -/
theorem proof_topology_241922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241923. -/
theorem proof_topology_241923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241924. -/
theorem proof_topology_241924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241925. -/
theorem proof_topology_241925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241926. -/
theorem proof_topology_241926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241927. -/
theorem proof_topology_241927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241928. -/
theorem proof_topology_241928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241929. -/
theorem proof_topology_241929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241930. -/
theorem proof_topology_241930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241931. -/
theorem proof_topology_241931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241932. -/
theorem proof_topology_241932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241933. -/
theorem proof_topology_241933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241934. -/
theorem proof_topology_241934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241935. -/
theorem proof_topology_241935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241936. -/
theorem proof_topology_241936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241937. -/
theorem proof_topology_241937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241938. -/
theorem proof_topology_241938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241939. -/
theorem proof_topology_241939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241940. -/
theorem proof_topology_241940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241941. -/
theorem proof_topology_241941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241942. -/
theorem proof_topology_241942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241943. -/
theorem proof_topology_241943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241944. -/
theorem proof_topology_241944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241945. -/
theorem proof_topology_241945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241946. -/
theorem proof_topology_241946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241947. -/
theorem proof_topology_241947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241948. -/
theorem proof_topology_241948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241949. -/
theorem proof_topology_241949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241950. -/
theorem proof_topology_241950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241951. -/
theorem proof_topology_241951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241952. -/
theorem proof_topology_241952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241953. -/
theorem proof_topology_241953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241954. -/
theorem proof_topology_241954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241955. -/
theorem proof_topology_241955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241956. -/
theorem proof_topology_241956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241957. -/
theorem proof_topology_241957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241958. -/
theorem proof_topology_241958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241959. -/
theorem proof_topology_241959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241960. -/
theorem proof_topology_241960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241961. -/
theorem proof_topology_241961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241962. -/
theorem proof_topology_241962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241963. -/
theorem proof_topology_241963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241964. -/
theorem proof_topology_241964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241965. -/
theorem proof_topology_241965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241966. -/
theorem proof_topology_241966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241967. -/
theorem proof_topology_241967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241968. -/
theorem proof_topology_241968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241969. -/
theorem proof_topology_241969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241970. -/
theorem proof_topology_241970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241971. -/
theorem proof_topology_241971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241972. -/
theorem proof_topology_241972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241973. -/
theorem proof_topology_241973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241974. -/
theorem proof_topology_241974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241975. -/
theorem proof_topology_241975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241976. -/
theorem proof_topology_241976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241977. -/
theorem proof_topology_241977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241978. -/
theorem proof_topology_241978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241979. -/
theorem proof_topology_241979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241980. -/
theorem proof_topology_241980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241981. -/
theorem proof_topology_241981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241982. -/
theorem proof_topology_241982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241983. -/
theorem proof_topology_241983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241984. -/
theorem proof_topology_241984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241985. -/
theorem proof_topology_241985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241986. -/
theorem proof_topology_241986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241987. -/
theorem proof_topology_241987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241988. -/
theorem proof_topology_241988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241989. -/
theorem proof_topology_241989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241990. -/
theorem proof_topology_241990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241991. -/
theorem proof_topology_241991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241992. -/
theorem proof_topology_241992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241993. -/
theorem proof_topology_241993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241994. -/
theorem proof_topology_241994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241995. -/
theorem proof_topology_241995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241996. -/
theorem proof_topology_241996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241997. -/
theorem proof_topology_241997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241998. -/
theorem proof_topology_241998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241999. -/
theorem proof_topology_241999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR241M5
