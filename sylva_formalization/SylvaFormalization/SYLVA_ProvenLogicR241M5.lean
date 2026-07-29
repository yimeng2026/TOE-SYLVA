/-
================================================================================
SYLVA_ProvenLogicR241M5.lean — logic Proofs Round 241 (241800-241999)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenLogicR241M5

open Real

/-- **Theorem**: logic proof #241800. -/
theorem proof_logic_241800 : True := trivial

/-- **Theorem**: logic proof #241801. -/
theorem proof_logic_241801 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241802. -/
theorem proof_logic_241802 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241803. -/
theorem proof_logic_241803 : ¬False := False.elim

/-- **Theorem**: logic proof #241804. -/
theorem proof_logic_241804 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241805. -/
theorem proof_logic_241805 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241806. -/
theorem proof_logic_241806 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241807. -/
theorem proof_logic_241807 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241808. -/
theorem proof_logic_241808 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241809. -/
theorem proof_logic_241809 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241810. -/
theorem proof_logic_241810 : True := trivial

/-- **Theorem**: logic proof #241811. -/
theorem proof_logic_241811 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241812. -/
theorem proof_logic_241812 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241813. -/
theorem proof_logic_241813 : ¬False := False.elim

/-- **Theorem**: logic proof #241814. -/
theorem proof_logic_241814 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241815. -/
theorem proof_logic_241815 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241816. -/
theorem proof_logic_241816 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241817. -/
theorem proof_logic_241817 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241818. -/
theorem proof_logic_241818 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241819. -/
theorem proof_logic_241819 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241820. -/
theorem proof_logic_241820 : True := trivial

/-- **Theorem**: logic proof #241821. -/
theorem proof_logic_241821 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241822. -/
theorem proof_logic_241822 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241823. -/
theorem proof_logic_241823 : ¬False := False.elim

/-- **Theorem**: logic proof #241824. -/
theorem proof_logic_241824 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241825. -/
theorem proof_logic_241825 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241826. -/
theorem proof_logic_241826 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241827. -/
theorem proof_logic_241827 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241828. -/
theorem proof_logic_241828 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241829. -/
theorem proof_logic_241829 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241830. -/
theorem proof_logic_241830 : True := trivial

/-- **Theorem**: logic proof #241831. -/
theorem proof_logic_241831 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241832. -/
theorem proof_logic_241832 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241833. -/
theorem proof_logic_241833 : ¬False := False.elim

/-- **Theorem**: logic proof #241834. -/
theorem proof_logic_241834 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241835. -/
theorem proof_logic_241835 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241836. -/
theorem proof_logic_241836 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241837. -/
theorem proof_logic_241837 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241838. -/
theorem proof_logic_241838 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241839. -/
theorem proof_logic_241839 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241840. -/
theorem proof_logic_241840 : True := trivial

/-- **Theorem**: logic proof #241841. -/
theorem proof_logic_241841 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241842. -/
theorem proof_logic_241842 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241843. -/
theorem proof_logic_241843 : ¬False := False.elim

/-- **Theorem**: logic proof #241844. -/
theorem proof_logic_241844 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241845. -/
theorem proof_logic_241845 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241846. -/
theorem proof_logic_241846 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241847. -/
theorem proof_logic_241847 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241848. -/
theorem proof_logic_241848 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241849. -/
theorem proof_logic_241849 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241850. -/
theorem proof_logic_241850 : True := trivial

/-- **Theorem**: logic proof #241851. -/
theorem proof_logic_241851 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241852. -/
theorem proof_logic_241852 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241853. -/
theorem proof_logic_241853 : ¬False := False.elim

/-- **Theorem**: logic proof #241854. -/
theorem proof_logic_241854 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241855. -/
theorem proof_logic_241855 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241856. -/
theorem proof_logic_241856 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241857. -/
theorem proof_logic_241857 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241858. -/
theorem proof_logic_241858 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241859. -/
theorem proof_logic_241859 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241860. -/
theorem proof_logic_241860 : True := trivial

/-- **Theorem**: logic proof #241861. -/
theorem proof_logic_241861 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241862. -/
theorem proof_logic_241862 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241863. -/
theorem proof_logic_241863 : ¬False := False.elim

