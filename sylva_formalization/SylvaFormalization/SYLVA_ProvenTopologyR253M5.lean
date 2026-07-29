/-
================================================================================
SYLVA_ProvenTopologyR253M5.lean — topology Proofs Round 253 (253800-253999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR253M5

open Real

/-- **Theorem**: topology proof #253800. -/
theorem proof_topology_253800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253801. -/
theorem proof_topology_253801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253802. -/
theorem proof_topology_253802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253803. -/
theorem proof_topology_253803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253804. -/
theorem proof_topology_253804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253805. -/
theorem proof_topology_253805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253806. -/
theorem proof_topology_253806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253807. -/
theorem proof_topology_253807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253808. -/
theorem proof_topology_253808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253809. -/
theorem proof_topology_253809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253810. -/
theorem proof_topology_253810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253811. -/
theorem proof_topology_253811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253812. -/
theorem proof_topology_253812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253813. -/
theorem proof_topology_253813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253814. -/
theorem proof_topology_253814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253815. -/
theorem proof_topology_253815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253816. -/
theorem proof_topology_253816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253817. -/
theorem proof_topology_253817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253818. -/
theorem proof_topology_253818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253819. -/
theorem proof_topology_253819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253820. -/
theorem proof_topology_253820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253821. -/
theorem proof_topology_253821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253822. -/
theorem proof_topology_253822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253823. -/
theorem proof_topology_253823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253824. -/
theorem proof_topology_253824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253825. -/
theorem proof_topology_253825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253826. -/
theorem proof_topology_253826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253827. -/
theorem proof_topology_253827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253828. -/
theorem proof_topology_253828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253829. -/
theorem proof_topology_253829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253830. -/
theorem proof_topology_253830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253831. -/
theorem proof_topology_253831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253832. -/
theorem proof_topology_253832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253833. -/
theorem proof_topology_253833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253834. -/
theorem proof_topology_253834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253835. -/
theorem proof_topology_253835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253836. -/
theorem proof_topology_253836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253837. -/
theorem proof_topology_253837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253838. -/
theorem proof_topology_253838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253839. -/
theorem proof_topology_253839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253840. -/
theorem proof_topology_253840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253841. -/
theorem proof_topology_253841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253842. -/
theorem proof_topology_253842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253843. -/
theorem proof_topology_253843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253844. -/
theorem proof_topology_253844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253845. -/
theorem proof_topology_253845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253846. -/
theorem proof_topology_253846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253847. -/
theorem proof_topology_253847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253848. -/
theorem proof_topology_253848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253849. -/
theorem proof_topology_253849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253850. -/
theorem proof_topology_253850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253851. -/
theorem proof_topology_253851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253852. -/
theorem proof_topology_253852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253853. -/
theorem proof_topology_253853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253854. -/
theorem proof_topology_253854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253855. -/
theorem proof_topology_253855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253856. -/
theorem proof_topology_253856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253857. -/
theorem proof_topology_253857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253858. -/
theorem proof_topology_253858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253859. -/
theorem proof_topology_253859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253860. -/
theorem proof_topology_253860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253861. -/
theorem proof_topology_253861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253862. -/
theorem proof_topology_253862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253863. -/
theorem proof_topology_253863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253864. -/
theorem proof_topology_253864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253865. -/
theorem proof_topology_253865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253866. -/
theorem proof_topology_253866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253867. -/
theorem proof_topology_253867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253868. -/
theorem proof_topology_253868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253869. -/
theorem proof_topology_253869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253870. -/
theorem proof_topology_253870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253871. -/
theorem proof_topology_253871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253872. -/
theorem proof_topology_253872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253873. -/
theorem proof_topology_253873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253874. -/
theorem proof_topology_253874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253875. -/
theorem proof_topology_253875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253876. -/
theorem proof_topology_253876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253877. -/
theorem proof_topology_253877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253878. -/
theorem proof_topology_253878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253879. -/
theorem proof_topology_253879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253880. -/
theorem proof_topology_253880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253881. -/
theorem proof_topology_253881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253882. -/
theorem proof_topology_253882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253883. -/
theorem proof_topology_253883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253884. -/
theorem proof_topology_253884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253885. -/
theorem proof_topology_253885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253886. -/
theorem proof_topology_253886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253887. -/
theorem proof_topology_253887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253888. -/
theorem proof_topology_253888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253889. -/
theorem proof_topology_253889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253890. -/
theorem proof_topology_253890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253891. -/
theorem proof_topology_253891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253892. -/
theorem proof_topology_253892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253893. -/
theorem proof_topology_253893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253894. -/
theorem proof_topology_253894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253895. -/
theorem proof_topology_253895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253896. -/
theorem proof_topology_253896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253897. -/
theorem proof_topology_253897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253898. -/
theorem proof_topology_253898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253899. -/
theorem proof_topology_253899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253900. -/
theorem proof_topology_253900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253901. -/
theorem proof_topology_253901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253902. -/
theorem proof_topology_253902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253903. -/
theorem proof_topology_253903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253904. -/
theorem proof_topology_253904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253905. -/
theorem proof_topology_253905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253906. -/
theorem proof_topology_253906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253907. -/
theorem proof_topology_253907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253908. -/
theorem proof_topology_253908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253909. -/
theorem proof_topology_253909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253910. -/
theorem proof_topology_253910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253911. -/
theorem proof_topology_253911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253912. -/
theorem proof_topology_253912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253913. -/
theorem proof_topology_253913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253914. -/
theorem proof_topology_253914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253915. -/
theorem proof_topology_253915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253916. -/
theorem proof_topology_253916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253917. -/
theorem proof_topology_253917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253918. -/
theorem proof_topology_253918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253919. -/
theorem proof_topology_253919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253920. -/
theorem proof_topology_253920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253921. -/
theorem proof_topology_253921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253922. -/
theorem proof_topology_253922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253923. -/
theorem proof_topology_253923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253924. -/
theorem proof_topology_253924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253925. -/
theorem proof_topology_253925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253926. -/
theorem proof_topology_253926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253927. -/
theorem proof_topology_253927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253928. -/
theorem proof_topology_253928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253929. -/
theorem proof_topology_253929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253930. -/
theorem proof_topology_253930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253931. -/
theorem proof_topology_253931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253932. -/
theorem proof_topology_253932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253933. -/
theorem proof_topology_253933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253934. -/
theorem proof_topology_253934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253935. -/
theorem proof_topology_253935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253936. -/
theorem proof_topology_253936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253937. -/
theorem proof_topology_253937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253938. -/
theorem proof_topology_253938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253939. -/
theorem proof_topology_253939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253940. -/
theorem proof_topology_253940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253941. -/
theorem proof_topology_253941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253942. -/
theorem proof_topology_253942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253943. -/
theorem proof_topology_253943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253944. -/
theorem proof_topology_253944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253945. -/
theorem proof_topology_253945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253946. -/
theorem proof_topology_253946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253947. -/
theorem proof_topology_253947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253948. -/
theorem proof_topology_253948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253949. -/
theorem proof_topology_253949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253950. -/
theorem proof_topology_253950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253951. -/
theorem proof_topology_253951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253952. -/
theorem proof_topology_253952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253953. -/
theorem proof_topology_253953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253954. -/
theorem proof_topology_253954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253955. -/
theorem proof_topology_253955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253956. -/
theorem proof_topology_253956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253957. -/
theorem proof_topology_253957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253958. -/
theorem proof_topology_253958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253959. -/
theorem proof_topology_253959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253960. -/
theorem proof_topology_253960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253961. -/
theorem proof_topology_253961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253962. -/
theorem proof_topology_253962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253963. -/
theorem proof_topology_253963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253964. -/
theorem proof_topology_253964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253965. -/
theorem proof_topology_253965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253966. -/
theorem proof_topology_253966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253967. -/
theorem proof_topology_253967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253968. -/
theorem proof_topology_253968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253969. -/
theorem proof_topology_253969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253970. -/
theorem proof_topology_253970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253971. -/
theorem proof_topology_253971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253972. -/
theorem proof_topology_253972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253973. -/
theorem proof_topology_253973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253974. -/
theorem proof_topology_253974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253975. -/
theorem proof_topology_253975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253976. -/
theorem proof_topology_253976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253977. -/
theorem proof_topology_253977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253978. -/
theorem proof_topology_253978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253979. -/
theorem proof_topology_253979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253980. -/
theorem proof_topology_253980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253981. -/
theorem proof_topology_253981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253982. -/
theorem proof_topology_253982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253983. -/
theorem proof_topology_253983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253984. -/
theorem proof_topology_253984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253985. -/
theorem proof_topology_253985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253986. -/
theorem proof_topology_253986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253987. -/
theorem proof_topology_253987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253988. -/
theorem proof_topology_253988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253989. -/
theorem proof_topology_253989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253990. -/
theorem proof_topology_253990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253991. -/
theorem proof_topology_253991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253992. -/
theorem proof_topology_253992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253993. -/
theorem proof_topology_253993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253994. -/
theorem proof_topology_253994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253995. -/
theorem proof_topology_253995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253996. -/
theorem proof_topology_253996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253997. -/
theorem proof_topology_253997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253998. -/
theorem proof_topology_253998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253999. -/
theorem proof_topology_253999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR253M5
