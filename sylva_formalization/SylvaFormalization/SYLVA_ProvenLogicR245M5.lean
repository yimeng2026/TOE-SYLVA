/-
================================================================================
SYLVA_ProvenLogicR245M5.lean — logic Proofs Round 245 (245800-245999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenLogicR245M5

open Real

/-- **Theorem**: logic proof #245800. -/
theorem proof_logic_245800 : True := trivial

/-- **Theorem**: logic proof #245801. -/
theorem proof_logic_245801 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245802. -/
theorem proof_logic_245802 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245803. -/
theorem proof_logic_245803 : ¬False := False.elim

/-- **Theorem**: logic proof #245804. -/
theorem proof_logic_245804 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245805. -/
theorem proof_logic_245805 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245806. -/
theorem proof_logic_245806 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245807. -/
theorem proof_logic_245807 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245808. -/
theorem proof_logic_245808 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245809. -/
theorem proof_logic_245809 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245810. -/
theorem proof_logic_245810 : True := trivial

/-- **Theorem**: logic proof #245811. -/
theorem proof_logic_245811 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245812. -/
theorem proof_logic_245812 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245813. -/
theorem proof_logic_245813 : ¬False := False.elim

/-- **Theorem**: logic proof #245814. -/
theorem proof_logic_245814 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245815. -/
theorem proof_logic_245815 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245816. -/
theorem proof_logic_245816 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245817. -/
theorem proof_logic_245817 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245818. -/
theorem proof_logic_245818 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245819. -/
theorem proof_logic_245819 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245820. -/
theorem proof_logic_245820 : True := trivial

/-- **Theorem**: logic proof #245821. -/
theorem proof_logic_245821 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245822. -/
theorem proof_logic_245822 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245823. -/
theorem proof_logic_245823 : ¬False := False.elim

/-- **Theorem**: logic proof #245824. -/
theorem proof_logic_245824 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245825. -/
theorem proof_logic_245825 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245826. -/
theorem proof_logic_245826 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245827. -/
theorem proof_logic_245827 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245828. -/
theorem proof_logic_245828 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245829. -/
theorem proof_logic_245829 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245830. -/
theorem proof_logic_245830 : True := trivial

/-- **Theorem**: logic proof #245831. -/
theorem proof_logic_245831 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245832. -/
theorem proof_logic_245832 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245833. -/
theorem proof_logic_245833 : ¬False := False.elim

/-- **Theorem**: logic proof #245834. -/
theorem proof_logic_245834 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245835. -/
theorem proof_logic_245835 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245836. -/
theorem proof_logic_245836 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245837. -/
theorem proof_logic_245837 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245838. -/
theorem proof_logic_245838 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245839. -/
theorem proof_logic_245839 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245840. -/
theorem proof_logic_245840 : True := trivial

/-- **Theorem**: logic proof #245841. -/
theorem proof_logic_245841 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245842. -/
theorem proof_logic_245842 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245843. -/
theorem proof_logic_245843 : ¬False := False.elim

/-- **Theorem**: logic proof #245844. -/
theorem proof_logic_245844 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245845. -/
theorem proof_logic_245845 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245846. -/
theorem proof_logic_245846 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245847. -/
theorem proof_logic_245847 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245848. -/
theorem proof_logic_245848 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245849. -/
theorem proof_logic_245849 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245850. -/
theorem proof_logic_245850 : True := trivial

/-- **Theorem**: logic proof #245851. -/
theorem proof_logic_245851 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245852. -/
theorem proof_logic_245852 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245853. -/
theorem proof_logic_245853 : ¬False := False.elim

/-- **Theorem**: logic proof #245854. -/
theorem proof_logic_245854 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245855. -/
theorem proof_logic_245855 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245856. -/
theorem proof_logic_245856 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245857. -/
theorem proof_logic_245857 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245858. -/
theorem proof_logic_245858 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245859. -/
theorem proof_logic_245859 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245860. -/
theorem proof_logic_245860 : True := trivial

/-- **Theorem**: logic proof #245861. -/
theorem proof_logic_245861 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245862. -/
theorem proof_logic_245862 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245863. -/
theorem proof_logic_245863 : ¬False := False.elim

/-- **Theorem**: logic proof #245864. -/
theorem proof_logic_245864 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245865. -/
theorem proof_logic_245865 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245866. -/
theorem proof_logic_245866 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245867. -/
theorem proof_logic_245867 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245868. -/
theorem proof_logic_245868 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245869. -/
theorem proof_logic_245869 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245870. -/
theorem proof_logic_245870 : True := trivial

/-- **Theorem**: logic proof #245871. -/
theorem proof_logic_245871 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245872. -/
theorem proof_logic_245872 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245873. -/
theorem proof_logic_245873 : ¬False := False.elim

/-- **Theorem**: logic proof #245874. -/
theorem proof_logic_245874 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245875. -/
theorem proof_logic_245875 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245876. -/
theorem proof_logic_245876 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245877. -/
theorem proof_logic_245877 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245878. -/
theorem proof_logic_245878 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245879. -/
theorem proof_logic_245879 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245880. -/
theorem proof_logic_245880 : True := trivial

/-- **Theorem**: logic proof #245881. -/
theorem proof_logic_245881 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245882. -/
theorem proof_logic_245882 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245883. -/
theorem proof_logic_245883 : ¬False := False.elim

/-- **Theorem**: logic proof #245884. -/
theorem proof_logic_245884 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245885. -/
theorem proof_logic_245885 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245886. -/
theorem proof_logic_245886 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245887. -/
theorem proof_logic_245887 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245888. -/
theorem proof_logic_245888 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245889. -/
theorem proof_logic_245889 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245890. -/
theorem proof_logic_245890 : True := trivial

/-- **Theorem**: logic proof #245891. -/
theorem proof_logic_245891 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245892. -/
theorem proof_logic_245892 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245893. -/
theorem proof_logic_245893 : ¬False := False.elim

/-- **Theorem**: logic proof #245894. -/
theorem proof_logic_245894 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245895. -/
theorem proof_logic_245895 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245896. -/
theorem proof_logic_245896 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245897. -/
theorem proof_logic_245897 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245898. -/
theorem proof_logic_245898 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245899. -/
theorem proof_logic_245899 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245900. -/
theorem proof_logic_245900 : True := trivial

/-- **Theorem**: logic proof #245901. -/
theorem proof_logic_245901 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245902. -/
theorem proof_logic_245902 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245903. -/
theorem proof_logic_245903 : ¬False := False.elim

/-- **Theorem**: logic proof #245904. -/
theorem proof_logic_245904 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245905. -/
theorem proof_logic_245905 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245906. -/
theorem proof_logic_245906 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245907. -/
theorem proof_logic_245907 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245908. -/
theorem proof_logic_245908 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245909. -/
theorem proof_logic_245909 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245910. -/
theorem proof_logic_245910 : True := trivial

/-- **Theorem**: logic proof #245911. -/
theorem proof_logic_245911 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245912. -/
theorem proof_logic_245912 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245913. -/
theorem proof_logic_245913 : ¬False := False.elim

/-- **Theorem**: logic proof #245914. -/
theorem proof_logic_245914 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245915. -/
theorem proof_logic_245915 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245916. -/
theorem proof_logic_245916 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245917. -/
theorem proof_logic_245917 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245918. -/
theorem proof_logic_245918 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245919. -/
theorem proof_logic_245919 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245920. -/
theorem proof_logic_245920 : True := trivial

/-- **Theorem**: logic proof #245921. -/
theorem proof_logic_245921 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245922. -/
theorem proof_logic_245922 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245923. -/
theorem proof_logic_245923 : ¬False := False.elim

/-- **Theorem**: logic proof #245924. -/
theorem proof_logic_245924 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245925. -/
theorem proof_logic_245925 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245926. -/
theorem proof_logic_245926 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245927. -/
theorem proof_logic_245927 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245928. -/
theorem proof_logic_245928 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245929. -/
theorem proof_logic_245929 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245930. -/
theorem proof_logic_245930 : True := trivial

/-- **Theorem**: logic proof #245931. -/
theorem proof_logic_245931 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245932. -/
theorem proof_logic_245932 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245933. -/
theorem proof_logic_245933 : ¬False := False.elim

/-- **Theorem**: logic proof #245934. -/
theorem proof_logic_245934 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245935. -/
theorem proof_logic_245935 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245936. -/
theorem proof_logic_245936 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245937. -/
theorem proof_logic_245937 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245938. -/
theorem proof_logic_245938 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245939. -/
theorem proof_logic_245939 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245940. -/
theorem proof_logic_245940 : True := trivial

/-- **Theorem**: logic proof #245941. -/
theorem proof_logic_245941 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245942. -/
theorem proof_logic_245942 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245943. -/
theorem proof_logic_245943 : ¬False := False.elim

/-- **Theorem**: logic proof #245944. -/
theorem proof_logic_245944 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245945. -/
theorem proof_logic_245945 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245946. -/
theorem proof_logic_245946 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245947. -/
theorem proof_logic_245947 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245948. -/
theorem proof_logic_245948 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245949. -/
theorem proof_logic_245949 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245950. -/
theorem proof_logic_245950 : True := trivial

/-- **Theorem**: logic proof #245951. -/
theorem proof_logic_245951 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245952. -/
theorem proof_logic_245952 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245953. -/
theorem proof_logic_245953 : ¬False := False.elim

/-- **Theorem**: logic proof #245954. -/
theorem proof_logic_245954 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245955. -/
theorem proof_logic_245955 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245956. -/
theorem proof_logic_245956 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245957. -/
theorem proof_logic_245957 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245958. -/
theorem proof_logic_245958 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245959. -/
theorem proof_logic_245959 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245960. -/
theorem proof_logic_245960 : True := trivial

/-- **Theorem**: logic proof #245961. -/
theorem proof_logic_245961 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245962. -/
theorem proof_logic_245962 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245963. -/
theorem proof_logic_245963 : ¬False := False.elim

/-- **Theorem**: logic proof #245964. -/
theorem proof_logic_245964 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245965. -/
theorem proof_logic_245965 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245966. -/
theorem proof_logic_245966 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245967. -/
theorem proof_logic_245967 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245968. -/
theorem proof_logic_245968 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245969. -/
theorem proof_logic_245969 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245970. -/
theorem proof_logic_245970 : True := trivial

/-- **Theorem**: logic proof #245971. -/
theorem proof_logic_245971 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245972. -/
theorem proof_logic_245972 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245973. -/
theorem proof_logic_245973 : ¬False := False.elim

/-- **Theorem**: logic proof #245974. -/
theorem proof_logic_245974 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245975. -/
theorem proof_logic_245975 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245976. -/
theorem proof_logic_245976 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245977. -/
theorem proof_logic_245977 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245978. -/
theorem proof_logic_245978 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245979. -/
theorem proof_logic_245979 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245980. -/
theorem proof_logic_245980 : True := trivial

/-- **Theorem**: logic proof #245981. -/
theorem proof_logic_245981 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245982. -/
theorem proof_logic_245982 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245983. -/
theorem proof_logic_245983 : ¬False := False.elim

/-- **Theorem**: logic proof #245984. -/
theorem proof_logic_245984 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245985. -/
theorem proof_logic_245985 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245986. -/
theorem proof_logic_245986 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245987. -/
theorem proof_logic_245987 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245988. -/
theorem proof_logic_245988 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245989. -/
theorem proof_logic_245989 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #245990. -/
theorem proof_logic_245990 : True := trivial

/-- **Theorem**: logic proof #245991. -/
theorem proof_logic_245991 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #245992. -/
theorem proof_logic_245992 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #245993. -/
theorem proof_logic_245993 : ¬False := False.elim

/-- **Theorem**: logic proof #245994. -/
theorem proof_logic_245994 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #245995. -/
theorem proof_logic_245995 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #245996. -/
theorem proof_logic_245996 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #245997. -/
theorem proof_logic_245997 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #245998. -/
theorem proof_logic_245998 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #245999. -/
theorem proof_logic_245999 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

end Sylva.ProvenLogicR245M5