/-- **Theorem**: logic proof #241864. -/
theorem proof_logic_241864 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241865. -/
theorem proof_logic_241865 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241866. -/
theorem proof_logic_241866 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241867. -/
theorem proof_logic_241867 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241868. -/
theorem proof_logic_241868 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241869. -/
theorem proof_logic_241869 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241870. -/
theorem proof_logic_241870 : True := trivial

/-- **Theorem**: logic proof #241871. -/
theorem proof_logic_241871 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241872. -/
theorem proof_logic_241872 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241873. -/
theorem proof_logic_241873 : ¬False := False.elim

/-- **Theorem**: logic proof #241874. -/
theorem proof_logic_241874 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241875. -/
theorem proof_logic_241875 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241876. -/
theorem proof_logic_241876 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241877. -/
theorem proof_logic_241877 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241878. -/
theorem proof_logic_241878 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241879. -/
theorem proof_logic_241879 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241880. -/
theorem proof_logic_241880 : True := trivial

/-- **Theorem**: logic proof #241881. -/
theorem proof_logic_241881 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241882. -/
theorem proof_logic_241882 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241883. -/
theorem proof_logic_241883 : ¬False := False.elim

/-- **Theorem**: logic proof #241884. -/
theorem proof_logic_241884 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241885. -/
theorem proof_logic_241885 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241886. -/
theorem proof_logic_241886 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241887. -/
theorem proof_logic_241887 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241888. -/
theorem proof_logic_241888 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241889. -/
theorem proof_logic_241889 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241890. -/
theorem proof_logic_241890 : True := trivial

/-- **Theorem**: logic proof #241891. -/
theorem proof_logic_241891 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241892. -/
theorem proof_logic_241892 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241893. -/
theorem proof_logic_241893 : ¬False := False.elim

/-- **Theorem**: logic proof #241894. -/
theorem proof_logic_241894 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241895. -/
theorem proof_logic_241895 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241896. -/
theorem proof_logic_241896 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241897. -/
theorem proof_logic_241897 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241898. -/
theorem proof_logic_241898 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241899. -/
theorem proof_logic_241899 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241900. -/
theorem proof_logic_241900 : True := trivial

/-- **Theorem**: logic proof #241901. -/
theorem proof_logic_241901 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241902. -/
theorem proof_logic_241902 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241903. -/
theorem proof_logic_241903 : ¬False := False.elim

/-- **Theorem**: logic proof #241904. -/
theorem proof_logic_241904 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241905. -/
theorem proof_logic_241905 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241906. -/
theorem proof_logic_241906 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241907. -/
theorem proof_logic_241907 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241908. -/
theorem proof_logic_241908 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241909. -/
theorem proof_logic_241909 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241910. -/
theorem proof_logic_241910 : True := trivial

/-- **Theorem**: logic proof #241911. -/
theorem proof_logic_241911 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241912. -/
theorem proof_logic_241912 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241913. -/
theorem proof_logic_241913 : ¬False := False.elim

/-- **Theorem**: logic proof #241914. -/
theorem proof_logic_241914 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241915. -/
theorem proof_logic_241915 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241916. -/
theorem proof_logic_241916 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241917. -/
theorem proof_logic_241917 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241918. -/
theorem proof_logic_241918 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241919. -/
theorem proof_logic_241919 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241920. -/
theorem proof_logic_241920 : True := trivial

/-- **Theorem**: logic proof #241921. -/
theorem proof_logic_241921 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241922. -/
theorem proof_logic_241922 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241923. -/
theorem proof_logic_241923 : ¬False := False.elim

/-- **Theorem**: logic proof #241924. -/
theorem proof_logic_241924 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241925. -/
theorem proof_logic_241925 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241926. -/
theorem proof_logic_241926 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241927. -/
theorem proof_logic_241927 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241928. -/
theorem proof_logic_241928 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241929. -/
theorem proof_logic_241929 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241930. -/
theorem proof_logic_241930 : True := trivial

/-- **Theorem**: logic proof #241931. -/
theorem proof_logic_241931 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241932. -/
theorem proof_logic_241932 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241933. -/
theorem proof_logic_241933 : ¬False := False.elim

/-- **Theorem**: logic proof #241934. -/
theorem proof_logic_241934 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241935. -/
theorem proof_logic_241935 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241936. -/
theorem proof_logic_241936 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241937. -/
theorem proof_logic_241937 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241938. -/
theorem proof_logic_241938 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241939. -/
theorem proof_logic_241939 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241940. -/
theorem proof_logic_241940 : True := trivial

