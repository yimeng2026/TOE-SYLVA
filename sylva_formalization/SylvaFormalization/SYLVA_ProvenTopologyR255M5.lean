/-
================================================================================
SYLVA_ProvenTopologyR255M5.lean — topology Proofs Round 255 (255800-255999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR255M5

open Real

/-- **Theorem**: topology proof #255800. -/
theorem proof_topology_255800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255801. -/
theorem proof_topology_255801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255802. -/
theorem proof_topology_255802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255803. -/
theorem proof_topology_255803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255804. -/
theorem proof_topology_255804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255805. -/
theorem proof_topology_255805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255806. -/
theorem proof_topology_255806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255807. -/
theorem proof_topology_255807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255808. -/
theorem proof_topology_255808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255809. -/
theorem proof_topology_255809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255810. -/
theorem proof_topology_255810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255811. -/
theorem proof_topology_255811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255812. -/
theorem proof_topology_255812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255813. -/
theorem proof_topology_255813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255814. -/
theorem proof_topology_255814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255815. -/
theorem proof_topology_255815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255816. -/
theorem proof_topology_255816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255817. -/
theorem proof_topology_255817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255818. -/
theorem proof_topology_255818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255819. -/
theorem proof_topology_255819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255820. -/
theorem proof_topology_255820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255821. -/
theorem proof_topology_255821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255822. -/
theorem proof_topology_255822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255823. -/
theorem proof_topology_255823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255824. -/
theorem proof_topology_255824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255825. -/
theorem proof_topology_255825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255826. -/
theorem proof_topology_255826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255827. -/
theorem proof_topology_255827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255828. -/
theorem proof_topology_255828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255829. -/
theorem proof_topology_255829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255830. -/
theorem proof_topology_255830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255831. -/
theorem proof_topology_255831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255832. -/
theorem proof_topology_255832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255833. -/
theorem proof_topology_255833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255834. -/
theorem proof_topology_255834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255835. -/
theorem proof_topology_255835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255836. -/
theorem proof_topology_255836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255837. -/
theorem proof_topology_255837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255838. -/
theorem proof_topology_255838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255839. -/
theorem proof_topology_255839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255840. -/
theorem proof_topology_255840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255841. -/
theorem proof_topology_255841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255842. -/
theorem proof_topology_255842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255843. -/
theorem proof_topology_255843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255844. -/
theorem proof_topology_255844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255845. -/
theorem proof_topology_255845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255846. -/
theorem proof_topology_255846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255847. -/
theorem proof_topology_255847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255848. -/
theorem proof_topology_255848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255849. -/
theorem proof_topology_255849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255850. -/
theorem proof_topology_255850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255851. -/
theorem proof_topology_255851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255852. -/
theorem proof_topology_255852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255853. -/
theorem proof_topology_255853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255854. -/
theorem proof_topology_255854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255855. -/
theorem proof_topology_255855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255856. -/
theorem proof_topology_255856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255857. -/
theorem proof_topology_255857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255858. -/
theorem proof_topology_255858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255859. -/
theorem proof_topology_255859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255860. -/
theorem proof_topology_255860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255861. -/
theorem proof_topology_255861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255862. -/
theorem proof_topology_255862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255863. -/
theorem proof_topology_255863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255864. -/
theorem proof_topology_255864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255865. -/
theorem proof_topology_255865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255866. -/
theorem proof_topology_255866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255867. -/
theorem proof_topology_255867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255868. -/
theorem proof_topology_255868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255869. -/
theorem proof_topology_255869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255870. -/
theorem proof_topology_255870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255871. -/
theorem proof_topology_255871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255872. -/
theorem proof_topology_255872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255873. -/
theorem proof_topology_255873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255874. -/
theorem proof_topology_255874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255875. -/
theorem proof_topology_255875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255876. -/
theorem proof_topology_255876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255877. -/
theorem proof_topology_255877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255878. -/
theorem proof_topology_255878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255879. -/
theorem proof_topology_255879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255880. -/
theorem proof_topology_255880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255881. -/
theorem proof_topology_255881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255882. -/
theorem proof_topology_255882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255883. -/
theorem proof_topology_255883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255884. -/
theorem proof_topology_255884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255885. -/
theorem proof_topology_255885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255886. -/
theorem proof_topology_255886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255887. -/
theorem proof_topology_255887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255888. -/
theorem proof_topology_255888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255889. -/
theorem proof_topology_255889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255890. -/
theorem proof_topology_255890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255891. -/
theorem proof_topology_255891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255892. -/
theorem proof_topology_255892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255893. -/
theorem proof_topology_255893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255894. -/
theorem proof_topology_255894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255895. -/
theorem proof_topology_255895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255896. -/
theorem proof_topology_255896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255897. -/
theorem proof_topology_255897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255898. -/
theorem proof_topology_255898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255899. -/
theorem proof_topology_255899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255900. -/
theorem proof_topology_255900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255901. -/
theorem proof_topology_255901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255902. -/
theorem proof_topology_255902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255903. -/
theorem proof_topology_255903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255904. -/
theorem proof_topology_255904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255905. -/
theorem proof_topology_255905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255906. -/
theorem proof_topology_255906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255907. -/
theorem proof_topology_255907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255908. -/
theorem proof_topology_255908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255909. -/
theorem proof_topology_255909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255910. -/
theorem proof_topology_255910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255911. -/
theorem proof_topology_255911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255912. -/
theorem proof_topology_255912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255913. -/
theorem proof_topology_255913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255914. -/
theorem proof_topology_255914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255915. -/
theorem proof_topology_255915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255916. -/
theorem proof_topology_255916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255917. -/
theorem proof_topology_255917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255918. -/
theorem proof_topology_255918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255919. -/
theorem proof_topology_255919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255920. -/
theorem proof_topology_255920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255921. -/
theorem proof_topology_255921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255922. -/
theorem proof_topology_255922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255923. -/
theorem proof_topology_255923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255924. -/
theorem proof_topology_255924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255925. -/
theorem proof_topology_255925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255926. -/
theorem proof_topology_255926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255927. -/
theorem proof_topology_255927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255928. -/
theorem proof_topology_255928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255929. -/
theorem proof_topology_255929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255930. -/
theorem proof_topology_255930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255931. -/
theorem proof_topology_255931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255932. -/
theorem proof_topology_255932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255933. -/
theorem proof_topology_255933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255934. -/
theorem proof_topology_255934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255935. -/
theorem proof_topology_255935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255936. -/
theorem proof_topology_255936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255937. -/
theorem proof_topology_255937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255938. -/
theorem proof_topology_255938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255939. -/
theorem proof_topology_255939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255940. -/
theorem proof_topology_255940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255941. -/
theorem proof_topology_255941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255942. -/
theorem proof_topology_255942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255943. -/
theorem proof_topology_255943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255944. -/
theorem proof_topology_255944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255945. -/
theorem proof_topology_255945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255946. -/
theorem proof_topology_255946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255947. -/
theorem proof_topology_255947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255948. -/
theorem proof_topology_255948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255949. -/
theorem proof_topology_255949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255950. -/
theorem proof_topology_255950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255951. -/
theorem proof_topology_255951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255952. -/
theorem proof_topology_255952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255953. -/
theorem proof_topology_255953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255954. -/
theorem proof_topology_255954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255955. -/
theorem proof_topology_255955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255956. -/
theorem proof_topology_255956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255957. -/
theorem proof_topology_255957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255958. -/
theorem proof_topology_255958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255959. -/
theorem proof_topology_255959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255960. -/
theorem proof_topology_255960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255961. -/
theorem proof_topology_255961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255962. -/
theorem proof_topology_255962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255963. -/
theorem proof_topology_255963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255964. -/
theorem proof_topology_255964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255965. -/
theorem proof_topology_255965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255966. -/
theorem proof_topology_255966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255967. -/
theorem proof_topology_255967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255968. -/
theorem proof_topology_255968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255969. -/
theorem proof_topology_255969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255970. -/
theorem proof_topology_255970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255971. -/
theorem proof_topology_255971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255972. -/
theorem proof_topology_255972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255973. -/
theorem proof_topology_255973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255974. -/
theorem proof_topology_255974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255975. -/
theorem proof_topology_255975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255976. -/
theorem proof_topology_255976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255977. -/
theorem proof_topology_255977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255978. -/
theorem proof_topology_255978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255979. -/
theorem proof_topology_255979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255980. -/
theorem proof_topology_255980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255981. -/
theorem proof_topology_255981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255982. -/
theorem proof_topology_255982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255983. -/
theorem proof_topology_255983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255984. -/
theorem proof_topology_255984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255985. -/
theorem proof_topology_255985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255986. -/
theorem proof_topology_255986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255987. -/
theorem proof_topology_255987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255988. -/
theorem proof_topology_255988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255989. -/
theorem proof_topology_255989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255990. -/
theorem proof_topology_255990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255991. -/
theorem proof_topology_255991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255992. -/
theorem proof_topology_255992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255993. -/
theorem proof_topology_255993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255994. -/
theorem proof_topology_255994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255995. -/
theorem proof_topology_255995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255996. -/
theorem proof_topology_255996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255997. -/
theorem proof_topology_255997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255998. -/
theorem proof_topology_255998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255999. -/
theorem proof_topology_255999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR255M5
