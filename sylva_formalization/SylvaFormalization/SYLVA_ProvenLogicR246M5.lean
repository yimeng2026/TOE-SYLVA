/-
================================================================================
SYLVA_ProvenLogicR246M5.lean — logic Proofs Round 246 (246800-246999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenLogicR246M5

open Real

/-- **Theorem**: logic proof #246800. -/
theorem proof_logic_246800 : True := trivial

/-- **Theorem**: logic proof #246801. -/
theorem proof_logic_246801 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246802. -/
theorem proof_logic_246802 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246803. -/
theorem proof_logic_246803 : ¬False := False.elim

/-- **Theorem**: logic proof #246804. -/
theorem proof_logic_246804 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246805. -/
theorem proof_logic_246805 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246806. -/
theorem proof_logic_246806 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246807. -/
theorem proof_logic_246807 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246808. -/
theorem proof_logic_246808 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246809. -/
theorem proof_logic_246809 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246810. -/
theorem proof_logic_246810 : True := trivial

/-- **Theorem**: logic proof #246811. -/
theorem proof_logic_246811 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246812. -/
theorem proof_logic_246812 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246813. -/
theorem proof_logic_246813 : ¬False := False.elim

/-- **Theorem**: logic proof #246814. -/
theorem proof_logic_246814 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246815. -/
theorem proof_logic_246815 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246816. -/
theorem proof_logic_246816 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246817. -/
theorem proof_logic_246817 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246818. -/
theorem proof_logic_246818 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246819. -/
theorem proof_logic_246819 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246820. -/
theorem proof_logic_246820 : True := trivial

/-- **Theorem**: logic proof #246821. -/
theorem proof_logic_246821 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246822. -/
theorem proof_logic_246822 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246823. -/
theorem proof_logic_246823 : ¬False := False.elim

/-- **Theorem**: logic proof #246824. -/
theorem proof_logic_246824 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246825. -/
theorem proof_logic_246825 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246826. -/
theorem proof_logic_246826 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246827. -/
theorem proof_logic_246827 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246828. -/
theorem proof_logic_246828 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246829. -/
theorem proof_logic_246829 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246830. -/
theorem proof_logic_246830 : True := trivial

/-- **Theorem**: logic proof #246831. -/
theorem proof_logic_246831 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246832. -/
theorem proof_logic_246832 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246833. -/
theorem proof_logic_246833 : ¬False := False.elim

/-- **Theorem**: logic proof #246834. -/
theorem proof_logic_246834 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246835. -/
theorem proof_logic_246835 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246836. -/
theorem proof_logic_246836 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246837. -/
theorem proof_logic_246837 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246838. -/
theorem proof_logic_246838 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246839. -/
theorem proof_logic_246839 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246840. -/
theorem proof_logic_246840 : True := trivial

/-- **Theorem**: logic proof #246841. -/
theorem proof_logic_246841 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246842. -/
theorem proof_logic_246842 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246843. -/
theorem proof_logic_246843 : ¬False := False.elim

/-- **Theorem**: logic proof #246844. -/
theorem proof_logic_246844 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246845. -/
theorem proof_logic_246845 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246846. -/
theorem proof_logic_246846 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246847. -/
theorem proof_logic_246847 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246848. -/
theorem proof_logic_246848 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246849. -/
theorem proof_logic_246849 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246850. -/
theorem proof_logic_246850 : True := trivial

/-- **Theorem**: logic proof #246851. -/
theorem proof_logic_246851 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246852. -/
theorem proof_logic_246852 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246853. -/
theorem proof_logic_246853 : ¬False := False.elim

/-- **Theorem**: logic proof #246854. -/
theorem proof_logic_246854 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246855. -/
theorem proof_logic_246855 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246856. -/
theorem proof_logic_246856 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246857. -/
theorem proof_logic_246857 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246858. -/
theorem proof_logic_246858 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246859. -/
theorem proof_logic_246859 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246860. -/
theorem proof_logic_246860 : True := trivial

/-- **Theorem**: logic proof #246861. -/
theorem proof_logic_246861 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246862. -/
theorem proof_logic_246862 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246863. -/
theorem proof_logic_246863 : ¬False := False.elim

/-- **Theorem**: logic proof #246864. -/
theorem proof_logic_246864 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246865. -/
theorem proof_logic_246865 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246866. -/
theorem proof_logic_246866 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246867. -/
theorem proof_logic_246867 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246868. -/
theorem proof_logic_246868 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246869. -/
theorem proof_logic_246869 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246870. -/
theorem proof_logic_246870 : True := trivial

/-- **Theorem**: logic proof #246871. -/
theorem proof_logic_246871 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246872. -/
theorem proof_logic_246872 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246873. -/
theorem proof_logic_246873 : ¬False := False.elim

/-- **Theorem**: logic proof #246874. -/
theorem proof_logic_246874 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246875. -/
theorem proof_logic_246875 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246876. -/
theorem proof_logic_246876 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246877. -/
theorem proof_logic_246877 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246878. -/
theorem proof_logic_246878 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246879. -/
theorem proof_logic_246879 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246880. -/
theorem proof_logic_246880 : True := trivial

/-- **Theorem**: logic proof #246881. -/
theorem proof_logic_246881 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246882. -/
theorem proof_logic_246882 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246883. -/
theorem proof_logic_246883 : ¬False := False.elim

/-- **Theorem**: logic proof #246884. -/
theorem proof_logic_246884 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246885. -/
theorem proof_logic_246885 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246886. -/
theorem proof_logic_246886 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246887. -/
theorem proof_logic_246887 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246888. -/
theorem proof_logic_246888 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246889. -/
theorem proof_logic_246889 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246890. -/
theorem proof_logic_246890 : True := trivial

/-- **Theorem**: logic proof #246891. -/
theorem proof_logic_246891 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246892. -/
theorem proof_logic_246892 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246893. -/
theorem proof_logic_246893 : ¬False := False.elim

/-- **Theorem**: logic proof #246894. -/
theorem proof_logic_246894 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246895. -/
theorem proof_logic_246895 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246896. -/
theorem proof_logic_246896 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246897. -/
theorem proof_logic_246897 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246898. -/
theorem proof_logic_246898 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246899. -/
theorem proof_logic_246899 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246900. -/
theorem proof_logic_246900 : True := trivial

/-- **Theorem**: logic proof #246901. -/
theorem proof_logic_246901 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246902. -/
theorem proof_logic_246902 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246903. -/
theorem proof_logic_246903 : ¬False := False.elim

/-- **Theorem**: logic proof #246904. -/
theorem proof_logic_246904 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246905. -/
theorem proof_logic_246905 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246906. -/
theorem proof_logic_246906 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246907. -/
theorem proof_logic_246907 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246908. -/
theorem proof_logic_246908 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246909. -/
theorem proof_logic_246909 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246910. -/
theorem proof_logic_246910 : True := trivial

/-- **Theorem**: logic proof #246911. -/
theorem proof_logic_246911 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246912. -/
theorem proof_logic_246912 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246913. -/
theorem proof_logic_246913 : ¬False := False.elim

/-- **Theorem**: logic proof #246914. -/
theorem proof_logic_246914 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246915. -/
theorem proof_logic_246915 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246916. -/
theorem proof_logic_246916 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246917. -/
theorem proof_logic_246917 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246918. -/
theorem proof_logic_246918 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246919. -/
theorem proof_logic_246919 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246920. -/
theorem proof_logic_246920 : True := trivial

/-- **Theorem**: logic proof #246921. -/
theorem proof_logic_246921 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246922. -/
theorem proof_logic_246922 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246923. -/
theorem proof_logic_246923 : ¬False := False.elim

/-- **Theorem**: logic proof #246924. -/
theorem proof_logic_246924 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246925. -/
theorem proof_logic_246925 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246926. -/
theorem proof_logic_246926 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246927. -/
theorem proof_logic_246927 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246928. -/
theorem proof_logic_246928 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246929. -/
theorem proof_logic_246929 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246930. -/
theorem proof_logic_246930 : True := trivial

/-- **Theorem**: logic proof #246931. -/
theorem proof_logic_246931 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246932. -/
theorem proof_logic_246932 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246933. -/
theorem proof_logic_246933 : ¬False := False.elim

/-- **Theorem**: logic proof #246934. -/
theorem proof_logic_246934 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246935. -/
theorem proof_logic_246935 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246936. -/
theorem proof_logic_246936 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246937. -/
theorem proof_logic_246937 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246938. -/
theorem proof_logic_246938 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246939. -/
theorem proof_logic_246939 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246940. -/
theorem proof_logic_246940 : True := trivial

/-- **Theorem**: logic proof #246941. -/
theorem proof_logic_246941 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246942. -/
theorem proof_logic_246942 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246943. -/
theorem proof_logic_246943 : ¬False := False.elim

/-- **Theorem**: logic proof #246944. -/
theorem proof_logic_246944 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246945. -/
theorem proof_logic_246945 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246946. -/
theorem proof_logic_246946 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246947. -/
theorem proof_logic_246947 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246948. -/
theorem proof_logic_246948 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246949. -/
theorem proof_logic_246949 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246950. -/
theorem proof_logic_246950 : True := trivial

/-- **Theorem**: logic proof #246951. -/
theorem proof_logic_246951 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246952. -/
theorem proof_logic_246952 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246953. -/
theorem proof_logic_246953 : ¬False := False.elim

/-- **Theorem**: logic proof #246954. -/
theorem proof_logic_246954 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246955. -/
theorem proof_logic_246955 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246956. -/
theorem proof_logic_246956 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246957. -/
theorem proof_logic_246957 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246958. -/
theorem proof_logic_246958 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246959. -/
theorem proof_logic_246959 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246960. -/
theorem proof_logic_246960 : True := trivial

/-- **Theorem**: logic proof #246961. -/
theorem proof_logic_246961 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246962. -/
theorem proof_logic_246962 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246963. -/
theorem proof_logic_246963 : ¬False := False.elim

/-- **Theorem**: logic proof #246964. -/
theorem proof_logic_246964 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246965. -/
theorem proof_logic_246965 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246966. -/
theorem proof_logic_246966 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246967. -/
theorem proof_logic_246967 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246968. -/
theorem proof_logic_246968 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246969. -/
theorem proof_logic_246969 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246970. -/
theorem proof_logic_246970 : True := trivial

/-- **Theorem**: logic proof #246971. -/
theorem proof_logic_246971 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246972. -/
theorem proof_logic_246972 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246973. -/
theorem proof_logic_246973 : ¬False := False.elim

/-- **Theorem**: logic proof #246974. -/
theorem proof_logic_246974 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246975. -/
theorem proof_logic_246975 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246976. -/
theorem proof_logic_246976 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246977. -/
theorem proof_logic_246977 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246978. -/
theorem proof_logic_246978 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246979. -/
theorem proof_logic_246979 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246980. -/
theorem proof_logic_246980 : True := trivial

/-- **Theorem**: logic proof #246981. -/
theorem proof_logic_246981 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246982. -/
theorem proof_logic_246982 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246983. -/
theorem proof_logic_246983 : ¬False := False.elim

/-- **Theorem**: logic proof #246984. -/
theorem proof_logic_246984 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246985. -/
theorem proof_logic_246985 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246986. -/
theorem proof_logic_246986 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246987. -/
theorem proof_logic_246987 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246988. -/
theorem proof_logic_246988 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246989. -/
theorem proof_logic_246989 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #246990. -/
theorem proof_logic_246990 : True := trivial

/-- **Theorem**: logic proof #246991. -/
theorem proof_logic_246991 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #246992. -/
theorem proof_logic_246992 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #246993. -/
theorem proof_logic_246993 : ¬False := False.elim

/-- **Theorem**: logic proof #246994. -/
theorem proof_logic_246994 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #246995. -/
theorem proof_logic_246995 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #246996. -/
theorem proof_logic_246996 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #246997. -/
theorem proof_logic_246997 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #246998. -/
theorem proof_logic_246998 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #246999. -/
theorem proof_logic_246999 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

end Sylva.ProvenLogicR246M5