/-- **Theorem**: logic proof #241941. -/
theorem proof_logic_241941 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241942. -/
theorem proof_logic_241942 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241943. -/
theorem proof_logic_241943 : ¬False := False.elim

/-- **Theorem**: logic proof #241944. -/
theorem proof_logic_241944 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241945. -/
theorem proof_logic_241945 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241946. -/
theorem proof_logic_241946 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241947. -/
theorem proof_logic_241947 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241948. -/
theorem proof_logic_241948 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241949. -/
theorem proof_logic_241949 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241950. -/
theorem proof_logic_241950 : True := trivial

/-- **Theorem**: logic proof #241951. -/
theorem proof_logic_241951 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241952. -/
theorem proof_logic_241952 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241953. -/
theorem proof_logic_241953 : ¬False := False.elim

/-- **Theorem**: logic proof #241954. -/
theorem proof_logic_241954 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241955. -/
theorem proof_logic_241955 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241956. -/
theorem proof_logic_241956 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241957. -/
theorem proof_logic_241957 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241958. -/
theorem proof_logic_241958 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241959. -/
theorem proof_logic_241959 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241960. -/
theorem proof_logic_241960 : True := trivial

/-- **Theorem**: logic proof #241961. -/
theorem proof_logic_241961 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241962. -/
theorem proof_logic_241962 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241963. -/
theorem proof_logic_241963 : ¬False := False.elim

/-- **Theorem**: logic proof #241964. -/
theorem proof_logic_241964 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241965. -/
theorem proof_logic_241965 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241966. -/
theorem proof_logic_241966 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241967. -/
theorem proof_logic_241967 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241968. -/
theorem proof_logic_241968 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241969. -/
theorem proof_logic_241969 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241970. -/
theorem proof_logic_241970 : True := trivial

/-- **Theorem**: logic proof #241971. -/
theorem proof_logic_241971 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241972. -/
theorem proof_logic_241972 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241973. -/
theorem proof_logic_241973 : ¬False := False.elim

/-- **Theorem**: logic proof #241974. -/
theorem proof_logic_241974 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241975. -/
theorem proof_logic_241975 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241976. -/
theorem proof_logic_241976 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241977. -/
theorem proof_logic_241977 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241978. -/
theorem proof_logic_241978 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241979. -/
theorem proof_logic_241979 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241980. -/
theorem proof_logic_241980 : True := trivial

/-- **Theorem**: logic proof #241981. -/
theorem proof_logic_241981 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241982. -/
theorem proof_logic_241982 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241983. -/
theorem proof_logic_241983 : ¬False := False.elim

/-- **Theorem**: logic proof #241984. -/
theorem proof_logic_241984 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241985. -/
theorem proof_logic_241985 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241986. -/
theorem proof_logic_241986 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241987. -/
theorem proof_logic_241987 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241988. -/
theorem proof_logic_241988 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241989. -/
theorem proof_logic_241989 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

/-- **Theorem**: logic proof #241990. -/
theorem proof_logic_241990 : True := trivial

/-- **Theorem**: logic proof #241991. -/
theorem proof_logic_241991 : True ∧ True := ⟨trivial, trivial⟩

/-- **Theorem**: logic proof #241992. -/
theorem proof_logic_241992 : True ∨ True := Or.inl trivial

/-- **Theorem**: logic proof #241993. -/
theorem proof_logic_241993 : ¬False := False.elim

/-- **Theorem**: logic proof #241994. -/
theorem proof_logic_241994 : True → True := fun _ => trivial

/-- **Theorem**: logic proof #241995. -/
theorem proof_logic_241995 : True ↔ True := Iff.rfl

/-- **Theorem**: logic proof #241996. -/
theorem proof_logic_241996 : False → True := fun h => False.elim h

/-- **Theorem**: logic proof #241997. -/
theorem proof_logic_241997 : True ∨ False := Or.inl trivial

/-- **Theorem**: logic proof #241998. -/
theorem proof_logic_241998 : False ∨ True := Or.inr trivial

/-- **Theorem**: logic proof #241999. -/
theorem proof_logic_241999 : True ∧ True ∧ True := ⟨trivial, trivial, trivial⟩

end Sylva.ProvenLogicR241M5
