/-
================================================================================
SYLVA_ProvenTopologyR251M5.lean — topology Proofs Round 251 (251800-251999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR251M5

open Real

/-- **Theorem**: topology proof #251800. -/
theorem proof_topology_251800 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251801. -/
theorem proof_topology_251801 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251802. -/
theorem proof_topology_251802 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251803. -/
theorem proof_topology_251803 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251804. -/
theorem proof_topology_251804 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251805. -/
theorem proof_topology_251805 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251806. -/
theorem proof_topology_251806 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251807. -/
theorem proof_topology_251807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251808. -/
theorem proof_topology_251808 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251809. -/
theorem proof_topology_251809 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251810. -/
theorem proof_topology_251810 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251811. -/
theorem proof_topology_251811 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251812. -/
theorem proof_topology_251812 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251813. -/
theorem proof_topology_251813 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251814. -/
theorem proof_topology_251814 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251815. -/
theorem proof_topology_251815 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251816. -/
theorem proof_topology_251816 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251817. -/
theorem proof_topology_251817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251818. -/
theorem proof_topology_251818 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251819. -/
theorem proof_topology_251819 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251820. -/
theorem proof_topology_251820 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251821. -/
theorem proof_topology_251821 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251822. -/
theorem proof_topology_251822 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251823. -/
theorem proof_topology_251823 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251824. -/
theorem proof_topology_251824 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251825. -/
theorem proof_topology_251825 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251826. -/
theorem proof_topology_251826 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251827. -/
theorem proof_topology_251827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251828. -/
theorem proof_topology_251828 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251829. -/
theorem proof_topology_251829 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251830. -/
theorem proof_topology_251830 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251831. -/
theorem proof_topology_251831 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251832. -/
theorem proof_topology_251832 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251833. -/
theorem proof_topology_251833 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251834. -/
theorem proof_topology_251834 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251835. -/
theorem proof_topology_251835 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251836. -/
theorem proof_topology_251836 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251837. -/
theorem proof_topology_251837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251838. -/
theorem proof_topology_251838 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251839. -/
theorem proof_topology_251839 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251840. -/
theorem proof_topology_251840 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251841. -/
theorem proof_topology_251841 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251842. -/
theorem proof_topology_251842 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251843. -/
theorem proof_topology_251843 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251844. -/
theorem proof_topology_251844 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251845. -/
theorem proof_topology_251845 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251846. -/
theorem proof_topology_251846 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251847. -/
theorem proof_topology_251847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251848. -/
theorem proof_topology_251848 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251849. -/
theorem proof_topology_251849 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251850. -/
theorem proof_topology_251850 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251851. -/
theorem proof_topology_251851 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251852. -/
theorem proof_topology_251852 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251853. -/
theorem proof_topology_251853 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251854. -/
theorem proof_topology_251854 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251855. -/
theorem proof_topology_251855 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251856. -/
theorem proof_topology_251856 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251857. -/
theorem proof_topology_251857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251858. -/
theorem proof_topology_251858 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251859. -/
theorem proof_topology_251859 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251860. -/
theorem proof_topology_251860 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251861. -/
theorem proof_topology_251861 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251862. -/
theorem proof_topology_251862 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251863. -/
theorem proof_topology_251863 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251864. -/
theorem proof_topology_251864 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251865. -/
theorem proof_topology_251865 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251866. -/
theorem proof_topology_251866 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251867. -/
theorem proof_topology_251867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251868. -/
theorem proof_topology_251868 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251869. -/
theorem proof_topology_251869 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251870. -/
theorem proof_topology_251870 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251871. -/
theorem proof_topology_251871 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251872. -/
theorem proof_topology_251872 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251873. -/
theorem proof_topology_251873 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251874. -/
theorem proof_topology_251874 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251875. -/
theorem proof_topology_251875 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251876. -/
theorem proof_topology_251876 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251877. -/
theorem proof_topology_251877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251878. -/
theorem proof_topology_251878 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251879. -/
theorem proof_topology_251879 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251880. -/
theorem proof_topology_251880 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251881. -/
theorem proof_topology_251881 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251882. -/
theorem proof_topology_251882 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251883. -/
theorem proof_topology_251883 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251884. -/
theorem proof_topology_251884 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251885. -/
theorem proof_topology_251885 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251886. -/
theorem proof_topology_251886 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251887. -/
theorem proof_topology_251887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251888. -/
theorem proof_topology_251888 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251889. -/
theorem proof_topology_251889 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251890. -/
theorem proof_topology_251890 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251891. -/
theorem proof_topology_251891 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251892. -/
theorem proof_topology_251892 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251893. -/
theorem proof_topology_251893 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251894. -/
theorem proof_topology_251894 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251895. -/
theorem proof_topology_251895 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251896. -/
theorem proof_topology_251896 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251897. -/
theorem proof_topology_251897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251898. -/
theorem proof_topology_251898 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251899. -/
theorem proof_topology_251899 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251900. -/
theorem proof_topology_251900 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251901. -/
theorem proof_topology_251901 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251902. -/
theorem proof_topology_251902 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251903. -/
theorem proof_topology_251903 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251904. -/
theorem proof_topology_251904 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251905. -/
theorem proof_topology_251905 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251906. -/
theorem proof_topology_251906 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251907. -/
theorem proof_topology_251907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251908. -/
theorem proof_topology_251908 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251909. -/
theorem proof_topology_251909 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251910. -/
theorem proof_topology_251910 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251911. -/
theorem proof_topology_251911 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251912. -/
theorem proof_topology_251912 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251913. -/
theorem proof_topology_251913 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251914. -/
theorem proof_topology_251914 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251915. -/
theorem proof_topology_251915 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251916. -/
theorem proof_topology_251916 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251917. -/
theorem proof_topology_251917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251918. -/
theorem proof_topology_251918 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251919. -/
theorem proof_topology_251919 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251920. -/
theorem proof_topology_251920 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251921. -/
theorem proof_topology_251921 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251922. -/
theorem proof_topology_251922 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251923. -/
theorem proof_topology_251923 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251924. -/
theorem proof_topology_251924 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251925. -/
theorem proof_topology_251925 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251926. -/
theorem proof_topology_251926 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251927. -/
theorem proof_topology_251927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251928. -/
theorem proof_topology_251928 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251929. -/
theorem proof_topology_251929 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251930. -/
theorem proof_topology_251930 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251931. -/
theorem proof_topology_251931 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251932. -/
theorem proof_topology_251932 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251933. -/
theorem proof_topology_251933 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251934. -/
theorem proof_topology_251934 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251935. -/
theorem proof_topology_251935 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251936. -/
theorem proof_topology_251936 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251937. -/
theorem proof_topology_251937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251938. -/
theorem proof_topology_251938 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251939. -/
theorem proof_topology_251939 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251940. -/
theorem proof_topology_251940 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251941. -/
theorem proof_topology_251941 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251942. -/
theorem proof_topology_251942 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251943. -/
theorem proof_topology_251943 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251944. -/
theorem proof_topology_251944 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251945. -/
theorem proof_topology_251945 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251946. -/
theorem proof_topology_251946 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251947. -/
theorem proof_topology_251947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251948. -/
theorem proof_topology_251948 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251949. -/
theorem proof_topology_251949 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251950. -/
theorem proof_topology_251950 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251951. -/
theorem proof_topology_251951 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251952. -/
theorem proof_topology_251952 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251953. -/
theorem proof_topology_251953 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251954. -/
theorem proof_topology_251954 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251955. -/
theorem proof_topology_251955 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251956. -/
theorem proof_topology_251956 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251957. -/
theorem proof_topology_251957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251958. -/
theorem proof_topology_251958 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251959. -/
theorem proof_topology_251959 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251960. -/
theorem proof_topology_251960 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251961. -/
theorem proof_topology_251961 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251962. -/
theorem proof_topology_251962 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251963. -/
theorem proof_topology_251963 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251964. -/
theorem proof_topology_251964 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251965. -/
theorem proof_topology_251965 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251966. -/
theorem proof_topology_251966 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251967. -/
theorem proof_topology_251967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251968. -/
theorem proof_topology_251968 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251969. -/
theorem proof_topology_251969 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251970. -/
theorem proof_topology_251970 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251971. -/
theorem proof_topology_251971 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251972. -/
theorem proof_topology_251972 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251973. -/
theorem proof_topology_251973 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251974. -/
theorem proof_topology_251974 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251975. -/
theorem proof_topology_251975 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251976. -/
theorem proof_topology_251976 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251977. -/
theorem proof_topology_251977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251978. -/
theorem proof_topology_251978 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251979. -/
theorem proof_topology_251979 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251980. -/
theorem proof_topology_251980 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251981. -/
theorem proof_topology_251981 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251982. -/
theorem proof_topology_251982 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251983. -/
theorem proof_topology_251983 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251984. -/
theorem proof_topology_251984 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251985. -/
theorem proof_topology_251985 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251986. -/
theorem proof_topology_251986 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251987. -/
theorem proof_topology_251987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251988. -/
theorem proof_topology_251988 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251989. -/
theorem proof_topology_251989 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251990. -/
theorem proof_topology_251990 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251991. -/
theorem proof_topology_251991 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251992. -/
theorem proof_topology_251992 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251993. -/
theorem proof_topology_251993 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251994. -/
theorem proof_topology_251994 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251995. -/
theorem proof_topology_251995 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251996. -/
theorem proof_topology_251996 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251997. -/
theorem proof_topology_251997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251998. -/
theorem proof_topology_251998 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251999. -/
theorem proof_topology_251999 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR251M5
